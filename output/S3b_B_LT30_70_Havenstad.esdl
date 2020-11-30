<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" id="e3cdc943-709d-42a7-bab3-09cddeea1b8c" name="S3b_B_LT30_70_Havenstad">
  <instance xsi:type="esdl:Instance" name="y2050" id="0809184b-f247-4b23-a0d7-8bb40dad41f5" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="60f36cf3-fba5-4836-8a69-4f6e8d319c16" decommissioningDate="1999-01-01T00:00:00.000000" name="newasco van houten b v   heemstede" power="2.0">
        <KPIs xsi:type="esdl:KPIs" id="4cf1759e-59bb-4c4a-be17-234dde0307d3">
          <kpi xsi:type="esdl:DoubleKPI" id="ec0eab24-31be-42ef-8b24-3891c71d53df" value="0.324677601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad88627f-cc6c-4fc2-80dc-a343e7097fd8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d09996e0-6286-46d1-986f-199b4c6ee61a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c32498e-3c96-45e0-91f6-1779c4c73586" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17cb5be2-8187-4d34-9a01-47e560a0e8e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b0f7130-c782-453e-b083-84699c771223" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09dc41af-9d70-47a1-b2a5-447a30879c93" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3463" CRS="WGS84" lon="4.62949"/>
        <port xsi:type="esdl:OutPort" id="90ec7e66-ba76-4483-880a-67bf6fdc738f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c9d96333-ab16-48b9-b133-841f94546927" value="20478065.650272">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0e21db83-76a4-4af2-bd21-8b918f109e3a" decommissioningDate="1999-01-01T00:00:00.000000" name="lamme textielbeheer bv  nederhorst den berg" power="2.0">
        <KPIs xsi:type="esdl:KPIs" id="0379130c-7678-4c51-89b0-25e77fbb2aee">
          <kpi xsi:type="esdl:DoubleKPI" id="6d7b09d2-54d0-4af6-8449-0446ddd46cd8" value="0.0109774737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80b1e2c1-c3c9-4634-9a30-988c07c77071" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="964fac49-172a-4809-96af-a669e2a17c4d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc5cb646-7b04-444c-87cb-814dfe4f2fe2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08fb8242-c521-4220-b24a-9d84e91023c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce25f855-a3a4-4f8d-9ad5-a20b484e4d43" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5447fc77-6a51-4ebc-b478-e0172ec95d25" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2731" CRS="WGS84" lon="5.04662"/>
        <port xsi:type="esdl:OutPort" id="d60182e4-a9d3-4bf9-899f-45534326a02a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c779f546-7745-4965-a309-c02cd7e6e9ed" value="692371.2212064001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c9d356a9-6949-4130-b663-6cd3f1b88cab" decommissioningDate="1999-01-01T00:00:00.000000" name="martinez chocolade bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="909e325b-7c80-4b68-af45-15a4f068d63e">
          <kpi xsi:type="esdl:DoubleKPI" id="e4aa2594-4517-49fd-bfdb-609c909e2bc1" value="0.0170997171" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="237ecee8-29a8-4675-839e-b97a71942696" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a5c477-dd60-4140-9ec5-a30c82c9af3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93e75d06-bec2-4a1a-928a-f8e3db5ef994" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55b2e2ea-0602-4481-8fb9-0a4cced3faa5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b07c27e-ad99-4515-8c4e-6b6185ec8bb9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53721f0c-ae37-4693-aa5b-dfda98437e9d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2807" CRS="WGS84" lon="4.83918"/>
        <port xsi:type="esdl:OutPort" id="240f86de-d911-47ed-9bf7-b8eeebb2978b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2674dfe6-cd00-4898-a167-de0341b65227" value="12942160.283174401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c42cb7d5-70ae-4657-975e-11233963d4e8" decommissioningDate="1999-01-01T00:00:00.000000" name="brouwerij  t ij bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="17a99c5f-99b1-4f9a-8280-9e5f8d0d78c7">
          <kpi xsi:type="esdl:DoubleKPI" id="f8aa8ead-c42d-4548-830e-5592c8913a1e" value="0.119061599" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39d616e2-088c-4c43-85cd-270d5a85d007" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee55820b-f5e5-4054-852b-e8c6b0ce6a16" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5eceffab-b573-4fa5-891a-b40a9f8e97eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="197fb2a3-5590-4b91-875f-0f12f1361dfb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38946a91-5ddc-4852-8663-31fb08a35bb1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f782dfff-3705-4f11-bdf8-52b68a8395c3" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3667" CRS="WGS84" lon="4.92647"/>
        <port xsi:type="esdl:OutPort" id="b058fc3e-09ba-4091-a69e-8e6e133257df" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9932c8c3-537a-4668-be6b-eaf278a64c13" value="90113438.065536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="b22c07ce-48b8-421e-a06d-2b79b0592c87" decommissioningDate="1999-01-01T00:00:00.000000" name="dutch cocoa bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="23269d85-676b-48f0-9bf2-2de11df0573b">
          <kpi xsi:type="esdl:DoubleKPI" id="23a551c6-0542-4db2-81f1-0846135bd5cc" value="0.00566677632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aad4e8a3-b9ab-46f4-bdac-b463c9972eed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c5178a3-2399-4a0d-9139-c2448afdf8c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e4936c-ca6a-4a2d-b391-6e803d00c304" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="273ec6c1-ef33-4eec-931a-a1942869fe4c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36d6e3a8-cb85-4fbf-8a72-cbf38b457a57" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc8a50b2-caa9-4a62-b8ea-ff7d44a3a23c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4095" CRS="WGS84" lon="4.75981"/>
        <port xsi:type="esdl:OutPort" id="4d482205-1b0b-40d5-b3e7-75f54ee6aa76" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8ed4e743-6c99-4338-943e-120e531d97a9" value="4288978.99266048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="f899a359-1f82-4686-9fa6-16577541f52b" decommissioningDate="1999-01-01T00:00:00.000000" name="expalkan v  bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="e2992644-85ce-47d4-8e36-6ee37b974e12">
          <kpi xsi:type="esdl:DoubleKPI" id="bc024dff-ed5e-4e56-8fe1-bfa5dfed7eb3" value="0.131028474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78152407-d60c-42fd-b8c5-02a55e514bec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84e44f74-e169-4e75-be16-dc0c04021b02" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f04fef8c-ae63-45fa-acf4-5d8ecbaebd64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b353c57-6691-4413-944c-d5c0a4451326" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7386305f-7f3c-462b-b3f0-548ab8d04242" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a3b92c-0ec8-4ece-9067-3af7395f9e7a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3773" CRS="WGS84" lon="4.91842"/>
        <port xsi:type="esdl:OutPort" id="b579aadc-6066-4259-95ff-4577b3562823" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6690aff1-782e-4148-9096-546ff2a50279" value="99170734.945536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="580c3405-540a-4daf-a527-be32c1e79696" decommissioningDate="1999-01-01T00:00:00.000000" name="green egg bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="ab6024f6-c49a-49af-9c72-0b92f4b0fd95">
          <kpi xsi:type="esdl:DoubleKPI" id="641902fb-44f8-4efe-94c9-404eb0833462" value="0.0486883421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae3cf66-f73b-46a2-be3c-0e00b42a890c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97dff8b5-5fe1-4b87-bdb2-99eaa614b3c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0624a87a-c525-4345-b9ed-4a91ee3de86e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d85ff93-24a8-461a-848e-554d23b9d976" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4c0f458-1ec2-463e-80f9-cd6d5caec325" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d442229-67b7-4f4a-95ea-395b4290f2e7" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3798" CRS="WGS84" lon="4.90097"/>
        <port xsi:type="esdl:OutPort" id="292a5de1-f73f-40e9-a526-65bfd0917dd3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="02724941-8025-470b-bef7-bd6f89857438" value="36850453.3551744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="26eca14a-f11b-40c6-ac52-3e47ab768f24" decommissioningDate="1999-01-01T00:00:00.000000" name="heartland sweeteners europe bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="8ac09393-8fd4-4a4d-a0be-c11fac979734">
          <kpi xsi:type="esdl:DoubleKPI" id="85f6be28-9a7d-450f-b2f8-c628196f76aa" value="0.00269348026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad7aa0f2-a6fe-4336-8d05-f8ac92a6eb30" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="164f3648-7dd7-4974-8a4c-e0824637e452" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69d467e6-942e-484f-a8ce-37c9658345b8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8fa254b-9096-4303-bec4-ed95838df7ff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f342670-f927-47d1-8708-2ed104f9ff6f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e5d53b4-edc4-42f3-a1d4-e095f946b200" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4036" CRS="WGS84" lon="4.75425"/>
        <port xsi:type="esdl:OutPort" id="5eddce7a-32b4-423d-8eb0-799cd2949d9f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bcf22829-5d2a-4384-b91b-f47dc8b70214" value="2038598.2435046402">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1e3ff30e-363a-41c7-a7e1-666eca86e803" decommissioningDate="1999-01-01T00:00:00.000000" name="klas doner production bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="ad2461dd-d43b-4fde-bbf4-7e4e1cb2c00c">
          <kpi xsi:type="esdl:DoubleKPI" id="c9fec777-dcbe-44ce-8da1-640e413935d3" value="0.203297411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e8b70b-4af1-42bb-8d23-3b704643dd36" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feef6cde-5c71-41b0-bf60-7638ae8e744e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06410a30-7888-409f-8d8b-ea76778d4c82" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81608c38-72d3-46f9-bd87-49796a8e4f84" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b72ce328-96ce-4518-8df7-c24b9c46943a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90549151-0f68-40ff-8096-2b9c35f24415" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3824" CRS="WGS84" lon="4.89457"/>
        <port xsi:type="esdl:OutPort" id="372ca9c0-1f72-4b40-aab6-72a62147cbb7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="980cdeee-26bb-4517-b7b7-b02aebc7247a" value="153868491.679104">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="88388d33-e3e9-4b76-8936-7e891c45f3d9" decommissioningDate="1999-01-01T00:00:00.000000" name="lovechock bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="096cbe0b-1a79-40cd-999a-36a4ab31ea09">
          <kpi xsi:type="esdl:DoubleKPI" id="b1954b09-9527-446a-b853-e828a4b54200" value="0.132435467" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2cb6ab6-e773-4a27-8ee6-5a3f250c0e63" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="047679dd-5a0f-4482-84d1-a6902865b6a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cd4fed5-41da-4d41-923d-fb898442f6e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fc9a8b8-4e13-402c-af42-5a3e0ab69637" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88b9033e-1c67-4159-b630-03c0954c0179" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="178f2a27-e29b-49d7-b7bb-948252d24237" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3909" CRS="WGS84" lon="4.90411"/>
        <port xsi:type="esdl:OutPort" id="02db7129-1f90-4d23-9402-d337c4b11713" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="01638b05-14e7-411a-b613-e6e3091095f4" value="100235637.295488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="92372ad0-07dd-483e-9b5e-10e6a0e9041d" decommissioningDate="1999-01-01T00:00:00.000000" name="marleen kookt bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="0c0a1f6b-2a77-4aa4-9d02-6a03c8ced142">
          <kpi xsi:type="esdl:DoubleKPI" id="7551e730-ae64-4292-90f1-ffee02fcd9d4" value="0.394600826" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="600ac5e6-a8ae-4134-b0d2-2c158c2446e0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="036cbaa1-8011-47b1-9a10-755e2ba97a38" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de2c0d24-0f83-4ef6-bdbd-a3c12258a197" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a582cfa2-6ed1-420b-9803-5dc1a036f6b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91cca634-19f8-4c7c-a2a7-8c29949046d6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61025e4d-8841-4717-aab7-f33c0a956d15" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3798" CRS="WGS84" lon="4.87555"/>
        <port xsi:type="esdl:OutPort" id="ffd60f08-4408-4742-90c4-c636486d9108" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0c1defd1-9cd4-4f84-aaf7-699c6f511475" value="298659159.569664">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6b3b346a-d2b7-4c08-940e-fdc235c3f641" decommissioningDate="1999-01-01T00:00:00.000000" name="udkvm bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="74cc3cc6-c120-4794-adfe-8bd863aa4ad9">
          <kpi xsi:type="esdl:DoubleKPI" id="de91a780-372d-4a12-9e5e-70135c979f01" value="0.000120986842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7b23c13-b601-426f-aa75-c6890ad7da60" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14d790cf-4b7b-49e8-911e-e67e16255909" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d725f79e-b264-43cb-8af3-d64c4b81dba0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa11750b-b40b-4ff8-bc25-62cb51bd832a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1d5a1bc-b469-4f4f-9016-7ee99f34c90b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b711f18a-2e7d-4748-84c8-dcc4dc4cc260" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3905" CRS="WGS84" lon="4.78026"/>
        <port xsi:type="esdl:OutPort" id="4ee0d4af-a2d0-4f33-b163-b27869b60f11" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b960faac-ae9f-449b-b583-0ece08c64d48" value="91570.585183488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="46d7cc2e-8d34-4ed0-be9d-4fbdaf874df6" decommissioningDate="1999-01-01T00:00:00.000000" name="winclove bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="713ce891-1beb-4b41-95ac-940e33bae12b">
          <kpi xsi:type="esdl:DoubleKPI" id="db1eb987-bb07-40ae-89c6-5e5035fe78ee" value="0.180513789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22f52218-ef66-4d3a-840c-1ab58a0b073d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dedd2205-2922-4fb0-b939-8b86613626a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="134e7d0a-99ee-46b6-bf20-e1526c180080" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a84180c0-fe41-4ab5-bc2b-6f5733f4b486" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56074b55-70f2-4ef3-9d1f-52deb27f16b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="448b9688-2ae2-4512-90ff-1a1ac32c8097" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3967" CRS="WGS84" lon="4.90797"/>
        <port xsi:type="esdl:OutPort" id="66b8f42f-e335-4de9-bafc-0dac128dd0f7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="683de718-6f17-4c6f-a721-82e70bf58b57" value="136624388.39769602">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3b4678e7-3cad-489f-8308-5cf61b64adc5" decommissioningDate="1999-01-01T00:00:00.000000" name="chocoladefabriek     de beemster     bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="95f835ba-49ac-45b8-99ff-76de490a6c2c">
          <kpi xsi:type="esdl:DoubleKPI" id="55d67c04-ecae-4079-b26d-3c361cb6abd1" value="0.0104491513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ad7801b-ce69-461f-8660-00cebd72415c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7fc312b-9d56-498b-b3c1-5d91d61fe188" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecb97bcc-b384-4f42-928f-30a1a826b0ba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29edefea-d6f4-456d-b1b2-9f0b9bc013bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec04bdfc-ed5d-4621-95f1-5f6d97ea3df2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a45b041-d971-43bd-b080-94d7748cac9a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5534" CRS="WGS84" lon="4.90261"/>
        <port xsi:type="esdl:OutPort" id="6cb3aee0-0de2-433f-8b17-c89fc1a52279" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fbbba693-3c26-45e5-b579-1706403b985d" value="7908586.4495232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ec4f2426-e1f1-469d-b403-a005a9d1dfd3" decommissioningDate="1999-01-01T00:00:00.000000" name="a f  stam bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="d1c3260d-e88b-4b5c-804a-f00c69ef8ccf">
          <kpi xsi:type="esdl:DoubleKPI" id="52b2a72d-1eb1-4010-9c4b-fd58c296326a" value="0.0382623553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="748a49df-5487-445d-8cf7-2e09bb9b90ff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8121b8f4-a818-472b-a82f-9a164ff3ac44" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="573ce28f-35d2-4b2a-99b8-a995715c94c6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe414502-483b-4e8e-af7c-dd72fc59780c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f688e2d0-94ac-4130-886f-d65305dd5dfc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbe8c4bf-595d-46e1-845b-e97476937a9a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3409" CRS="WGS84" lon="4.95607"/>
        <port xsi:type="esdl:OutPort" id="2fdb2c17-0a90-4a87-b1cc-8e0fad70525d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6350d59d-d779-4b50-bf06-ce4afac11637" value="28959399.2817792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e2b9ebe6-2a5f-4c57-bbd1-d6cfcaa62f82" decommissioningDate="1999-01-01T00:00:00.000000" name="freek schilder vissnacks bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="a66e79c5-f39e-419f-a134-8b54e09a0a77">
          <kpi xsi:type="esdl:DoubleKPI" id="3ff911e2-7bd3-4ea0-ab43-f39e92310337" value="0.0265591374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e221993c-150d-4b59-bfb7-9342c279b968" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b37fc99-fe1e-4bb1-98ca-2274ce5669f9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45eeb7e8-9c87-48d1-8c26-fcec4594b36c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdd0a93c-3cf4-406a-a478-de78b8173bd9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3813858a-01ab-4037-969c-14a7a3a658de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="301f1a7a-7193-420d-a6a7-a83686fd9651" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5069" CRS="WGS84" lon="5.08077"/>
        <port xsi:type="esdl:OutPort" id="8fa614be-942a-4b84-ad4d-630e7c05dcb3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fb637c7f-467a-4eb4-94bf-5f6a515db3ee" value="20101654.9691136">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="39a3950d-b42d-4504-94ed-eaf048008fa7" decommissioningDate="1999-01-01T00:00:00.000000" name="smilde bakery bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="57af1f96-8582-4cdb-8484-11b40a237c86">
          <kpi xsi:type="esdl:DoubleKPI" id="4a1cbf87-a762-4629-9195-a017f3a7e2af" value="0.0175680559" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea6ab477-3e3f-451b-865d-f1af384ba3f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="319889fd-16eb-43e7-bb5b-bd8681f31717" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aed6d443-4a54-4d84-92ba-c8599c32604a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faf51d39-987e-4933-aaa6-05c4c39d99fd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c72c74c-0c84-4957-a5e4-1415b49f3271" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63606633-b3fc-4f54-adaa-7e954218e20e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5157" CRS="WGS84" lon="5.04057"/>
        <port xsi:type="esdl:OutPort" id="6378e6b2-005d-42d6-82f1-53ba2bd4c3a9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5eba578b-a16f-44e5-8caf-926b9ffb5623" value="13296629.0606976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c06d9e29-714b-46d8-ad1e-588d08e18081" decommissioningDate="1999-01-01T00:00:00.000000" name="holland paling bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="ef3f6405-e9f0-4c9a-9b8f-5a4798955a2f">
          <kpi xsi:type="esdl:DoubleKPI" id="27ef1f20-2211-4780-bd5f-34c20d156266" value="0.00153993421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca46c3a-15e8-446b-997d-05f617687d49" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ca46bd2-d4f1-41fc-bda1-6437225b5382" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91e6b5c2-f3b0-4bfa-a86c-4641ec5a0c92" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8db4db40-82a1-48fc-9d69-06fb47702f9b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1133235d-00a4-49f8-aa31-dc56dc8a337e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="491ed2ba-6caa-4de8-872e-780b678a8321" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4135" CRS="WGS84" lon="4.68165"/>
        <port xsi:type="esdl:OutPort" id="241d97c5-1cf8-47c0-8007-525663c6d0d2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3fc1d867-d15e-44d7-b10c-0d754bb51a5b" value="1165520.76591744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a35cc314-01e0-49d2-b22f-e09f1cadc01c" decommissioningDate="1999-01-01T00:00:00.000000" name="otelli bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="eb8afd6a-58c2-4859-8b74-f507716a29bd">
          <kpi xsi:type="esdl:DoubleKPI" id="e2a03098-6e8a-4171-8706-7f3bdde650da" value="0.003007125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d266e1e0-704f-40ba-876f-1cffb67aeae9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b8ce76c-552c-4ec6-840e-3a235d7d8781" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a451fea6-6214-443e-b2c9-81dfd35fa742" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af252146-6768-4ef8-9d38-68c8ba9570a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cb1d7f2-8503-4b01-801f-a59c4a008c10" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a2e98dc-f4df-4108-a3c4-ba6b031a2459" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3989" CRS="WGS84" lon="4.66363"/>
        <port xsi:type="esdl:OutPort" id="a9fd119f-0d89-4215-aa89-209e54e2d08a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="231e6451-20ea-4276-80aa-469fd9b6b454" value="2275984.656">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="47a5d547-eae9-444d-b0f1-5bd0c53dc33f" decommissioningDate="1999-01-01T00:00:00.000000" name="a l  hoogesteger fresh specialist bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="776a35ea-f400-4268-a202-ffb0eb934c4c">
          <kpi xsi:type="esdl:DoubleKPI" id="e8a8772c-5fce-4f09-bd69-17d6750c9a57" value="0.00991905263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2e450a5-0352-45c0-b750-f8104b34a511" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a28058a6-9464-4979-b852-37c8b3836032" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63010182-494c-4a27-8524-dcc42d9c39e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acd57966-acdd-4842-8ec3-c9f6be004749" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cad17f9-f394-4bd8-a5ea-5005f4c75eff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b3411ea-f391-4b21-b4cc-64ce425ba058" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3799" CRS="WGS84" lon="4.7384"/>
        <port xsi:type="esdl:OutPort" id="8558c351-239f-4bd5-bb7b-db5990bf615d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2875c669-a05d-4cbd-9e28-c13fe670bb50" value="7507373.84975232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="f94a8653-2e8f-42a4-8394-3f3d2c66c056" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill meats holland bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="b89a8dfe-42ee-4b2f-a040-84c98e983d96">
          <kpi xsi:type="esdl:DoubleKPI" id="a9001bbd-3ae2-4af6-b934-78b07663d2f0" value="0.00524780921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24e3b87f-70fb-46e0-ba51-444c460b0764" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4e1b37-2282-4f2c-9d39-f7a4399abc3c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac7d86b7-8656-4a1e-a818-eb930c7dc205" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="562af906-d2c4-4b52-b261-0f6337c13eab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e6b1904-2cd0-4895-b0d1-68e1168b5957" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c83a07df-e24a-4ce6-87f5-b8588a68e601" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3035" CRS="WGS84" lon="4.74911"/>
        <port xsi:type="esdl:OutPort" id="d3881736-86aa-49cb-a7a5-4c952047057b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="caf5eac2-b18c-4418-8f94-cfaabba9a5dd" value="3971877.86991744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="8a1d6a06-4e10-4d33-9dac-588147be56bc" decommissioningDate="1999-01-01T00:00:00.000000" name="kaaskeuken bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="04364419-bef1-43a7-b327-d61bc21d244a">
          <kpi xsi:type="esdl:DoubleKPI" id="4bc6f6c7-9525-477c-ba9d-3665a0725fd6" value="0.000246546053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b686ef6a-5de0-4452-a0da-f2ecc30ea6de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaea1272-5199-4092-98f1-abb548137fd0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26bdd6f3-8fda-49d5-b08f-fb954c78bb91" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a82bfc-cf83-4aab-a2b5-b957fcdb7980" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcac2fd2-f16d-4585-afe9-c503d958d208" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2210183c-f75b-450d-9523-fa1c149c26fb" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2546" CRS="WGS84" lon="4.62661"/>
        <port xsi:type="esdl:OutPort" id="e274ac9f-46d4-4620-aaf7-9aebcb8b944a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0510162d-4058-47b6-a0a8-3a3107fcd0c4" value="186601.83185779199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="9023dc35-50b2-4e12-a32b-4ad17b9d60fc" decommissioningDate="1999-01-01T00:00:00.000000" name="mccain foods holland bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="62617387-70c2-4574-afa5-688d8d1f630e">
          <kpi xsi:type="esdl:DoubleKPI" id="922e504a-44d0-4159-bc26-297fde6f0886" value="0.0113852368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3ec5da0-7bd3-4a56-ba22-f38f852bb4a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2852395-3ad4-422f-b0bb-d3b4b051dcd0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df534f30-53c8-46a6-bc89-6337a7a51c18" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccfa3af4-d445-4a1c-b60b-a28c848a3c52" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17f0c128-8e56-4126-a7e1-2056628fd89e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9a63c40-54f8-4234-965c-e6a7babe42fe" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2917" CRS="WGS84" lon="4.7118"/>
        <port xsi:type="esdl:OutPort" id="0c35b4bc-5dc9-4c86-a6b0-a0837c20bfc0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e174b650-7cb5-4538-b100-3e24da7085b4" value="8617075.8653952">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="f3b655cc-d1cf-490c-8dd4-ab0829bb32ea" decommissioningDate="1999-01-01T00:00:00.000000" name="solina netherlands bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="1955c75c-3faf-4a02-aa47-d6fe0e61be60">
          <kpi xsi:type="esdl:DoubleKPI" id="f7e5ce54-1d88-49e8-8e2b-a64dfdd314bc" value="0.00401740132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46f3ab7d-3553-47ad-8f6a-d0a8d7ca51b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ab81b4c-3b39-43dc-a5ae-abfe1c85eefe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a7f345-d7a0-4ba4-928d-91ea710d7845" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46f82072-9c2f-45a9-9d9d-07e6010b77a8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a682e4f-29b3-429c-9415-fdd59b39437c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="762aa05e-b94e-44a1-ba61-b350cea27e23" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2689" CRS="WGS84" lon="4.64693"/>
        <port xsi:type="esdl:OutPort" id="7312d9c5-dc22-4da4-a640-b612a8a46bfd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="244a6288-d060-4ea5-9b7e-2e5feb750d0b" value="3040626.43266048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0ba20864-fa11-46b2-86ab-8f1c6ccd2a7a" decommissioningDate="1999-01-01T00:00:00.000000" name="van maanen verkoop bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="839a6771-6a80-4dcc-a166-af8e8e72ab6c">
          <kpi xsi:type="esdl:DoubleKPI" id="e06a3819-7e8e-4737-adc3-fa083e7c535b" value="0.106061816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc7458e5-56d9-46ba-817b-7f1a32014e1f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bed012b-f528-4d06-b4a8-d3134238af31" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58bfafa3-d176-4e78-94ac-2c72a749801e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8707c1a4-f057-4f10-978e-63004029dcd9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21bb7599-83e6-4d2d-9af5-9c4c8b78d449" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a794840b-9123-44c6-bde1-82efde0580e1" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3539" CRS="WGS84" lon="4.62084"/>
        <port xsi:type="esdl:OutPort" id="a5fd49d1-127b-4665-8d02-a618e7e4a60f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1dbc548a-6624-4c7f-8626-dd992931661a" value="80274370.305024">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="21895e4b-f5b9-429e-9ff6-71002c91f4f2" decommissioningDate="1999-01-01T00:00:00.000000" name="adriaan goede bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="7615cf7e-438d-4440-a367-3eb3199083a4">
          <kpi xsi:type="esdl:DoubleKPI" id="f676f831-6cd1-40c5-904e-6bdde3bd7aca" value="0.0426976382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c20d0792-5f6f-40c1-b9ef-ad89276b501f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5057a473-e3c3-44c9-a660-b372db005556" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6650a6a9-4800-472d-8005-7958f6d67e21" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c19d38b1-675f-4a38-850d-9c5a59ec907c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ef574d2-c77b-4714-8f37-9661a28d81a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4697086b-5182-4849-8c53-cf4d960ea20a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4239" CRS="WGS84" lon="4.90722"/>
        <port xsi:type="esdl:OutPort" id="903a923a-d0ad-4229-a059-5e83494e1bcf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="69d66b16-3940-4ea6-bf57-2f38ec8b5af6" value="32316305.2386048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2bd6c651-dfd0-48b7-8103-54262749e225" decommissioningDate="1999-01-01T00:00:00.000000" name="royaan bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="3ad0d3cc-99f0-414c-898f-0d4228fb87e3">
          <kpi xsi:type="esdl:DoubleKPI" id="b18f9800-5b46-4718-8f69-be9e94ee7369" value="0.00810780921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd8daf2a-1209-48ff-90d6-a6cdb55df203" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="692ab3dc-087c-4597-8745-79ec36b8d438" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99f9547f-97d9-4ef5-b6c7-f8fdd5707512" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75a08434-cc3a-4016-9478-9a579d2dbca2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5c4ec64-4b3c-45de-b276-7831dba115ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="249b9841-ec99-4452-9f5d-016f4edf5bae" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4328" CRS="WGS84" lon="4.8635"/>
        <port xsi:type="esdl:OutPort" id="3aaa2851-688a-4c8a-9ebd-1c3e3895cd16" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9c79c040-80a5-4505-af87-ba2bba331447" value="6136508.90991744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0bc14a7c-e063-4f1d-b804-c231b96d7691" decommissioningDate="1999-01-01T00:00:00.000000" name="van der zee vlees bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="d2dd3abf-a9c7-4b97-a5a1-a3df79b8472b">
          <kpi xsi:type="esdl:DoubleKPI" id="f2162fec-6eaf-491a-b619-39a1985833a6" value="0.0102814934" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a37d8a5-9650-49fe-b355-c65c4eafedff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d080d35-4bd4-40f6-8321-4f24a195d34a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a79359e4-f986-42c6-b6b4-894c65d6d274" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40a2cc42-e1a2-4f64-a2d2-2d66ba469fae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a412da48-1e9f-481b-98d6-6b1995977448" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="063ec46f-ddf7-4d5d-a181-1af6702e0e1a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3282" CRS="WGS84" lon="4.9278"/>
        <port xsi:type="esdl:OutPort" id="97826cb5-69c8-4cce-a35b-d5aa4c41c9c3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fa763b35-9345-4892-b163-7e8b367454d5" value="7781692.220697599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d54991b6-6c48-439a-9c8c-bf55c640892b" decommissioningDate="1999-01-01T00:00:00.000000" name="hesseling vlees bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="a78f1cac-8e3c-40c0-8966-d1515e9f45a9">
          <kpi xsi:type="esdl:DoubleKPI" id="d7aea39b-ef56-4c29-88f8-a43273d4a278" value="0.000214967105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4ddc3bd-fefe-4512-88ba-ad99d61bc577" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5625b317-2dd5-415b-a9e6-5ce33f57e73d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d78b648b-e4aa-4050-800f-d92874725787" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9486e3a-3dbf-42e8-bb65-454086c4392c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2343492-e3de-4e3c-b843-c64e4cbe7d52" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0cf5de9-e8b6-494b-86fd-a2229ebba220" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5219" CRS="WGS84" lon="4.99724"/>
        <port xsi:type="esdl:OutPort" id="fb209645-b795-44c6-a2cc-8dba18aa2737" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="80457452-31ed-4101-9724-01e3d7b64d69" value="162700.86295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2ecdc13a-3ec7-472b-9527-4eb91fd68fb7" decommissioningDate="1999-01-01T00:00:00.000000" name="uitsnijderij dao bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="b62a78e2-5c23-48d8-9131-b63a205db8d3">
          <kpi xsi:type="esdl:DoubleKPI" id="28021199-9d61-41de-bde3-0680d22eae82" value="7.56907895e-05" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1625494-a7c9-4631-903b-7155d2c59aec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dafba595-2f99-4804-b62c-09ce4090567f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bea33ac-bc25-4669-9de8-158455af1f2b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a327697-df2c-4ebe-b01c-418e6cb990b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44318efb-a87d-488c-9fd3-1c913bd316e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2685d5c-d511-4162-9fd2-08af55f66628" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5024" CRS="WGS84" lon="4.988"/>
        <port xsi:type="esdl:OutPort" id="ea1e4f7a-6939-4cc4-ae5e-356f74675227" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a59e0160-1b88-4ad5-941c-99ae1d631d01" value="57287.633704128006">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="334fab64-1e91-40d8-8dc2-6b473ebb49ce" decommissioningDate="1999-01-01T00:00:00.000000" name="bakels senior nv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="fb513763-ce29-43f1-8cff-724077642dfe">
          <kpi xsi:type="esdl:DoubleKPI" id="78047523-156b-451e-b888-0562a470d904" value="0.167257023" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bc1ba28-174e-4e8d-8cdc-e8af9583f337" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddd68af9-87c0-425c-8b74-fa185a8ae8f4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68c01ab6-8892-4c55-a2a9-9913207c2460" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="774a59eb-b6ea-47ba-b96b-cbad9bab63b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2536995-b337-4b07-a119-982eb0e35fbb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="892056b2-acf5-497d-b129-ef2d9e6d94c8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3147" CRS="WGS84" lon="5.02707"/>
        <port xsi:type="esdl:OutPort" id="928dbd9c-b1c5-4aa1-a616-9026995c6758" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2ecfea07-6f19-4ad4-a3b0-7a5ac983ff1f" value="126590819.455872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2313654a-b05d-422b-bbe1-e529356a4408" decommissioningDate="1999-01-01T00:00:00.000000" name="bracamonte daily foods bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="c8e15ae1-f469-4ce9-ad74-8968db5aa224">
          <kpi xsi:type="esdl:DoubleKPI" id="ef233be3-a403-42bf-8850-c3b2708a4cde" value="0.00659804605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5384327a-4072-4e46-aa7b-d95f9d16069e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="173139b5-b8d2-4453-b220-37ba69b6f494" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1b175c9-9025-4cc7-8ff0-4e1d46fc873d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba4d05ed-71dd-455f-9470-c52f9ae884dd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de2e4fed-a9ac-44c2-956f-ba05e6ae55a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f47f84-1637-445a-812e-93364cacdd1d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3139" CRS="WGS84" lon="5.02209"/>
        <port xsi:type="esdl:OutPort" id="383fd023-9960-40ca-99b4-368e382e3c77" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3851c9bc-26c4-4f76-b981-b5fb833091c3" value="4993823.525587199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5b5f4672-9603-4293-9191-a4dcc89cd1fb" decommissioningDate="1999-01-01T00:00:00.000000" name="adm cocoa bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="8cd3cead-2b46-4e34-b455-9386d3162bdd">
          <kpi xsi:type="esdl:DoubleKPI" id="7a126393-38ab-455b-b795-298760bacd54" value="0.0347826053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be8c5649-15de-436f-9aa2-6583767a0f1d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86a00204-3d22-4b06-bbf8-9d4ab1e0c7e0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d38845d8-462b-4f50-8ae3-1f09a753f8e8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f56cf00-fdde-4078-a998-2babaae18a10" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf2026a-1e45-468c-808c-259e43ec3180" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5a5517a-cfef-4e3c-b7db-f52f30766ba3" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4885" CRS="WGS84" lon="4.80651"/>
        <port xsi:type="esdl:OutPort" id="869c3a3f-0390-4d0d-826b-ad1737d2f72a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="59e8bccd-46db-4eb5-9b25-c409eece3763" value="26325701.7777792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2b01d706-99ad-4dbf-a00e-95ac509051c8" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="f53adf2e-5756-48c7-a719-d5850706014e">
          <kpi xsi:type="esdl:DoubleKPI" id="d08d3514-5b37-4f0c-8925-8aa1a669e7e4" value="0.00498860526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f068dd6b-84cd-4b8a-8bc9-102ec6c9960c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="160fb57e-92a6-4e1e-a07c-55d81ffe62e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd1f794-f69c-42b9-9a0e-e9510e682784" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ab973ff-3f4d-4e62-9be3-8a58028ee5b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="151ca32c-5090-4ed7-a02e-913baa6c89cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfe35a4e-df52-4fe6-ba55-212a6036d478" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4966" CRS="WGS84" lon="4.79552"/>
        <port xsi:type="esdl:OutPort" id="3c1dd98d-8f83-440d-8bc9-ec5bb0c4bdea" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="eb78e20d-1d6a-4d50-a7be-2dfa796d771a" value="3775695.73150464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="55c14545-9c93-4e7f-82d4-1a2b701bba28" decommissioningDate="1999-01-01T00:00:00.000000" name="aak netherlands bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="9cfd2b57-618e-41c2-a8cf-741c3144423d">
          <kpi xsi:type="esdl:DoubleKPI" id="951ac51c-c550-4712-a8c6-710dc78e2315" value="0.0285393026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6996ff5a-494a-4bd8-adc1-ab09db05cd66" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="761f09cb-fc03-4a7d-b63f-c56cf52a22b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb9cb801-b0c2-4fab-8d83-00c328b523f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1f990a5-1527-49d2-bc85-9b226c38d3e3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="674e9b1f-4944-4dc0-8366-d78867c51741" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50e35ee3-5214-43d9-8ae7-47f2dbd1639e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4773" CRS="WGS84" lon="4.80723"/>
        <port xsi:type="esdl:OutPort" id="107512fe-bb76-4cc5-93fe-7f6a4f941eec" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="940ba7ce-7dd2-4de3-8dfe-ecb740a89e7b" value="21600370.7230464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d4c72908-cf4a-48bb-8398-5c7985a5967c" decommissioningDate="1999-01-01T00:00:00.000000" name="ayal kaas bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="0d9c5354-f41d-4498-b2bb-ca82b96cb0b5">
          <kpi xsi:type="esdl:DoubleKPI" id="afd88869-96d7-42ec-86f7-4975a0dd0edc" value="0.000827927632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bc714a0-7c3b-4de4-b46a-fa722b8012f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97634408-c3f8-4ecf-9aa9-4c2f8c1e6d50" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c3954fb-3cb9-40b4-80f2-42a3374c23a9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="171c4538-766d-4e10-8208-9a3cde093c5d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="931596dc-7647-4f11-8eb4-03c6d812e2fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef284a5a-39a2-4816-a315-9cd6e64fa962" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4293" CRS="WGS84" lon="4.81277"/>
        <port xsi:type="esdl:OutPort" id="dd91312d-64c7-49e0-bb0e-52382c79ed24" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="eb8d0e2f-d941-4a7a-a391-8540df88cdf9" value="626628.619266048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="47a9a86b-5432-4d4c-ac2b-8e33ec4aeba7" decommissioningDate="1999-01-01T00:00:00.000000" name="bonbonatelier n  limmen bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="86fe2ba7-b1ec-44ac-9e4d-9f7b2e643f41">
          <kpi xsi:type="esdl:DoubleKPI" id="7d1d8970-801f-4512-912e-3c9394addb20" value="0.000185296053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84e8959b-0394-41d9-8706-eb3e66e95bcc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0ece08b-1f2c-4d1e-8b0d-5ab901c4c8c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7b1d7b1-6d7b-41ed-b047-d498da7b4dea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5986b4c3-cb8b-4e4a-8dcf-c0c40df32084" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f44024c5-bb48-47d2-aff2-36e4a9a5a0df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b01ed340-cf41-47c7-bb3b-601fcf375ac8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4295" CRS="WGS84" lon="4.80128"/>
        <port xsi:type="esdl:OutPort" id="f8a80721-d152-416b-8630-cce7592a60eb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0f3b8067-4f8d-40cd-b331-3bd201d52750" value="140243.911857792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="4518ba7d-48bb-4334-a813-a9acd52d17a8" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="d275b50d-3730-4cee-8d0f-9785b4689ed8">
          <kpi xsi:type="esdl:DoubleKPI" id="e10fe4e2-ec0d-45e6-a225-4447b0ca8f10" value="0.00528523026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef513be-0e02-4d02-bfbe-18735426818d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aff2133-adb7-45f7-b88f-aa730d04fb7f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="374378ea-c7c3-41eb-ac50-86a501a217dc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40b3bbb7-d483-4d2a-9753-a8af9c986626" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6f42542-d861-418f-8d73-11a3e325e85e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="189973f0-ebf1-43cd-8266-6cf9ead73b21" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4638" CRS="WGS84" lon="4.81653"/>
        <port xsi:type="esdl:OutPort" id="5a0cd999-5bab-4fa0-a676-b83b2ef9e6fa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="dc712582-957f-40f8-9efa-4f597236413a" value="4000200.51550464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a8e3654e-0b82-4268-8277-9416f20e080f" decommissioningDate="1999-01-01T00:00:00.000000" name="danisco zaandam bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="e656af6d-3cae-4b47-ae84-482329ffa814">
          <kpi xsi:type="esdl:DoubleKPI" id="b501b78a-fbeb-4be8-b58b-8610d11e30b3" value="0.0423205263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d05ca54d-381f-4c6b-b828-2af93fedacf6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12b44a2f-7c35-4fed-9224-a5dd5baad1ef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4edbd282-2b6e-48ea-9d2e-82477ce2e399" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c61968a8-5b02-4a3c-9118-a7cd65696960" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e810dadc-1a3a-4a4a-b251-6d156bf7e470" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a50dda46-572c-4a2a-b921-0f606a475033" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4472" CRS="WGS84" lon="4.82222"/>
        <port xsi:type="esdl:OutPort" id="7470f07c-4f2c-4411-851d-cd31e96d2e3c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="608c3e5a-8833-40c1-8951-298ee063c632" value="32030882.8175232">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2a85269f-7805-4e29-a548-91d66075ae1c" decommissioningDate="1999-01-01T00:00:00.000000" name="dp zaandam bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="254ae05f-21ab-4bad-9c13-f1a36e3b18bf">
          <kpi xsi:type="esdl:DoubleKPI" id="c90f5d08-ab3c-4492-8a0e-3a7fb35e70d6" value="0.0437213816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1246ad1b-858c-4267-baea-737aff7c56fa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="366f2e86-064f-4eae-a7aa-9ba45fe0fd45" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84bf7ec5-b5b3-4486-9080-6d2c07cea556" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2701bd1-13aa-48bc-84c5-2e1f90bd6bd2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60d682e9-5429-44ba-8eb2-5d4583a74cd6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b66c69a7-7fe2-4bc7-afa5-20e37ad5a63a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4392" CRS="WGS84" lon="4.82799"/>
        <port xsi:type="esdl:OutPort" id="076c4407-70c3-4c40-ba31-4be88caeb4d0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="321494be-7259-4ab1-98df-d0204c0e101a" value="33091139.763302397">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="8fdded52-8347-4f44-822f-9d069eaa5f13" decommissioningDate="1999-01-01T00:00:00.000000" name="duyvis production bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="5adcf3af-f0f7-47fc-abd1-2c4aa4fc7428">
          <kpi xsi:type="esdl:DoubleKPI" id="7723ec2e-e43e-4302-b36a-037b671909fe" value="0.00261953618" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9350a6fe-5470-4502-b54c-7223c43ed94e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d19bb90-c5a3-4133-b36f-3a82d4954d7b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23a5d22f-d754-4211-9ac4-dee629aea7f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca9bf06d-9712-46f3-8a7a-24ac1d4cf0b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="893fc3cf-7498-4d3b-812a-78da060c89cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffe58e8e-8f70-4f54-b517-4db1bc48cd7f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4702" CRS="WGS84" lon="4.81639"/>
        <port xsi:type="esdl:OutPort" id="be64a004-b636-442f-a083-c6cfda984d41" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cc557da6-da14-402a-a79e-8f3ab42f7533" value="1982632.6313395202">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="8311b71a-fdeb-4097-95f0-b167e371b2b6" decommissioningDate="1999-01-01T00:00:00.000000" name="frites uit zuyd bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="4b0063c9-8766-4565-bac4-5f320aedeb8e">
          <kpi xsi:type="esdl:DoubleKPI" id="a01ee38b-dfc8-4a54-972e-a3b34ea58026" value="0.00159689145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67262827-0afe-4716-9cfd-29bd4dca44cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8225f31e-cbda-4cb1-bd7a-55ef484be5a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c87036f-1586-4907-9773-8c68be5e7ec7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d07f03d8-b879-4313-ae89-ee56674abfab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0caa0d-ecdf-4a45-920e-5054b5e898d9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddecb46f-3894-4ecd-aa49-00e62528ceae" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4206" CRS="WGS84" lon="4.83082"/>
        <port xsi:type="esdl:OutPort" id="a024e987-38a3-4a7b-ad7d-7bd61ca843e8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8e1a4fa8-c75c-44dd-9910-a3e7ab1026dd" value="1208629.6504128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="09863743-3823-4cbc-822f-b4da27b80e76" decommissioningDate="1999-01-01T00:00:00.000000" name="hansel salades en sauzen bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="d09a5df2-f931-4e73-8733-18df6b3f90ad">
          <kpi xsi:type="esdl:DoubleKPI" id="625974ea-db7d-422c-aa80-4f8d7b65bf59" value="0.000285296053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18e61b21-2273-4eab-8ba7-1cb2fbe00e3b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ce8e9d-5b39-4c04-b9d0-f200ce84a044" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a31a8d8-22bc-4f1f-8c98-d11141ef2b2e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2423bd44-729d-4aca-b289-a28f219e4237" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e008c8e-b2a4-452a-ab4a-98da817e34f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b13a503-01fb-4185-a4e1-de83ad666cc2" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4188" CRS="WGS84" lon="4.84776"/>
        <port xsi:type="esdl:OutPort" id="b945ab75-5a7c-44a6-96ce-5aa75e9f3be1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d9fad16f-e017-4d06-8f22-3531fa942bb4" value="215930.311857792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="46f1b533-d55b-4812-aedd-e4f0c42fb08f" decommissioningDate="1999-01-01T00:00:00.000000" name="ioi loders croklaan oils bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="6935906d-b699-45b0-8525-d33355e42797">
          <kpi xsi:type="esdl:DoubleKPI" id="5e5d3a29-a2e6-4d17-b97a-a4b49705d6b0" value="0.00156197039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6224dccb-7517-442f-ad06-6b1a65b61d04" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45041ac5-7fd5-467c-b40b-d661bcabcdc8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2116ce6-141d-43cb-a527-3c3efc6c5993" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26e48b74-0423-4cda-a590-8ffc9ddc3894" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3faf40cc-d1e2-4912-b897-a497de8c401e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc7543e-07e5-4136-972f-a62e66896b56" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4842" CRS="WGS84" lon="4.8093"/>
        <port xsi:type="esdl:OutPort" id="10df7b7a-50ac-4f4d-9008-a5d76dbae412" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4b0d0895-9674-4b09-840d-5d38865bdc58" value="1182199.15725696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="10a61078-db76-4da8-95af-960ce33c0062" decommissioningDate="1999-01-01T00:00:00.000000" name="jan schoemaker bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="0afb977b-6773-49bf-99ac-d571fec6b366">
          <kpi xsi:type="esdl:DoubleKPI" id="a86335e3-7c03-4c19-a47c-d52873826969" value="0.00300877632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49520e57-bc3c-479e-87eb-909072f65935" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="666ebe33-9cb7-42ca-a2cc-a110da6ed698" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16682bce-a204-4160-8cd1-2053e12987f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06fd7c3c-644d-4d75-a27b-4bbed666cac4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e4f5e40-fd70-4d62-a733-23e31befe52d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2720adf3-c0a3-42d0-8cde-01989d0215e8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4716" CRS="WGS84" lon="4.82672"/>
        <port xsi:type="esdl:OutPort" id="262301d9-f155-455c-af36-b2175d1af63e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ed84f108-9cb5-4119-90c2-2da16896ea08" value="2277234.48066048">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a5ca923d-ea34-4f13-8aec-27d129c5e6c4" decommissioningDate="1999-01-01T00:00:00.000000" name="loders croklaan bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="1189fc6a-6fab-4f3e-821d-90c08d3d324b">
          <kpi xsi:type="esdl:DoubleKPI" id="ee321b3c-7172-483b-8f4c-106779f1724f" value="0.00156197039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c312dcd9-18ac-4a66-8ea1-2f0b14967527" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0f22d23-c264-4b35-bffe-6be37064a752" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3466c42-403c-4025-bfd1-5a7173677a98" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cf8877d-eff3-4658-8052-6cf7be11438a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c0f0e5a-4c96-4af8-b33d-658c25b58c51" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f1d9003-9474-4533-ab6b-18de649260a7" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4842" CRS="WGS84" lon="4.8093"/>
        <port xsi:type="esdl:OutPort" id="f78bd49f-0d2a-462a-ac76-1d632ed2936b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="414db262-5cbb-46bc-9e4f-3953923641f8" value="1182199.15725696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="29eeae47-3a57-421d-b894-3aec79630f5f" decommissioningDate="1999-01-01T00:00:00.000000" name="meneba wormerveer bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="6480dabf-1bfa-4011-9715-76f774d60f42">
          <kpi xsi:type="esdl:DoubleKPI" id="aa3abbbf-136b-4096-b1ca-053ae9c6a05b" value="0.0110928026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad230dfe-bbc1-4024-bfcb-54f1637dfb20" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d58cbe9d-38b6-4fb6-96d2-f662b66d19bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba815655-6470-44cf-b644-a79bcac2c3fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6253093c-4ca4-4ad7-8de5-21be83bef0d4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efe2fdf3-6e53-4ffe-81f8-dcbf79ecde88" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="867f127d-e8d0-4c62-889a-793ea0b15506" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5021" CRS="WGS84" lon="4.79303"/>
        <port xsi:type="esdl:OutPort" id="c05c17c5-8152-42ee-80a7-11bdce6450ad" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="076590d8-58e0-4cab-8f06-b44a2cf1dc10" value="8395742.9470464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="7011e683-a97d-42b6-bf56-87a61faa3bb4" decommissioningDate="1999-01-01T00:00:00.000000" name="stepan specialty products bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="56b8e598-4da8-4f4c-ba34-57ce79602982">
          <kpi xsi:type="esdl:DoubleKPI" id="e8b5e3c9-0c70-4db0-bc1e-bdddfdc1a7f1" value="0.00812623684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd305f54-d57c-44ed-8bda-f35808ed681b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63b0786b-f35f-4c29-95bd-691b31fd5a3b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da04b3e4-511a-4e3c-92ea-8c667222afd1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40c87756-f507-4e54-8ed3-a69b280d66ec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f22864b-2197-432e-b0fe-916142f55593" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05cc7ce3-75b2-4f82-b443-42582bd3ebb9" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4679" CRS="WGS84" lon="4.80821"/>
        <port xsi:type="esdl:OutPort" id="47583e77-ba4b-4d80-85c2-0aa4ba680b95" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="192909df-f8f7-45ba-8348-05513039cb71" value="6150456.119669761">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="58c78173-526c-48a0-861d-9b262d1c30d0" decommissioningDate="1999-01-01T00:00:00.000000" name="tate   lyle netherlands bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="83955e6e-3889-431a-b7f4-815e68a65d92">
          <kpi xsi:type="esdl:DoubleKPI" id="d7c1fdbb-c609-4c7f-9386-f41d63a45888" value="0.00995447697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="950f4204-738e-4b45-b67d-fd48b09f7d6e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80887352-3074-4e7e-87a8-d5e0c553f7ec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c96c229c-0aed-4b4b-86d4-75dabda97158" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aee9d582-ecc4-4fdd-b99a-bb08a27f6856" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8773b05-6315-4612-bc80-8c5050589c00" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb344c6-28d5-4aae-97ea-db481905541e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4655" CRS="WGS84" lon="4.81243"/>
        <port xsi:type="esdl:OutPort" id="1f94e398-a4d8-4089-ae78-00659a964820" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f9d6fa1c-8210-4349-902b-75f5744e161a" value="7534185.25742208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="80572f45-de7f-492a-8f91-878969e6355c" decommissioningDate="1999-01-01T00:00:00.000000" name="twincon bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="135c293f-e1d7-4b48-b755-9847aa1110a5">
          <kpi xsi:type="esdl:DoubleKPI" id="f843e2e3-9320-4981-af32-2f3119501c73" value="0.0213827237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a869cefb-0143-42cd-a4b8-64d23de45520" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7873395-f8e8-4827-b2b6-1702cc53a126" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="951c96ec-6c70-424c-85fd-14f59e04f8f5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22c03480-94ad-4416-ad0e-9732a0732821" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e828d6ef-afee-4f50-9c95-0e4d35e2116c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e366496-3034-4fc9-82a5-ed9a3fc160b3" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4701" CRS="WGS84" lon="4.80763"/>
        <port xsi:type="esdl:OutPort" id="8847c039-0c5f-4f4d-aa54-c9b9fd895062" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5a21fa1e-fb74-4e7a-b32e-f0cf8ba0984a" value="16183813.7904768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d0e8885c-04dd-476b-94a9-4f14afb9e710" decommissioningDate="1999-01-01T00:00:00.000000" name="vers vlees voor hond en kat lotgering bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="72726c4e-8442-4006-a02a-15667a85af6c">
          <kpi xsi:type="esdl:DoubleKPI" id="515f6152-65ba-4dda-bc64-4453d0a403a1" value="0.0415033717" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4b6bac9-db04-4491-b7bd-1ee648056bc8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feaccf7b-1481-4a2d-8757-cbabdd4e048a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="929c2326-b135-4955-8813-f549ef9dd5eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01527026-66b4-4e41-81d3-45496926c5a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06fba735-3494-47aa-808c-064ad19f8f54" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0762bc3-9434-4cee-af2e-b4316f89b5cd" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4569" CRS="WGS84" lon="4.81572"/>
        <port xsi:type="esdl:OutPort" id="f41c740b-bf71-4897-b296-3614a17eda2c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e0af5181-691d-4ce9-b83f-a3af9a2fc31b" value="31412407.9183488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="507b001b-a3f0-44fa-98a5-51493fa7e5b6" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="a4d8fcd4-f6e9-48b9-9120-f9997a9527de">
          <kpi xsi:type="esdl:DoubleKPI" id="4c4b71d9-372d-456b-92f3-d9ddc7990cb0" value="1.00110979" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5bf699d-984b-4286-954a-d7700deb2cf3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5526b188-6b0a-4feb-bafb-3f9674372f34" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1798bd06-a053-45e4-a429-4df75a410de1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0ebda23-a035-432c-833e-d2aea2a12e07" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ede38cf7-3adf-4734-921c-19858e051dc2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcdb5d16-cb06-402d-a1b6-ba51bf96b11f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2682" CRS="WGS84" lon="4.74648"/>
        <port xsi:type="esdl:OutPort" id="96ee8a86-03b3-4467-8016-13e3928122c4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7b8dfcc5-a17b-4fef-b972-0b8d52e9957e" value="15339467.229737485">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="09b46eef-02ca-4ccd-aa59-5c5a0b75ffdd" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="11f4dc0a-94fc-47a0-8bc7-d8d03972d4af">
          <kpi xsi:type="esdl:DoubleKPI" id="754ffbba-9388-456c-a648-85eab6e9957f" value="0.499483301" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19019b46-d123-40ba-a74b-014a7df30b51" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc1b6623-ceea-46a9-88a6-0ddf6c46491f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adf43701-02ef-4dcc-833b-df31732b52f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0df6d347-f683-4373-8a79-386b5ee28119" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9954a40e-e288-43ff-ac95-4fdbada89568" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9278ed9-a266-498f-91f6-d27f7475c218" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2746" CRS="WGS84" lon="4.79481"/>
        <port xsi:type="esdl:OutPort" id="ec72bc4e-2bb7-4855-9614-5efa4ab2cab0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bc0717b2-a3e1-4504-88c2-764b4cef6368" value="7653314.155973446">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="28cb7aaa-ac99-4b13-97ae-d92a74876d00" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="63c9ecec-fb15-4077-b0ec-7b3556f28d1e">
          <kpi xsi:type="esdl:DoubleKPI" id="e7b3aa0b-d9ab-4543-925f-2cddc1acfba6" value="1.01009339" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac401255-314b-468e-bf93-e01aa92f8fe4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fada3d7-63b4-4d0f-9713-9c164a58e58a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc87a6af-6d68-4498-9b31-2d77d455298e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df7f1dc1-bad0-4e2e-9960-22ecbe245372" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85cb16df-c1df-48a3-b9ce-95a111d36650" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0815f4ad-0a46-4ee2-a2c2-5492f214f789" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2533" CRS="WGS84" lon="4.76466"/>
        <port xsi:type="esdl:OutPort" id="560ec4b5-a46e-4aee-b1ec-e14548860adc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cd6e6924-a3ef-41dc-a4cd-41e7be90523b" value="1547712.1958349752">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2ad6588b-683b-49b1-a3eb-4969b9cd3f38" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="1f1a56bb-06eb-4e09-8df2-571dcdadc389">
          <kpi xsi:type="esdl:DoubleKPI" id="61dc3026-413a-4af9-97e4-f12a3930b7cd" value="0.00306496136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e13f5db8-f167-4ed6-a221-ce20db61c465" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b9c4a62-d89f-4abb-8f8b-4f421892b5df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4bed2a0-779a-4bb3-bf5b-02a6e267a9e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5526e549-af62-4976-b6ae-067d58305948" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31791e39-b14a-444a-a0b7-177737340219" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab921b20-3057-4ae2-9d34-9a6efda53896" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2783" CRS="WGS84" lon="4.78773"/>
        <port xsi:type="esdl:OutPort" id="40213ce4-d2ec-4031-80c5-3bf0ee3625e9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="45640a95-d1db-4f4a-9a6b-60c4edb54abd" value="23481.377724498998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="233f6cb3-042e-4216-83c6-bf733dfba09b" decommissioningDate="1999-01-01T00:00:00.000000" name="zaal supermarkten bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="681a3bb8-7d99-4257-afcc-8c47bdcadc58">
          <kpi xsi:type="esdl:DoubleKPI" id="3112e182-47d3-4acc-9985-b7eb969b56ed" value="1.00466636" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36ac9994-3c57-476b-b645-7fb1f8db612a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9db11027-2ecf-46f5-b8fb-cafee450665b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a02bbaf0-eb20-4b0e-9a54-b5fae1178562" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a52543-91ee-4349-91fb-20a6efb31cd8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc96be3d-8309-458f-ae69-db4c908a3445" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9352f503-5450-406f-9e0e-a980244ed68a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2644" CRS="WGS84" lon="4.76243"/>
        <port xsi:type="esdl:OutPort" id="e57d2fc4-e70b-42c1-a2cf-85380e3659d6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8237ea8d-1747-4cdb-b0d3-e7a8027ac51e" value="1539396.6473903288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5dee9fbf-6c80-4c5b-9a9f-d5fe2076a0d9" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="7ea7d726-3796-4bec-bc73-c7ef6c0451cf">
          <kpi xsi:type="esdl:DoubleKPI" id="898eee05-faae-4a95-85d6-84d87578d8cc" value="1.00548879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b0dcbad-0f1c-4380-a6d0-77159bc61295" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa6ff3b2-0861-4087-986c-ed7346479e23" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="000ceae6-0f5f-41c4-9eae-bb036faa013c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31a6e9fa-bd6f-4b28-b000-e924925d015a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c8cbcb8-aea3-4ed1-9f2a-65ce7ac1938d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57915710-a4ec-4217-9509-a232f63a9818" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3033" CRS="WGS84" lon="4.86013"/>
        <port xsi:type="esdl:OutPort" id="249ab289-54c0-4711-815f-4ed703563b27" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="173a6704-eb89-4041-a5f9-981c8505d32d" value="7703282.130688737">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1ff512e5-10ed-4057-9d03-ff049c346b34" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="30ae758e-8a83-44c1-9b4a-ec2025b2b87f">
          <kpi xsi:type="esdl:DoubleKPI" id="191d5b2e-7847-43ed-9632-93c889490b9b" value="1.07736686" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eaefea4-9ff9-4783-8001-22eed1b4ab33" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5b67868-fee1-4da8-8fe8-475a83b5b914" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0be90a62-8c28-4c0a-a96a-7f6b5b0468f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e88e5bc3-501d-4e93-acc4-d04b750cae92" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c84ff1a9-7755-4af8-ba31-1dae88f37df0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4702b68d-b82d-46a3-b5e8-348dd447f4ee" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2889" CRS="WGS84" lon="4.8395"/>
        <port xsi:type="esdl:OutPort" id="9bea1350-1980-4212-9af1-02ea4cf0f919" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a8b622b8-6512-469d-b952-d7bf7bf7c42f" value="16507913.326244837">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="9b4c03f4-4109-4d30-bda9-76c0adf64293" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="21a2386e-cd2e-49e0-8d86-022708b9ab06">
          <kpi xsi:type="esdl:DoubleKPI" id="85466441-3d9e-44da-84a2-4c5d06418ff4" value="1.00062071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7631d31e-5004-473b-b01a-6c118bf4642c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2849bb0c-be88-46f0-ae24-05a30b2b9442" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68a9cce7-e21f-482c-9f4d-e10d360a4af0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71770c80-4dd6-4d5a-a013-da8d7cdd718e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ba544ad-ca96-4efc-9863-3625765a2555" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd5164ed-fa94-45a5-8ad8-a53d8a6e1e54" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2888" CRS="WGS84" lon="4.86997"/>
        <port xsi:type="esdl:OutPort" id="e6a3863f-2b8d-455a-bb75-c4aa6448c172" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e498a109-e65f-4c6f-bf18-802564fc6a49" value="7665986.644107765">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6deede89-4d86-4245-b083-d1324d05ef60" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="60d854b0-c25b-4c36-b49c-7e01e450116f">
          <kpi xsi:type="esdl:DoubleKPI" id="f3fd4859-d0e2-477f-82f7-cc31a0421176" value="1.12836713" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c739a65e-0e45-46c9-9328-c994ef0ee565" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41763778-0631-4e3c-8772-c60e9ebac0d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3ecf3f9-ccd5-4c9a-af07-ed71371e6e10" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="992f512c-5090-4041-8f60-b89b6aac0ce9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5b4a407-c7db-41aa-8216-12866adfd7f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad8e38bb-706e-4b9d-b2f6-e7c45c8d70af" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2819" CRS="WGS84" lon="4.82651"/>
        <port xsi:type="esdl:OutPort" id="75c93a89-a40e-4b56-8503-d3ad47d3edd6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d21de82b-7bd7-4ae3-a67e-1ad28925cec0" value="8644681.507971397">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="48e21194-c86c-4cac-85b1-39afbd3a4fcb" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="46b401a8-f019-4317-be33-044ab5f91ac2">
          <kpi xsi:type="esdl:DoubleKPI" id="b41cc776-6aab-4fb0-a5c9-68298737ff7a" value="1.10124043" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="136b674b-3c09-46fb-8bbf-ef3e7661a4fe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bb239a6-ce2b-4804-907d-21eba594420f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33b50156-6a76-4214-88dd-99a2c4411e78" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6825791d-e0be-42a7-9676-e6716017eff4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa6e2081-4695-4651-86af-0f674d21f0af" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82f5bf80-eb7b-484d-9321-79171a24125d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.312" CRS="WGS84" lon="4.87535"/>
        <port xsi:type="esdl:OutPort" id="0a26bcfa-e745-4a6d-b4f8-a6217eb0f5af" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9252d640-8f67-4ef1-beeb-85279dc0bc49" value="8436857.586459002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="966255b0-ca2c-42b9-bff0-52e92512ffa3" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="77de70aa-970b-43b4-bc29-f88dd635372e">
          <kpi xsi:type="esdl:DoubleKPI" id="a1f91e43-8808-4e1a-82cc-c5d3a0b04e24" value="1.00622697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d61627f-378e-4bdf-bac3-e573fb60dde9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eef13322-9b08-46ec-b217-ae3052694b01" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0927edb2-c76a-4084-8989-cfd1186476bf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44f767fd-2b75-48ca-a12c-cbeb2828ad14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9508902a-b050-4fa8-afe2-522b37cfa096" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe6747ad-f7ae-4e41-be41-b244a1519a51" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2813" CRS="WGS84" lon="4.85149"/>
        <port xsi:type="esdl:OutPort" id="28936548-1e5c-437b-8341-e8e943dc2130" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="787e413e-f5ef-43d5-aa3d-52f73190ffc5" value="7708937.498366413">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e4856d98-596e-4f49-96b7-fdec64c78b06" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="c2836b17-6055-4755-a2cc-08eb1f7ec253">
          <kpi xsi:type="esdl:DoubleKPI" id="53d71e6f-e116-4d6a-bbc9-90be4a0335b5" value="1.00622697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="739609ce-bfbc-4e0a-8e72-cf52fede0069" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9004b8f7-f503-4262-910b-f846486f9df9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="674c6c0e-222a-4bf4-8971-40bcbd12dfb4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3ea2289-9bf3-4434-9810-b63f5f0a9bd6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="057597b9-0d18-4702-8b50-f62659f78dd3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e126cf4f-eee0-41ab-8961-4585281577a1" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2796" CRS="WGS84" lon="4.86227"/>
        <port xsi:type="esdl:OutPort" id="368fe4e0-22a6-40e8-8324-b3672a9a567b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f3d48023-3c18-4376-b098-56ece255ddf8" value="1541787.8868082422">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="bc36846b-c0b6-49c4-9971-47b94eac033e" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="08b3d9cc-cdb2-470b-902a-42aa01a7826f">
          <kpi xsi:type="esdl:DoubleKPI" id="f7d40f90-c0a2-4678-9e25-6d63f66f23f8" value="1.00548879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53705e5d-6448-4319-b609-5e8a4605e342" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8f66131-025b-4206-8d13-eea38dbf48ce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="665b35a7-6051-4305-a51d-237b4e01693c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9cc9503-f0b8-444e-ab42-60cb48137183" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f53f5be-3b0c-4791-ba39-436302249f60" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f5cf9c1-6309-4007-9587-c9852f784b6a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3021" CRS="WGS84" lon="4.87486"/>
        <port xsi:type="esdl:OutPort" id="c0b4bf0f-2373-4432-8ac8-1dae70fdc8bd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d380ac4f-bf21-4752-b243-465b7eb21cfc" value="7703282.130688737">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="f8c21a90-68e0-44a3-9af2-a0d93f948c67" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="67af78bf-303a-4cf9-a709-11ae1bce1676">
          <kpi xsi:type="esdl:DoubleKPI" id="1e92af80-cf8f-47e0-8d4b-66cafda16a68" value="1.00062071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f37c806f-7eb2-419a-a1db-93367b05c9ad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3a28d9b-aabb-425a-8728-9473d8f33d5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be57949d-43d5-4c0b-97c6-11068db7528d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e9460c0-a6fb-4198-b83c-633bfcb178cf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a71f725c-88f2-4504-a540-e11d292f176e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e65dc6e5-290f-4ca2-be04-24eeb52e5fd9" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.289" CRS="WGS84" lon="4.86924"/>
        <port xsi:type="esdl:OutPort" id="f02d3ba9-8fe3-4c09-959e-131206dfdbef" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ab783b1c-6c0c-4fe6-bbe1-bd31a37ab5b7" value="15331973.319771105">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="7a604a48-3aef-41e0-ae3f-a5cbd378b8e9" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="9dbc7932-9b87-407c-96fb-5a95c2036726">
          <kpi xsi:type="esdl:DoubleKPI" id="b5d85711-5d42-4e89-9240-edaef3946f46" value="1.00399392" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7007f35d-6ec4-4951-906c-19e13a88c13a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1f9e336-b310-450a-946a-386ad74ca304" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d841cf9-f7e2-4aa1-a70b-814a9c93b077" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e8d938-4e6b-4700-bb3f-cc4407b16306" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5d451f2-ed46-468e-bd11-e87845592f0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f8e7a03-e30f-4595-9b0c-28a6af1e0c03" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3641" CRS="WGS84" lon="4.85529"/>
        <port xsi:type="esdl:OutPort" id="1ef2fbb2-374f-4031-b1d5-c92459efe5d6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="599377bb-1515-4274-b71d-fb09ae94768b" value="7691829.585943109">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="adc0a069-5fff-4227-8515-bd0d915ea6ea" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="b023667a-fd3a-4ee4-9760-b1c234be92de">
          <kpi xsi:type="esdl:DoubleKPI" id="3c2b5ffa-6361-46ca-bd2f-e5c0125ddc2e" value="1.00029411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88a9f0b8-4cbf-41c3-b775-8e9cca26f3d8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da385716-565c-4c80-a43e-eb50d2a3d754" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09a2e870-cba9-4d20-bb87-bac3015c074d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02409440-689f-4fd9-978b-88fb2d8688fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93b65c60-ae27-4c68-a0c6-8c1397e8bede" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21a59873-ee54-4b88-976f-04fbedcbbde8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3974" CRS="WGS84" lon="4.9397"/>
        <port xsi:type="esdl:OutPort" id="02d5d599-64a1-4eaa-a16d-cd58a3629fc5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b1e4cf9c-37c9-42af-909f-80fad8adba38" value="15326969.003514012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="09869c7b-e07b-4c29-bb6f-a9dc5560031c" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="723daf91-3a1c-41b7-bed3-76b1e8c24e65">
          <kpi xsi:type="esdl:DoubleKPI" id="34470400-d346-4365-b40b-4ddacd41d4be" value="1.00105435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57c4f2e0-78e9-40b9-bb29-2c884f5a53c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab6258a0-9d58-49de-b157-36f41640bc93" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="592461d2-c312-4115-be2f-0a1497dbb37e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23bb42d1-b57e-4eb5-b4fc-6e962a30eee9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f5f631a-a5d3-47cd-9191-5f59fad68408" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0093c617-e98d-4cdd-9837-dce638e119de" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4225" CRS="WGS84" lon="4.89614"/>
        <port xsi:type="esdl:OutPort" id="f4f2556a-1ef5-4f0a-b14f-4483f108d5df" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f4b60f6e-a764-40f7-973f-e4aacb1bc3b4" value="3579009.75343174">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="10365a33-bad9-4039-a579-6aadaf051e8f" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="9ae9b411-6cd5-41f5-8ae9-f0d5ff2c3f73">
          <kpi xsi:type="esdl:DoubleKPI" id="eaab3119-bdcb-48da-bb15-a93570767845" value="1.00524473" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24dd4a90-f075-47cd-bfe3-533a9d399b6a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1265798e-7c2f-4b94-9aec-c4d6e9d4fe7c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c631584b-87d6-45ad-9024-a9f7cda63f3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5836ffbf-cd09-495c-a784-9ba37203f8b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ebc0929-5a42-4fb1-a776-22561fffc9da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11d75056-fed5-439d-a88c-304a07456968" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3502" CRS="WGS84" lon="4.93991"/>
        <port xsi:type="esdl:OutPort" id="4de1854e-d735-489f-8a65-beb0f3d38505" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8563d01a-76a5-441c-be4d-a0a5aec06b68" value="15402824.692885388">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="09d4c591-4ba9-4cb8-8c39-5bcd263586f1" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="24e86912-78c4-4463-9f57-a87b5dea338c">
          <kpi xsi:type="esdl:DoubleKPI" id="caa3390c-a1cd-4f0d-ba97-c28787455227" value="1.0001551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="244fbc93-3c1a-496e-892e-f6d422c8ad75" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3619aa12-682c-46ed-8885-74e9fc08a008" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e4870e5-4f89-438a-b627-369f7dfb81ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="437ec59d-e257-441e-a94b-c0056128b958" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da5e5e20-2c3f-464c-9f34-c081daae2449" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90794def-9215-40de-8d15-1bc3ed02e64e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.355" CRS="WGS84" lon="4.82669"/>
        <port xsi:type="esdl:OutPort" id="d70498a6-83ad-4da3-b3da-69f29ccce2aa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="380c3d55-6626-478d-9764-6b5c5d3dc1f3" value="7662419.498229519">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d5690430-ed42-46c1-8119-ef4ab0bd6ee8" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="316facd5-76de-4c2a-be65-85308c48a142">
          <kpi xsi:type="esdl:DoubleKPI" id="a3c2c9ef-279b-4edb-8cb3-c11a1e59795a" value="1.0013181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e815dba-f405-4eb8-8bae-a2c464bf7bd6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36ce7998-7f47-4e19-8023-1c4caa61c8f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45478625-3721-402c-87fe-ad674021358f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b568cf8-89f4-42df-9848-51ccebdf4fb2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4974c236-aa5a-4c3a-947a-c109e2254ff4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="851f78a6-d8e6-4184-8b3e-0fee5e851550" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3638" CRS="WGS84" lon="4.83755"/>
        <port xsi:type="esdl:OutPort" id="eb0c47b5-bfcb-455d-8360-f2a937b81681" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="54de59ed-e314-4371-a16d-c84a82022654" value="7671329.51016311">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a871e043-42ac-47a3-a4db-e4b49bfa2376" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="e5262c30-6f7c-4025-94f5-474fba30617b">
          <kpi xsi:type="esdl:DoubleKPI" id="8a21a7a6-336d-4596-bec6-5229f9ce3433" value="1.00261378" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35da047a-0dbc-4cb0-bef7-05fbcedc1b08" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b42b71c-6590-4848-8f41-ba7deef7e8db" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="334ab3c4-38b2-416e-bb0b-310a2fbc0f67" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7244356-27fb-4ddf-ba0d-8482b8e05b7a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4e2dffa-8cb8-442b-b2dd-13ca3ff0528d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bad2b79-fcbb-4f2c-9989-28e9987466d5" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3623" CRS="WGS84" lon="4.93978"/>
        <port xsi:type="esdl:OutPort" id="5773f400-ddfc-4e66-b363-f78477105f4a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a214d5fb-4b2d-4644-b192-24a8ac99726d" value="3584585.0902551543">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="30c33628-6c63-4338-8f06-1e1e362bd0b1" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="d33314df-ccf5-4595-8aad-c44e8c598eb7">
          <kpi xsi:type="esdl:DoubleKPI" id="ba47f650-48ed-4b83-97cf-8320e25dc2ad" value="1.02516567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8934b3e7-a6e2-48cb-ba5e-ea74ab88632b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0af5213-d210-458b-8beb-7df0e36f952d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cffe2ae-157a-4fc3-bb75-d0a97f890ab5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7ea6460-012f-45dc-8630-33bb4d44b041" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e52f00ad-0c39-4c36-a465-87e452f7984f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be41f50b-5c67-4b44-aabf-ab4369998fda" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3817" CRS="WGS84" lon="4.85602"/>
        <port xsi:type="esdl:OutPort" id="91b3a6e1-7eff-4349-8834-55cd9c350f58" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0afc888a-9ecc-4e7c-af4e-ee3075c916cc" value="3665213.513944957">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e2050c77-0db4-49a3-a09f-7f3b11edef4c" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="7a8d3e87-2a29-4148-873d-397c370b01a4">
          <kpi xsi:type="esdl:DoubleKPI" id="1ab599d5-7622-45e3-8b61-42dd51c61b82" value="1.00709382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc5f4739-7bf5-41de-9e4b-59fbef9751bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df563e83-bc06-4801-b0a2-333d94427e86" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a897575b-2aff-4a26-a2d0-b13bc350c5b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ccfe6e-7169-4c46-98a1-8038a2f821ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72eef2ae-cfe4-4293-8e1b-3e346e59dec9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb416210-f9db-419f-bf59-eab88e47e991" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3623" CRS="WGS84" lon="4.91238"/>
        <port xsi:type="esdl:OutPort" id="f2cb3679-680d-41aa-b414-8565daf7dc65" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="560afe36-a1e1-48b5-9ce7-1f3ee4d006db" value="7715578.636667903">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c8796367-6ce4-47e9-b695-016a12c09b77" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="b0e26b7c-050a-4261-9ecc-e35095406981">
          <kpi xsi:type="esdl:DoubleKPI" id="887319e6-11ad-4a16-bd76-59efd380af2e" value="1.00253999" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="610eab3f-bbc7-4e0b-9bf3-b009daa1f00a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e6265e-7397-4b40-bd1c-eb79baeb726a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="510ffbba-608d-4de9-b1a6-3ddf64fb3d40" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36b55340-2ba2-46f6-b79b-2a94335c0146" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efb326bc-2a55-4fb0-ba5c-64dbe9e59676" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68ad77c9-9987-41a8-bd0f-0eabdadf28b4" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3664" CRS="WGS84" lon="4.92436"/>
        <port xsi:type="esdl:OutPort" id="23b14893-5225-4ac5-b551-61ad655f1db8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c626d69a-65af-4e4b-89ea-adb545605684" value="15361381.4156251">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="f382fc83-601f-401c-87db-45d446478878" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="faf12497-d006-4ce5-9d31-611928668791">
          <kpi xsi:type="esdl:DoubleKPI" id="b595999b-1556-438b-967d-570a53e6978b" value="1.00884304" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ec7c926-9b78-4959-9866-a05be854ecd9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73b666a3-6d01-4904-8d5a-219023087faf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29d8f2eb-61cf-4a33-9cb4-a9d8d1010339" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0a226d1-5a00-4528-9d7d-d5b568fce4b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9513ea4-7dbd-4be4-b51e-8b389390f4be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ff2570e-f60a-478f-995c-e7596aa81b3b" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3748" CRS="WGS84" lon="4.89396"/>
        <port xsi:type="esdl:OutPort" id="08625bec-5823-4161-91ce-9cd3cf293f2e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6efe1db5-742a-4cdd-a0d0-f8e245872e5f" value="7728979.815579746">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="bac1470f-8af2-47df-996e-4a910edae2c3" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="31ae14cf-c8f4-41bb-9e14-5f45fca7d8c1">
          <kpi xsi:type="esdl:DoubleKPI" id="b972de91-53e1-4ffd-8c1f-175f093f77cd" value="1.00039063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb1ee453-4f6b-4436-95ea-8b65de425b12" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d54e19e-def7-4004-998e-207a4924d9d2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a69d2700-7917-4bb0-85bb-f7bf34a25ff1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e995b80d-c42d-429c-9962-15fc9b4687bc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93ccd408-3099-47f3-902e-90f5db1f3c13" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59dffb7c-cb66-4579-a310-c8b7b79ea6fd" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3622" CRS="WGS84" lon="4.86411"/>
        <port xsi:type="esdl:OutPort" id="db9969bf-c854-46ed-8656-732171d817eb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="92b7d0b3-a79d-4744-a81a-de7e0e7ead58" value="7664223.948023775">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6d3e6a6c-093a-4438-a485-dc6108d4c33a" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="1.13370154">
        <KPIs xsi:type="esdl:KPIs" id="63e0da4a-3b2a-473c-8d23-ea4f83318845">
          <kpi xsi:type="esdl:DoubleKPI" id="fcb1b560-a277-42b8-885b-202be11600c8" value="1.00431459" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0a65b7d-103c-4b46-9e6c-263f95d92075" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ddfd202-51cd-4f96-b514-4de395935abc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b98a564-605e-43b3-9107-6c0da7f30369" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2069031c-ed55-4f1f-bdf7-36f2adfa9aa6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af69ae6c-ae00-4c05-92b7-16fad2926313" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84a0583a-dae3-4fc5-9235-36bcb0ab3bf5" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3311" CRS="WGS84" lon="4.87852"/>
        <port xsi:type="esdl:OutPort" id="e2ce4d95-4a4c-4810-8616-5fbd0cabf3ee" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="788531b9-2cc5-45cb-aec6-f4fcd4314ece" value="35906668.763719045">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="59e84949-e75b-4da3-ad2a-d149fbb829fb" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="840b1650-21f0-4a83-9a2f-3d6ad1658ba1">
          <kpi xsi:type="esdl:DoubleKPI" id="935c926c-5c74-4f35-969d-91765397318b" value="1.00270151" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51fbc144-0e30-497a-9959-be268629d7a7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bedf32d-e805-459a-9a24-e08dc759e021" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="729089eb-7999-4663-bb02-da8c57a50e5f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d968ce4-47ee-4826-bbd2-4aca4f56169f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="061d2bb5-028b-4041-8e84-7de1eff7dcf8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c35a91d0-53f5-45ac-a69e-c9a7863f5817" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3156" CRS="WGS84" lon="4.95513"/>
        <port xsi:type="esdl:OutPort" id="c7ed6b13-0b0e-4d96-a8c5-570608883530" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8b871cfd-b5ba-4788-aac4-e46399987294" value="7681928.134074587">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d4a902e3-d756-4509-a4d4-cbe1f9014042" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="2206beeb-cb75-4c72-924e-c5390b2d88bf">
          <kpi xsi:type="esdl:DoubleKPI" id="0381cdf7-2b6a-4176-8c9b-6f309e24355e" value="1.00796507" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df2bdb9a-acf5-482e-a1a9-bc0f4ec4190b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76ce5245-3fbb-4d2e-b584-1458796b25ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c72bf6d-e65d-4229-ab1b-765b709fb84f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b472789b-81da-49c0-8f84-82b545d288c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="524c08af-1cc7-4dcb-bcb9-4751243474c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ce92a04-dc22-46bc-bae0-87c0321423a8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3488" CRS="WGS84" lon="4.87767"/>
        <port xsi:type="esdl:OutPort" id="d4dc1678-efc1-412e-b8ca-33f759eb0011" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4973d014-8458-4882-90fe-deb6779f03b7" value="7722253.484386855">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="11ddc638-f2be-41d4-b559-3d351fdca590" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="6dafea77-f681-4304-b546-bd305e080bab">
          <kpi xsi:type="esdl:DoubleKPI" id="5f03374b-73d7-4429-b296-e3667da2762a" value="1.0023182" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8aa3adf-bb1a-451d-a09d-251c2ffd41e0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf3c3f4f-4536-4ed8-9c27-0a75f79a4d3b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8493ed34-97fb-4c28-a3da-dc49c5111c4e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26ecbe12-72c0-4536-84bf-c1dc95d07823" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25e97f20-c14c-4c76-bd75-0a9edaf72455" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19addd93-412e-4b19-a2eb-3f1b14a17d73" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.351" CRS="WGS84" lon="4.8919"/>
        <port xsi:type="esdl:OutPort" id="f800887c-2923-4c25-b8ef-e07dbe644e1a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="463d3e18-6ff5-4fe5-afa4-9dd2a34a2fc4" value="15357983.046664104">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="33d5d230-8299-4cbe-83e4-343f760e1828" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="a6f23d8b-7ee9-40b5-8a25-501619d35e44">
          <kpi xsi:type="esdl:DoubleKPI" id="c03b4a72-161d-402f-8a96-467baee989f7" value="1.00884304" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a04e1a5-ac00-4813-9605-0df13ffdeafd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38c5239c-e4f3-445a-a103-473a9d3ff37b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6295ad36-e5b9-469a-95a8-f276014c8655" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30fa31e7-b108-48d0-835b-3bee447fa2e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00b1b7c9-a400-464f-a203-2ddf50032a38" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19cec804-4baa-41b9-93b3-37c855e817f2" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3739" CRS="WGS84" lon="4.89389"/>
        <port xsi:type="esdl:OutPort" id="6f1159bf-003f-44ec-907c-52d0f4e2de2e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e38356c5-3825-498e-800a-10f158d4b2c9" value="3606856.1910167285">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="16573ae1-5041-452d-bfbd-76f919e46bb4" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="ccc207bf-4ec5-4d9f-89d8-0ee4d5f2191d">
          <kpi xsi:type="esdl:DoubleKPI" id="506b9090-5d13-4d07-944b-3977657977ff" value="1.00282912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb430f5d-f7f5-4803-a39f-402eeea592d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5245e516-26d4-46d4-8868-c6fab9a0db7b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c10939e-1256-4b57-ac7d-eabda31787cb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeb32987-0f76-41f8-9ed5-2199173b1247" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae37db4-6149-4318-8a47-02cfa831fc40" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e6439c8-d5ff-41e3-aa7e-9f3355ca87b3" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.363" CRS="WGS84" lon="4.93171"/>
        <port xsi:type="esdl:OutPort" id="ecdddf88-7580-480c-a6f0-1082463c6d63" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="22f716b2-b4ac-4b4f-a815-38d85b3cd20a" value="7682905.783793284">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="111920f0-8212-4469-aefe-e2b19b5f4f66" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="79c81332-d42c-4b8f-bc85-4f231699d7bc">
          <kpi xsi:type="esdl:DoubleKPI" id="f5350c47-4e5a-4d6d-9861-41fac56e2366" value="1.00259649" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92d9d8ca-3826-4b6f-8975-8960b654446d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df291f75-d890-47f9-8fe7-bee7a2a23177" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3f9d106-2e0f-46aa-9dd5-5cd056439f71" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f174f323-4243-4664-9f1e-f2e65ba62adb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55054b91-abc9-47de-b888-c8e13fbe4e19" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6816c395-6890-4614-b694-62c62b66c62d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3458" CRS="WGS84" lon="4.86389"/>
        <port xsi:type="esdl:OutPort" id="b13646b0-87b2-43ef-9f4b-1d77b582170e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5571b4ae-b55b-43fc-acb3-b71110b34f2f" value="7681123.5515696285">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ea60a97d-48f3-4fdd-9beb-5b223d7e4fb0" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="f0e5f026-b746-4989-bbef-0b493bd7e267">
          <kpi xsi:type="esdl:DoubleKPI" id="9d55e10b-f667-4c49-b9da-9dee5b35ad59" value="1.0001961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da4e5305-1ac9-4617-92d1-45d8e1e68df1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2194f347-97f0-41a0-bd2a-a98b81dced59" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f0c55ba-5881-48d6-9461-8e2d027d8d92" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8243fc82-9769-4f97-8498-bcf24fb7229b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a277722-fd66-4302-8465-252223207d1b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb23ff45-f977-4f7d-ad71-960d85d208dc" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.349" CRS="WGS84" lon="4.84029"/>
        <port xsi:type="esdl:OutPort" id="d44a4ef9-46e8-47f2-b897-bedaad41d6e3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4d4741a7-3eeb-4452-8cd5-3a21b9183f63" value="3575941.3035310097">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="aba109c1-9b99-44bc-80fc-fc936d66b1de" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="7336df32-6345-45ce-a70e-a0568472cd01">
          <kpi xsi:type="esdl:DoubleKPI" id="4fc65c9c-eea3-405f-994f-1ddd60cf93d9" value="1.00039063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50098877-abdd-475b-95ac-e84bec38b392" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0373f9cf-b660-474f-8816-363774f1586d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29c164ce-2593-4906-af05-7efcdc14bff9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0594f92b-f7a4-4fe9-ac08-00f097ff61ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5a7751c-9dd2-4cfd-a1c9-1c738dd07eeb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6976a75a-0b59-4288-9a62-358e8e62f610" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3597" CRS="WGS84" lon="4.86219"/>
        <port xsi:type="esdl:OutPort" id="58023547-babb-4db7-b569-b64dbfbfcf42" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="97488f3f-8171-4780-b924-4862d4a6d824" value="7664223.948023775">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="f7ee3cee-52a0-4424-9e90-6ebb17b44239" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="4fe60342-47aa-4efe-ae62-250b6260865f">
          <kpi xsi:type="esdl:DoubleKPI" id="6043287f-38ba-40be-8e80-6c195209d61d" value="1.00146129" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efadac7e-f0fb-4cb8-9961-a99a5af2fd60" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23f6248f-1b91-4c4c-b401-4cc2701020e9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ae8baed-640c-40dd-ae65-68940940bef4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43fe9d33-0fb6-450f-b8c9-953e7250da7c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e7ff2f2-b1ee-4108-b0b9-af91d1352716" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92494a1a-f0be-4404-85fe-97d774b32827" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3917" CRS="WGS84" lon="4.87781"/>
        <port xsi:type="esdl:OutPort" id="e7831ec7-8675-4323-ba74-a46f1c46256a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="897868e6-d9d2-4365-8f0f-b984e6645084" value="3580464.661678292">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="7daf83ed-d1c7-4148-b1fd-f65617527101" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="b93d0078-9bbf-47be-ad1b-b2d7cff23edf">
          <kpi xsi:type="esdl:DoubleKPI" id="74aee19e-6ae5-47d3-a2fe-106bbcabcc8e" value="1.00456834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b708da40-7d84-45fe-ab15-97e89609ff18" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afcd4fd9-0724-4bb9-b7f2-526b8f02ec1b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bf0ca7b-11aa-4173-bfbd-85763b947120" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8abca32-e484-4c37-aaa0-ed72e1013bf7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09b0728d-1af0-4f4e-99ec-2a988b59337c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d8dbb0e-d189-43cc-a102-81b10fbbb838" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3748" CRS="WGS84" lon="4.8613"/>
        <port xsi:type="esdl:OutPort" id="e6d33c82-9d37-4da6-b96f-82d4edba4672" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7f8488e9-9f8c-4301-b523-d86d8ff70d25" value="15392460.732465502">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6491e0cd-58fe-444c-9f70-f5878fab9133" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="042a5147-c5df-492f-91ca-cba8caa3d926">
          <kpi xsi:type="esdl:DoubleKPI" id="c118686a-a197-43fd-8e8d-bd80c56c82a8" value="1.00057976" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac9a4d90-9198-4916-bd11-04c8c73a020e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86dddc81-9dd2-4a84-bcd0-27a628b271a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e55a5256-6c0f-409e-b046-ed7881e85832" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fbd8990-2a09-4750-a442-be92a4c73f72" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb316fe6-4d46-4ad9-8ad7-522aefeddf81" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c378e40-50a2-4e62-96f1-7362f2f67790" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3458" CRS="WGS84" lon="4.81091"/>
        <port xsi:type="esdl:OutPort" id="3dac7496-308d-4c4a-8bcf-ec3b745ba1e6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5866de3d-8e9d-4a39-85e2-01a886105b64" value="7665672.916688434">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="4279f743-8d52-46f6-bbaa-eb641f80ee1e" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="ed1b9bae-5755-4977-ab97-c00e0be487ff">
          <kpi xsi:type="esdl:DoubleKPI" id="ea83ffc8-0e6a-4fb7-bf10-5703f590325d" value="1.00568881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f453e1a-23a4-4ef9-93f4-5a44a0762e7d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c31e14b-68ae-4e4b-ac77-66800a3ad466" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2956ca73-3d8a-4bb4-a4f2-6178760215f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d59443f-64a7-4136-b4bc-2bab447c3829" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="013035a0-33b0-4546-91c1-c546e60899dd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c67120-10b3-4f85-b31d-33fb6c899af1" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3612" CRS="WGS84" lon="4.89975"/>
        <port xsi:type="esdl:OutPort" id="0de4e032-5a06-466a-93ec-3e5ad36a6e00" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="101945a8-efe1-4325-bd09-207baa933180" value="7704814.530161615">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="170a7b14-b85b-4ebb-8f92-c186eea90c7e" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="7bcfc477-bcc7-41b6-a7c9-f171e13eff48">
          <kpi xsi:type="esdl:DoubleKPI" id="dcd3d7f1-5664-4fa3-a5ab-1493cd2223a6" value="1.00469255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5be28740-5995-4395-83c7-ebc54cb738d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e70c3df-aecc-4905-94cb-0edbc042fcf6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b5fd5d9-3901-4479-a1e0-84b387fc8223" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2d91c6c-29fa-41ca-ac7a-6c0908cbdb36" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdfb77e4-cc0f-490c-954a-8dabac1234bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66fd34af-492c-4128-b011-be7352776740" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3442" CRS="WGS84" lon="4.8914"/>
        <port xsi:type="esdl:OutPort" id="b27e6487-8b61-41e3-b5a5-5052613dcb5a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cd2c1a00-07e0-49f2-a1c6-f312a7a95944" value="7697181.951925192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a73c0719-0f69-482b-9ed8-605a039b903b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="88c587ef-c324-4406-8df6-3cafbbb249f3">
          <kpi xsi:type="esdl:DoubleKPI" id="346d1bfd-3dfb-4cef-b054-ee56793ebd91" value="1.01053529" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77e8c05b-8a6c-454e-bd5b-5428d271c1ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b91bb303-37c2-49ae-97f3-1bfb370e8bf9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8da63ba-c16e-4469-b3df-b603d4fc0a70" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e83f2645-aa34-43f9-bf36-c318fd1c200f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d46ee0c-7a49-4473-863e-83b66403927d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af0005d4-095d-44f0-a872-62e916af0255" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3434" CRS="WGS84" lon="4.9066"/>
        <port xsi:type="esdl:OutPort" id="b8c70314-7853-4776-b014-c8518640e0c2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2575e80c-04b2-460a-b2f8-273ec4178939" value="1548389.2956220943">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="31e59733-91c7-409d-bc27-a9c25c3ca50e" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="bb2d4119-b940-4c9b-b2fd-566e898de831">
          <kpi xsi:type="esdl:DoubleKPI" id="b23904f6-7eb5-45e4-b898-4a12e2d740b5" value="1.0023039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f24a4f61-e32c-4304-bce0-1d85e5ed9b99" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e827df5c-a586-4da5-973e-494a43dd760a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76c6454a-5f5c-48a1-b8d5-8a28bf7cad8a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4756acc1-3498-4861-832d-bdfad37880c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59db16bc-226d-4a7d-866d-5cdf0bd76a33" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cfba03b-48b6-45d5-a6d5-972ff6e5e3b6" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3786" CRS="WGS84" lon="4.84682"/>
        <port xsi:type="esdl:OutPort" id="e0410c31-430a-45bb-af79-afdea29a94d2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="217c1a23-77df-4b65-873b-a6af59ae7ec0" value="7678881.951920748">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="b3f783fe-c9e0-419a-a68c-0cfb66984a13" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="e45f9cf2-b481-437b-9674-257222c18d96">
          <kpi xsi:type="esdl:DoubleKPI" id="79cca967-55ec-4e41-aa6b-90c3414f1d53" value="1.00105435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be5cdd9c-8d35-47b8-895a-701f4ecf9679" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f762764-9b21-4e8f-87d1-43f31c63d2c3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fc23928-0438-4b7d-a0cf-a739d048d8d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f5ec3ac-234a-438b-b030-3d265415f9be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdca5b25-7273-4891-957c-2e86e41b78af" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6769a41f-2ff8-4182-8edf-5f28c439031c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.417" CRS="WGS84" lon="4.89304"/>
        <port xsi:type="esdl:OutPort" id="d611cf4d-f03d-4770-a5a3-672f3a5497df" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1ec673e5-330d-40cd-8c8b-1e3b0adf759f" value="7669308.860423226">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c3e4dcfe-4a59-4934-8163-6fd53a8b24c6" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="2b32a663-4146-4d9b-ab58-b480a0070f6a">
          <kpi xsi:type="esdl:DoubleKPI" id="abfecdf2-d1a2-41aa-a3b0-fb51290e84b8" value="1.01155601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e63a554-8485-4c81-9c9e-dcb00cc70e13" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df79c150-a9ae-42a2-8334-c7e892356bf1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a82dfca-9df4-4d4b-9254-323660f5e9a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="954103ed-8c03-4110-ba0e-d707843f81a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e4b4bf7-5db0-491c-80a5-60fb0d1a853b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3271f58b-7952-440e-96b1-f88fdfe7ab72" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.346" CRS="WGS84" lon="4.89518"/>
        <port xsi:type="esdl:OutPort" id="de79efa2-d40b-4fe4-8bda-44b7661f8602" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7dafafed-5c10-4b5a-8efa-55477ffb2f68" value="7749764.506100359">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="12b26ba2-2490-4143-92ea-dc4fa2ab3eb7" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="47c041a6-ae31-45da-9c71-e8b2ec453922">
          <kpi xsi:type="esdl:DoubleKPI" id="4c01de53-4810-4f0c-a3ec-fbfe29dcacf2" value="1.01029698" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="536d0030-5b39-40fa-b53a-ff51415539d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="279c3f48-6903-48c2-ba25-390c6ddbe561" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="684c8412-0b1c-4c44-adea-ecf2723d2653" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9cc0d5e-ce8b-4aa7-b2e2-7cef57afced5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f71c178d-ed51-4460-8868-e22a77727761" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d9426e7-13e0-4677-84bb-f80c3004786b" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3546" CRS="WGS84" lon="4.89021"/>
        <port xsi:type="esdl:OutPort" id="e574ee19-6b9a-4141-b2cf-2a76279a9525" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2047f257-71e0-4a27-af88-b021f6b8de35" value="7740118.7861306695">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0eb8bdaf-9b4a-49f9-8d3d-d899e968f1b2" decommissioningDate="1999-01-01T00:00:00.000000" name="biotoop van swindenstraat bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="589ecc60-13af-4bcd-832e-325d0ad65408">
          <kpi xsi:type="esdl:DoubleKPI" id="610a4413-8c2d-41da-8d76-c761e49c96ca" value="1.00282912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b9664eb-30b6-43d0-81ca-bf2cb7260fac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7de4b8e-c40c-497e-8f0a-b63a7eb84840" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77f5f521-e48d-4211-baac-6e0969f4cdef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17a06a6b-319e-468d-b660-3c2b01996a16" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2bf18f9-37e0-4e0f-8396-3fdac92b8ee7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bdfd9c4-dc57-4a48-90c6-a6488e6610b3" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3622" CRS="WGS84" lon="4.92589"/>
        <port xsi:type="esdl:OutPort" id="6e72db4a-a7c2-441a-9181-f7fc45c38e9f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d920e0a1-1c9e-4ad8-bffe-30f162011cd1" value="1536581.5425863303">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2547ca57-cc7e-43ee-8edc-eef43b949914" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="37c108ca-3755-4e92-979e-5667bf49abbc">
          <kpi xsi:type="esdl:DoubleKPI" id="abeee6b8-9cfd-4e9a-8b96-7bb5d977694a" value="1.01029698" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8866a03-2691-48a6-bc98-f1e4acd858ee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="685a785b-8773-4980-b870-9e901194e518" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d093fde6-85d7-4811-b640-9370f5d5be5b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="225dab42-1291-47de-a475-e6fbc2f8cc3d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e9a7a7e-cf06-4f01-9052-9ff68b4d8471" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a996d782-31ac-4dec-8a9a-14185f6633b7" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.354" CRS="WGS84" lon="4.88969"/>
        <port xsi:type="esdl:OutPort" id="51299f9c-d2fb-4391-9d0e-02d26b5d3ddb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="af115ecd-c230-49c6-86a9-0e9c35e5e711" value="1548024.145926986">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e7644f90-92b7-4444-b3a4-9ac3f7f83cec" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="d13f2714-551a-4523-a173-e9ff96e273b8">
          <kpi xsi:type="esdl:DoubleKPI" id="05ff7427-1979-4b66-8d4a-9f465a3532f3" value="1.00469255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e74f4c03-fd4e-4a0d-b248-657257dd1d4e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f1a9fe1-4750-4d86-827c-d7f7d2537e7f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b356c016-24ae-41ed-a8f4-e58c85995317" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a56cb94-c4cd-4892-9a06-e0d333854caa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91ea41d0-8e7d-4754-aafe-8342238797c4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="225312fb-4ff1-446e-9dbd-34e96f6ed20e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3435" CRS="WGS84" lon="4.89505"/>
        <port xsi:type="esdl:OutPort" id="e5f9f70a-a501-461e-8e46-100c1a3471d2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2bd3fe07-d458-4aa6-8359-28ac3ab49f22" value="3592017.19232348">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0cf3eeb6-b242-453b-9e3d-a0d0b652bad9" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="f47b6716-a61f-4f9f-a0b6-53580ce18373">
          <kpi xsi:type="esdl:DoubleKPI" id="e7e1958f-66fd-4185-bae6-50092c425fa2" value="1.0013558" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38d8c983-4d3a-41e1-a02b-d5b48bf707af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37252a26-3d8a-49c4-b2a8-b470c9058043" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feaa7804-c55b-4f16-bca5-079f42e10cd0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d8f2719-1953-444c-b208-7f68612e46f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79ef1dec-6df9-410e-a531-6bf3559178ab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f73ae0a-1eed-49bc-81eb-e65181a345a7" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3764" CRS="WGS84" lon="4.81893"/>
        <port xsi:type="esdl:OutPort" id="34c4022f-980f-4929-bc3c-7ef05e7d4cd0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3f28d39f-041d-460d-8a24-aae2a93690e4" value="7671618.338580905">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="23e7c737-dea8-4deb-af0f-05885fdeada0" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="59254a5a-b8ca-4d41-b9c8-a911f59c69fc">
          <kpi xsi:type="esdl:DoubleKPI" id="681d671b-1f01-4d93-9567-20b642f71cf2" value="1.0023039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="340af6d8-8fa6-4e13-a8b0-33bc2e5f2673" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="395fa0a0-5fde-4e25-939b-0c588e1f4070" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28e01bfa-f5ef-4a1d-93fc-a1bab7d51622" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8752cad-104c-49c0-9a7a-33a4e53651f1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2edaf1de-fee6-4c9b-93bf-310f628b45bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d5277ab-3d17-49cd-ba54-6a87088956e3" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.378" CRS="WGS84" lon="4.84758"/>
        <port xsi:type="esdl:OutPort" id="f2fa0b13-e9db-4190-b800-9fa5fbc1259a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f621b0a1-4104-4eeb-8526-2d3b605a483a" value="7678881.951920748">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="21a30496-9023-456e-aeab-5d5ebf4886d7" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="7465a317-e6ce-4d52-8d90-e914b8916b53">
          <kpi xsi:type="esdl:DoubleKPI" id="fd3064e0-57f0-4a44-aa8d-dda315da08e0" value="1.01053529" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37818cb6-7a12-4443-8bce-a44e553bd386" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10d00703-4375-4a78-9821-7b52922ffed6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3872dde-bce8-4049-89c8-ec21b2bc16e8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="705d46ac-1649-4d8a-82ce-f44ce482c52e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c10bd848-233d-4549-ab27-068e017c2687" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e5174db-8e18-4c11-8e33-4ec6a26c0f07" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.347" CRS="WGS84" lon="4.90466"/>
        <port xsi:type="esdl:OutPort" id="bc0c5aaf-c379-4de4-85e8-f229936ea31c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="62608d93-0f39-4ad3-8a29-2633d26820f8" value="7741944.534147776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2418ff93-7cfa-44f4-9bf6-95f4ef57499a" decommissioningDate="1999-01-01T00:00:00.000000" name="geelhoed eetwinkel bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="27f82739-5873-4aa1-bd56-f4b27be41042">
          <kpi xsi:type="esdl:DoubleKPI" id="6b2109b8-96cf-4a8a-8379-7accdf939dcc" value="1.00377944" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b653ec6c-cbd1-4abe-a34b-ba8728d969d8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d526cfe2-c6e4-4b1b-828f-73c91a0be8f7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="106ba728-ff18-4760-b6b8-11e02bf4327f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cd106b4-9b26-4d5d-aa02-f62ecda8c0f8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc489569-4fa8-4584-be67-a0c1f303a085" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b619b93-b0da-459f-995f-483c67e0222a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3777" CRS="WGS84" lon="4.93156"/>
        <port xsi:type="esdl:OutPort" id="306319c8-faa3-4371-a6eb-50683d05e1aa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e3f39341-71ef-4148-8fe3-62d7ea81546c" value="7690186.405066482">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d83b823b-6e04-4135-9c6e-a9f74a6ef61d" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="a703bb6c-9314-4862-88ae-cf189debb7b6">
          <kpi xsi:type="esdl:DoubleKPI" id="9c638a93-5ce0-4d13-b9f3-627a021ca0a4" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0f1b93d-7ae6-47c1-b7af-4972c05346b7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8791dc5d-cf75-4b0d-bc87-e6959da51891" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6018d1e7-d35a-4fe2-8797-ceca0fea2eb5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c2808b2-8c83-4ef6-8a00-c95e32ff6e21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ffb4d11-31eb-4c62-a8de-213761475cd4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="403452ae-57ef-460b-9ffa-e7a915da431c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3588" CRS="WGS84" lon="4.85515"/>
        <port xsi:type="esdl:OutPort" id="20f0838c-0f7f-4792-bcb7-32474784c937" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ffcdf9af-731a-4180-9c89-73989581da85" value="7681307.11467017">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="911f98e1-d015-40c7-8cf6-6cb9e7db43d2" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="868e2938-4c29-4349-ae5d-74653486f486">
          <kpi xsi:type="esdl:DoubleKPI" id="c684f49e-75a9-4f07-b547-b8fc7405b7ff" value="1.00029411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d75cb3c-7fa8-4235-9d62-e98255208a1b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f1208d6-7085-4352-af3f-31efcb85ef77" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a23dcf07-1676-431a-ab05-efa08a1aba7a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f76bf0b8-fd32-4f95-af63-1a780b76c37e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8bf6640-bb76-4600-b20a-4d4a7d8f708b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aeb6b8d8-a922-406c-a83c-5f63d80bda5b" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3991" CRS="WGS84" lon="4.93578"/>
        <port xsi:type="esdl:OutPort" id="32563a63-54dc-4271-9302-4196734987a8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0e48339f-465d-4afb-b616-0809a23a8691" value="15326969.003514012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="4863179d-021d-4c92-8d71-c01d8a92628d" decommissioningDate="1999-01-01T00:00:00.000000" name="kooistra supermarkt stiens bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="3d67b921-2f5e-4d80-a397-5327f88aeca3">
          <kpi xsi:type="esdl:DoubleKPI" id="e8b07639-849e-4bab-bbf7-881b18fea2f2" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e686d01-e18d-4564-8b97-bc79ef9c127a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07eba8ff-4084-47be-b34d-77a99ebadb67" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1756a6b1-1047-4dca-931b-47f86720b3b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1c9c86e-6b40-4a27-9622-9fb5c657af5c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eef37776-dfee-4683-be46-2c79fcaf736d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e538226-be86-4b63-9673-c58401061f3b" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3588" CRS="WGS84" lon="4.85515"/>
        <port xsi:type="esdl:OutPort" id="7231cbfc-fbb9-4ed5-aed9-7d02e4c062d6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="971ebd15-4c73-4bf4-91fe-74b11881fed7" value="7681307.11467017">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="87637b35-2fcd-4846-8242-3fa888105cd5" decommissioningDate="1999-01-01T00:00:00.000000" name="kwb wittenburg bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="4119ac55-ba82-49b4-81c1-bdbfa76c9cda">
          <kpi xsi:type="esdl:DoubleKPI" id="1d51dad1-363e-4c40-9841-d5f97a159d99" value="1.00272978" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0f5a7fc-c726-4f0e-ad76-3bf05d6f7154" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a0176d3-a5c2-49da-ae45-6b9f67ad45eb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cab0193-ac9a-4b1d-bf86-a8a499038c1a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e71c438b-4a58-4665-b688-6096c0732225" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0388948d-e45e-446c-83f1-5b962a8f8198" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ff6eb4-69d2-45aa-90ba-8af8157cb5f2" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.37" CRS="WGS84" lon="4.91982"/>
        <port xsi:type="esdl:OutPort" id="ff5ebd99-473b-4372-8a31-c31bd8b9d82a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="924d2b5a-0133-4e00-b339-cfffe8338e6d" value="7682144.717081777">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3f1867c3-fb81-4af6-af65-d8cdffd7654a" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="d1796596-6deb-4123-bcf9-55d76c195945">
          <kpi xsi:type="esdl:DoubleKPI" id="5a3ca5c0-d070-489f-a16b-828d114c9c68" value="1.0001961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d08b21-1e3f-4b5d-9e81-6faacf9f66c2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee4666ef-8d81-4542-885d-86a49434b1a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3237c9e-06be-4354-ae76-bb7e6920f328" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8693174f-0d6a-4176-9f24-26cdacd99b74" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b47d2713-4fde-408b-a0e8-9c051236036a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b616e42-496b-437c-943c-15f77d76c8e2" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3491" CRS="WGS84" lon="4.83987"/>
        <port xsi:type="esdl:OutPort" id="fec01a74-40aa-412d-b3b4-f4456a3fca0c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="08f12161-8f85-44e6-8a53-2941805ab6f8" value="1532547.1065567296">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d4e37f29-69b4-4a24-aaee-eea65541b80f" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="67cd803e-3250-4a93-bec6-376f584dca96">
          <kpi xsi:type="esdl:DoubleKPI" id="eb117515-5c21-4a07-bf1f-5d8af12e3f42" value="1.00262045" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bff6d20-e8fc-47bf-9362-11b7ddbb9284" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b47c418-e947-45a1-8899-c6d84ec6e692" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c54ebb4-ec83-4424-bd99-46ff1d2f7b1e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d7e912b-a1af-4f01-8259-d016060c7857" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9564a19-81be-43b6-b3e0-74bd9d0d388c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47141ba9-b130-4be7-be17-06946333520e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3587" CRS="WGS84" lon="4.85504"/>
        <port xsi:type="esdl:OutPort" id="6fbde64a-f607-4cb7-9876-6ff64851c799" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6c58dff6-1c18-4f39-801b-10660c9d9397" value="1536261.808681424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="dddb1e93-5f03-443f-9fcd-49a062b9f1f6" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="6c12d22d-1cfa-4990-ba22-2ed9db28891c">
          <kpi xsi:type="esdl:DoubleKPI" id="fa66199f-7908-4902-90c6-aefb3fa406e8" value="1.00261378" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2e79918-aa41-416e-b505-391252ef919b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b7f5f30-8689-4432-8a6d-2fd7244f4d62" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fba0ffc1-4a2c-4f10-a526-006d21a5b829" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edd8ca1a-38d4-4701-90c8-467d6d64470f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f29f368d-97a3-4d39-94ff-9eaca80cde09" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="864198a8-d66b-4de3-b740-5a681475ea15" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3614" CRS="WGS84" lon="4.94067"/>
        <port xsi:type="esdl:OutPort" id="e9e51510-b97c-4e0b-a96d-e0dcd763e7e7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0e441f6f-0373-4095-887f-7037972fe3f8" value="3584585.0902551543">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="7cfbb89b-9aa0-4a91-924b-983eb1b2c950" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="774d4968-f87e-45d3-aaf6-0c6b7b38a12c">
          <kpi xsi:type="esdl:DoubleKPI" id="33fb98d5-5d35-4652-a13c-24fc7d384918" value="1.00568881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a20201-a8c1-43b3-a207-0ccd3199fb35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb7d8d68-8f79-43ee-8085-f4b72d04c5c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e5381dd-c937-4234-8d96-a2dba0a6701e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd36dc5-ebc6-4a98-bdf1-1b21bc71839f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="271598cb-d1fe-4529-a7a3-e1e676c3fb5d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6765a7c-15d3-4dfa-815c-dd36c74b1457" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3654" CRS="WGS84" lon="4.8979"/>
        <port xsi:type="esdl:OutPort" id="638f8913-897c-49ae-b7ac-1744a97f94f8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="723fd8ca-d321-4ed3-a941-22e8b40fdaf1" value="7704814.530161615">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="4bdc2102-f812-4fc3-92f3-cfcd5edd255d" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="c4579182-4f47-40d9-8574-3b583684c5de">
          <kpi xsi:type="esdl:DoubleKPI" id="ee98fb8f-08c9-444d-b910-8470062f1a3d" value="1.00259649" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f612bd21-fcea-47f2-b579-29e359024e0c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b96e392-ca8f-4ccd-ac60-ee57c7010fb2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="825b33bc-0d43-4e60-b9a3-b87d23c78e34" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f80b31a-436b-409d-9b01-17075b00c285" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13a286a5-d16e-4b9b-a644-d2e05135a9bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0dcb158-f5ad-41ec-b28e-6c7064cfa8c1" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.346" CRS="WGS84" lon="4.86602"/>
        <port xsi:type="esdl:OutPort" id="0b157549-36ad-453f-925e-40d80f367849" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ee30bcdb-0f9b-4c46-ad87-29d7a601501e" value="3584523.2743521146">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c55ca791-9dcf-449e-91f8-810415ed7da6" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="41b67a9c-7908-4fe7-bd23-f9edb6b1b3a2">
          <kpi xsi:type="esdl:DoubleKPI" id="cd3000b3-1fd6-4573-8bfc-7ce7e54e32ea" value="1.00492821" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06d946aa-997b-4bb1-938e-a16f199c9811" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07c2f15b-3e90-4694-9208-5be593fdad0c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="350e6eee-9751-404d-a0b8-4f96cd4964a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2610b7c5-6dd3-4f55-bbd4-1d2a33f7bded" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71ed82da-5140-4bbf-87ea-534ed4f353b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41674362-d427-4a9a-977d-ef283e3be7be" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3467" CRS="WGS84" lon="4.91867"/>
        <port xsi:type="esdl:OutPort" id="1912dbbc-2a29-48fa-9176-3ffb144a5c6a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="77d38805-ebcd-4cfc-aa4c-6d3edb7a0151" value="7698987.39767951">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a01880ab-9945-4954-9784-04a028887a46" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="09733fe8-4c97-4522-93a8-80f0c4c89cfc">
          <kpi xsi:type="esdl:DoubleKPI" id="0f2a841b-267f-4615-a980-daca2c5368d9" value="1.00020643" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0681ce8-1632-418b-8f93-07cdaeccb623" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99519082-90b8-4a84-93e3-1ad943c1b2fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e12cd6a7-515b-4926-afb5-3df068349d26" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba5cdf9e-b910-4588-8cba-e461aaafd6bd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85812f2f-725d-43d3-954a-1ee0860c3ded" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91fcb663-695c-455d-b365-f9c13af5a89d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3131" CRS="WGS84" lon="4.948"/>
        <port xsi:type="esdl:OutPort" id="4840d44c-492c-434e-b4d1-374a4837948b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="68a3cb8f-2efb-495b-9123-7d6729be7495" value="3575978.235762265">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3a30a31a-ce70-4761-8bfb-c0c595906189" decommissioningDate="1999-01-01T00:00:00.000000" name="super west bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="c925ca97-8f68-407d-8c9e-810c8859fb7d">
          <kpi xsi:type="esdl:DoubleKPI" id="56317376-d820-403b-b14f-176e18e64955" value="1.00456834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd1df4ac-14cd-414f-af12-050f605e5a77" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb4e3cf1-02a8-4f93-87cf-68acbb7106a9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="895d4e8a-5be0-4dde-a9d7-a77e5c4e04ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fa716dc-eccb-478d-b332-1f513f60e5c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12755808-b950-415f-8f65-f6830fe95fb7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4db8e667-99a7-4e59-a48c-4fe4526c310c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3715" CRS="WGS84" lon="4.85789"/>
        <port xsi:type="esdl:OutPort" id="c4336c08-f911-49cc-999e-a8584f59e55d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a0e7df1e-a8d6-43c8-a011-50fb621f793a" value="3591573.111738371">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="7be0eff1-38b0-4cc4-875a-517109a98f28" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt reigersbos bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="646f83fa-03bf-4fee-903e-a197dda8b649">
          <kpi xsi:type="esdl:DoubleKPI" id="982e5b6a-1c9d-439f-9b9b-599dd3de8b06" value="1.0004451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0105d4a7-8b9a-488c-993e-c37c829c10cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d8d8257-f7d4-46d4-9a37-8c8e22c3b576" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3d3474b-0e57-46de-92bd-307acb920364" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49f817ef-215f-424a-839a-073ceca88d3d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3585c35-aa87-47d3-a196-0785addfc386" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7ccfe6f-4da7-4fdc-8a22-3d478dbd6ef3" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2945" CRS="WGS84" lon="4.97612"/>
        <port xsi:type="esdl:OutPort" id="4db918cc-f168-492a-a090-df58d1a71e51" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b265483c-f10b-48a3-b4b3-9bd42fbf9107" value="15329282.542129012">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="7fc564ed-4e20-4893-8c31-cc9f9673d943" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt verboom bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="9807699d-ca06-469f-ba24-641d8b3ef3d8">
          <kpi xsi:type="esdl:DoubleKPI" id="ea585ca6-fd2c-4da9-b9b7-f41e55567bea" value="1.0004451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef11789-d485-4c34-ab27-8e23b98017d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12fe0163-13cc-4415-810f-26636d1da3af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa73de61-2e4f-4f38-a173-b3b8ff041a8e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd912c0e-2314-4a37-9801-d8c1eff4daab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d83d358-7d04-459a-9118-598126e76a28" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e28e2cee-313a-4d15-9e52-feaee3f5d199" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2969" CRS="WGS84" lon="4.98755"/>
        <port xsi:type="esdl:OutPort" id="6901a77f-6dee-4c6c-a131-ba1d9804de7f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3aad4b62-f8ce-454b-bcde-42242ef6cdb0" value="3576831.5383405434">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ee943e8f-5930-4c7f-84a5-8510f20d7f5c" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="7f6e6d50-a417-48ac-ac53-7b67c1fd9a5b">
          <kpi xsi:type="esdl:DoubleKPI" id="f161c585-90ec-42cb-adbb-a9982c3d1d14" value="1.02184399" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b505383-316d-4889-a772-18250346176a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b072efbe-1fbe-4af6-ae8d-00425656544a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b5df264-a61a-44ea-973b-a73d6840ca18" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11747ea4-35e9-4b1f-b916-7f9ad993dc2e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58f89297-91bd-4606-807b-f2ae2977abbf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15748308-1ec5-4e1e-bf45-ca6aa99315a8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3793" CRS="WGS84" lon="4.84611"/>
        <port xsi:type="esdl:OutPort" id="f42cc3fc-e574-439f-9ca6-2a9498a0f782" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4089e4df-99c0-49c6-bb53-13ddb3875b0c" value="3653337.7100809817">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0ab2a174-8c0c-43bb-a6b4-d44f0bf59b3f" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="6800d432-edaf-4b2e-9f5c-5f4742098af4">
          <kpi xsi:type="esdl:DoubleKPI" id="654f9a72-4a72-44fe-8b8e-65f56c5e6274" value="1.00270151" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04d60bc9-98ef-46a1-87cc-41d2e6ead731" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f7be4d5-6337-4f99-b72d-d78ca8aea871" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67967038-977f-4a8a-b5cc-b5f37473be8f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="193e176f-44a0-4c8a-88e1-e96b4c152c46" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="748d40e1-4b64-47a2-b5fa-81bd6d30e14d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e6e25e6-1458-4236-bad4-97619b186e0a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.315" CRS="WGS84" lon="4.95555"/>
        <port xsi:type="esdl:OutPort" id="20648d15-499e-472e-b822-4ad50a69dc59" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="611e0360-864a-4c9a-8cd3-53fdef5dee62" value="7681928.134074587">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="b07ced62-81e1-41e4-bba4-8dc612bda739" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="70994220-1a9e-444c-b42e-f19f9ef8703e">
          <kpi xsi:type="esdl:DoubleKPI" id="bd6c244e-ac19-4b91-bd1e-d3e28deae4a3" value="1.00275108" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cddc385-f14c-49d4-adec-9a5e573ab0c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef707953-81a0-4c30-9e66-b34bd589751c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aba1a6f-11a9-4e20-b083-d324d3b23780" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09ca71bc-8f8d-4132-bdd9-04fd162f3205" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="994bfa4d-48dc-4cc6-9b80-bc41e6f1eaf7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb536889-faa6-4c86-ac0d-a017b69c4609" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2999" CRS="WGS84" lon="4.96326"/>
        <port xsi:type="esdl:OutPort" id="86dd0834-9ed7-4285-a074-92d100a56130" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e3ec50d7-c4a0-4bed-8e0c-a684ab1ed2e1" value="7682307.901307215">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2b99a8cd-d99f-497e-9753-303991b6727d" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="86ed1a73-562b-4365-b435-d6c341fc4eef">
          <kpi xsi:type="esdl:DoubleKPI" id="0ab6b556-0c56-48ff-bd43-21f7856c3e4e" value="1.00164528" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65e15b26-772a-4e5c-b674-da3b053b954c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a67d3700-a88e-48a2-96b1-2018e659467c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7d6cf3-d5b9-4024-b3b8-d2030ece8d68" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ade0f99-0819-44f3-8ed6-169e47d0f55b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6720c206-3993-475d-83be-9eeca7139dfd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03b4c20e-048e-4ca0-931b-1bb93cd58a83" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4826" CRS="WGS84" lon="4.66067"/>
        <port xsi:type="esdl:OutPort" id="7c0ef042-a2eb-40b0-bc15-90608b979fa3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2294fbfb-a805-48b9-bed3-526295851884" value="7673836.111800626">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="27208c21-d819-4d99-852d-1c2e058db687" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="5ca5186e-ff94-4def-bccf-1d8a55f144fe">
          <kpi xsi:type="esdl:DoubleKPI" id="fe32acdf-5433-40fa-9e89-3b0db23dcf4c" value="1.00164528" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08dfb6eb-5dc7-49cb-8a32-c02b98202773" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f6a6ba8-e972-4e65-a0a7-573e85e6cd66" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e391510-c854-4c0f-80e6-8613f148a4b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4db94a6f-edad-4b17-885c-d5b451ba6fde" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c078af5-8b5e-4034-8644-2ee0456e448c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e260dc7-6bc9-4cd6-8260-b892f2ee6039" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4889" CRS="WGS84" lon="4.651"/>
        <port xsi:type="esdl:OutPort" id="7fc667d1-0f65-4de6-a521-bfd9b798f361" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0e9fdd7c-111b-4cc1-bf36-8a582cb63e55" value="3581122.4701224924">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="50f4f259-4b56-48fc-90e7-7ad572cf0837" decommissioningDate="1999-01-01T00:00:00.000000" name="nijenhuis supermarkt" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="a3f24a91-a42a-433e-a5ec-56a1e16e3dfe">
          <kpi xsi:type="esdl:DoubleKPI" id="d6f40e13-f8b6-48d0-882e-737c0add1060" value="0.134493029" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48833650-0f0f-41b6-b244-b56d385e4376" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3a47958-2034-4c6a-bcf6-9d94ac57bd9b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bddc2e1a-6cb8-4179-98e0-439373ff5b07" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ffb48a8-81cd-4e2d-82dd-ba1663488e04" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b766e855-450c-422e-9f9c-c71e01da9342" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b13ea823-442b-4839-a27f-bd9539603e52" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2868" CRS="WGS84" lon="5.26521"/>
        <port xsi:type="esdl:OutPort" id="9f2519db-eac7-45a6-894c-47f0207905fa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="157f6d2e-f800-4b86-bf7d-a16b9482031b" value="480844.88375638926">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="39597875-4ebb-4f09-98ae-39783cc22dce" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt ton blaricum bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="6e29b90c-ac72-4773-85b3-a44f63c72073">
          <kpi xsi:type="esdl:DoubleKPI" id="b026a6ea-32c3-4859-9f4d-89f010c820b6" value="0.0314853948" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b226f674-42c3-4edc-9b28-060e0177390d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bdfcb0e-a92e-44a1-9345-22185818058e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bdefbcc-0c09-4cc1-a62b-905ba7604bdc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1842aac-f17e-4b38-9a0a-f16d8d910a9f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="385aea71-a361-49d3-9b74-cbbc801b23e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e295d49-5deb-4ca3-82a9-abcc346e1874" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2735" CRS="WGS84" lon="5.24368"/>
        <port xsi:type="esdl:OutPort" id="9112f04d-6ea3-40a4-be17-73c883c92155" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a5eb3d62-1439-40a5-935f-ec3c13c84a8c" value="482433.7815635056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="b47b7ae2-0b13-4757-a4fa-c8ef047b4a17" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="f9408d8f-5da6-4311-bb84-1f31d278464b">
          <kpi xsi:type="esdl:DoubleKPI" id="94f4389f-2dc7-4234-b0f9-97f956356d41" value="1.10601444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8524691-6762-405b-b9b0-ee940c751568" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b160fe5e-6ddb-4590-89d2-39842519318b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a5a619b-dc6e-4c79-990f-0824c7fb0007" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce963d65-9244-41ef-b14a-742a7e0327ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af662410-c63c-409b-a8a0-64298ec5d2cc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf6dc217-b6c1-4656-bd32-386e084636c6" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3907" CRS="WGS84" lon="4.60883"/>
        <port xsi:type="esdl:OutPort" id="dc81bc85-d6a3-4f11-a389-04236301a1fb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3f74a829-c7e2-4113-bf66-58a3f46302e9" value="8473432.381017108">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="8e1ea058-31b4-4a27-9f31-6f5487c95401" decommissioningDate="1999-01-01T00:00:00.000000" name="p  hulsbosch vof" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="395ac882-25d3-4ce1-9911-dd4e62e29323">
          <kpi xsi:type="esdl:DoubleKPI" id="a433a236-4ded-4d76-b4eb-10a2b656ec0f" value="1.01353809" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8587b35a-5c78-4657-bba1-1fc34f4b5af5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dcfc83a-7f5c-4f52-9c49-f7e6e46f2b3f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f44f4c1-af3f-4ae7-94d0-d5dbf6e34d3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="124f3fc3-1eb9-4526-b2ac-640418c7e269" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af82173a-ac50-401a-9658-e944da5e60e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b22dc1e0-e001-4bc2-b695-319193802738" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3196" CRS="WGS84" lon="4.57513"/>
        <port xsi:type="esdl:OutPort" id="ac76d1b5-2d8f-407e-be8a-fc41da28e1ed" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9ea6f5ac-ce3a-4dd6-a398-df312eda762e" value="1552990.3258116427">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="8de76040-b71b-446d-894e-f192f3385845" decommissioningDate="1999-01-01T00:00:00.000000" name="stach bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="5fa1f81e-fdfa-405e-a123-28e9cc07b9de">
          <kpi xsi:type="esdl:DoubleKPI" id="2c2fdfe6-a98e-4405-a5d5-a16a172a730b" value="1.10601444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc260c5-bcaa-488f-a1d2-997bf82baa1a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95f29444-86de-4036-8255-7ef6c7861537" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="134a4309-3621-445f-8365-43bf6bd6c0ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e218cb82-3ad4-4941-b643-4938f89625d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba512d5d-39bc-4ab0-a204-de8528237978" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="477da887-0951-43cd-8087-47c9138bbe4d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.388" CRS="WGS84" lon="4.60754"/>
        <port xsi:type="esdl:OutPort" id="630f0afd-da9f-47b5-909b-cf44d1ad37c5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="96cde812-ef0b-45a5-aa01-31998742993f" value="1694686.9017305325">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="79a6105f-c044-4324-9b8c-d3deac9f3df0" decommissioningDate="1999-01-01T00:00:00.000000" name="zwetsloot retail bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="15e6e929-8218-4abe-889e-49e261540822">
          <kpi xsi:type="esdl:DoubleKPI" id="7d40fade-dfd0-4236-b59a-a6ac0f337e8c" value="0.277174562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9e06878-77c4-47c5-9368-3db64d621219" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="692b7670-70b8-40c5-a32b-984f4c702785" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10cf5bc4-3b52-48ba-800c-941f46d0ed4f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01fcf9fe-46fb-4678-82d1-1aaba18b9481" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d59e5ab0-72bc-4e6b-8e39-d0987556a831" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec858d82-bf57-4c62-8aa1-da4c3be76ba7" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3207" CRS="WGS84" lon="4.5996"/>
        <port xsi:type="esdl:OutPort" id="c418f210-c216-4fff-b13c-badd37e5a9b6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="32ee4a48-1739-4df3-a360-f5101ac2148f" value="990965.6361826614">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d537ce4d-eaec-4ae2-bf84-0abe1dbab341" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="31bf9571-552c-45f0-9a3c-783ad5109fd4">
          <kpi xsi:type="esdl:DoubleKPI" id="21242654-374e-4969-ada6-13e3d4fd0172" value="1.00005006" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98a4c54d-9a34-454a-8e49-646a5f40a43f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d42d02e-b541-4c1c-adb3-5cf7b8f2a6a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="402b731d-701f-465a-9934-c2c6e30aa08d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c573ecb2-2b84-41cd-8edc-452914b2b5a4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a797ec8b-c219-4e9c-8c28-0904aa7317a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bfc8d9e-eabf-47cd-a212-ebd95cd48a4e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3424" CRS="WGS84" lon="4.96343"/>
        <port xsi:type="esdl:OutPort" id="c5ea9e39-82aa-4b99-a149-481709bdec13" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="25a7cd3d-c0cf-450e-84be-2ed569d00cfb" value="15323229.556537455">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3ef728d1-275d-4b42-8967-0374122ebf73" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="b9f0cfb5-6571-471f-96d3-2b642057e5b3">
          <kpi xsi:type="esdl:DoubleKPI" id="85f932fa-7c89-4beb-9607-11378f90569d" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f55dbf0-439a-4071-a6cb-7bd6a7e44a6a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cae072c3-11ed-4706-b1fe-0e62d897d162" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="046fa281-5abb-4f19-9cb0-a42665e03bed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9541f1-99b8-4065-8644-b472a20af36c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="655e9c06-a152-4737-b2b8-668cc9bd1d4e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39502148-4cd6-45f1-8f6d-c04cd2cc7ee8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3335" CRS="WGS84" lon="4.95714"/>
        <port xsi:type="esdl:OutPort" id="70377503-f743-4f18-9162-7c3107ec1346" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="74802d82-e719-479d-aaf6-4195e169db11" value="7661581.2063071">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="9458a762-4c2b-4466-a20c-525b903fe7d5" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="06a678ae-8f1f-4c6a-a8d0-ab18fd2fd1e6">
          <kpi xsi:type="esdl:DoubleKPI" id="91b59c83-6b34-41a2-893f-a01b08bef7f6" value="1.00005006" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04f640b8-b976-49bd-ac2d-c5c832b81c2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3fce3a0-801c-430e-8edc-b68ef3fc22ed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a458a916-61d2-4b3e-a55a-f93c992f009f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82b687f4-b31f-4432-b1a6-f05ef5cb319a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5db9d6ea-c1d5-4916-9567-4700ca6a1642" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9bb27e6-831a-43d1-9a91-b0365418a31b" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3418" CRS="WGS84" lon="4.96214"/>
        <port xsi:type="esdl:OutPort" id="5fb99263-f75c-443b-8f59-32ed433499c4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e4479a7b-0451-432f-b8e0-11c1b4c7ebc5" value="7661614.762499937">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2ef59cbf-e805-4e5d-b4a4-7b4dad713f91" decommissioningDate="1999-01-01T00:00:00.000000" name="super vlaanderen" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="a3b053ff-ea05-4137-987e-79273b0d1e66">
          <kpi xsi:type="esdl:DoubleKPI" id="5dd11e2d-d4d1-4919-8d3a-31f9cd453dad" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c89a9ac-ee6b-47d4-aeea-de6dda88c799" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ad34e55-395e-4435-9ac9-0fc9b5ab7548" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a05cfb0-54ba-49ce-869a-2b52cfa5f13f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18ad060d-3335-4e24-8d95-c93f23c1e466" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b6dea8f-cdd9-4f33-bfe7-de18f309ab1e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fce6ed7-4d0e-4c7e-87c0-fc1ca065f56a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3335" CRS="WGS84" lon="4.95714"/>
        <port xsi:type="esdl:OutPort" id="4e6dc7ec-0b96-4cf1-9705-61642d2a604a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4c946f51-532b-4ff7-903a-f6871289cb76" value="7661581.2063071">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="723046f7-a702-4513-8ef0-b4a62cd3f94c" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="52e074fb-e70a-4ee5-accb-48249abc9aa9">
          <kpi xsi:type="esdl:DoubleKPI" id="796da117-6f89-4ed7-b116-839747846cbe" value="1.00162755" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3af377a-db64-4fbd-8bad-5c58a9a43c92" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36c383d7-5bc0-4597-83e6-6eb458b40a11" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2912f6e0-50bf-4480-a343-e440c1343821" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c49a1cc-5ff8-4be3-be49-c4ecf38dc5e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="426872dd-3dd8-4f08-9aeb-7b5fdb5799cc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="730b3744-e485-4fe7-a88e-2e30b0a32167" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4978" CRS="WGS84" lon="5.05305"/>
        <port xsi:type="esdl:OutPort" id="8ed60113-b4bc-40eb-adc2-d7f803266493" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8dd70965-9b8a-4d1a-ba8c-209e57c4fd14" value="15347400.587928766">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="fec24ac5-59a6-473c-8528-8f9b05140900" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="d50f8d26-d5c6-472c-9a06-c75aa62fcc12">
          <kpi xsi:type="esdl:DoubleKPI" id="2df01187-c681-4777-a2f0-23ab653aa1f2" value="1.00162755" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0830939f-2bfe-492a-a494-97cb49eabf24" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44bacc77-973e-41eb-ab89-117096297dd9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89310bcc-9160-4568-86d7-808db9a221f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b81c359-1ee3-4a56-a737-0a781e40c59d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32d0a44c-b32c-4d0c-aff1-ec2ab26512e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baca17b9-0f62-47a1-802a-7fd17e567dff" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5072" CRS="WGS84" lon="5.05298"/>
        <port xsi:type="esdl:OutPort" id="88fc0131-c73a-4c4e-8a82-0394266746c6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6d7f536e-d6dd-4f00-aeb6-d190d524e43a" value="15347400.587928766">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="bb74eb32-49f5-47af-81f6-27a359f3ab7b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="da79e77b-b2b5-4ae7-8b45-dc73d710f45a">
          <kpi xsi:type="esdl:DoubleKPI" id="310d73be-5d26-456f-9796-d4436223f3ba" value="1.00035098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb00e3fc-9896-4bed-b09a-9a195fbc8376" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcba2337-a035-4f7a-8d40-48bb0c0f7925" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5783211b-1aab-497e-9dab-18ebd0d4b719" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc072d21-c5d6-444f-868c-e794a25dc13b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8661c93f-a801-44a8-a506-caf3a558e4db" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39dd2fe7-1f15-403c-9fa5-abaa58bcd4a7" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3349" CRS="WGS84" lon="5.02221"/>
        <port xsi:type="esdl:OutPort" id="95c200b3-f1e4-4f6f-a7ff-b9a9fb9c6e4f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1a15f4c6-1ef5-459c-a6bc-abee53f21f51" value="15327840.391957186">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="cf46efc3-fff9-4c30-a2d0-bda4e0fb09db" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="c2781f57-6137-4995-8bfc-355c5f9620b1">
          <kpi xsi:type="esdl:DoubleKPI" id="9942dc9e-871b-4161-a630-a7a0979c1639" value="1.00300275" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90afb7dc-eac8-43f9-a136-1db46da66326" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb1c8f42-863e-4d48-825d-9c6df170c5ba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4313e95e-40b7-4d9a-8f1b-18a6fb1de460" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2709fcce-e77d-4be0-b270-28552742100e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85639728-ffe0-4597-88c8-eee7c498a41c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="611ab95f-da97-4cb7-9b55-568d14acee02" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2682" CRS="WGS84" lon="5.18369"/>
        <port xsi:type="esdl:OutPort" id="037c9eac-26a1-48fc-940d-3cc376799949" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="42999159-f22e-40fb-a4f7-6be40a62b060" value="7684236.003373706">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0a6d5071-df6b-4357-89f3-2f6828ad2df2" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="ccc55e40-49ac-49b2-aa12-3b2f5745a343">
          <kpi xsi:type="esdl:DoubleKPI" id="c2e7b812-e36c-4570-afb9-c2253ec0faba" value="1.00327001" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95e1dc3b-0be2-4097-b383-87157e746a47" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="547b5a81-6c39-4d50-9773-decdf2b1b6d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d56e205-5e8f-45cb-ae8a-0802bdf10c7f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56d267e7-a9c0-415d-b73f-c91301c2541f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d79d7998-c509-46c1-8d56-8403e7311b20" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12f57d3b-85ff-400a-ac93-30d2d8f72daf" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2716" CRS="WGS84" lon="5.16595"/>
        <port xsi:type="esdl:OutPort" id="a99f1291-f0e6-4b2c-b67c-09efaad5c956" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b333d740-17f9-4114-b69a-ab5fda02d042" value="3586931.270130897">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6989aef3-0348-4429-8614-d717d65c58ab" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="361b73b5-1f8e-4294-b686-50686ef1076b">
          <kpi xsi:type="esdl:DoubleKPI" id="a772d6a0-cc73-4fdc-8e5c-92f173756c5a" value="0.476187242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7edca9c0-a9c7-433c-b3c0-8eedf4082414" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da4ad6a0-c790-4397-a0f8-17fe94662305" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa4a80cd-6b2c-4af1-9e43-f8b006fd28bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b415be11-b77b-4e8e-aa4e-7d1cc69b9bdb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a86d6c4-31ff-4c90-a1d9-b05b4b2d6ee9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c594bdf7-06c6-4502-8d8b-2f5d2bca6d97" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2962" CRS="WGS84" lon="5.16275"/>
        <port xsi:type="esdl:OutPort" id="09070459-592c-4fe3-8af8-565eb881f833" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7f4d9965-ecb5-451e-8539-71a80f5b3a0a" value="729636.2982282467">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5e64b6e5-58d7-4b06-af2a-ea0ebb43ce9c" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="2bf5bc03-61ac-42bc-8b82-8f25c6b438bf">
          <kpi xsi:type="esdl:DoubleKPI" id="c79c4822-44d9-4574-81ef-7fc1c9640722" value="1.00122662" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38d5e45f-daf2-4b12-acb6-0f940e73db3e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3027a2c2-d5be-4279-86fc-17746cf6245c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="517913ec-66b6-41ee-b473-342df97f53a2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="229832f6-93fc-4c36-9ed5-d2022d8a5943" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55f85dc8-8cb4-4029-936f-ecf87084048c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7403ac82-1cac-445a-9267-07fdbffd0ccd" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2758" CRS="WGS84" lon="5.16094"/>
        <port xsi:type="esdl:OutPort" id="bf55205e-e4d1-4888-94f6-05c16aef7acf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e66471f7-177b-4dc6-a893-6acdabf6fc7a" value="15341257.353033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d4c9fcad-2b8c-4325-87f6-2c30070e84b6" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="94e88d0a-0578-486b-bee4-2ad3b1bcf63d">
          <kpi xsi:type="esdl:DoubleKPI" id="2d76216a-2aad-4a3f-b34a-df2b6e3b5cad" value="1.00054272" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="806da2fd-845a-4aaa-82ef-234d0617e4a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c25b7af-56c2-460c-9364-041b0de72dad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="701dce00-0ae5-4131-b59e-6fae002fdbea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01f54039-023f-46e9-be31-cb769f8806a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94442a6c-6924-4cd4-b481-64482769fa4c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50bd2556-7cd0-4119-814b-e3561edc84ef" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2884" CRS="WGS84" lon="5.17161"/>
        <port xsi:type="esdl:OutPort" id="268aa112-0058-4cc1-a79e-3637e7a6c6f6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="efb1ed7d-7664-4cf4-8d87-6a9081c00fdb" value="7665389.14468326">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="f476fb02-1783-4501-b960-97ee2efc0fd1" decommissioningDate="1999-01-01T00:00:00.000000" name="bv nettorama verbruikersmarkten" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="31af2886-3e98-492a-b6af-a72d10adeed3">
          <kpi xsi:type="esdl:DoubleKPI" id="1c3a5ef8-b0a7-4714-8302-1376d1ed250c" value="1.00327001" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e4d005d-7595-4f21-8af6-1e694c2dcd30" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3b079a3-4e5f-4e14-8214-79186d5d70ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bc7ea68-9519-47b5-8278-fcbad8072ebb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9751f77-2005-4ca7-844b-895018b1a938" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a240170-c5c4-4b93-8370-2a86c18053c0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b35a9fcf-b019-4c65-94ed-c68cfc27194c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2745" CRS="WGS84" lon="5.16605"/>
        <port xsi:type="esdl:OutPort" id="b334768c-b32b-4578-9456-99d0f50785fa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5d8936e7-8354-43fc-9f3d-e95fdc3f93fb" value="1537257.0948043503">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="55b026e4-3a02-4933-b46e-0910c49d4a4c" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="78ed18d8-6a93-4941-82af-bd7d2169960e">
          <kpi xsi:type="esdl:DoubleKPI" id="024c6d4e-c2a8-4c7d-8d64-39c375c09892" value="1.00712276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3adcc3fc-8d6a-4164-806f-cbb9f4c97646" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2c82fa2-f1c1-4ecb-8f72-381c462734de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83df246c-d955-4ef8-a6a8-bbed5a2880be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59391d3d-7644-4d9a-9471-ff68c89044ba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69c1fff4-0006-40da-95da-75707795a993" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee138c3d-8ebd-4de0-b471-d128c85896b2" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2666" CRS="WGS84" lon="5.16881"/>
        <port xsi:type="esdl:OutPort" id="0c6b2dca-66c2-4534-b0c6-3a596b71f747" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="494eee70-50c7-4269-9cb3-936758ab5c34" value="3600705.7768073166">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="df392689-897a-4951-832e-99562819c82d" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt holts bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="fa1c199a-2fa7-44b7-bf24-482facb5bf88">
          <kpi xsi:type="esdl:DoubleKPI" id="b3710f70-f3be-4a37-bdc6-752c04e3fd37" value="0.174308938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19671ef7-82aa-4545-98f1-df146297c148" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89401b69-1427-4574-b32f-7d40dcfe72c3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="434f2037-a47a-4da9-a407-c348ecd93753" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87e98f1f-28e9-4a61-9686-7eddb7cfe718" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cd85ad3-ff36-41bd-8383-e127771346e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9852738e-f9b1-4e29-8786-5c3bee7a5585" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2846" CRS="WGS84" lon="5.14913"/>
        <port xsi:type="esdl:OutPort" id="cba74a17-4a91-436c-9c2c-7980e5fa772b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5b2cd30a-ccce-4c2b-a9a6-e2f692cc8891" value="267084.2833509113">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2d8154b6-10e5-44d6-a176-0cacdb9cffa0" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="8b9f530f-0014-48b6-83f5-43d0781335ac">
          <kpi xsi:type="esdl:DoubleKPI" id="a5f30294-43d2-4b13-853b-b89e050c073e" value="1.00122662" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b38f672-d3a5-419b-b90e-2e8841c16306" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97ee43f7-d091-4270-9d19-27c7ccf29ae2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa8fa6ad-5e32-449f-bf56-7124142b3303" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42e5725c-f04d-441a-bd22-d34df40c1096" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ca1f44-e137-4f1e-ae09-65059a3d6c78" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="752ff9ea-e507-40e0-a76f-3d7bf8e8262d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2779" CRS="WGS84" lon="5.16439"/>
        <port xsi:type="esdl:OutPort" id="782469d7-dcf0-4f6f-bd82-83b1cc69df52" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3bc46f5e-0dc5-4e2e-9332-fb08e2b2bbe0" value="3579625.6600608095">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e3a47dad-a82e-46c4-8cf4-611f18cb00c7" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="78cd911a-7525-41bc-9028-a220e343c637">
          <kpi xsi:type="esdl:DoubleKPI" id="05f23568-5fd3-4361-947c-b10c3129e972" value="1.00015908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="215e2653-a3ee-4db8-b0e3-8d8940e80086" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae0c5d44-48d3-4d15-9c38-a591ca8d6e56" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af422d99-87c9-4491-a4e8-9872cfa65d0f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a76e7cce-f48b-4375-9ef7-620d2cce9134" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d01f0c8-dd31-4b6b-beb9-8665b119ad91" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62f75b0d-e2d2-4523-bb8a-8cd04cc15d13" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3845" CRS="WGS84" lon="4.63576"/>
        <port xsi:type="esdl:OutPort" id="f2f853fc-48d5-4644-afcd-480f0bf8fe43" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="614b2926-9339-401f-90ee-cb9452133c47" value="3575808.9481388456">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="af90d0ca-b9e3-4224-8e34-f1029b329926" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="e5b2dce9-2141-4453-9163-f63b49419aa2">
          <kpi xsi:type="esdl:DoubleKPI" id="e191ed7e-83e5-4128-af93-c9f96c61115b" value="1.00076076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4add4319-9485-46e1-b92c-f2993eb5ebb9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdd7d551-c595-4601-90f8-0e4a5e0f42c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8e9f464-0071-4a77-9c50-34db22de5ee7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a1de4af-682f-4a36-8df5-45ffbc603716" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f762b6eb-e7cf-49f5-bcd9-2036a294d736" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2af95ba7-b21b-4507-9ad7-c443cf73ec39" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3764" CRS="WGS84" lon="4.63092"/>
        <port xsi:type="esdl:OutPort" id="b47e8d66-1c2f-4a4b-a0e9-ec2139d83949" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bf5b1f6a-206b-4805-aee1-7a98f39b7e14" value="7667059.599543103">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e34cb1a1-b687-4ada-87bb-badd8441af68" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="08b9905b-298b-48f3-a841-a758bd542959">
          <kpi xsi:type="esdl:DoubleKPI" id="2ab23f8a-ff9e-415b-949c-62351c54c924" value="1.00038727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="658e10ab-f5c5-4458-bc0d-be017e09568b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f39bd64a-2927-4521-a87c-30635afb2abc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20cf951b-da72-4d18-b523-02eab1b637f4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42317ce2-c535-4b05-aa8f-a4ad40b3741e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72ac7c37-e6e1-4871-8a90-a21de4efe7de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52e34375-4cf9-4563-8692-77dbb589cd56" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3984" CRS="WGS84" lon="4.64514"/>
        <port xsi:type="esdl:OutPort" id="f79f76c5-6906-49f2-8a5a-c26fbac906af" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="74a7d120-671b-43b3-a385-f41f3915745b" value="15328396.444121823">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="92f926cd-8bc3-49df-b648-9d16cb3deb2f" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="d3744dc5-f2d5-44cb-9873-d7298af0d668">
          <kpi xsi:type="esdl:DoubleKPI" id="98d1126d-0c4c-4a41-97bf-4f3765b19019" value="1.05322096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ef80ec7-6889-426f-9e5a-8a536729f10c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bf7bd1b-d39c-438c-917b-30c5cd6856f5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aea922c-f873-4da5-9efb-70f41b207a32" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c8e0632-457c-4314-9cd6-c34976a752bc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f4f44f7-14f8-4751-995b-c4a96da340cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e40f5445-83b1-4f20-90e7-12b58e51dc7e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.409" CRS="WGS84" lon="4.65007"/>
        <port xsi:type="esdl:OutPort" id="e56b88f7-07de-4a65-9e50-a8983eb0bb7b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d90414e0-581b-4983-9fcd-8eca408d652c" value="3765517.9145455393">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="463ffa49-670a-4b6b-ac30-d23eefca2a30" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="1cd2d573-7df1-45d6-8bb4-d61ed0f063e1">
          <kpi xsi:type="esdl:DoubleKPI" id="eda55c39-eb57-4e36-801b-17c3126784f5" value="1.00689566" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3806f210-5afc-4960-b3d0-fb5726999c9b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="581dd71d-d0a1-43ff-8778-8126356ed1b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f437b775-462a-4134-8025-1c281e63e1cd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7e015b-2948-4a44-8f78-9571e3afbbf0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ded274d5-7fde-46e6-ac5f-23f227bb2573" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="209b240e-d241-477b-a012-4aa32ea0c1a6" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4083" CRS="WGS84" lon="4.63795"/>
        <port xsi:type="esdl:OutPort" id="0a572add-65ba-43e8-922f-5ec44c95d61e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bfdb01e3-ca76-42d4-ab59-8ec5414a1f2f" value="1542812.4848092578">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="32615950-c9b6-49bd-965b-c02712e3af88" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="4419fdbc-3c16-4926-8b7c-d7d825491c22">
          <kpi xsi:type="esdl:DoubleKPI" id="f6a2ab9a-5940-4e33-967c-1e4f255bcb8c" value="1.00548003" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0807033b-ca20-480d-986f-6bb76bf8dad5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96932b4a-f466-4b8d-aef0-9b082d164ffb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20adc352-bcc8-4603-9045-09379221ff75" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="523931bb-8485-428f-8098-8650da4ed72c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f02fd71-c96a-479f-a145-a244a037474b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa95c9cb-13ec-4153-85cc-643e74161075" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3796" CRS="WGS84" lon="4.64729"/>
        <port xsi:type="esdl:OutPort" id="7dc7d2a3-dc4e-4c55-a00a-15f32dbd4e54" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ba23566c-42b7-4403-abc0-2c2aec22a5a4" value="3594832.6224753316">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6bde8483-2c53-4534-8bc1-db3c9e447ae1" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="d68d0886-53a6-4bc6-922d-c496126af79c">
          <kpi xsi:type="esdl:DoubleKPI" id="e7ed87cb-5abe-40b1-86dc-b3d0707acb42" value="1.00435763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11e98a97-72d2-43df-b9ac-46e453472e39" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fad538d3-0d82-4dcf-bb69-6d74268b4243" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bca7ec6-061c-4131-a248-5f3606aecccc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5a23709-f6b4-45cf-915b-38e4ba8a6d34" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8496df6c-4f31-4556-b4ee-d928318dcc01" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4c3b818-d78e-41f9-af70-3267a80724bf" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3833" CRS="WGS84" lon="4.60422"/>
        <port xsi:type="esdl:OutPort" id="0fb7e151-f795-41d6-8059-9e15c8c08bc2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7ccbe301-e528-4440-9711-e668303d2ae7" value="1538923.596887325">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3b7445cf-9412-41be-b60b-bd0a8b001947" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="57abb7e0-07de-4555-bf9e-a2a227746d56">
          <kpi xsi:type="esdl:DoubleKPI" id="31cd7737-394d-477e-9952-a5d43eac2445" value="1.00221827" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc72b439-0996-4dc0-811d-7fbcf87303d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6e62fb9-02cf-4718-a367-91a5c33ec6fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0230ef-1a03-484f-bb9b-9c2e775853eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e6be9f1-8feb-42ff-90e5-a9ce5d9489b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df51c319-2cae-460a-82dd-c78639c7850b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f146496a-2e07-4aeb-a9a4-dad013c5d404" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3781" CRS="WGS84" lon="4.66124"/>
        <port xsi:type="esdl:OutPort" id="5f251a07-be56-4cfa-990d-c722af5f25b2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="500194b6-de96-4ced-81e6-29592500fa02" value="7678225.920689558">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="84243110-08ae-4894-9b32-a91c93b1828d" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="d72b00bd-278e-4352-bd12-7154c4b8ff8e">
          <kpi xsi:type="esdl:DoubleKPI" id="54943b5e-6b2a-40b9-a351-affa5469d5ae" value="1.00038727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6954cba-4f9b-4ddf-bb8b-a6b396bccc4f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55cafdfe-0578-47a1-a435-2e307aabba1c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5ca4e4e-0b29-49fa-b13f-ac1284ee8b0b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75aef59f-4c8f-456a-99b7-f096a18b7d0d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb0d0c16-1fb0-4695-a0e7-5d64494fc1a3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4cae24d-534b-490b-bf86-3ac5f64ae1f6" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4016" CRS="WGS84" lon="4.64566"/>
        <port xsi:type="esdl:OutPort" id="496c094b-d196-4739-ac7b-b150a3246860" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="82d4c85e-8d2e-4581-833e-5942d84455c3" value="3576624.7821998396">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0fd740c9-d465-4602-8c05-d9f36e22975f" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="e55b3551-2b3b-4e8f-ab79-9391fa91c20b">
          <kpi xsi:type="esdl:DoubleKPI" id="c0368983-72a7-4148-893d-7c77944bf1a0" value="1.02084995" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6c0203-8a7f-4f1b-a77e-90f287fdb6df" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eac5101-5d06-44c5-a60a-3e2bc5b06d53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="904938c0-f48d-4702-ac8c-e973ee737fb7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fedf251-dd20-4dda-9f87-75217a3271a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f4b9864-a4cf-4cbf-95d4-b722f056dc3c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2dd79c9-5720-42e1-85b0-6d790d2717a1" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3717" CRS="WGS84" lon="4.6423"/>
        <port xsi:type="esdl:OutPort" id="02bb57f4-4d40-4fb8-adf4-d827919be63f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="85c97226-ad4d-44c4-99c0-3a579f529c2f" value="1564193.8986775514">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0ec79884-9cb5-44a3-aafc-252c7da08b1b" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="a0d653f4-12f0-4382-9573-4752ef65783f">
          <kpi xsi:type="esdl:DoubleKPI" id="af9f52c5-8e4c-4ff9-9da2-53cbab031e18" value="1.00076076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44fa9ac2-86db-495b-8129-594c57ab06a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba458a2a-ae0a-4cc9-a4da-34386c4ed2e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c277960a-c86d-4e1d-b8d2-d06ca3be6039" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="110eb3bd-dfc6-4da2-a97d-9898e64eeb4e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd21bf67-61eb-4c82-a01a-f999ed9a83e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d6105e7-da5b-41a4-8400-a25b48c3e5cd" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3806" CRS="WGS84" lon="4.63223"/>
        <port xsi:type="esdl:OutPort" id="ece0a3a4-c619-4bad-ac6f-d380c26bd1cb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c7daf32a-f294-4591-8741-63bb79eaf825" value="3577960.0986617366">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2d033b4e-7899-47df-9c4f-d86cfaa9b467" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="720a2bc0-8e59-4ce2-a441-001d48d57c9c">
          <kpi xsi:type="esdl:DoubleKPI" id="b14dfecf-7f29-4405-8862-99b7c7b959fd" value="1.00142157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd7e22f9-01ae-4e7f-be29-d1cd2048a0d1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca040d70-4f3e-4a28-81f2-4eec1c8d812c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eb685ef-1d66-4b61-92d7-e2a814678c7a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1353026a-4a63-415a-82b3-c4eda564fa2d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eac71e0-2eb2-471e-a651-85ed8e4b4bf9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="192e6992-0237-4ac6-8275-f196f5c7600f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3938" CRS="WGS84" lon="4.6293"/>
        <port xsi:type="esdl:OutPort" id="2720c137-933f-41db-b89e-44c4a8a1a7eb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="46bd6ad2-6b71-466e-8b56-9f0c56a1ae6c" value="3580322.6531375903">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="50626a6e-dc1c-4b8e-993c-f6cdb7792d4f" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo haarlem" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="27f953e3-b71a-4329-877c-04a61fe9659f">
          <kpi xsi:type="esdl:DoubleKPI" id="c876f9d6-7402-4eb0-b874-1b1f3fd59639" value="1.02421366" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e38ce70-550d-440e-8125-e7366d007b39" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1930a212-3b22-42af-83d5-5aa848704f8a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f6f85c-cb7d-43c6-9eb6-63f6b434fe6c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cedcbd10-3159-4d24-b685-3ad43842b2d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dc4e427-269f-4bc7-9d4a-63a1390363ff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7db3541-a082-4aa6-9ccc-1be6b33bf426" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3519" CRS="WGS84" lon="4.65384"/>
        <port xsi:type="esdl:OutPort" id="a7b2148e-68d9-4fce-8391-bc5b6b781e39" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="66b8db40-39fe-475f-85b8-846ccf932d01" value="7846737.689721344">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="9ebd2c58-474a-4e4d-a538-fec00723a515" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="36f4a454-28f2-49b5-a5b0-8c695743c18c">
          <kpi xsi:type="esdl:DoubleKPI" id="92fbc44d-d9f0-4046-84fd-c9e04bb91ff4" value="1.34930913" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31311b20-5bfe-46ea-a8aa-e01783f34477" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5237b181-74e1-4025-8c0b-f161febd2b3d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e5a9fc-936b-4408-984e-56d126a96614" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="611bd20d-a27f-46d5-a0bb-15e180acaf30" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="814bf10c-9bc6-458b-a9fd-3a16e59951e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1cb4e00-6448-4522-809b-5057ce4064ce" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3884" CRS="WGS84" lon="4.63968"/>
        <port xsi:type="esdl:OutPort" id="12da38ec-bea6-457e-a66f-83d815fb9e61" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8ecb4cbb-9e03-4607-ab2f-640124f5fa2c" value="4824104.242356567">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2a2ec06d-1d16-4dc4-af72-4af00283be08" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt van der wijden bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="77ddba2e-1813-4d9b-95d1-0b1f32b07c7b">
          <kpi xsi:type="esdl:DoubleKPI" id="419160e1-e022-477f-b32b-0b37b50d722f" value="1.00142157" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e09bbbe4-2728-40af-9b1d-ecd9ec8e1592" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bab3fde-c3b9-40ca-9e72-aba81169d2bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3af53419-9e68-4681-81b3-e0611dc49da2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7df86b55-1976-452e-985a-16fbf072d6b4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a1eadd8-7a92-4d53-ab62-c7c09cc0106e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f71ca69-f2c1-444a-90d7-9565270076f0" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4004" CRS="WGS84" lon="4.63167"/>
        <port xsi:type="esdl:OutPort" id="98b629a2-8d33-4d7a-a997-4e66abd3d0b5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="dbf574ac-5b62-4581-846e-b5212f523417" value="1534424.8288380625">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="9493c85f-ae24-4ae6-b0c3-dde8683ff653" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="ad8333f3-fcd0-4dea-8766-a03a2c5983bd">
          <kpi xsi:type="esdl:DoubleKPI" id="177e1f5d-df97-4b9e-96d0-a5fd829f3e41" value="1.00254623" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01f5c86b-efd9-4a6c-91c9-9414d87f5d63" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6507e273-1d2d-4b74-86fe-5424ba40771d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="857da85a-e43b-4200-923a-23f0781eb8fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e288c19-a87e-49b1-9d34-7f899d20bf42" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="993926ac-37b4-4537-8a68-78f07a705b9b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="199d84c5-c404-4fc4-85f6-b0690f174ca4" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3647" CRS="WGS84" lon="4.64817"/>
        <port xsi:type="esdl:OutPort" id="80aea4aa-7ef3-495d-a19b-57492b900613" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="555a3c78-a14f-4b8c-9454-c05c101c715b" value="3584343.582779717">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5f6f08b7-bc7c-41e9-8010-c300aa7a8da3" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="03595159-ec94-45fe-962e-051a095a6aa7">
          <kpi xsi:type="esdl:DoubleKPI" id="19c98a5a-b1c7-419e-8af4-104446f81b4b" value="1.00041646" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e98d967d-a47c-4119-b68a-f68926b00d7c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62ec758d-bcdd-472c-b597-01bf870dd4c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb777dc5-3f7d-4a72-bca1-7b508725ddb0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1089fb4f-a6b0-4744-8d2f-3121714e3702" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d22507e-997a-4f25-b52d-171149e5994f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dc127d0-09cd-497e-8e68-152f188f22a0" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.391" CRS="WGS84" lon="4.64904"/>
        <port xsi:type="esdl:OutPort" id="336acb19-3241-4778-9e7f-4e4d7687351c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2eb82d49-a541-4dcd-8ad1-9124bb353cb7" value="15328843.706802608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ad5ff996-6854-4869-95af-d17f225fd158" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="daa51ba1-5d06-4f31-9c42-6de86ccf879f">
          <kpi xsi:type="esdl:DoubleKPI" id="21010e5a-adbf-4a93-b741-99f42355338e" value="0.75735575" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e05d73ac-ffe4-48a9-b831-6839f556d83c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab5f478a-e16a-4217-b457-fad7ac6e6d97" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81be58cc-ccc2-4882-8653-ca3da7167f8d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d3b991b-65e8-4aba-870b-b17a7a99512a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2f234bf-ff76-4111-bd41-be58f58cdc01" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46c78de3-f8b2-4be8-b9ad-0b38e8e15c70" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3553" CRS="WGS84" lon="4.66371"/>
        <port xsi:type="esdl:OutPort" id="52105a56-c438-40cf-8c84-15da6291dce6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6c1cd12a-37a1-4385-b1c4-968a07a854e6" value="5802277.532650927">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1942251e-69b2-4071-91cc-c73f630e687c" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="b4d6b42d-2646-41bf-99eb-24fd75532483">
          <kpi xsi:type="esdl:DoubleKPI" id="eea1e344-64b9-4522-b6f6-ecbf20320e99" value="1.02084995" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e84d8bdc-cbcf-40c9-ab0e-7c0e855c2a3c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0dd47d4-8952-4c44-b541-081b354372ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e711f56d-51cb-4277-ab46-39379faa7359" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0130047-d77f-4a84-ae46-5ef694f30f09" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a481730-3d6a-4c08-8600-9e95800a8078" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91231c1c-7e0f-4936-9f9b-de5cb0126d33" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3732" CRS="WGS84" lon="4.63844"/>
        <port xsi:type="esdl:OutPort" id="64745414-dd77-42af-9889-f19f487705ae" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c0afcf5b-d237-4fcb-8977-524197f8b6fc" value="1564193.8986775514">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="dae6b876-04f2-46ff-9a30-19a8d99a696a" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="f77d491d-2a74-43e1-9c53-7c24b4365ea7">
          <kpi xsi:type="esdl:DoubleKPI" id="39eb630f-41cb-4bfb-84c6-d96b632669d2" value="1.00166145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="756e3968-2b48-47d5-86d6-b67d3a9993aa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87397149-22fb-43fb-8682-80a7803a17d0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d937977-9326-4b65-bce2-db5d43a9b694" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc6e2f36-a65b-4a08-b13d-dbde54259842" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b46c35c3-f37c-4123-b8bf-77f7c1520571" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8df597a7-6634-4cd5-b9bd-1722eb787eea" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2707" CRS="WGS84" lon="4.61977"/>
        <port xsi:type="esdl:OutPort" id="ea5bb8d7-f953-41d1-a30e-56197bf637fd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="de978e40-72f7-4bc7-8901-6444585a9eef" value="7673959.993909799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="42da408b-1511-4608-b0db-13ecdfc821a6" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="bfc884d2-f07c-4060-b53a-031ba9566e5c">
          <kpi xsi:type="esdl:DoubleKPI" id="be75bc27-afbb-46a1-a4a2-77a01a7ec366" value="1.00029294" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="077558a2-03c1-4a97-93d9-896f4cd9b077" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95c11b1a-a82e-4ac4-9d85-e249c2ba70b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="510c388a-3e43-419d-b0ab-7eec20b31f6d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f58c16ce-e06b-4ced-81ed-2ba78970cf63" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fac16d71-66e5-4142-b174-e97fd767be34" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8397b2b7-9199-4886-8194-d376337aa2e3" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3016" CRS="WGS84" lon="4.69402"/>
        <port xsi:type="esdl:OutPort" id="25e2c0c1-851b-467e-8b02-d07a2e825fce" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5c29431c-d2e5-4d81-bbb8-a194b5bf486e" value="15326951.076232871">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3499bcf8-c070-4140-bd27-15803cceee1b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="4c247eea-5087-4025-b782-b931aa030ef8">
          <kpi xsi:type="esdl:DoubleKPI" id="13db42cc-e3ea-4aa8-b929-7d5abf97a5b1" value="1.00602947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2332198-5805-4eb9-9658-51f3f1c9f02d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9da0e26-5891-4d79-ac90-00b838e17899" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="469f4426-8300-4384-8ee6-a05994144ec3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61ff4a35-b89f-4de2-8897-5bb0f2c6f739" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07c9c113-0b30-4595-a81b-0cb37ca87ba7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9a1b90f-0b9f-4c01-97bb-8d94c5e17214" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3018" CRS="WGS84" lon="4.66418"/>
        <port xsi:type="esdl:OutPort" id="542955eb-ef6a-48a0-90ad-e75dac66cbe9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ff3b0855-8d7c-446a-95ff-f72789cbfced" value="3596797.002450231">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6d54926a-cb33-475a-ac21-b8d85daa040d" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="24194f5e-82f1-4fb9-8059-c17847c18b30">
          <kpi xsi:type="esdl:DoubleKPI" id="71bd1bc9-8996-4b7d-a818-e7fa5ee4e163" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e3cc3b5-3d2f-4c84-b406-c1be45f22526" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c52b65b-6dc0-4a3a-9d30-e22951b1a16a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1526516c-d091-4207-b3fa-0ef67e6be9b8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e826b8-59b5-4a48-a161-413d4d6d734d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a2208e4-d863-48c3-8bb3-c4ef0d2e5cf1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e9fa8d9-165d-4471-b91d-37f80d664fd0" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3105" CRS="WGS84" lon="4.76304"/>
        <port xsi:type="esdl:OutPort" id="c9f53881-22d5-4d69-be71-0984929e9549" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="849e6778-2ef9-48df-bffa-823a65ca038f" value="1994632.819147778">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="dc85fbba-92a7-4c70-82b2-051beec6e606" decommissioningDate="1999-01-01T00:00:00.000000" name="bun supermarkten bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="24c4a4ce-3f09-46b4-85e0-366a24102609">
          <kpi xsi:type="esdl:DoubleKPI" id="3f91b5c9-7fea-49b3-ae0f-d2974546ca92" value="1.00067413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0746f9e4-781d-438e-829a-42276043a0c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acba600f-f907-4e44-9a4e-dd7113b1c2dd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bbe91b0-63ce-49a5-881e-91fd84fae7d8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a63f376e-976f-4491-b84f-6e025311e447" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcfad131-7c55-4b7d-a33e-248a6d43490e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="762857d5-eb2d-4eec-a222-3d300e0768ea" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3147" CRS="WGS84" lon="4.65952"/>
        <port xsi:type="esdl:OutPort" id="9dc1313c-2b9b-44d4-92dc-0624103c2e73" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9ad89db6-2750-467c-967e-e11d0f62a495" value="7666395.907080673">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="42b405cc-c526-4676-ab60-ba55ab7ef0bc" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="d9bb4a8a-f008-4993-a074-5d3a1a4f18ba">
          <kpi xsi:type="esdl:DoubleKPI" id="65f545b1-03d3-4bf5-8b52-bdc6d0ccb63a" value="1.00067413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fad95ebd-4969-43c8-a9ce-a38c738f7f0b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a66ab093-5b2a-47b5-9e3d-0e50b349a115" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43f029d8-3e59-48d1-8588-497c824e3f52" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd4143f2-ecb0-4fce-9c1c-444fdc97d958" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ba6683-52a3-4938-af08-c70539fbc2be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da2a059b-7c78-49e0-8347-18dcb1ae10aa" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3148" CRS="WGS84" lon="4.65872"/>
        <port xsi:type="esdl:OutPort" id="82e8a6ec-1309-4f48-abb1-4218b6c02f03" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4e88716e-1caa-4c4a-9fdd-d8f227de0e8c" value="3577650.3756033033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6cdc9438-075d-4eda-8aa2-40e04cf845da" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="846a71b7-ce5e-42ae-a91c-864bf23086d6">
          <kpi xsi:type="esdl:DoubleKPI" id="aad49081-913f-46ee-9d9d-258454106648" value="0.877341569" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1798753-f290-4498-83cc-b946e87c5cc1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93f6aec1-5c13-4d9a-9dbf-0b619d64d064" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77a0fc74-6d8c-4380-bd8d-73ea6657ddd1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c24226eb-2f65-44e3-846a-e7e3b3102f6c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7cb2d20-c8f7-47e7-8fc1-be97135a5f0a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d7c817d-4ed7-44de-b254-4da357dec20a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2643" CRS="WGS84" lon="4.63176"/>
        <port xsi:type="esdl:OutPort" id="6f570d5c-62ff-4c99-a3df-6927d99ef0dd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fa4df9b2-a3ea-4bc5-a93c-f21a9404c999" value="13443033.303032596">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="4ca7396d-9298-4cab-968c-77d611ab8bbb" decommissioningDate="1999-01-01T00:00:00.000000" name="food village  schiphol  bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="fb3860ea-86ff-4390-b071-50df28e41dde">
          <kpi xsi:type="esdl:DoubleKPI" id="78970eca-7bc4-4799-bc6f-74e628040db3" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53f57bd8-5bfe-44e9-8448-317bbda97b28" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7253c64f-9ad0-4ee1-a347-a5b8c9b49752" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21567039-c884-47db-a774-4325e3285b8b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b03b5c1-f3f3-4c0b-8766-409b7f80dad6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="056b1e84-0df6-4b05-ab5a-76352d966f7c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd2dd528-0fb6-4c8b-afbe-702971d4d6b7" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3105" CRS="WGS84" lon="4.76304"/>
        <port xsi:type="esdl:OutPort" id="b333a60b-68ee-4a22-8ed5-db55f4850228" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3e457c75-20ad-4e9b-a130-96076ea2582a" value="1994632.819147778">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="79167bfc-d02b-41cd-aab4-7bb9bcf0c7e6" decommissioningDate="1999-01-01T00:00:00.000000" name="food village  schiphol  bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="c095f39c-c30f-45e8-b038-d055bc5d4507">
          <kpi xsi:type="esdl:DoubleKPI" id="bc10718d-0da3-4cd1-a8f4-042b8dc1edac" value="0.492772385" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7d1734-193a-4e34-8414-a67518c92faf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d528871-96b6-4503-af94-32ded31832a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e31d216-94c6-417d-b053-0f82998f4e70" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="458b2a03-a85d-4c62-a2e6-76f67d6f281b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7370864-d587-4737-84f1-4949c5591ee9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="218d4afb-2384-4997-8d93-7d4315786a32" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2664" CRS="WGS84" lon="4.69919"/>
        <port xsi:type="esdl:OutPort" id="14802d1b-fdc7-42a9-aa08-5bede625db6c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d74dc043-7749-4f17-ac84-c70c360e70a6" value="3775243.1907941713">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c865feb6-ee28-4146-803c-686a730acd73" decommissioningDate="1999-01-01T00:00:00.000000" name="gebr  verburg i  bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="67c2e129-8eae-4e6f-96b9-fc71df4109bd">
          <kpi xsi:type="esdl:DoubleKPI" id="75a44d7a-04e6-4b1b-9465-de4eda307cd2" value="0.199776744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa8e8bec-edb0-4e90-a953-b7170916ed2e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89a0d64d-cbe7-4789-8f51-07a9d59f8875" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca9e1e06-6256-4ee7-9a90-26f8724b9f74" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6088840-0232-44a5-9630-c7a3b76e6225" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ff0845a-6171-49dc-b678-399427cf1fce" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06ec4e01-c2c2-4e32-aa1b-21523cadd8b3" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3789" CRS="WGS84" lon="4.7502"/>
        <port xsi:type="esdl:OutPort" id="ffbd7978-ec1c-453d-b5b7-11ee6d11ccf9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="136559ec-03f7-4034-89ad-0e3eea3f0dad" value="714249.8459597483">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="02da7aae-5d22-4338-ad65-853cd2c27ada" decommissioningDate="1999-01-01T00:00:00.000000" name="hofman supermarkten bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="f17e7b52-a046-4b99-80b5-1c27f2dc0289">
          <kpi xsi:type="esdl:DoubleKPI" id="fb917cc8-8076-48c0-8c44-9d0bb81aa52c" value="1.01904636" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="def65cf8-c7e1-4ca8-8fb2-73065511ada4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e51748a-2bd3-4a98-90a4-36f95b3cf691" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="171efdc6-6c76-4b0b-b6c2-b96c8ad835e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13942295-02c0-42d4-9920-f87ee5d07f19" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9670ce67-80e2-4c4b-b803-2fca89524b87" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="716f7bed-a192-4c70-86d5-b66853504cb5" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.309" CRS="WGS84" lon="4.67096"/>
        <port xsi:type="esdl:OutPort" id="4f1fc5b4-5609-4f0f-a757-349c9643646d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="adfb57df-d328-49c9-8148-0512fffa2d5a" value="1561430.3539727535">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d5138ddd-4a91-48f3-a093-04ac4a1cf06d" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="14700fca-8d2b-4b62-b802-dab36e37cf41">
          <kpi xsi:type="esdl:DoubleKPI" id="19885c4a-eddd-41a1-8580-44645c89f0e4" value="1.00131745" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c534bbdc-7c0f-4664-85eb-1ceffd0ed6e8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57af0577-6978-401a-a123-4fcac9f3c686" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="564e2ca7-daee-4deb-9396-22550ad37d5e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a57a8b7b-55ba-4cf4-8e65-1d526826b44e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7f62195-505e-43a5-ab3a-52ed9762ca2e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="132e155c-65d5-48ea-9b6b-e6b584f8b704" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2626" CRS="WGS84" lon="4.61931"/>
        <port xsi:type="esdl:OutPort" id="f4db0ae8-f0a3-4c58-a483-278a7973d471" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="565a643f-d003-453f-81c4-7b1cfb19ad1a" value="7671324.530362803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="24b6c2ed-ceeb-4566-867c-a3793d5629c4" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="b8c31d55-ceb6-4b66-baf2-91e0b2c58495">
          <kpi xsi:type="esdl:DoubleKPI" id="34b10007-2d8d-40e6-add1-4c7e9dd7ef96" value="0.884009125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec9bcfbc-abd4-4df0-acc9-d07fa4270654" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97aea7a9-8243-4105-a12c-50d445a29b01" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b8ae6b2-82bf-4d2a-ae33-80cc6976657b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efc1b43e-a1d7-4955-9f36-b7cc8b915f48" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1822fc7c-ff36-4e92-adac-a09a8e369ce1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4928ed4c-3455-4574-a2e4-ae98ce8adeaf" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3504" CRS="WGS84" lon="4.67653"/>
        <port xsi:type="esdl:OutPort" id="2bd7215c-d8b6-473d-ad29-a711834b3823" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8803354d-be9d-4cf8-8a0b-e3f4ed88924b" value="6772598.326012452">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="454dbd45-52ea-4283-a4dc-aac9eee78738" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="94c74385-721f-4c39-b256-745c8dd575ae">
          <kpi xsi:type="esdl:DoubleKPI" id="d1fb5de3-b2f0-4825-8ce9-1ee4467f875f" value="1.00166145" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="647ff663-ba72-4997-8f20-7b7d90aa740e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="087c1d3f-d166-49b1-b7c2-bcdd61192595" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbf162b1-2d87-4a2b-a1a0-1bab306cdf3f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="528a3d1a-c5de-46f3-90cd-e82626ca1754" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb302aec-e9b3-4b72-a0f4-d894f9bfabb7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa09352e-18fe-4ecb-a2e6-731c656a6e02" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2711" CRS="WGS84" lon="4.62044"/>
        <port xsi:type="esdl:OutPort" id="4e8043ee-1e31-4022-b1b9-75cce0706c59" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b7f4afcd-38e5-4d66-afc1-16b2610b6822" value="3581180.2817565096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="eda2bec4-fded-42be-8c72-784c42fbc9e8" decommissioningDate="1999-01-01T00:00:00.000000" name="super j  dekker rijsenhout bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="f3da3401-e6c1-4803-8e00-14f5d60df409">
          <kpi xsi:type="esdl:DoubleKPI" id="573aa9f1-ff64-4901-aaae-82641844a1f8" value="0.492772385" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54879fa0-e469-4173-b17c-bcea253e9473" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="064623ec-54f7-41fd-8fa0-ffeef52ee605" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dcf9bd2-0047-4dfa-8cb0-a01246a5374d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="472384c1-bccd-43ab-a166-e8ac8c0cbe2f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="292d6998-35e1-4594-a9ab-413d7bea421e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e06c1559-a619-4164-a23a-d85c9ca09deb" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2586" CRS="WGS84" lon="4.71502"/>
        <port xsi:type="esdl:OutPort" id="8a6db408-b001-4278-905a-a1462051d0bf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4ed97027-9f67-4efe-bdbc-d2112c8ee636" value="1761779.6397736252">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d4528319-3bb2-48f4-ab3e-729672809aee" decommissioningDate="1999-01-01T00:00:00.000000" name="vof van vliet" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="7067bdfd-3f77-4f11-a569-59a9600c9e57">
          <kpi xsi:type="esdl:DoubleKPI" id="9371cb05-273a-4110-af81-1059b53c272e" value="0.877341569" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca1ad04e-1307-43f7-8135-ee41812a270d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27ec908e-a7fb-43ac-890d-abcdc4039cc5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="687be2ca-3153-47b7-a166-fbf0e38f8537" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7961080a-13e1-4e16-b6ae-ad46e7ede5eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f908f1e-ee4b-454b-80fb-a455a5aab5cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0117347-c800-4555-9a5a-764367f7fa43" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2645" CRS="WGS84" lon="4.63253"/>
        <port xsi:type="esdl:OutPort" id="68761046-8d62-4694-9be5-e730e04388c3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ca4bdec8-1dc1-4c68-a5d0-884b1f878255" value="6721516.6376823755">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5d78416f-fd5e-429d-80d8-c1ba1ac2ebc1" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="901f98c4-4314-41de-8e91-15333a88d956">
          <kpi xsi:type="esdl:DoubleKPI" id="bc5667a2-d098-4787-9bfb-455a3aafc63f" value="1.00215766" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d972692b-ddc0-4c63-b75d-f7aac5ccfb6b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="910d8217-50ad-4e3c-912d-f71bad4cfae8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd33659-d1a8-423b-a0a5-268a9dbe263d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaa6b47a-ad86-4918-ac16-37b58ed0a31f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84981e35-ccc5-48f3-a0ce-d97281c560e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5ec5c35-c9ab-4ac4-9315-77e257ee147a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3031" CRS="WGS84" lon="4.67756"/>
        <port xsi:type="esdl:OutPort" id="af72839c-047b-436d-b5b0-9edfe085d645" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="92cf9ad9-9363-487c-a504-894b1568ea98" value="3582954.351695619">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1ecc80c7-5820-4cad-bd03-7347f0a7c0d1" decommissioningDate="1999-01-01T00:00:00.000000" name="world of delights schiphol bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="d267b9e9-e487-4fee-a9e1-1c63f8e67518">
          <kpi xsi:type="esdl:DoubleKPI" id="a44415c5-2dbd-42ff-bca8-5bb8672739d0" value="0.260354081" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43980a32-d61f-40a5-996b-13b8e2a2ee29" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcdb1807-cd82-4e18-bdb3-8ba3a33233ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7b9bb20-0eea-4e9d-89a6-217d55d3ba7f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8f8a16c-cbbe-4301-b530-9c2114fc94c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="149e7d62-b10a-4c54-8be8-49650854b0e1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3078fed-7ac1-4092-9caa-6eaad9805394" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3104" CRS="WGS84" lon="4.76411"/>
        <port xsi:type="esdl:OutPort" id="00e6628a-54a8-4df6-8e62-98b49f7b78c5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="965e9ee8-2683-42ae-94bf-f3682abdf81e" value="930828.3763461568">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="834ea397-66fb-4706-82dd-685f13f8642e" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="4f262582-5de0-4e8d-b128-bd0a68e2390c">
          <kpi xsi:type="esdl:DoubleKPI" id="e9ae686b-0053-4d72-b6c3-118d258c371c" value="1.00139844" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14f20d71-45dc-48e9-9fa7-4ed892d7d3c4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55b290f9-c956-4c41-866e-ed990a4f4122" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33babc62-372f-4e2b-ac1a-93f1fb8f024e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c67ff0f-a64b-48f6-9f3b-32393443d92f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8b5969a-2d71-4776-9678-cc82ad626c83" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4598bcc-7034-4574-a689-e7563d6afb9d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5109" CRS="WGS84" lon="4.6671"/>
        <port xsi:type="esdl:OutPort" id="474424a5-a5da-4c27-9993-cfbcaed2d506" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="548f07ee-5cd3-410e-8056-17774dbc3add" value="7671945.013481033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="be96b843-ece0-428e-ba31-867fffa5a4f1" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="c17ce49c-5323-44c3-bdb0-e9eb4ed7fe51">
          <kpi xsi:type="esdl:DoubleKPI" id="c22dbb7b-c4de-4ead-9ced-bb3e59d16c0b" value="1.00164195" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eed5ef87-c8a9-4ae2-b293-0a8135e46af9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc15d42d-4e03-4447-ba1c-4d6f5ebf2c57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a801f501-133a-4435-8aca-ec94f803cb3c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0641468d-3bac-4970-b78f-f8de41cee6d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7be3ab0f-805d-4928-a0f5-a17153976e52" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4da68f14-ff01-4d1d-9405-f61358caa6e7" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5047" CRS="WGS84" lon="4.65596"/>
        <port xsi:type="esdl:OutPort" id="dc401acd-3a56-4734-9af7-667874e85a91" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="96b79eb7-1894-4f85-8b77-429c076a02ad" value="7673810.599900593">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="b01b5718-ccb0-41d1-83c4-12cb81f7337b" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="07c035fb-a943-4e71-a82d-eaebc14cb0b7">
          <kpi xsi:type="esdl:DoubleKPI" id="ddb5f428-5669-4642-8752-eb8d0d207cc0" value="1.00772025" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8c41040-2a1a-4a32-9a80-3cacce04b819" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2677516-a5c3-4702-b2bd-642a9c8a498b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93f48896-3d39-419e-8f7c-0af6d01e30f6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="829e711e-6708-4eec-8382-c715762f200e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a757c9ee-4f0a-409f-a485-5e9dfbcb5191" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff3f09a-49d6-4a90-8d1b-388e3f5e0c10" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5098" CRS="WGS84" lon="4.67108"/>
        <port xsi:type="esdl:OutPort" id="3f52ca9e-b21f-421a-af8e-81fe3a4d9ff4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="47a1cdac-0c3c-4b25-af24-fa961b738798" value="3602841.9470737744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e63699f9-7df8-4a4b-859b-c02943b834ac" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="a7c893d7-cb9f-4e28-a0dc-df38f3305bfa">
          <kpi xsi:type="esdl:DoubleKPI" id="09e38644-9665-4743-a120-8c97c0ed899e" value="1.00139844" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="931564d9-2e8e-4f8c-8a9d-b4c56a976379" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd2eab9-8d98-4942-be53-ae4dc8f3fc08" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="856e6bf6-8cd0-4083-9706-5f0832c6ae0b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8ae47f3-40a2-49ef-81b7-8b027fb7508f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03adda4e-bc63-4c1f-80fe-be7f1d804841" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b43151d-89bc-4c9a-a92b-f657d841a69b" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5106" CRS="WGS84" lon="4.66908"/>
        <port xsi:type="esdl:OutPort" id="4601d53c-377a-4b02-8654-7bff0e3bb2ca" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7d04c04c-b6d5-4749-978a-fd482d130e47" value="1534389.3879734415">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c6b8f7f5-7c0b-488f-b521-fe63520d456b" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt roemer bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="50115173-d5de-4737-83a5-652bf4528920">
          <kpi xsi:type="esdl:DoubleKPI" id="d6c45f32-f7c4-4b88-a899-92a1a6f7cd6a" value="1.00010725" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfbe75e9-38c9-4398-91da-a69056f9013f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6dbfb13-72bd-4b9f-8dcf-dbb6a0b8d46c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d86d6b67-419f-48b7-9fd4-d16f3161db1e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e5604e6-067e-49c9-bacd-fcb363bd536c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48f34ffa-c337-4fe5-9a3a-01f1f501e909" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca97c9b4-c5d2-4e69-83bd-beb4ebc76a87" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5128" CRS="WGS84" lon="4.67676"/>
        <port xsi:type="esdl:OutPort" id="d9582c3b-48bb-4cb6-97d7-8de350b4d60a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6fecceab-4b96-4f30-92d0-3958aaed3a53" value="15324105.848168632">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c9042ccf-334b-4334-bec5-b71ea5830b71" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="3d1551b4-b7ed-4f8f-880a-a0874f6877ae">
          <kpi xsi:type="esdl:DoubleKPI" id="38ec936f-3a97-41ff-8ebc-71f78a29ec94" value="1.00164195" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7ef0090-d1ab-4826-b384-ee950202bdd3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36b6eefa-b26e-4900-87c1-07de10645456" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10f5139c-750d-4e4c-b8f6-8eaad5d229d1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd716231-a7d9-4603-b0dd-0e904d4d3266" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38bdad7a-2b55-4ed3-bc09-b411dbfde2e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0697f39a-2777-4f90-acd2-43c0d86c58e4" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5077" CRS="WGS84" lon="4.65513"/>
        <port xsi:type="esdl:OutPort" id="4f57cc2e-42d6-4b09-8996-c5ffd0219f50" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9d09875c-c9d0-4fcc-8ad9-1681d3de1f15" value="3581110.5645726305">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="b112ba72-592a-454d-8620-f0264c06ed6c" decommissioningDate="1999-01-01T00:00:00.000000" name="van der hulst supermarkt bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="e0a1353c-184c-4893-97bb-82abce610d01">
          <kpi xsi:type="esdl:DoubleKPI" id="6fdcdd21-952a-4263-8add-321b799c1131" value="1.00531917" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a13d196c-86be-4a71-a8f1-055a4bd0a243" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="967e3a05-b4dc-4784-81e8-e05553ea04d2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33cdc3b8-d6e5-4e0a-887a-380e13cb509e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5bd98aa-7911-41bf-a520-e5b815b13079" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d92f72a-1826-4269-8f11-1626896ea755" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e18ef618-571f-426c-829d-fef888e40cad" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3601" CRS="WGS84" lon="4.6285"/>
        <port xsi:type="esdl:OutPort" id="e2f4ab7a-03c1-4aa8-a77a-b98968d164fe" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fdf6dd78-28e0-4438-ae22-98ff3aa5ddaa" value="3594257.509336932">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="98cf9444-c31c-46a2-a3a0-ff8fe7bde421" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="ce1ca936-3bfa-4ebd-905f-6e0e0037f813">
          <kpi xsi:type="esdl:DoubleKPI" id="6a3d1a63-3e5c-4d21-9e31-4e1873a721af" value="1.06115399" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18107e80-784b-4af6-b6a0-65d526065dd2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcabd6f6-0511-4003-9796-aa6a683eb932" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c746692c-f497-4799-95cf-b7c06163f0f8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd8e1551-4282-4dd9-a7aa-9b2876c14b1a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d1e0676-4d7b-426e-86e0-c9dbc90e9c77" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="156af6c6-095c-435a-adff-fa07cfc57adf" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2145" CRS="WGS84" lon="5.15571"/>
        <port xsi:type="esdl:OutPort" id="b1982fae-f66f-4504-8147-4d9d9875503f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b5396a9a-ca3d-4eec-8b32-13ea7cd783bd" value="3793880.402300841">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="b1983f36-70b7-4483-9806-c3ebae197710" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="87f31e50-6a4a-4be9-a93d-f7fe4cb91f9d">
          <kpi xsi:type="esdl:DoubleKPI" id="29d88ac2-b28a-4af7-b889-1b4238a0c3db" value="1.08291917" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afde0248-bd47-4150-84d8-53f4c1309e4b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="687d85f6-b6da-45bf-893c-132b56c3a040" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bab54f1a-adef-4827-b4b8-169bd1e897ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="378f5ce0-a8c8-4476-97ce-61605eec10e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b885521-5695-4fbe-ab99-bec0709d9717" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2bff14e-ffa2-4bae-b595-918b0f035c8d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.222" CRS="WGS84" lon="5.17562"/>
        <port xsi:type="esdl:OutPort" id="9557e3e1-5d0b-46b8-8fce-cbe82aaabf66" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="de76e75d-2ef5-4925-9f1f-1a0b44aa1949" value="8296494.17696768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="09eb7942-f639-49b5-8269-ddcc78ed392a" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="63e67b6c-89d5-4fd2-bc95-1f9d6aaf32f5">
          <kpi xsi:type="esdl:DoubleKPI" id="3ef16a2e-d9e5-47a6-924b-c7026b3dfdfb" value="1.04320339" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a826e60-bf13-4b7c-9ce2-20b8b2987e56" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c9b3930-cd38-4b60-b87a-3b32cf57fd42" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0db89f0-996c-4be1-963e-f52c9f3c4399" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87abd83c-a190-415a-acd5-5c4811c28865" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c876da77-833a-4aaf-b089-f50f032ac36d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1b3f9b5-a823-4468-a6c5-b20e8deb053c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2161" CRS="WGS84" lon="5.14075"/>
        <port xsi:type="esdl:OutPort" id="30e139b8-1889-4bf4-9c72-7465a14e6078" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="af8d64d4-8b97-43a5-bda5-f62f34b04881" value="15984444.837819487">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6be1b159-3335-440e-8257-e83e93a2463a" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="59e999c7-736b-45f8-b73c-2ce942a1a3b7">
          <kpi xsi:type="esdl:DoubleKPI" id="4f51fe81-c37b-4e30-bb96-ca930c1aaeb8" value="1.00010921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e74c40ca-c926-4679-9fdc-1fe4c288567f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5fe92a7-1121-4f09-8b0f-b4f224290ffb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58baa429-04e6-4047-85c4-c007b5026515" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baa99924-4872-4c04-a974-9421871103d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f11597e-f84a-4eae-aa08-28fd5ab8f8d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="640cb213-5107-468b-8a48-ed3e32fd4b9c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2155" CRS="WGS84" lon="5.16792"/>
        <port xsi:type="esdl:OutPort" id="f5260079-0791-4f71-a6c5-9074b1573813" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c1f78bff-e71f-42b0-aaa6-2bf9a9387f4a" value="7662067.924327858">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="29ab89f9-61ed-40a6-882a-28f97a524589" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="f2521807-9176-4ee5-88e1-cce5831c4090">
          <kpi xsi:type="esdl:DoubleKPI" id="45d35ca5-3fe2-46a7-9249-8666eb2683b9" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61068031-5b3b-4ed0-8765-6fc9898702b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7876fb96-ee2c-4aa5-b82e-4faf768dbae4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d745fc7d-2eaa-4fb2-9108-dfe05d76344f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fb2eeb2-1f56-4e6d-980e-8d1b77369f22" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b991f536-0b0a-4af6-9780-18ae68477f67" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cb03134-8f89-437f-8cf3-5aa165887aa4" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2324" CRS="WGS84" lon="5.19209"/>
        <port xsi:type="esdl:OutPort" id="9805a2ba-8082-4e70-951c-b7cb2df03693" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d2a0b5e0-915c-4bec-9d38-eced355fb9ea" value="3620846.4991915557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a6eb1985-3a4b-421e-bdc1-663e97e5f724" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn hilversumse meent bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="c8e878d9-ee38-48e7-8702-87c86b385ec1">
          <kpi xsi:type="esdl:DoubleKPI" id="e32a21db-0042-4c74-8ae8-e9d28956d0af" value="1.01324941" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68ac2d8d-0223-4e27-b6b8-f685c64b2b89" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28be1584-d06f-4e9d-ad6b-2239fe58ec71" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="052a5ecb-ce11-496a-822d-0abfb5bdd021" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06505638-537a-4b8c-9459-f46e10d3d75e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68507c56-3f51-47b4-8ba0-2f9ad48c7b68" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe544b89-cff9-4ca9-bbad-c4877a42bf21" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2708" CRS="WGS84" lon="5.13773"/>
        <port xsi:type="esdl:OutPort" id="58db1392-9047-443e-83ea-373feb01ded7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0e3a4e8a-c316-4891-8238-9936ffab2c79" value="3622610.022172079">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="9cc04268-5c47-4e68-9d4f-a222873d3345" decommissioningDate="1999-01-01T00:00:00.000000" name="c  van dam hilversum bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="23e3a430-6195-4533-a4e0-3319c02baf68">
          <kpi xsi:type="esdl:DoubleKPI" id="f691d817-6847-49bd-8598-23d4e17a871e" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="099fc7dc-eccc-486e-82fc-de24cc3e5213" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9202821-4387-4cc8-9697-7c41e0d1d794" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cf52ab3-eec4-47cd-bb5f-080f2b4a56aa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4dfddf6-6a49-4d9d-bfd5-1f34c3969e88" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d26c8343-6cc3-4675-89ca-df87335f65c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97d8d965-b6de-4046-9b1e-9b5998f39736" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2329" CRS="WGS84" lon="5.18845"/>
        <port xsi:type="esdl:OutPort" id="79c2de41-58ed-4c9b-acfd-313ced9d3927" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3421a33e-3736-4180-af3e-d695d4002ab6" value="3620846.4991915557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="615e6122-2bb8-49cf-9b03-9e5ccf8b4461" decommissioningDate="1999-01-01T00:00:00.000000" name="florijn supermarkt" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="a92abe24-59bf-4cc9-8028-24afeebc7f19">
          <kpi xsi:type="esdl:DoubleKPI" id="fd013e0c-f31f-452c-aa11-aad719fab242" value="0.192617517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14f09f95-3a9c-43c1-9596-a7ed9221995e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b59dad4a-e576-4ddc-ae34-a8f1fb9a4ad7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59f54ef7-61cc-4e76-9264-fbd3ebc4f3d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54a12fa2-1762-4e3c-a0f0-9c9a0f513291" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b8fa10e-b819-4f9d-823e-7c54ad118c3c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e04ea85e-04aa-442c-86aa-7e4a49ef6d9c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.238" CRS="WGS84" lon="5.17605"/>
        <port xsi:type="esdl:OutPort" id="b5386a4a-fbc7-44d7-88b5-c375a7e14c2d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4ca5caeb-d933-41e5-ad46-f31345c11240" value="1475687.3388550994">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a758a386-8210-48ac-8111-dcce6a9d5728" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="a419d346-d8e1-4866-9cc1-032dc4b98b0c">
          <kpi xsi:type="esdl:DoubleKPI" id="312c2b27-e85e-458b-ba6f-03b8d0234786" value="1.01275615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89f166ae-8824-4ee7-b4ef-524ba77b6bde" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f22d5b40-e623-424f-b4e2-eef944d6095c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d65f834-e276-411c-90ed-416e9b2625e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06398a7d-c244-48c8-b3df-e8218025d34a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc5698e2-0492-4c20-a53b-1f7edfc5dd8a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b80075b7-02d3-451d-8535-1898123af0a6" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2324" CRS="WGS84" lon="5.19209"/>
        <port xsi:type="esdl:OutPort" id="a9d1267a-3f9e-4706-ae6e-8508a9e31278" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="eb6a1551-99ee-4733-9907-a2ddd4a7d4e1" value="3620846.4991915557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="bd262a7e-1752-4a39-8a77-193cfa44f61e" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="00e15457-33dd-4fc7-8458-f9862bfc7ac8">
          <kpi xsi:type="esdl:DoubleKPI" id="88c5120f-51ef-4f2b-97c2-c6240e9cb210" value="1.12175735" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4898351-b81f-4925-929e-883773dc7fa0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="939ed785-32e2-4af1-b157-1d65690d14bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b64c6f9b-b67e-48f7-a873-2e8c6305d16c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f5be013-bd7c-4af3-be7f-7a68a91c667c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44afdd8b-dd43-4f30-91ec-cca98fdb39a0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22e29236-3070-4358-8a29-f56376122064" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2106" CRS="WGS84" lon="5.15652"/>
        <port xsi:type="esdl:OutPort" id="956deee2-bc96-4bc3-9c6c-989036e22f1e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d7f9b7da-833d-488c-8069-0b66b2c6aa8e" value="4010551.9711629464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c4f576a5-c5ce-4796-ae1a-bcc069f679c2" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="e9b1a9e1-f40b-4406-b4e8-e951515581d6">
          <kpi xsi:type="esdl:DoubleKPI" id="ef844343-bf88-4915-b09e-b6249d85ce9a" value="1.00228414" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="768fbc8d-c7df-4f2c-af2b-8a8e63e587fc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26ca36a6-a31d-431a-b3b9-6e05c56b4cc3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f768759-7dc5-4be1-a647-4924e67a7292" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a599b14-2206-497e-b273-aee1f45a10d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ab499b-bf99-4a49-bf28-24bd76e95c00" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="625ee839-0a7f-4164-91e6-c86c18f3e439" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2263" CRS="WGS84" lon="5.17847"/>
        <port xsi:type="esdl:OutPort" id="01769527-3264-4a1d-95a0-13b0c06eaf3b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5753eca7-eefa-4255-83dc-cd796c12502a" value="3583406.5480759796">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1625adb1-0201-4fa3-b1b3-aa0bc8555f62" decommissioningDate="1999-01-01T00:00:00.000000" name="plus hilversum" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="84531bc1-6d07-45ca-9b69-991d25a5c270">
          <kpi xsi:type="esdl:DoubleKPI" id="d3023778-9617-48c9-bb3f-4b6479605886" value="0.25140079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="087221e2-29bf-4a45-b5dd-7f5877252fad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2475a9a-5212-46dc-b63f-47ba6b0dba0d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06914ea0-5aac-4283-add6-3fbc25e6aa66" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e0f0e36-1b90-4a48-b12e-fa2d11daf583" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="443df183-4ff8-411d-9aef-c60646d6791f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e92046b4-0cd9-4717-9822-e09da63f665d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2187" CRS="WGS84" lon="5.19483"/>
        <port xsi:type="esdl:OutPort" id="c8dadaf4-a5bb-4f75-a07c-40a1f2169ac3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b769b00a-c933-4e19-8112-d750a66dea0b" value="1926039.58642645">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e9b47931-15a7-463c-8a6e-cc1e042d75fb" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="60287472-1ab7-4d6e-809d-a0cfc8ca0815">
          <kpi xsi:type="esdl:DoubleKPI" id="1a7c1773-5272-4126-ac85-819583eb5694" value="1.00228414" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea1b7f69-1262-46bf-8a15-615d722528a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="582622dc-3fd0-4351-bb91-9a1c97db1d48" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23ebcff7-c61f-408e-b649-41ef57884b3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d369963-963e-4b60-a8da-d5b42c65dabc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9528b02-597e-42d6-b624-3c1899b5324f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dc704df-213a-4ecf-804a-e1b6c1bb2f93" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2266" CRS="WGS84" lon="5.18129"/>
        <port xsi:type="esdl:OutPort" id="e5e480a4-54ab-49d6-a42e-cdcce10baa9a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="87863af4-4bf2-440d-9180-1f911f8a309f" value="15357461.163590875">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2d8f79a9-a71c-4103-af49-03cf051fb9fc" decommissioningDate="1999-01-01T00:00:00.000000" name="vaartjes  supermarkt tarthorst bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="2889eb78-f8b7-4efc-89a4-2b2c6144d17c">
          <kpi xsi:type="esdl:DoubleKPI" id="44cc0bb7-7aa9-4984-900c-f885a9dc696a" value="0.960246861" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1b7d8b2-0c67-494f-a6f9-f565fbbadb41" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38e4a353-5dad-46cb-840f-98015eea5e53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7677f1e-8f80-496b-9f3e-d2ecc91dffa3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c997227d-8217-4b8b-a450-5146fb2e5d5e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41a98e87-4e1a-4427-acb0-b7bf3ade72e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66f51ec1-2ef2-4451-aba6-dff148165147" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2115" CRS="WGS84" lon="5.19919"/>
        <port xsi:type="esdl:OutPort" id="2c1e3b91-6c38-4bd1-bfdb-1cacf569cb22" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="99fb6188-45f4-45bd-965e-adf0c52efdaf" value="14713346.531920126">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c3731aa8-f820-44aa-90f5-c3e404a85cfe" decommissioningDate="1999-01-01T00:00:00.000000" name="vers supermarkt jan jongerius bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="f1860e99-9b4a-443a-bdd6-5d393edc762c">
          <kpi xsi:type="esdl:DoubleKPI" id="bd40e8c6-6d98-4835-b2f2-e5a8a79d6fb8" value="1.12175735" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="beaaf6ef-9370-416b-a87b-4c7da97c62dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02f9a365-e3b8-4fc3-9e25-f842ee156dd6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0cf5064-f3c5-4066-82c3-b66228bf6ceb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a82136f-0178-42e2-b42b-d35318091275" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42100a6a-588b-4c06-bd10-23c8e7bd1ed7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76231430-3401-46a7-ae92-33b4dc25c832" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2102" CRS="WGS84" lon="5.16009"/>
        <port xsi:type="esdl:OutPort" id="621b5628-ea5f-433b-a50c-2d523382ad90" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f65e4e4c-2afb-4d9b-bdb6-5c0e18822006" value="1718808.9225715285">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="58d5f2ee-ab98-4bce-b114-332352f6b4ba" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="264dbdae-e117-4ade-91d5-49d64c2ab3e4">
          <kpi xsi:type="esdl:DoubleKPI" id="75928d71-196c-4da3-a5fc-4e7b2e1126c9" value="0.251548273" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48ed88bc-9709-4bb7-9136-98bc3582f851" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef7f9ed0-aea0-42a2-99af-fb67b6a6d431" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a861eac3-fe12-4bdc-b317-a1299f7ecaf2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6ddb913-3262-4904-9c97-0d83df238c7b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2d7e13c-f9e0-4d02-ad3e-aba7daae8d6f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12f2a5ae-08c8-4203-ae4c-991ace5110c5" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2972" CRS="WGS84" lon="5.23497"/>
        <port xsi:type="esdl:OutPort" id="19b75774-42e8-4786-8d4c-3b8c22a4228f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d926b362-09c8-4b77-bcb8-e8d5443638c9" value="3854338.9835200375">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2ef7a620-4d46-48cf-af29-0949feba3e43" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="dddc8372-f894-4308-832f-da1511d2da18">
          <kpi xsi:type="esdl:DoubleKPI" id="9ebec6a2-001e-4846-b0aa-c102620fe7cc" value="1.00079912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7384777b-5f93-4efc-8cb2-cb4f75b3e17e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e984b0de-1f96-46d0-9516-fc938e61610e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8c83093-5c2c-46c1-b0b9-7bcad1f53e69" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf251d76-091f-4900-acae-409e81ab6974" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f036e61f-18b1-4858-b56d-b4845fb5ddc7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3d3778d-3745-4f8e-96a9-b8556688ef09" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2945" CRS="WGS84" lon="5.26297"/>
        <port xsi:type="esdl:OutPort" id="94c12a1f-f29b-4cdd-9c30-ff6ecfb01817" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0480b725-b3a4-40b8-86e4-cecb503de215" value="15334707.000308238">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a3b3d463-73c5-4e18-a22b-9dfd4c2c05bc" decommissioningDate="1999-01-01T00:00:00.000000" name="boni markten bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="a268a046-735b-45a1-926c-462aac47b518">
          <kpi xsi:type="esdl:DoubleKPI" id="f5d61bd3-48f2-4350-95c3-e53784dff38d" value="1.00211688" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="393e0048-07b5-4101-9d47-cccf30142b8a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56df25f5-4415-4026-ac82-694e18c2ccad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd8f47a9-7c15-4da0-ac70-49aa91aa02f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9018faef-60e8-40c3-aaaa-84e5d1feef38" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9bd04cb-db97-462b-95b5-1662aec211b4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdbbb0b0-d7a4-4a32-b253-65144917fe66" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3025" CRS="WGS84" lon="5.25416"/>
        <port xsi:type="esdl:OutPort" id="aa02782a-8439-43af-897a-c6e4cb164d3f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e7f06269-32ea-459f-9c0f-c79720f1f3e0" value="7677449.148454007">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="70cad0fa-66c9-414a-92f8-47e98a7a1bed" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="8d739d35-3598-4201-b126-d99a6fcceefe">
          <kpi xsi:type="esdl:DoubleKPI" id="4a440173-5de7-4c18-9555-ae2a6cc1b02c" value="1.00026954" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c89510f9-a4d6-4b62-8452-0b37923446f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79394369-2949-412d-9814-0aedb86e4acb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f0c3ef2-9289-4074-92e4-48ff111986d8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8532dc4-0327-4c2a-808d-513edf14dd38" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46d9a4e6-be01-4698-beb5-82ee63cf3943" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a159d4ce-9f85-4303-aa2f-125d70c09723" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2903" CRS="WGS84" lon="5.2454"/>
        <port xsi:type="esdl:OutPort" id="e31f8f96-7764-4db8-835c-f9efc30f841d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="012902cb-ca1a-42e5-9bcf-b556ad772c98" value="3576203.869171219">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="fe6eb89e-3cf1-4404-9b8a-bd0a4c6295ca" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="d00faef5-437c-4d3d-90ff-f516ac37b639">
          <kpi xsi:type="esdl:DoubleKPI" id="7044610d-fc93-4f4e-9d38-874537a17aa8" value="1.00026954" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca329a42-6dca-47c5-9afb-7c1a8daea060" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c5aa33d-fee4-4c36-93c4-66ab0c7ddadc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21af3ae0-dad5-4507-bcc1-5710597a6fc2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c94972a-1850-4121-beb5-ba1e9b8a53ba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cb8a62b-5490-497b-b87c-d2bc98af79bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f13bad6-b359-4cca-b813-78d237158ee6" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2919" CRS="WGS84" lon="5.25441"/>
        <port xsi:type="esdl:OutPort" id="56e0b173-8706-4c6f-9b2d-d53cf942e02f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d5f0bba5-e3e7-43c8-aee6-6cf1032b7c7c" value="7663296.249532769">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="72adfa0f-4fe9-4ef5-a77c-b82be36c237a" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="f1e370c4-b39b-40f3-a3d3-1d43e6b65d5f">
          <kpi xsi:type="esdl:DoubleKPI" id="98b92bc1-cc22-4a32-80ba-f84c5e4f264b" value="0.390813703" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c699d680-ede1-4e36-94bf-97d0434cdf4e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="291309ee-e83d-4bea-bbb6-246a88ff4bef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0f305f1-275b-4d34-aee9-ebdbf97c4fef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eec2caa-8e9e-4ea2-b107-a601b794e200" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d519372-d388-4b3f-a53a-241e5368b6f1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbebb01a-8e5c-4634-94d5-85aed886dcdd" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3046" CRS="WGS84" lon="5.23859"/>
        <port xsi:type="esdl:OutPort" id="6b990627-07a8-45a0-8c7c-ad1b70aae00b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="26e8b729-13b8-478b-9c6c-6dde08216dbe" value="2994114.1509376704">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c95be0e9-964c-49d9-83c1-a4da9f166901" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="d2dce3c3-fffb-4f5f-a1b3-bc2eef23ee56">
          <kpi xsi:type="esdl:DoubleKPI" id="60ddca1e-a3b1-4b03-9df0-75744b18fac5" value="1.00172039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="001b37fb-ad02-4e59-a624-271122f5e6b9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82c088e3-9f89-4411-9dde-7849ffa18727" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adf4b310-bece-4bbb-8604-fd67fb1f7ed0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fe81bf7-60ea-49a2-960c-6b6791838a44" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e59c58e-51af-4b07-857a-eacf8e0c5f0a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d21a3a5-6e22-4178-85c4-ac1ef6aec769" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4297" CRS="WGS84" lon="4.91344"/>
        <port xsi:type="esdl:OutPort" id="77ef9407-0405-4e60-9eb6-b943c4b94fbf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3b09e01c-29ec-4c61-9b81-b4313fa28b7b" value="7674411.546879158">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="14e77bda-3164-4ae6-84c5-f238b2663fbc" decommissioningDate="1999-01-01T00:00:00.000000" name="plemp super bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="53b394fc-9deb-4c45-8712-3cc5f7e347d8">
          <kpi xsi:type="esdl:DoubleKPI" id="1a364d66-029a-4102-94b9-f8b7ecc50b67" value="1.00172039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed976392-eefa-4fa9-bfe0-5c0b4d26a620" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2623f8e1-cfc2-4240-9c75-052925b50a74" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19474a41-77b4-4f20-b886-9c994230b1ba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="646c142d-aae5-454f-97d8-613fe8ebbabe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62976454-8dd4-4874-a65c-c8782b81c307" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cef2a957-1aff-4c1f-8bed-489a8bbd850f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4289" CRS="WGS84" lon="4.91464"/>
        <port xsi:type="esdl:OutPort" id="5ee2d1c4-b100-4d6e-a610-52ba0036d586" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="62bcafbd-aa75-4164-b773-38459ffedc51" value="3581391.006413834">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="9ef24432-1c75-4a48-89a6-ab3e8f41545f" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt klaverweide bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="819506d9-87c0-47ea-a68d-c9ee1e42e3c1">
          <kpi xsi:type="esdl:DoubleKPI" id="c103383c-1607-44b1-8276-e5b47fc3953a" value="1.00037913" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61d6eddf-8343-4204-8b9b-b4641dc498e3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18a76e1f-0547-4858-94f2-d6163fba58f9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="517edb4c-061b-4b1f-be6c-2465da7b12a5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edaa80e9-c50b-4466-9a4b-1d8e9e1a3d87" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="345d9193-1c9e-49e4-a9f8-2e77a4a8913c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92b39d5b-c2be-4fbc-8d11-adc5baebb914" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4373" CRS="WGS84" lon="4.87836"/>
        <port xsi:type="esdl:OutPort" id="0079c579-e3fa-4128-8282-09856b0a3efe" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b9bdc0d6-ef72-4f59-a7c6-a84cbb90875d" value="3576595.67974462">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="adf3ceac-90b8-43f6-b763-38368c8f45f3" decommissioningDate="1999-01-01T00:00:00.000000" name="plus retail bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="b417a2cb-c59e-43ec-a5a1-de97b28d241e">
          <kpi xsi:type="esdl:DoubleKPI" id="b2bc52cf-659e-49ef-9aaa-d8773dd71fb8" value="1.00244094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78725935-9b45-46c3-ae78-729b3594ed82" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdd5d943-68a6-4545-a756-4807cc09f44e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0f4cfe2-74b5-419e-b013-b8095f2d1da0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66413e04-5734-41d5-b325-63068442dc48" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb048c1b-45b1-444c-82c8-1ba3c7ba1bde" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26aa506a-7ac2-4117-a001-cfd3ea1bac5d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2971" CRS="WGS84" lon="4.90175"/>
        <port xsi:type="esdl:OutPort" id="5647d81c-a6c9-4654-871d-ec5c8c71ee05" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4b6836c9-c245-4d87-af54-b59533488947" value="3583967.145739172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="15149fe1-e3c0-4fb5-a4b6-cb3d12e14dd0" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt sluisplein bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="d38554a4-4cce-4b12-a322-59612908cebf">
          <kpi xsi:type="esdl:DoubleKPI" id="bd21f3b9-27e4-4115-b5b0-53d6e8e04969" value="1.00244094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69236ee6-a8ca-42e4-80d4-76127d3ea2c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb0e966d-b6ff-4880-b71b-a7d8e65da25e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a5def3f-5ef0-4811-9cf5-2beb6cc6b2d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3066854d-0ad4-4876-a79b-684ede82d605" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5385097-e907-445e-a47d-a7001bfa1393" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5768ecc8-ec5b-4566-b4c3-e59687d2c1a1" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2972" CRS="WGS84" lon="4.91456"/>
        <port xsi:type="esdl:OutPort" id="ef537989-6df2-4b25-a0ac-16c5ac6a2f64" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="35465004-3fbd-441e-b30d-a34000ed3848" value="7679931.847050051">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0b9830aa-fe4d-4b1d-94a6-be6b4614f526" decommissioningDate="1999-01-01T00:00:00.000000" name="vof wagner" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="621ff78e-4621-41b7-a071-60655dbe9f68">
          <kpi xsi:type="esdl:DoubleKPI" id="9d1a50a4-1759-42a8-85a2-a037b2271e29" value="0.713355721" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9610fc7-c069-4ddf-bab8-ef12299fa47c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36253e91-9cfe-44f0-a48a-5aea0ab57c35" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94545db2-5bfc-47f7-bf2c-c43385cee355" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de56a07b-8f80-4a46-bc9e-b1a76de630c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65bd6b06-a7fa-4d81-b6f9-3e89a20fffe5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12193a38-c108-4a1f-aaf5-3d62b137370b" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3327" CRS="WGS84" lon="4.93969"/>
        <port xsi:type="esdl:OutPort" id="f2655eaa-66a9-41d7-bdea-847a0d22d0a0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2f039726-e0ec-421a-a7e5-41054db6f701" value="5465183.135859605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1e9673fe-83bd-46da-aed1-336b3b041143" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="e23389e0-2f37-434d-9053-34444b1a7607">
          <kpi xsi:type="esdl:DoubleKPI" id="681fb0f2-cbe8-4315-8454-38a0e2967f34" value="0.651031631" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f611276d-4ccb-450d-a2b6-20f2c5430a96" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2835d968-10e7-44c6-8b3c-6d019158fe55" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f57514b8-5eb1-4bd5-be7b-0df2383f210c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="950cbe89-b443-4a19-8e78-cb09135eb045" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d5d04e-c338-4b75-b4f9-1114edbeeeb7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c2262e2-0863-436f-898c-754522c99866" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.51" CRS="WGS84" lon="4.95926"/>
        <port xsi:type="esdl:OutPort" id="a5e225e8-21b7-4beb-9eca-ffb325f5630d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2b6e0f93-309e-4547-bb82-833c3bf01175" value="9975407.761467448">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3f841437-7598-487c-bfcb-7f15f75004fc" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="39c76aad-2a8e-4107-ba96-14a1431345b4">
          <kpi xsi:type="esdl:DoubleKPI" id="8b18b908-acce-4448-8044-14488cd2d448" value="1.00146239" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1baea7cc-4fc6-43b8-adfc-321f00058513" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c29ef85f-5b62-4266-a982-9eed3fd7b010" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8338587a-880e-4e3b-8d67-ecc418e35120" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7556aa8a-e81a-4eed-8c03-9e12ec7f2446" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d736e235-8724-42d5-9af5-045cf543f570" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf824871-15d0-432c-9f15-eebf80165691" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5089" CRS="WGS84" lon="4.96925"/>
        <port xsi:type="esdl:OutPort" id="b3660543-f5c4-431f-80cf-431947797b75" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="52ac42f5-eba0-41f3-877c-75f8b8191adb" value="7672434.949218911">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2370cd26-303c-4ffd-8922-0730dd162bd9" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="1.13370154">
        <KPIs xsi:type="esdl:KPIs" id="db52494e-7c65-4583-bb08-b75391fc70f3">
          <kpi xsi:type="esdl:DoubleKPI" id="f97bfd4f-3891-4c9e-9020-7ffce547a2d1" value="1.00013967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d8d17f0-f765-4459-99ad-bbe708d28a0b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c455fbaa-fa3e-4f9f-9051-c792df374d8d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc9ca8b-218c-40fb-b6d7-d57d11c47425" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b66c83dc-d873-4f46-a893-16996275c5d9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5267e61b-db24-4f45-bb70-180a54d5b785" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ff8625b-29b8-4d39-8735-04662146f3b5" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5105" CRS="WGS84" lon="4.9528"/>
        <port xsi:type="esdl:OutPort" id="bf382345-ca1d-4625-9bd6-373d807dbc87" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="650191d8-0b7c-47e1-97f6-8c5c9ad0f4a1" value="35757405.30479128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0f01b418-5ee5-4119-becf-9aee7bc1a649" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="91088bbc-ccae-42b2-8877-1e18acf15c60">
          <kpi xsi:type="esdl:DoubleKPI" id="27ab595b-9d71-470d-813a-8e29814b83df" value="1.00071723" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e398f4e-d88b-4639-8da3-785d0fdea2ae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8cccc95-01af-4c3e-b4a4-faf232120bcc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cbd63f5-0b07-468f-989f-a89af0301cbe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c40a0c9-aafa-4c24-8a6e-7aaa04f4e187" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90ccaaae-48db-437a-af74-ad4b5775f823" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4016c9a-45d3-4766-82d5-94c8744d45df" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4942" CRS="WGS84" lon="4.96955"/>
        <port xsi:type="esdl:OutPort" id="e0a2db8c-b2d7-4d06-9be4-1ffb4d21f9c0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7944e898-3068-419c-91d7-0ec0dcb606a5" value="7666726.106147172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6d6f2083-4334-4004-93b0-a7c0b52711a2" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="ce7ef541-2514-42f4-a89e-ca87e3e44b95">
          <kpi xsi:type="esdl:DoubleKPI" id="936f145e-6908-40ad-86a6-ec974b656ec2" value="1.00366181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90da61ed-a299-4dbc-9130-ce73de132fab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef6bcb31-71f2-4518-8666-24112fd24da9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2799e996-253f-415c-9fe5-882dec299681" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a80278e5-d565-415f-8140-5f7a46cc81f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3381f209-decd-47c6-ad84-69ec0c29d947" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc1b83cf-c575-424e-ba5e-989258219d2a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4968" CRS="WGS84" lon="4.93861"/>
        <port xsi:type="esdl:OutPort" id="d471af84-8781-4683-be35-42542c3c0209" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b715edb1-9c15-4500-b689-713f182f11d4" value="3588332.0492408373">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ccc8d28c-487c-42cd-b561-929d29fe7041" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="d4f0da58-8994-4c85-8600-37be0d6d900c">
          <kpi xsi:type="esdl:DoubleKPI" id="b747fb33-b86b-45cd-8de5-22d394c51366" value="1.00013967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b42bee4-9691-4b2a-919a-a56f3a4aaf4e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00f6655b-4421-4009-8bc6-c88e022dc402" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03177e32-6f43-49d3-a0db-1550ef330358" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b5dcb64-d546-4061-9857-1d6ba1e1add9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="611bc56f-57dd-4688-8f50-8b43d5b8cc3a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94dd5a11-21cc-4660-b0a1-3a4462a9bdd0" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5089" CRS="WGS84" lon="4.9556"/>
        <port xsi:type="esdl:OutPort" id="aad7e5af-6ed2-42a3-b91b-36fdd7fecd84" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="06f9fd86-5133-413f-a08e-7291100f2e23" value="7662301.285431467">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="17135ec5-ab4c-4b70-af6b-331d38378298" decommissioningDate="1999-01-01T00:00:00.000000" name="ligthart supermarkt vof" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="10d50219-d0ab-4dc5-b79f-781bd8ec8485">
          <kpi xsi:type="esdl:DoubleKPI" id="8042d71a-d279-4a97-ae1b-21aef99774fe" value="1.00733113" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9914194d-d85b-452f-a8f0-a7c00fb50b36" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68f16c09-4cca-4f32-a007-fa90731d00bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04409753-41fc-4230-b34f-24801f343bc0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="278254d7-d5b0-4bba-a9ea-f9b11cb47845" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b06e4dd4-be69-4ab5-b567-8f05a460dc2d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b2088d0-360e-4653-95b5-619a24605043" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5201" CRS="WGS84" lon="4.96129"/>
        <port xsi:type="esdl:OutPort" id="22ac45f0-260f-464c-97d2-d74a7caa9997" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="411a14ee-114f-4249-a9f6-f04414085c12" value="1543479.7322505268">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="cba70beb-783a-421d-bd20-e08da6f4ba9d" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="92ca4502-27f3-4665-8e7e-898de6c7d0a0">
          <kpi xsi:type="esdl:DoubleKPI" id="9ebf70ef-090d-403c-96e0-b6d03d85d4c7" value="0.291566196" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c51137aa-7a0a-4e84-a25d-94ebdfe8df45" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4771a9ba-22f2-41f9-b9d7-d5f39ab35b25" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ca755c6-27b8-46c0-aec4-e4c276d85bd0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7986b197-1022-4d50-8674-16a58c852443" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fc7d313-68ac-40b9-95f1-0a2165274621" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b94dc35-a253-47f6-8db0-2686b0699c8d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5128" CRS="WGS84" lon="4.96005"/>
        <port xsi:type="esdl:OutPort" id="4ad71ad4-bb8e-4ed0-b2f0-da4073162e83" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f8ff9a2f-0f7e-478a-8ea6-f724fed525af" value="2233756.0496917027">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d42cbfae-0b2a-4980-8d34-a175c8e9524c" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="06072ee7-e82a-439c-a2d3-7ce354d2ef2c">
          <kpi xsi:type="esdl:DoubleKPI" id="d4c97697-473a-42d7-9451-bcca2e37a0d1" value="1.00071723" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="980150c8-f449-4c05-b8f7-c88fa17860e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57dae521-ae3e-45ef-afa7-3882fe4b93f9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d85b8aa-1063-432e-9dd4-e70cd99e2a89" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85a23808-3480-4437-a784-ae74bea1e461" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54c49735-bdb3-4499-91cc-9ef892b54706" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="465854bf-95ff-4661-b50c-474b84aea9e7" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4937" CRS="WGS84" lon="4.96909"/>
        <port xsi:type="esdl:OutPort" id="b0309ffc-b607-44d8-ae59-5fcf86969757" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="35822993-eab9-4a7b-be62-104642d4d5f1" value="7666726.106147172">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="994d12de-09da-473c-8721-265aaf770775" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="68d7e652-8412-41d7-a049-7a3b6dbdeb6e">
          <kpi xsi:type="esdl:DoubleKPI" id="540d60eb-89d0-4af6-8c25-20d2c1333f01" value="1.00147008" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71c50047-a575-4d79-94d1-f303bd38efe2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81bba9a2-e152-46ad-9d2d-9a3408ab48d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9317de98-b099-47d2-922c-e0cbe445f6cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f34ebc59-86b0-4312-a120-6c40ae1ed236" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6f6e0f0-64cb-4e0d-bfa8-26ed17a5c75e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71a6bed2-c8f3-4901-bc0f-0c05e54f0125" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2462" CRS="WGS84" lon="4.82677"/>
        <port xsi:type="esdl:OutPort" id="4f13d8fb-ec60-4d61-b54a-b873de622128" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2dfb461d-4000-482f-af33-6b01caa92762" value="15344987.759756677">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="65045c8f-03dc-4307-b431-ecc0e3952661" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="d647ff62-2fdf-4495-a1a8-699c1cf2e520">
          <kpi xsi:type="esdl:DoubleKPI" id="6e57e2b4-989c-44e8-8598-69d9f6d217f6" value="1.00853352" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a06b1454-1b1b-4e4f-807d-fe6034b9c95d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59d7193d-0d93-4a72-9359-04bd52448854" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c328f5ab-a841-45c1-970c-d2b75e78b118" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95c8dd1c-3754-4e71-8efd-c7adb603a237" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b7b086b-c096-4f8e-9f88-c337ffbce53a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e4193d5-d813-44fd-8b91-2dccb1622d26" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2423" CRS="WGS84" lon="4.81561"/>
        <port xsi:type="esdl:OutPort" id="ed3d651d-ba93-4830-92c8-d92e6d6d294a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="471f32f1-dd28-4bb7-9d5c-d9d1385ddad4" value="1545322.09027957">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2fa43628-c3df-4045-b032-ba18b953d2a5" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="fc4c9499-5bb5-4954-944a-eb2906dd2533">
          <kpi xsi:type="esdl:DoubleKPI" id="c9155bf0-c24f-4b99-a647-a5a9b17185f0" value="0.148846936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="592fe620-132f-4ee7-a790-c5896e515143" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a86598b-abaa-4d05-ad5e-a4c7f3f2f561" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a499748c-c5c7-4bde-8b30-96462b545896" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a3fb29-7d55-452b-8997-e91d36c4a5b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10ca598f-82e2-49c2-9149-707091df0837" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0be8f33c-c2a3-4d09-b778-bf85ef11d19b" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2329" CRS="WGS84" lon="4.8305"/>
        <port xsi:type="esdl:OutPort" id="d9b12ee1-f717-487b-b842-bfa7e75bc51c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="82aac96d-bf50-41fd-8b38-7c8ccf6bf5e4" value="532163.5490744634">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2d747e93-0c64-4cfc-9eb7-6fa8903aaf8d" decommissioningDate="1999-01-01T00:00:00.000000" name="j g  reurings uithoorn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="54871485-312c-491f-957c-aec7de904839">
          <kpi xsi:type="esdl:DoubleKPI" id="003e4b17-cc78-49d6-acd2-4a27d3abcce3" value="1.00147008" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a99c31c-9465-4148-8ca8-e289487e3a0d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f01b8b1-b223-4cfe-8b6c-eb250d0f4b57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8dcac4d-5f94-4f05-bd21-edc11165ad7f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e37be735-717e-4b35-a4f5-08e972b6a14d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b07ab5a-4ddc-46eb-aed2-43ceb1b47c72" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c6ada3b-b4a1-437c-b5ba-a146e2d2736e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2465" CRS="WGS84" lon="4.82785"/>
        <port xsi:type="esdl:OutPort" id="3e2fa221-09c1-4902-ae76-7dfa87e477be" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="94a9a197-e44d-44dc-b281-44bd628e9b86" value="3580496.088039641">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ac129dfe-c22e-4a8e-87ac-b1be3c3f9ada" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt jos van den berg bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="22c55fb6-fd5a-4d5b-9bc0-96b89dd89f67">
          <kpi xsi:type="esdl:DoubleKPI" id="c0786cea-83d2-4762-bcdc-b86bcd618bf4" value="0.148846936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f3823e2-66eb-4b5e-bec3-7c61294605d4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06d64d02-8653-41e1-80cd-545ffc28e1a7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4de2c94a-488d-44ac-8d1f-db4999d2b714" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40e1fbe6-ef69-4318-866f-c300267c7345" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b66e4a2-f079-4ad3-9ca8-1d22c1c95e1a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01d6303e-b682-4698-bae1-0bfd2e1be434" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2325" CRS="WGS84" lon="4.82876"/>
        <port xsi:type="esdl:OutPort" id="642ff7ed-dd67-429e-a5c2-2b0a9852d54a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b36c148c-ac4e-4b41-8672-5e855709ade9" value="2280701.5971932835">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="226db5d3-00f5-4b9a-bbfa-d6a6bba72698" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="99b9d9b1-9eb0-4935-b55d-2d5bf494d8d0">
          <kpi xsi:type="esdl:DoubleKPI" id="5e56bbac-ea6e-411e-8b20-c015698c3433" value="1.00491179" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ecfa50e-2c09-4185-b69c-d6aac0fd57f6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5935af57-be92-4622-a0c9-31b6178a94a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01aa8a1b-e38c-493b-a946-5ea068a7b511" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae6b27a2-be28-4f6c-a2c5-6330c3d272d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c069b341-fd93-48f0-9014-7687b8fc4817" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98d00123-201e-45c7-a60c-dab5aea85d4e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.472" CRS="WGS84" lon="4.64543"/>
        <port xsi:type="esdl:OutPort" id="40cb8aff-8384-4396-8815-8f8d073db606" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="01b18662-34df-497e-b417-f3423ff34796" value="3592801.0279846927">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0aac0111-ab60-4a25-b3be-8997a45431e2" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="ef398c06-55f3-42ad-8bf4-83c3f01bb1f4">
          <kpi xsi:type="esdl:DoubleKPI" id="75da51a5-8379-4581-a2e1-560bb11db148" value="1.00273303" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f6418cd-8a31-4b1e-a4d6-a74ddd46ac47" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a428fef-29b9-4d11-8ea6-def9812c42ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e14c65ce-925c-4ecb-871e-bb56d5e2b699" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80fa922d-bbb2-4e4a-a923-7fac4bfe83d8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6e4635f-668e-4bbb-8994-ff6e366fa00b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9f751f3-34e0-4457-b135-7b9ae40e2c0e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4177" CRS="WGS84" lon="4.62992"/>
        <port xsi:type="esdl:OutPort" id="50499a8d-0672-435d-939f-d3b0d4ac668f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0ba65b77-c740-4e54-94c6-aec658611c60" value="7682169.616083311">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c752a4ba-4207-4ecf-adb5-0ce38379e735" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="c4ae9740-1fc9-4d0d-862d-c80cacd1c2b6">
          <kpi xsi:type="esdl:DoubleKPI" id="c751b568-5a38-4e76-82ee-fa5c87156303" value="1.00040838" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b01e444c-980c-4b00-b003-611939aa0bba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7f3cf7f-1c6f-4dc3-b13c-577ad3255e1c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dafeeedf-9f9a-4fac-abdb-f17f8a5f8f10" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a469f606-10f5-4e03-9669-19e37b75bd19" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f72c3a1-06cb-4f35-971a-a4c0d7ef9b4f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d42366b-f522-45d3-bb7a-336b1e734389" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4333" CRS="WGS84" lon="4.64471"/>
        <port xsi:type="esdl:OutPort" id="829061ec-e075-474c-ba79-027230c4806f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5849859b-e8f8-4f74-94e8-959571b1ee4a" value="3576700.255520439">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="72d70468-9ef0-4ede-b071-604a08e8aca6" decommissioningDate="1999-01-01T00:00:00.000000" name="ah landwaart kortenhoef bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="32539c21-4bfe-4968-afb9-99c19cad7856">
          <kpi xsi:type="esdl:DoubleKPI" id="d7490fcc-7dea-47f1-9541-4dde9406e60e" value="0.0736988096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6456f63-268a-4982-a46d-2cb08059c706" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7402c43b-6689-40bb-8c6c-027407629a8e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d2cb3db-5b1f-4580-93fc-c286d8247d8f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebb426c8-7c7c-4ddc-a009-5060480e740e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3780a72c-ac2b-4374-a38d-794a6ee51ac3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2674864d-6d4b-42ab-8d19-57ef8ce96ced" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2401" CRS="WGS84" lon="5.11271"/>
        <port xsi:type="esdl:OutPort" id="bc482ba0-3570-460e-8b17-8669f81fbbf9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e388c1d3-087d-49e8-a7d4-095c3d6922db" value="564623.6225514872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a91520e8-2494-4765-a35c-4841020c1f0a" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="2461d7aa-e433-4001-b200-13b470c1affe">
          <kpi xsi:type="esdl:DoubleKPI" id="08aa0ad0-2d86-4e46-9473-041123a15a62" value="0.0980692232" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46338f0f-e5b9-4ba1-b4e3-98f0d2e8ef93" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c46a2b2-4a8e-4739-9b2a-6c3e275f9da4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="204d9b37-724e-4bdb-92da-dc0f8e1ace8e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad616a9f-5134-4509-8f83-6292d2ae5d0c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="398c072d-c3ba-4110-8ed6-4fc56d99de2a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f82fc462-c97e-4cf2-90ad-e776414830e8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2642" CRS="WGS84" lon="5.04494"/>
        <port xsi:type="esdl:OutPort" id="21e45208-b8da-4e45-aaff-3f77756fc808" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4f6498a8-fa9e-467c-bcce-63c1f20a74b4" value="350621.02906228247">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="4664fb97-567a-4e86-bbad-9cd3c53f16f9" decommissioningDate="1999-01-01T00:00:00.000000" name="golff van kommer hilversum bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="f965d58c-8b7d-44c3-beba-ff6a8dbad3a4">
          <kpi xsi:type="esdl:DoubleKPI" id="fa7fd584-8d4f-4b07-8b4d-26a490bff443" value="1.03598428" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95977de3-e82b-467a-8b2f-12b7c3378c02" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="376f11a8-4418-45c2-8bbe-5a8a3bc88264" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0021e1e5-268a-480a-9339-3310031d6bbb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aeebe546-9e6f-4392-af96-6d385e867843" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e359188-b87f-4e63-84f9-1c2e123da0d0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12749928-5adc-4b26-be56-6227a1001557" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.1979" CRS="WGS84" lon="5.14044"/>
        <port xsi:type="esdl:OutPort" id="93c9a9ea-c25b-4405-a368-57084c68b7cd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="56b8b10a-1757-43d5-ac45-aa77dc8daee4" value="1587383.4248626416">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e76239ae-581c-44a5-ad5b-68be0a7578aa" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="5aacd6a5-b3ee-41ad-bf72-3ad4a02957ee">
          <kpi xsi:type="esdl:DoubleKPI" id="71274b5d-ada2-4b98-af37-22594e28c577" value="1.00385393" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccfdc02f-3bd5-4d85-98da-d015ea870e62" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9f98df2-cf75-4450-88b4-69854b90f480" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd04de5f-2f28-4c77-bdf4-e0409080b9a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40108680-3d14-4376-9cd8-fd04cd49b807" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e3d4831-517f-4c14-b3e2-c4a72c022987" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bb89548-8cc1-48b1-b380-5d9e4292d03f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2398" CRS="WGS84" lon="5.11456"/>
        <port xsi:type="esdl:OutPort" id="5031147b-5b22-4c7b-ba4c-5418bee8609d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1b23cd1b-781a-4ea6-8a65-bf2fe9a9f23f" value="1538151.804258287">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0411b92b-c22a-4fbd-91cd-c9f57e7f2666" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt gebroeders van de bunt bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="6ed8e172-fbed-44b7-aadc-14163e5c1204">
          <kpi xsi:type="esdl:DoubleKPI" id="b9c22cee-5dc2-4fc5-b0e7-942a7e6392a8" value="1.03598428" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed4ad7d0-c696-48d9-9685-ac66f0947317" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7688d9e9-c65f-455c-9e11-cf196b345ee9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="363fa30c-cda0-484b-a232-6fd98fb25fdd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef3711d0-7543-4a3d-99b8-79594ab4c646" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75be4271-137e-44d3-8a4b-f48dd6fc80a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="408b8cd6-df1d-45cc-a3a1-b2b71504fd82" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2" CRS="WGS84" lon="5.13879"/>
        <port xsi:type="esdl:OutPort" id="7820b2ef-fd3e-4813-bbf3-a9c07d94e873" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5014f14a-c866-4214-ad02-84880c0773d9" value="3703892.6433134815">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="f2226c10-cbe1-4743-9ff5-953f9194dcda" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="cf0011d3-f909-4fee-b0db-d56d33ae63c4">
          <kpi xsi:type="esdl:DoubleKPI" id="4c5f3013-1f6d-4946-b279-0eaaa536e203" value="1.03558334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3698bdf-930c-48a3-be05-766f6024fda2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="844e1823-9bd2-4205-b1e4-f84f78ce7ecf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6f79f37-d8e7-4e45-81ee-cb1955d924ff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4abc425d-fd7d-44eb-8097-6dfb89e7d005" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d80810fa-6f78-4799-acd1-69aaa9d40b13" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="269465ea-031c-4e05-8a09-5bcbdadffbeb" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4352" CRS="WGS84" lon="4.85143"/>
        <port xsi:type="esdl:OutPort" id="fc2715e7-bdfe-44fa-b908-b0adae3fc45a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="beb36591-63ac-4095-bc0e-5bbcdb3f1d01" value="3702459.1865081233">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="64018281-33ae-4268-8271-5030e3481ae5" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.485872099">
        <KPIs xsi:type="esdl:KPIs" id="139c5811-ce6f-4089-838c-83d9e5500ba3">
          <kpi xsi:type="esdl:DoubleKPI" id="a873963b-5c69-4bed-a7e8-7e854f9c7d3c" value="1.04617363" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="864340ce-0eab-40b4-8bc8-3d205b2d295f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66d87b3a-cf5a-4827-a980-e7439bdb4154" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="337fb500-6e70-4fb6-9042-68cc298123a7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3745229a-cca6-4d48-ae0d-ba03324f0ef7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ce3fba9-b680-48e3-92e8-6ea14f07419b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78a468d3-7281-456e-8287-befb2b4deae2" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4441" CRS="WGS84" lon="4.83692"/>
        <port xsi:type="esdl:OutPort" id="910ebefc-00fb-461b-ae04-1556f94ecd17" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bd420f97-c613-4e01-8efe-e532738086b6" value="16029956.228877261">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6a380dd9-9bd4-4467-bfb5-da79f385cff1" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="2c237158-1a52-44e5-ba07-7a4cba6f87fa">
          <kpi xsi:type="esdl:DoubleKPI" id="96dbaa30-3e58-43fd-812d-a1512a432425" value="1.0132912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ddb6cc6-d88f-44f3-a544-72c1e16b83a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3df0d71-f263-4deb-9d34-e671b6b8bf3d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5258ca14-4c20-477c-8a2d-0dd60d5b69de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8ca9dbf-85ca-4d64-b772-4d19c7e49b50" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6905ffbf-74d0-49d8-8524-f7acc03a9d4b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57206dda-72b5-471d-a0ad-431d3e64e2fe" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4381" CRS="WGS84" lon="4.81739"/>
        <port xsi:type="esdl:OutPort" id="0f2690d3-6422-499c-a748-a1faa69ca102" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="98ee2e43-8ac6-4382-a602-bb723be85571" value="7763058.197937888">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="24303fcc-38d3-4865-a979-be2d5f69662e" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="04bd881b-bdc3-4d09-8031-a62ff9d74182">
          <kpi xsi:type="esdl:DoubleKPI" id="b9fd63fe-b661-4c6a-9a20-d3d090bd383c" value="1.00415554" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aee602c9-6ca2-4f6b-b7af-9b07a0dd6afc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="498f5e02-b37f-4a91-af71-59bc43ca232a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d52ee61-f5ce-48a1-b876-def6ddfba6e8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec0cb3c8-3986-425c-9b2c-1710d6c25f69" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cdbb2a4-cbbf-4a01-b6e3-afc1afced81b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f58396ad-c0a1-432c-94f0-c77c9dc8e9b6" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4887" CRS="WGS84" lon="4.75224"/>
        <port xsi:type="esdl:OutPort" id="37aca396-82c5-48b4-84ed-b1c4328e8d8b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ce02e3e6-ebf9-4909-911a-b7795c112488" value="3590097.2525842534">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="79ea61a0-787e-4f8c-ac7e-dcd74f764bf8" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="5876157e-5cb8-47a7-80f8-85b39d85c0b3">
          <kpi xsi:type="esdl:DoubleKPI" id="435d44f1-750d-47a2-b025-5b2bcef758e4" value="1.00268688" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2b3e6de-451c-421d-85f2-b0ae50b7dd65" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cab9fa2-9506-41b0-98e5-e02e4d7c02c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c15ead47-37d1-4b05-b1a2-40f3f088792e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9257e7e-ecc8-43b3-a92f-be7fb7568871" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e7e5cb0-bf3f-4793-a17b-03112211d379" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24ff38fe-5f53-4232-bade-5d17838d7edd" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4484" CRS="WGS84" lon="4.80256"/>
        <port xsi:type="esdl:OutPort" id="f48bf4d9-326a-4fd0-8f84-d8743f5ec7e6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7340dfc0-b9f9-4a2f-95aa-3b2e63a2df4a" value="7681816.050261526">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1e9018eb-72fb-45b8-a192-ee0762dd08e0" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="d374341f-bd8c-4d39-965a-1db206a0893f">
          <kpi xsi:type="esdl:DoubleKPI" id="8ed57856-3169-47b8-bf9b-4eaaeb78f97f" value="1.01283615" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5027592-6ff0-4aea-84b2-b0aae5776665" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6f8c4ea-e2c8-4b12-b29f-d3b53685c3e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2af3b59c-a1c2-460d-a209-9793db620799" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afa4673c-5240-4bca-8f6b-34163ebc1eb5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96f7622e-ef49-482c-84e1-4c7cbc0068dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aec2a0b1-6cf4-4142-a271-378b23b2a5cd" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4641" CRS="WGS84" lon="4.77234"/>
        <port xsi:type="esdl:OutPort" id="91fb3d94-6af3-43c5-ad6a-9667094de84d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="78e34df0-ed48-4cf6-b004-e52168e11001" value="1551914.7806100803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1f2a9dae-3c43-4665-9296-4d08c72b4c99" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.048587222">
        <KPIs xsi:type="esdl:KPIs" id="dedc4bf5-a30e-4a90-9c3c-28ebab2f5881">
          <kpi xsi:type="esdl:DoubleKPI" id="48103e22-166b-4118-8013-2f63df9293f6" value="2.33178592" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c64fd892-85f7-42b2-8925-08cfd25db0b3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4236527f-89dc-4fce-b799-f137b56dccf1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7ed5368-ab90-4710-bfce-452110d72afd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ffc7211-261d-4d23-8ab9-ffdde1a1e834" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="280a7fd3-792f-478d-b68d-698a33a9b6a5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="590606e4-cf8c-4048-bbbf-e81ee806d7f4" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5034" CRS="WGS84" lon="4.75328"/>
        <port xsi:type="esdl:OutPort" id="3f94e5f8-78ff-4d53-ac78-40881411aa07" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="26b32063-627f-4316-8120-f2116d5af496" value="3572871.1247781534">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="f3b5f457-d4c5-4f54-9f55-4c8d61e49cd8" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="23936b5c-d0ef-49b4-b8b5-5fd43fae5b81">
          <kpi xsi:type="esdl:DoubleKPI" id="113f5e55-1377-46bf-91db-67873f8bde17" value="1.00013683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b4d4369-1573-4e56-8396-6de937b86e4b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="554ac990-98b6-4763-bdca-52a7c79a9f3b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35b96b30-0bae-4633-a145-d0c8cf82eb42" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7004d17-2bc0-4d2f-a679-9848dfed43a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95e4677f-ecb3-4447-9386-4c1def8feb0b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d02ca9f4-6f91-4d5c-b2f0-b7929f5c65fe" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4574" CRS="WGS84" lon="4.80035"/>
        <port xsi:type="esdl:OutPort" id="6c5ef706-784d-4670-bc03-5a323006c8c0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="77b72741-18eb-4f9f-aa05-982c50e31e6d" value="7662279.527534742">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="bbe8838c-ee14-4635-9048-1cad045d1070" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="4ba65c9f-8ba9-484b-8de0-188798db62e7">
          <kpi xsi:type="esdl:DoubleKPI" id="42a8b8c0-25c0-4486-813b-d5a2313692c5" value="0.36814246" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d2923ca-f23a-4929-af7d-84c8f68145d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a3a6ccd-f33b-4a1d-8d58-895786801b94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f2392c4-e897-4f38-93fb-f02546489edd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="474662d8-8509-4881-af3a-155f4007c7d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d3f137e-b64a-409f-a94b-ad2417e5f46b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46dfa72c-6502-49c8-8b0a-c74ce6833f24" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4948" CRS="WGS84" lon="4.78659"/>
        <port xsi:type="esdl:OutPort" id="2f26c5c4-e322-4afb-887b-0d376a321cf0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="36520ba9-2515-45f3-b31a-4e3bab5ec6cb" value="1316197.7219242435">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="78692011-89b5-477e-a961-9fabe8d42b9c" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="53e3081d-7441-4ee6-8607-70d233bb04e9">
          <kpi xsi:type="esdl:DoubleKPI" id="a367d9dd-9ef4-4e5b-bb46-0048cfba06ab" value="1.0132912" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1e01056-99f7-498d-950d-e1a758c954cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65c6bf24-b66c-450e-9406-d3f1edbbdb66" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d044017-bb87-49ee-ba83-0ed7ca7bcd25" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="199f0d86-5de4-486d-af23-f4cde188a2d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02b675d8-5594-4b58-a407-b5b07d39ca40" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a90278be-d457-4660-9de5-db5dc9d34a34" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4387" CRS="WGS84" lon="4.81248"/>
        <port xsi:type="esdl:OutPort" id="109c62d2-6313-4a02-b41b-49fa4f48fd3b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8ece36e8-1a6e-463e-ab4b-c796ecc74aa9" value="7763058.197937888">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3ede46a3-966e-4ace-9de0-71bc2c848f98" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="f739f18c-e59f-4bce-9cf0-bcdc5881d16c">
          <kpi xsi:type="esdl:DoubleKPI" id="d6dc6241-b5de-4187-a676-8ba5486d863f" value="1.00021618" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfb72a3d-e5cf-4b75-b924-6e284cdd69f9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0468f59b-f5d0-447d-8b72-336311a0b9c0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2660fe0-e388-4b10-be47-bb9f8513161a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bef43cf-8d6c-4835-9141-30c76d9e3f7b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0658518c-470d-4014-8a24-09cdafbdf246" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71230df8-7a53-4c66-a1c6-cc80fbfffd42" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4374" CRS="WGS84" lon="4.78068"/>
        <port xsi:type="esdl:OutPort" id="f3983a4c-7477-4598-b248-dd03570120a6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fe5f213a-a649-4795-b186-6c97533c494f" value="3576013.094354205">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="7b3ce176-47c3-4076-966c-9afa286969da" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="e8c772b6-540a-4136-a91a-a5e559376049">
          <kpi xsi:type="esdl:DoubleKPI" id="b9397092-0838-43ec-a162-4d1f100b2a11" value="1.00013683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c632659-7b68-4cc9-afb3-4ff46947aa5d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42d44c6b-d217-4dbe-8eef-da647d9208bb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4615a78-187a-4fee-84d9-a0acf6275f4b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="162f4b29-4749-4a44-8681-0b8f432b6e75" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58b0fbfd-d110-4e1a-ba6f-a2df38112605" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f0cff91-0d23-44d8-b927-985fec5ffe6c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4574" CRS="WGS84" lon="4.80035"/>
        <port xsi:type="esdl:OutPort" id="5413f591-8981-4e51-bc83-c1715cba45e4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f1932c61-9569-4151-9e6e-a900b36d32b0" value="7662279.527534742">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1d4e0c6f-af4d-4a4c-a44a-17cf6803d27e" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="09bb10e4-9af7-477d-98f4-8ff9debd0e0f">
          <kpi xsi:type="esdl:DoubleKPI" id="7b42b9e9-47e4-40b5-9fb6-02e0dabcdda2" value="1.06519223" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01d38fd8-e329-4e5e-9188-72aa9b57cd5f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faa540a8-d95e-478d-bb4c-941036b48891" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a029377d-6f2d-4083-aabf-857339900108" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ac85035-3f87-4f31-8d58-cabd2666ccee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6616c2c3-12c6-4f9c-bd9a-0eabf4f601a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66b69a14-724d-488d-8ec3-38da78973a49" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4679" CRS="WGS84" lon="4.83558"/>
        <port xsi:type="esdl:OutPort" id="e2eeb5ca-9bf6-4ba5-a5a1-fa9d09a7a7d7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="76c1ce70-48c5-406f-9e6f-251e52ddbcb5" value="3808318.0802817605">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a819f237-4abe-4260-a024-14d3834dbb61" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="34cff6fa-71c9-4bfe-8402-8cacb7b0a842">
          <kpi xsi:type="esdl:DoubleKPI" id="31d50cd9-9257-4fbe-842f-89b6a392f4ee" value="1.00001106" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="739f7d45-0430-4d61-a281-2f78721a785c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31a2f3f8-1eb0-4c40-9fe1-4d2cc3711e5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9244a68d-10f5-4ea3-ae3a-adeac1b78c59" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e74b137-ff15-4ef2-a04b-b25d5b01cb48" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19131f59-7095-41eb-99c0-44fbe89ec1cd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b900795f-17dd-4ace-8146-35fed27a049f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4481" CRS="WGS84" lon="4.82241"/>
        <port xsi:type="esdl:OutPort" id="426a6f16-29c0-426c-a838-ace77da0f829" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8b2a7c10-0f17-428a-a002-51c830e71a3d" value="7661315.974481529">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="553b6f9b-9773-4c77-a7cd-a9fa5454d73c" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="bdfdc572-5d86-4de3-bb16-3e54cbe0edd1">
          <kpi xsi:type="esdl:DoubleKPI" id="54583a60-efba-4791-b162-7507c2bb6a54" value="1.00415554" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14588038-f365-4f5e-9d4c-ec9bff2b13a1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a90974fb-ac88-473c-a15d-18b231d889c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04d1ca20-ca71-452d-a5f1-18d015f1b5c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1cbe8f9-a980-4ff0-8c1e-c709af504388" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86786e5a-4af0-4786-9aa2-0455e9deb9ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6abe83f4-67f0-492d-baf3-3b56c6a761bb" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4887" CRS="WGS84" lon="4.75224"/>
        <port xsi:type="esdl:OutPort" id="adfde6b9-ae4d-4106-a530-19d134ae58b0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0af2b814-ba65-4713-87d6-b9d0ee937b15" value="3590097.2525842534">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="431cbbf5-d296-4a9b-9ef1-a2a043c76b1c" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="d343b755-c77a-4b96-8ac4-b074313845b3">
          <kpi xsi:type="esdl:DoubleKPI" id="2a9b9cc2-7b96-411d-8c29-bc5ef82588f0" value="1.03558334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6be7ba12-def8-4776-8c04-d351f388985b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e74252f-a4d8-429b-b026-97c3e9eefdf4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc5edc1a-61ea-47a3-9fea-ef8d6a25963f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b13e058-c4a3-415b-a1da-f4a764ac0607" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54aabfb2-63b2-41b3-8b3d-f48cfd6837ea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21e391bd-6f8c-4940-8e7d-56c2aef1080e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4392" CRS="WGS84" lon="4.85044"/>
        <port xsi:type="esdl:OutPort" id="c56ccbee-6d0d-424f-8038-002b0f2201c8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fe181f41-4aa2-4baf-99d9-5966372123ee" value="3702459.1865081233">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="506bb483-904d-463f-a8e0-315effe80fd4" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="0.242936049">
        <KPIs xsi:type="esdl:KPIs" id="bc917bcb-f835-4865-8732-23b1a04fba43">
          <kpi xsi:type="esdl:DoubleKPI" id="c1b80c9c-fc2a-4dc2-8145-612da7f2ba50" value="1.00078846" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3b03b2e-4a72-4a4b-9386-4544f4726b86" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9660dae2-a786-4fbc-9a6c-66c6828d6a8b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7de5a374-5750-4198-934c-e0e280bdf0a7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d5951be-8825-4346-a879-fbc7aeefdab2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="090cd7c2-759f-467d-ad91-707a419a8a06" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54beb794-6715-4cca-9c7e-ae9d0aae13d5" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3718" CRS="WGS84" lon="4.53104"/>
        <port xsi:type="esdl:OutPort" id="5db6e7fb-aee0-41b3-9ad0-3a51deaf4c6c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a8b45341-d580-491c-b327-607e04b3d05c" value="7667271.815648488">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d898c3d7-5d19-47e8-bab8-644cf9fa6e93" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv" power="0.113370123">
        <KPIs xsi:type="esdl:KPIs" id="9ed18b03-0f4a-4f8b-9bab-2e871cd3df79">
          <kpi xsi:type="esdl:DoubleKPI" id="33ca6879-09cf-48c7-a48c-42f54de47d1c" value="1.00078846" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bedcaf9-fe4a-4874-9af1-c7bed2762347" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="949a6b1f-6df1-4601-b9c2-fa2dddb608f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fc943f0-5ad3-43d1-b24a-ec1d7e5a2f9d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a28f371b-4076-472f-b0b8-00c369c91813" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15dc1f11-5e80-4bb3-9edb-fb5c0134614f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb50d57e-3d2b-4c26-8b4b-f4d53dcd0dc4" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3711" CRS="WGS84" lon="4.52982"/>
        <port xsi:type="esdl:OutPort" id="9dfb37a4-9ef7-4d84-bf52-c8291bda67e3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="db919ef5-f691-437e-baa0-f5874eca69c8" value="3578059.1328152474">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a2684422-8242-4665-8e60-8d5eb1ba5500" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 39" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="e2b6c303-7a28-423d-bb14-535b0c9ffe50">
          <kpi xsi:type="esdl:DoubleKPI" id="3498d88c-5f3b-46d1-8c18-d0fe552ec81c" value="1.00027453" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14c13aac-220a-4225-a550-335f697404f1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c95f6a82-7060-4c29-ae11-09b0fe87d61a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87a75f3b-11ee-4430-9e94-b42733918e4e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="339d1360-7601-4540-954d-ce8f37777dd2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cea50c4d-84a8-4bd5-bc95-9e9fd32f34dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e5ada17-2aab-4d87-a7ac-ab23328daa6f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3646" CRS="WGS84" lon="4.80731"/>
        <port xsi:type="esdl:OutPort" id="8817be7b-a16b-4d0f-b224-2050fab2dd0c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4fcff684-e841-4c31-bce7-5a149aa88797" value="94633972.73424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1822f9a7-265f-49a9-9fe3-1c08780676cc" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 40" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="9ca6fa74-ff0e-4f1e-993d-fe85dc12846e">
          <kpi xsi:type="esdl:DoubleKPI" id="77840a93-2967-4f01-baeb-904a28996150" value="0.0303717237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66061008-e838-4bb0-a0e1-961d677ab34c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0dae59-27b8-4990-95df-74865b55ee51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75d89883-2555-46d1-8ff8-aab4ca0e6b5a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="042daae5-3c33-4d55-85b2-b1a69af5ab40" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1700d3bc-6e25-4ecf-8284-7ff0bc7b0471" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03c9212d-8e40-4bed-a724-4b39d7bc0f8c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.408" CRS="WGS84" lon="4.80161"/>
        <port xsi:type="esdl:OutPort" id="e1f2819a-57a6-4e9c-9cd0-4339f7d156f8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="12588b58-00af-40e7-896b-1c0b3779e6f0" value="2873408.0358096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5596d8e4-11a3-43d0-98cd-5ed89060f55d" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 41" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="461a697d-afda-4ba5-9ce5-4ed695dd9295">
          <kpi xsi:type="esdl:DoubleKPI" id="b8ebdb8c-2478-49b0-bd01-17d657224d82" value="0.776628895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="369cbbea-c4cf-40cf-9e14-68efb10f12c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f2b28b2-edfa-4684-9240-7b60a40e9a06" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3d2c42c-9062-4aa7-b2f1-38a9a1052bd2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0547a6d-2c6c-4be5-a758-754b25bfb59b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b88f20b3-d76b-41b6-a0bb-52c460a91b6f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76ef8818-b90d-438e-a3d0-eac12a2eaf6f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3729" CRS="WGS84" lon="4.83235"/>
        <port xsi:type="esdl:OutPort" id="1206a694-0e59-4eba-b39f-f19577608ca1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="23c1dcbd-a535-41e8-ac77-955df9bcdac7" value="73475306.49816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="8c99cdc5-59d0-4f66-9cdd-7253a36e3b62" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 42" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="85758d0c-5174-4158-ab63-a01fb301942e">
          <kpi xsi:type="esdl:DoubleKPI" id="0d15aa18-9cfe-48c9-942d-28d79f9abdb9" value="0.296263829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b661fd5f-77d1-4ba4-bc15-ed8734425924" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a17706da-5065-4d1b-b6bb-ab9b92db93d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5cb527c-2a9e-4e6c-bafa-29095d7c88a2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3169f0d-db9b-4a4c-874c-2c0816d101b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21610c46-2856-4fb3-ae30-c9c9d985a063" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="072eab70-40b3-4fc5-bbf3-2005257d1438" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3526" CRS="WGS84" lon="4.77244"/>
        <port xsi:type="esdl:OutPort" id="bf93d771-ec6a-4349-8489-8493a91bc217" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="24575786-8ad3-4daf-8ae5-9519bdb016e1" value="28028928.334032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6f426628-f3d3-46ca-a722-34f321128d18" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 43" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="5e3c6dcb-bddd-41b5-8802-f4ee1e055594">
          <kpi xsi:type="esdl:DoubleKPI" id="809700d1-7d0c-4b15-9d0a-0a4ac0c15202" value="0.100930184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1af12a46-bff8-4bdb-a12e-d603fb17c61f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b04a2e48-943d-4c5d-9224-2414f32649fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeb5999c-105f-48ec-a3e4-a8027c0c2fa6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79ade2cd-fa69-48a1-b85c-05515663cbaf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c6b6615-07fb-4c93-b1e0-e6d10ff40e42" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c1e7728-9d6b-4eea-9074-142a3044216d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3928" CRS="WGS84" lon="4.79229"/>
        <port xsi:type="esdl:OutPort" id="93deb48f-7581-4205-aa46-4502408716fc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="65377086-9432-4a2b-96e2-5eed986e260c" value="9548802.847872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="f02e0ee6-face-4f41-96fb-c20375ed3248" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 44" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="9a2b7cc9-65cb-464f-8f95-7e49a778d25f">
          <kpi xsi:type="esdl:DoubleKPI" id="6b01b0f3-ab3a-4eaa-b654-3de1546abe56" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc0f271-079a-4d6e-8bbd-82ccf99e137e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="239bdc61-ce06-4d5b-80f3-05e0dfec713b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c31d0cf3-e502-42f1-bf3a-e3be2ed3bc1a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f6a021c-1eea-4273-8127-edf056299e54" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d795926-cfeb-4db2-aadd-637a95574f71" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="558209e9-70b6-4874-aa75-faea0d650919" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3763" CRS="WGS84" lon="4.86748"/>
        <port xsi:type="esdl:OutPort" id="8c78dbf3-da2c-49cd-92e5-58cb477993dd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3b6e3f9a-c98d-4a74-8d0b-b76712260703" value="57438749.170368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="03789be7-3179-410f-aad7-37c61824f708" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 45" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="823ed320-27d5-407d-ba2b-5d8977ce0331">
          <kpi xsi:type="esdl:DoubleKPI" id="28e1823f-8184-4e37-a45d-762989407f0f" value="0.0686442105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6b5c039-c045-4240-9218-87719dc387f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6280b30f-efba-4da4-8cae-bbeeec73cf98" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68ddaf7e-7d6d-4c3f-bb68-b94c438d6932" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dd794ea-e24c-4392-91fd-82157aaa491a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2064ddd6-27b1-48be-8175-de7088f6b9c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c4e6477-73dd-480b-9b7d-d6d9a1afb14f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.391" CRS="WGS84" lon="4.78308"/>
        <port xsi:type="esdl:OutPort" id="375925f8-af13-456b-9247-56c2ee9f4fda" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a87e8572-e625-4744-a3ab-8d33418f1f47" value="6494291.466984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="dd0042f4-f14c-4fd1-b9a7-aa44587fec37" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 46" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="ec5bd97f-fcf6-437d-a5d8-6ede2fa3b05a">
          <kpi xsi:type="esdl:DoubleKPI" id="482383dc-d508-4ce2-85f1-9c3f09f4b664" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="571fac10-4b80-4270-995c-a603a82fa553" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b9f9df6-8645-49f3-8e24-8a2846a2c0e3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="339eb75d-fdc9-4cee-b441-0d57c414c5bd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e028cd5-6ad2-4b6f-ab7e-6c2687da3c32" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51c72b08-22bd-4de0-9b74-e8c3e331a71f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39a406e8-93b0-45ca-a8e0-0acf9b6c9124" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3763" CRS="WGS84" lon="4.86748"/>
        <port xsi:type="esdl:OutPort" id="aad6be1d-7532-40fb-b975-b970ea3ec4ce" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b6844e77-741f-4679-92e0-43f30752849b" value="57438749.170368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="788156c6-c08b-4612-b535-b245b89e9ed1" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 47" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="f2f8717a-2d03-42e7-98a2-400310a55ebf">
          <kpi xsi:type="esdl:DoubleKPI" id="ad32dcab-9948-4a9f-9642-829260d538a5" value="0.100930184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55282dbc-15d2-4d2f-9a04-1ac93f378bc4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c9f2cac-bcda-4a1a-bc6f-a1822cbbdcb0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="407961f7-21e9-4166-90fc-5d51d5803a49" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f062a5ca-5686-4cd7-b0af-a28f5f96ba0a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d4c549d-d0e5-4e7a-8636-d69c7f31e002" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83324626-2433-4a6d-a22c-fb9d4ce311d9" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3928" CRS="WGS84" lon="4.79229"/>
        <port xsi:type="esdl:OutPort" id="2649060f-b7ee-4ad0-8387-1ff0b49839a8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cdf5eff4-a2c6-4d66-98a1-9b90b574598b" value="9548802.847872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="cfd7cc0a-39e9-432e-a225-c142c30615b1" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 48" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="5c1cdd56-dd1f-4db3-8bc8-e7cbd3676edd">
          <kpi xsi:type="esdl:DoubleKPI" id="6b699f16-ce7e-4f48-a42b-f4bc6ad4ae12" value="0.481172816" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d42305ce-7d98-4eed-973d-0e26bfbc34a2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f475cf1f-b98c-491d-8b64-39775d1b2a94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88fa1e07-005e-4026-9b06-91c534e85b80" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="723d2c90-e7d3-411c-bdc6-e8f83de35c48" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e4c7e0f-7025-4140-ab4d-c0d733557e1e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b681043e-3062-46a6-9dfb-334708835bc1" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.359" CRS="WGS84" lon="4.8308"/>
        <port xsi:type="esdl:OutPort" id="216da63f-5651-42a7-bfe2-92939bbd3663" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c7c51fb5-a99a-49b1-b862-2c3ef0797fed" value="45522797.776128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="47945771-3ba0-4009-82c2-364b4f8303af" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 50" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="e67df995-5fb2-423b-be7a-61d65db73f57">
          <kpi xsi:type="esdl:DoubleKPI" id="1a5f3f0d-97c9-46d5-a9ef-c3bc13ea5803" value="0.296263829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dd6da8d-de82-4c6b-89d2-7b1d1c58a4c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0665232-ecbf-4d8b-8107-f0c1f778e0a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d246775-bb68-4797-841a-1e684a67b7bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41801d46-e4a5-4999-8521-05aa0bd0a242" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c771d08-9f10-4b0a-bddd-0fc49997064f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db67bb47-f7b4-472c-9ff0-50ba1f26dff8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3526" CRS="WGS84" lon="4.77244"/>
        <port xsi:type="esdl:OutPort" id="b8b22c65-58f5-4a4c-bea5-d22e2511607a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="832e5b5e-8c08-4086-87ed-7c18bc48972e" value="28028928.334032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2ce6a124-af38-406c-8c64-e326555bfa2b" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 52" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="90235438-a607-4861-b369-94d6c90cc6ff">
          <kpi xsi:type="esdl:DoubleKPI" id="18abbb46-cdef-42a7-8fdb-980ae24485f7" value="0.999053026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a36ce1db-acb5-4a47-9ce6-1fa93a844c9e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c73c8f25-d5a3-4db9-a4b1-01a703e92874" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe4aedf8-800c-4e5f-a9f7-06d690cb73fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ac55913-d77c-413f-908e-7b8d78c93053" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbec8499-545f-424c-8a3f-a8e0a29408bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3afbb07f-c034-47b6-9a1b-d085e0d19f61" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3845" CRS="WGS84" lon="4.87741"/>
        <port xsi:type="esdl:OutPort" id="9bcbd2cd-d9a8-4db6-9f1a-3eddb79aed76" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3d6bc5f9-fb57-4af1-9038-2fece9901919" value="94518408.683808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="76d358f0-cf80-41d0-ae2e-fa7f01daecf1" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 53" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="41b57009-136d-4e7e-bbca-c4cd512697c8">
          <kpi xsi:type="esdl:DoubleKPI" id="0e451418-6284-471d-90d4-56de1f1b27e3" value="1.0001551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7009f441-84f2-4537-b521-08f431cae65c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98ad6886-2c10-4a7b-af49-7156a8b71df1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63a4ab78-102b-4f47-a7f2-240e7b4f2a81" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0643c7c-2436-475d-9dc5-81779f355674" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="442ada93-d581-493a-bb87-44f2db694fbf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca2a1062-ea4e-44f6-9aa9-13edb7664e48" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3554" CRS="WGS84" lon="4.82159"/>
        <port xsi:type="esdl:OutPort" id="9384db61-cd9f-44a7-8849-74ef37ed55e5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="043e9149-747f-4cce-9e8f-e6cb0566b9d6" value="94622673.7008">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e780a795-0f77-4ac8-896a-37fc9966b89f" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 54" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="e072cce3-9f54-4c4b-ba0f-14853972645f">
          <kpi xsi:type="esdl:DoubleKPI" id="8347cc7d-ec20-4783-9b6d-869cc3fb112d" value="0.954259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ec5cdc9-5a24-4f99-800e-e29a69b5b467" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dde4f2ff-c61e-414b-9bdf-b952b7d65571" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efc1f64f-5b15-48ca-88e5-221b6322aa52" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2c3f173-098b-4f05-a89a-da282a9dec79" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17c569be-9fd6-4528-868a-7069dfd0764b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f54a258-4ea0-4222-b287-021c75b43d1f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3764" CRS="WGS84" lon="4.84046"/>
        <port xsi:type="esdl:OutPort" id="3e709a0e-54ef-43c9-bf24-1d3927e75593" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1a288ac8-b0e0-476a-860c-80206ed3aeca" value="90280535.472">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5f1849bb-fe39-4a73-933a-867b33cba63a" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 55" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="95e5aa28-a6b9-4a3d-a675-0afb91d2d5b9">
          <kpi xsi:type="esdl:DoubleKPI" id="7e090bb0-b84b-4ad4-9bb8-f479cce3a1cd" value="0.0303717237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6deb2cb-b74e-48a8-bfa8-f1db11c8094e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae48fed5-0961-4803-b60e-1d60e32d25d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea4cb2a3-1da4-445e-bc73-5f3bdbcc3766" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="888f7e37-7aab-4571-8be4-1f62171de324" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dbc7df4-eff6-4a23-a461-b51c61f8608a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="551765b9-537e-405c-b252-1bb06bd70b6f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.408" CRS="WGS84" lon="4.80161"/>
        <port xsi:type="esdl:OutPort" id="36f2f84d-e57f-4c3d-a831-a8d8556ab665" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9c47fe19-7568-4aeb-89d5-0d56493c7e90" value="2873408.0358096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="28b9a5ee-95f9-4db0-998b-e5f5df77e897" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 57" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="91ee2e74-5bf6-40ef-b4df-c295cd193bcd">
          <kpi xsi:type="esdl:DoubleKPI" id="d71e5e94-9121-4285-bb50-e5f24440d0e0" value="0.607123596" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb4fd006-6c0b-48e5-87f5-7ea99f88a53f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8999c6a1-74ce-41fd-a82e-cbe8d27f336e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75265cd1-71a0-49ee-aa72-839e7d123697" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="496353c8-2fec-4aa3-bc98-82359ab41a29" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ae1283e-1593-4905-a35d-17e0bb7f3612" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a612b476-00bf-4979-9944-cd2ba4737ccf" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3763" CRS="WGS84" lon="4.86748"/>
        <port xsi:type="esdl:OutPort" id="0291bb8c-2a70-406a-98c4-1b2bfd2833d2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="36d73cf0-983b-4709-b6c0-aeb92b79be2f" value="57438749.170368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="37583f47-c558-4cda-9fe6-7a406b7dd80c" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 58" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="927b6bc7-ab0d-49de-9177-63e63cff338a">
          <kpi xsi:type="esdl:DoubleKPI" id="6400b151-5147-4731-ad54-d653342484a9" value="0.999053026" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0f1b42-712a-45ea-b0d1-2706d62ca7da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d5ecfff-adf2-407d-9721-9c14c3e0ef2c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f28fbd80-a556-4ca9-bb65-d1ab13ba2cf6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb9dad35-2a1e-411b-8025-e643e0e85cc1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c3cf148-8b7f-44c7-8f99-1a7333665c53" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bdef979-5d85-4548-9cc3-36decc71d1be" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3845" CRS="WGS84" lon="4.87741"/>
        <port xsi:type="esdl:OutPort" id="7edb2b50-0c40-4a64-b122-79f42311edab" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="659534e1-f17c-4cc4-ab9d-f8c66428c908" value="94518408.683808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="89fe5c61-57d6-479e-8bf9-50f4b138a620" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 101" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="461e2844-597e-40d2-95c5-b59d18cc04cd">
          <kpi xsi:type="esdl:DoubleKPI" id="38d8e429-25fc-423b-94c1-188b5e4a314b" value="0.0586970211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ec6d580-31b5-4740-95d4-e9107842c7ed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c9950b5-b98f-449d-a38a-26a84e874a95" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a63708bb-a4d9-4b51-8418-c0bffaca2ddb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92e24a6e-5f41-4bec-983d-4def1c42ceaf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae7e4483-588b-4560-9874-a7f0be718b31" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf65a3d-41db-43be-b441-889f5b64d5f8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4764" CRS="WGS84" lon="4.67228"/>
        <port xsi:type="esdl:OutPort" id="95919753-eb5a-43da-8fab-b82dc21874f3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2636ef31-36c1-4e64-a400-20f0dfd252f0" value="5553207.772228801">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="78653765-d023-415e-a349-a83e1abb9364" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 102" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="efc1279e-601b-4811-9813-ac627c7a6dcd">
          <kpi xsi:type="esdl:DoubleKPI" id="56bce5fe-b750-47e2-b928-654ee7ea7d17" value="0.00203894737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba39536d-ca04-4fb1-b674-893c3c1c68a7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43d2e5df-9c15-4d25-a416-88d95d3ff510" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef452e6-f1dc-44e2-8c27-ee4b05c7338b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c5ab4c5-2ef7-48ec-bbf5-c29f173971b9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23929717-8f35-4f71-aac9-c5535c3c2aa5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="869c9cdb-286c-4b34-93e8-9c14830897fb" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4657" CRS="WGS84" lon="4.67044"/>
        <port xsi:type="esdl:OutPort" id="46948b38-8f6e-4aa5-afb6-62d28f9a01b6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c42a9ad3-a226-4827-9c6c-eec0dfe1b797" value="192900.73278096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5419fefb-51cc-4990-9e50-b84dce2185db" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 106" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="529f37e4-e089-4643-b9cf-f62a809187bb">
          <kpi xsi:type="esdl:DoubleKPI" id="a1705c60-6a49-40fd-974f-3c000cdfd684" value="0.134493029" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4538cfc9-21b6-4ca6-911d-dd37db7a69b4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="667019bd-56f2-4259-a03a-a34c6feb7ad7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7093824a-3012-4b1d-b10a-878587cae3d4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7f21d82-03ee-4470-bc88-0d420fc45b78" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0a6f529-269e-4c31-957c-e0cfbf30f4fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bdf4023-3b4d-44d2-9274-5ed66cdf564a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2834" CRS="WGS84" lon="5.26408"/>
        <port xsi:type="esdl:OutPort" id="c933cf26-8992-4ae9-8689-9f25933d7588" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ddcd416b-35fa-4714-bbcc-308e3d7d1607" value="12724116.487631999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="685d9f8b-4615-48d9-b5f9-36b2fe8d887d" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 190" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="057b8dd6-54ce-484b-b140-853a3a3c7938">
          <kpi xsi:type="esdl:DoubleKPI" id="bd3615d7-79e2-4e4f-9a41-afabe21ea021" value="0.0265591374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cdda0a8-d2f2-4719-a521-5dbd32233037" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b10bd5f-2234-4764-be65-79ca65131a70" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dc28bc2-c80b-4378-a1bf-3b9c90c102f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="473dc892-3f2d-4abe-92da-687987c1bc51" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="432f2c46-b4ff-4afc-bb8e-f9c7e0213999" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab643d18-f2fe-4b26-8c8b-3d46296afbb7" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5069" CRS="WGS84" lon="5.08077"/>
        <port xsi:type="esdl:OutPort" id="e6359fa8-e0aa-4c07-8405-d312595326ea" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f56a8672-9d77-4a79-9b32-bcaecc2f3ed7" value="2512706.8711392">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a6437554-7b38-4474-ad97-4ee2e2813547" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 193" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="543e3e13-bc66-4a1e-8a2a-21a78c8dc866">
          <kpi xsi:type="esdl:DoubleKPI" id="c18b8c23-2808-4867-9440-4c10b2da785f" value="0.0492085" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d45f3f77-93b6-404e-b3be-54efaf1fa322" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c359a09b-b9c1-444c-9fed-00040117d6d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7a333bd-839f-415f-9d7a-89334c1c6d5a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46f3c479-483e-4a2c-bb23-d0342288a50e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13b92dab-1e97-40e4-a071-02b3d6c39e0d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e8c5721-90f6-451f-ab43-cb42fe5df14c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5158" CRS="WGS84" lon="5.03777"/>
        <port xsi:type="esdl:OutPort" id="e032f764-736b-49e1-aed4-b8e09440c383" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3cc93fb6-4c2b-4240-9910-dcafd43f273a" value="4655517.768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="479f583f-f85f-4555-a17e-7950b9dec243" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 194" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="fbcdd578-7936-426e-a537-7e0cc487ff13">
          <kpi xsi:type="esdl:DoubleKPI" id="59596360-3a36-4208-a05b-175ae676e8a7" value="0.0492085" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07c54f78-4ba5-43fd-923a-23620482451f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1b9ad9e-3b69-4711-8582-dae5f54bb049" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ef00bb2-2959-4638-9f9d-39aa03b4e753" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eb74a84-6de9-4b51-8c66-f318c484a856" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb7c9411-ee48-439f-8028-e49a5e6e176a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a2539a4-5f0f-443e-a7ce-3cb2f4202c1d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5156" CRS="WGS84" lon="5.03914"/>
        <port xsi:type="esdl:OutPort" id="a1d2d95d-048b-44fc-b33c-37d1762d0d39" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ba2d7659-7870-4afb-8ac1-5b7b0d198636" value="4655517.768">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a90288cc-24e9-4168-9d4c-df07b43f4dc0" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 245" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="d09b5933-33b1-4b4d-be33-c46f2c3267c4">
          <kpi xsi:type="esdl:DoubleKPI" id="1618cd6f-42d5-4412-a302-d4324d1d3c2f" value="0.0190447368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="311c9a7a-a63c-43c2-836c-fd0afef305dd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e3c523e-4aa6-476e-a5e5-1cd90aa58e3a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2806437-ad5b-4e2c-98f6-9f7a077abf74" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2b0f293-44af-40a0-80f4-eb2013dd7edc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b51d73f2-2206-4499-adc0-efdd0814f4b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7831b47f-3f17-41f1-9bf6-20e74d6cecd0" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2807" CRS="WGS84" lon="5.14583"/>
        <port xsi:type="esdl:OutPort" id="aaf12477-4d1b-4fb3-9c87-9aebb60bdf13" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f001c1c6-365f-45df-b0f1-71e52326c5bd" value="1801784.4591744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e7933f5e-a30f-45fb-a717-dcf2bb1c6e27" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 246" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="8ead2746-02f4-4bed-9ebf-433d1800db5c">
          <kpi xsi:type="esdl:DoubleKPI" id="42237eb3-2452-4309-88ce-4f5d891c17df" value="0.174308938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b47bc171-efa6-4253-9470-2bd8f76287ab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2999294d-0ed0-4b9e-b5e9-dd6e68fa8e90" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba057f30-b39d-4327-b066-5a89c0462012" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4eeb256d-2f3f-4abd-a387-85a9085263a8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb98b547-f913-4783-a573-5a4177af0b22" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9248fe24-c72a-4247-b28f-56f57ba89f89" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2849" CRS="WGS84" lon="5.14917"/>
        <port xsi:type="esdl:OutPort" id="b5cb357a-96ad-4c6e-b22c-5a5cad7ed2f7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3519ee6e-f3c6-43d9-9f5b-094681e847a5" value="16491020.006304">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a9482cca-536e-4007-95cb-9723acf99640" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 247" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="fa603497-bd3b-4220-8138-ed8653581807">
          <kpi xsi:type="esdl:DoubleKPI" id="965184c9-6e49-45e9-99d9-b8241b2b65ed" value="0.476187242" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc62b8f4-433f-483d-a25b-b7768f00bc36" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec338db7-0ea8-4801-90b3-e6c580bef70f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1441973-e4fb-4396-8a84-58f3408a4cf2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1584a93b-64d2-4480-b88d-6201a22b1f11" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32d715f7-88eb-4d20-8af4-caed826ae3d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc4b780-027b-457f-bbaf-de2c47f5ff19" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2948" CRS="WGS84" lon="5.16325"/>
        <port xsi:type="esdl:OutPort" id="3af9639e-e280-4ffd-854e-7067dc742615" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b21133e6-6307-4e4a-8f48-6321f5138bfd" value="45051122.591136">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5fd96b50-079c-4deb-a325-bfd9da0a9dc6" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 258" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="9363a8aa-f1cc-4cb4-881c-10d3545aa8be">
          <kpi xsi:type="esdl:DoubleKPI" id="f3920e0f-aeef-4f35-b34e-ed1de2346a44" value="0.00144157895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3b3540b-778e-475b-8fc2-1528d660160e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f8404eb-4f70-4628-98af-afd08fc778d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc260e40-842f-4696-88fe-6f49fa8f6cbe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81c2756c-cd84-468e-a39e-14b1c897a99c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47718c1d-4d77-4fd3-ae99-e653865518df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dde645d7-8740-4385-94b4-96300eaaf712" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.361" CRS="WGS84" lon="4.74918"/>
        <port xsi:type="esdl:OutPort" id="16b2c843-7c7c-4f89-9625-2c5ee84a048d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d985eef7-a0a7-4721-a70d-cd3a6220b18a" value="136384.9013016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="8d61e56d-0a6d-4823-bc3f-afe43ebe4117" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 259" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="1a663ae1-f21c-44a5-857e-5b3c236b8653">
          <kpi xsi:type="esdl:DoubleKPI" id="d8984118-4787-4a4d-b882-8c1f7f2f86a1" value="0.0504112782" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37e94b70-5837-4d90-a30a-3d8b8597b027" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bbc09fd-f134-4a0d-a52e-60f2cf131f9d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="575635e8-29f7-41e3-9472-7320ef732b11" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11923aca-9990-4894-aef6-2a5a7dc524c8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab5f53eb-dd79-4fb5-b83f-2e3acf583325" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98bbb2dd-1a4d-4e91-95ce-1f2c350a09e6" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2936" CRS="WGS84" lon="4.69029"/>
        <port xsi:type="esdl:OutPort" id="82ef5551-f67d-42b0-8806-92ed26cded04" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4528eb4a-b0a5-4cf9-b13d-d90500109225" value="4769310.2079456">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ef3d946c-55e5-4fe4-bd19-887098b8ebe3" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 260" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="ed1fc200-947f-4c4a-b476-ebe2cdfbb4b1">
          <kpi xsi:type="esdl:DoubleKPI" id="0d6f78b4-0ade-4aea-a701-3ef0eeced87a" value="0.00705684211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a12761ba-c50c-4e72-b6ee-68977458168a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a3c4e4a-78cd-41a7-a926-951c1972e5f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d0d9c02-7437-4b2c-aa33-8968db5405d9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b30f3da5-471a-481b-ae08-26d51a751099" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54dff87a-b86e-44d8-873e-263358cc0ea5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65b9ceaf-dc30-46fb-8a47-05620505af9b" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2412" CRS="WGS84" lon="4.68678"/>
        <port xsi:type="esdl:OutPort" id="de12f6e5-b9e0-470d-9b4e-6aa9b4ed964e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="67b35b15-956d-48e3-b55a-5ba02223279f" value="667633.71834288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="db21de4d-6d5f-4d0b-9fcb-558911789a7f" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 261" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="88372151-0c9d-42e8-9f66-64db80d841c5">
          <kpi xsi:type="esdl:DoubleKPI" id="8ba946c1-6ab4-420f-8789-e724b87dd420" value="0.199776744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c283919-5281-42d5-b75b-1fefd6ed4a0e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd3484f4-82d7-498e-9b7c-6737a9d81bd3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87cb6d5d-f95e-4295-b315-ace78d649b96" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3576e919-339b-42ef-98be-4d9e6ece7b51" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ae1c1a8-0a68-4998-a63f-cfa3883ceb86" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0052e07b-eeb4-4c36-98a8-bf1db3691a9d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.378" CRS="WGS84" lon="4.75025"/>
        <port xsi:type="esdl:OutPort" id="f6c70d1f-4750-48b0-a2a6-70d12610afe4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e17438cd-b631-46cc-a9fb-35efa35a3d44" value="18900478.196352">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="37aae8e8-4ba2-4364-81fb-be68fa62bbb0" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 272" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="d5cde89e-3f78-46b6-a65a-6b28c5d7e20f">
          <kpi xsi:type="esdl:DoubleKPI" id="563d8080-62e1-4c9b-9ce7-6072e1cfda9c" value="0.277174562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1acdcd1b-e167-4631-befc-ee7c15d6be3a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f95a837f-e563-4275-ba9b-12cec75e4c99" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e6e595c-cce1-4ef1-8d7c-629bafcad970" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ad5540c-f48b-43af-9c8b-b5a6315afcde" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7368916c-6fb5-440f-a39c-bd8c35aa9732" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0f589c4-9ea6-49ec-a49f-8e140bbbcee3" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3289" CRS="WGS84" lon="4.60844"/>
        <port xsi:type="esdl:OutPort" id="b3bb5aa1-c943-46c3-a0fa-90590ea3fcc9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7fdade0a-09e0-4c2d-8ce1-3759aefea89f" value="26222930.961696003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="7b42f6e2-8207-4b0a-ab9a-a15617b3aead" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 303" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="b87c6046-4cdd-4d6f-a01d-0995e97f9a08">
          <kpi xsi:type="esdl:DoubleKPI" id="6f38cfd3-f29c-40a7-a28e-6cc14ab7e7cf" value="0.0569967185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45e24fea-d90d-48f9-98b3-cdb88708c946" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a54a811-84b9-4e31-be37-5a4bf8fd76e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cc18d9b-589e-40be-b220-737fb67403aa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4eec15ed-4cad-4307-9f41-f9c4fd3d8629" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0aa629f-64c8-4572-83d2-3f9f273ee404" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5e8a0b7-7ccf-493d-a8f6-582902b1990a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3061" CRS="WGS84" lon="5.24475"/>
        <port xsi:type="esdl:OutPort" id="cd01e7e2-552d-4cf3-8a48-360def2318a9" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cd170bbf-c7e5-4cd7-99d9-9fa9aa39830e" value="5392345.5438480005">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="b28cdefb-0e14-4fcd-97e0-d6aec960233a" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 304" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="c47673a1-064f-49a5-b503-89ade6170a97">
          <kpi xsi:type="esdl:DoubleKPI" id="789ca896-742c-4127-afb8-9db73c5b1a69" value="0.251548273" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de6744bf-0da3-457f-8942-49cc7809b737" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51c8c021-8b3c-47ac-ac5a-1e784ce227c0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac83aa1f-a149-48ef-9b27-6f77aea6bc8d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4059e3b8-a0e9-4078-b307-9f9f674db7a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88cd1a9a-7bbc-4bdb-b01a-73cfe7280063" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8981075-7d11-4ca7-91a7-1a7124b044a5" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3002" CRS="WGS84" lon="5.23163"/>
        <port xsi:type="esdl:OutPort" id="69e4912d-029c-48e4-92c3-bfbf45c6100e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5c59acc0-4fee-4321-86ec-2c9f9bbc24f6" value="23798479.011983998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="df006aa3-b744-4e25-95dd-6f0022b5ac4a" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 321" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="fe4c9720-c3fb-40a8-b244-23fb6e573e5f">
          <kpi xsi:type="esdl:DoubleKPI" id="3da8e91e-3e2a-480b-ba27-aaf8a01cc2f2" value="0.00720757895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de8a70b7-3e4d-426c-945f-e19b9faf6cd9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="650baa8f-9cd4-41d7-a36e-1edba70a41bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7570fbb8-95b5-4086-9be7-a4ac54775bfb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf331cbe-0d25-45d8-9230-236b01a3a4c8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e77ea35a-d61c-488f-8508-b45240e18a1f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79d6b03b-89bd-4b62-8044-c76110aa8d92" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4559" CRS="WGS84" lon="4.9061"/>
        <port xsi:type="esdl:OutPort" id="782bf538-8bea-4cb8-a944-a1b85629aef0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b355ac1c-5155-4880-8f14-107975a81792" value="681894.6293015999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="9055b7e0-0e72-458b-a628-9cee377571e1" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 447" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="25861db7-bd0e-4253-9eb3-8e9499d99fa4">
          <kpi xsi:type="esdl:DoubleKPI" id="bb0083b0-bf1b-4e90-8568-553804df8dd8" value="0.180107487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3645d8fe-2ad8-44b5-928d-91b1bc34864b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4a0170-6c90-405b-a016-c137ff898e41" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de0f02fa-65c3-4893-a79f-3668024ea126" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2024820-81e0-4d7d-907b-49ab09a80a96" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="223b7c98-ac03-4eee-986f-f55cbd217bc5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e0138d3-c848-45e8-90b2-b0398b6894b5" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5024" CRS="WGS84" lon="4.98802"/>
        <port xsi:type="esdl:OutPort" id="5b580027-6d7d-436b-8f45-c8a1721e315b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d04e57e3-cbaa-4c1a-bc21-585efe8ca48f" value="17039609.130096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="b382f9f8-300c-485b-bdce-375ebfcefd5f" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 448" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="fc970c65-2b50-4fd2-a2c6-1b986e7f87e6">
          <kpi xsi:type="esdl:DoubleKPI" id="5ebe76a2-f8ed-44c4-ab58-800107611fea" value="0.301455063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfb2d85c-0a19-445c-b01d-9318f882daaf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f12c1b69-4458-4ba4-83f0-7579f10e7d4b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2500884a-1c86-48d1-8713-fc4b731acc5f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="467931e7-e48b-4c8c-b585-e9d781fb74a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81e59113-cdec-42d9-816a-9772cfedffa8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c2add27-a8e2-4e3a-ab91-6fb9a9682041" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5191" CRS="WGS84" lon="4.98614"/>
        <port xsi:type="esdl:OutPort" id="91652491-b0c3-446b-b5ad-9fb8b8958a88" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6f594d66-1dbb-478f-9d40-c9fab4fcf089" value="28520060.600304004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="65e55925-98e1-470c-a32f-1027ec055a67" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 449" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="7cfa8090-8578-4869-8c32-f78af65ce8d3">
          <kpi xsi:type="esdl:DoubleKPI" id="84f1350f-e01a-4a48-9ca1-5d8498440259" value="0.291566196" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="279277b6-ea8b-4160-9593-6abe1b8e7ac3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="928a7b2a-b34c-4f85-9e12-94c2b2d00a1a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e13cc0fc-63d0-417f-aa3e-7deeab7aeb6d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a721c7a-60dc-4f9f-8542-1f58d61b61b7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1ff970b-92f4-4180-a117-fda477a96172" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21d5c7d8-0567-4e22-be10-b9649370e002" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5117" CRS="WGS84" lon="4.96089"/>
        <port xsi:type="esdl:OutPort" id="3168b8d5-5fab-4f25-9e31-e867053c7bd1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a338476e-c376-4acd-9a83-6ea3646147b9" value="27584494.671168">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a980e486-609a-4056-8218-e63cedc6c571" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 452" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="c3707045-9e47-4939-8ba5-19e131ece915">
          <kpi xsi:type="esdl:DoubleKPI" id="db9c52d3-8c9e-4754-b5a1-3873dd489ab5" value="0.180107487" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="456facb7-1733-4ca6-a350-083c3deacc6b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66fa4f0c-98b8-4e6f-bbef-9c4dfe10c0ce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb9ad992-cd7a-43cc-94b3-13644bc61148" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25b6f7ad-fb7d-4815-b799-313a8a0cb481" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e0b0f68-62ab-478e-b55b-2f8895296589" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b883a38d-2251-486e-bc4c-a656e82935b0" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5041" CRS="WGS84" lon="4.98235"/>
        <port xsi:type="esdl:OutPort" id="6863a892-52d9-453b-8847-1ebabe65e8ec" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6af93dde-e6cc-49f9-af26-84d8fb5ebc4e" value="17039609.130096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="bf519de2-4268-4a5c-a828-badff6365ac0" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 651" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="bc794511-394f-44f1-aca3-3d1029f73d17">
          <kpi xsi:type="esdl:DoubleKPI" id="4c9d3b96-973e-43a9-8891-57bef641a113" value="1.00012408" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaae7400-f512-4e2a-95a5-a787a284fe74" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1991693-fa29-49dd-852d-7103004839ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8c3af3f-e133-477a-9f67-98f256251fab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f06b2b9d-6ecb-4fc8-a1b8-4b1f5c3a28e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bd32722-d0b8-4161-a436-722e78c1a6bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b0355c6-e4e5-49e7-9e42-530ee4d24e3d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4611" CRS="WGS84" lon="4.58979"/>
        <port xsi:type="esdl:OutPort" id="84c02d68-2713-4815-92f9-b1c3efd853ae" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="12c2331c-78b2-49d1-bc8c-8399263e1f84" value="94619738.96064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1db98253-45d1-43e6-8cfa-c12a4d380ddd" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 652" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="020f8c2e-6a69-4255-9e5c-898ab5104f8d">
          <kpi xsi:type="esdl:DoubleKPI" id="93b105cb-10cf-4536-b24b-3bdfab3c8e0f" value="5.81052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d280cc2a-9b55-4957-b70e-ad5c538b82f9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5eca020d-2e6b-41d5-9cb6-c52bd71817b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6996cbd-bd89-4a5f-b420-4dcb9174870f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d7d4dd3-4ce4-4563-901c-db079bd3f8a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb10c5a-0821-42f5-8b96-660ff9327514" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb2f63aa-7c01-447f-950f-e3fc2ffe8e74" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4673" CRS="WGS84" lon="4.66046"/>
        <port xsi:type="esdl:OutPort" id="6895b27e-6f83-47e1-8323-45bcc94e4e7d" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bbf6a5e9-a899-4ef6-ba32-3acdf8f8b397" value="549.72227408256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="18db42ee-91bf-4898-b20b-5f5c2cceb942" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 653" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="1ea1f137-d2c5-45e8-9434-ef64587a06a8">
          <kpi xsi:type="esdl:DoubleKPI" id="e6f8be3d-3af5-43aa-b836-19d5ed3ee301" value="0.0180980263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8486a7f2-3a75-4d11-b382-a0d8bff3343a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b67d61-7775-4959-ad16-cac2b82f0578" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17e5b239-1927-4e92-bd11-88d82d2a4a44" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4380a85-3d26-481f-9c1d-8e9d03c8d74b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec288a1d-6b48-4511-8155-0e29f34fa865" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c55000ca-3da3-4029-8f58-12c5d3979866" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4583" CRS="WGS84" lon="4.57975"/>
        <port xsi:type="esdl:OutPort" id="dd71cc97-c6e4-435b-97a2-dc20d2254b23" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4b881573-6e41-4450-9b3d-96484c3a4bf4" value="1712218.0721904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6d5f2634-23df-4d69-ab1f-ef0e4c91f9ea" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 654" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="df649da2-7534-4a8a-bf05-f72a68ec4419">
          <kpi xsi:type="esdl:DoubleKPI" id="33dd9018-0bfa-4958-ad4c-1158f405d33b" value="0.153452316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf2613c4-e6e0-415d-a615-ece95f793fac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8985dae5-ec21-4ea8-b3c3-e0336a2f1e15" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ad00e4e-1d3f-4d5a-8449-9b6d228ad2c5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24dc9967-8d94-44bb-b925-443239d59d69" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e54a2b9-5c5b-4fa8-afff-ddfb8b8b3565" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cf696f1-59c9-417d-99e5-53aa13d6f9cf" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4566" CRS="WGS84" lon="4.58094"/>
        <port xsi:type="esdl:OutPort" id="353eae12-d7a3-4470-bc84-20642a0c83dd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b7c542a9-ae9e-4d3a-a0fc-9ac0a5dcde86" value="14517816.712128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a622992d-03ca-4ec0-8c85-efa4b4eadfaa" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 655" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="60724ddd-d7b7-465c-bb26-ea1c669ebcd7">
          <kpi xsi:type="esdl:DoubleKPI" id="4e844a1a-ef2c-486d-b941-cfff953788a2" value="0.153452316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da8bad21-1a9b-4a4c-8164-f95199adff8f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72ead4c9-55de-4d0f-b78a-bcd60ec152b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c31377b-1a00-4c78-8ad4-64cc9e3ec4de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bb8e1b8-72cb-40e6-be83-bc3cfb9fd950" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2588724-c56e-4582-b8e9-f4513d2c83e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="003c2349-be58-4c61-9953-3981e29b8f7d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4566" CRS="WGS84" lon="4.58094"/>
        <port xsi:type="esdl:OutPort" id="bba5c776-0b35-4235-a188-2476099fffa1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e606582b-7d5d-4cec-949c-064005b368e7" value="14517816.712128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="053ef7dc-c2c8-4ab8-946b-63e8b3fbfa6d" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 657" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="3f77850a-285a-41cb-97a2-79ec173ade74">
          <kpi xsi:type="esdl:DoubleKPI" id="e0e2907c-9c0a-481e-8064-95428b98b0a9" value="0.0180980263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80d2f1b1-17c5-4374-a5ac-3c35d500fa16" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c78d02c9-5cb0-45a1-b73f-386afda41fa0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91347f54-bc67-4bef-9905-16c8872bbaca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2c1ab19-8920-4689-9d8c-5c1aec050c56" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97ce336e-a825-4af1-b1cc-4e075d738e0a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98c87d2d-e39a-4551-99e1-5955767df036" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4575" CRS="WGS84" lon="4.5789"/>
        <port xsi:type="esdl:OutPort" id="18e00b3b-a5e4-415d-ad6f-538ae8cf3be0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e0f0efbc-05d6-42f2-8cb4-e14d9307995b" value="1712218.0721904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1f0f89c4-e654-4536-9caa-dd8b61ae5a97" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 680" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="c6e07dfe-2a9b-464c-b48d-24bf630d7800">
          <kpi xsi:type="esdl:DoubleKPI" id="09dfad5a-8467-41b4-bd36-13784dba4c42" value="0.299578184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d20527c3-85f5-4f79-a0d7-824597bbe49e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e406efeb-59e8-4eb2-9274-318a2785d684" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93c0a56e-b89f-48df-894a-e6264d411e3c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="297a19b2-53ed-48f3-a082-16e9c12e83bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37fdfb90-abe9-485e-964f-f8e068477b75" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4051225-7df5-4c03-8220-8bf7ac28974f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.453" CRS="WGS84" lon="5.03052"/>
        <port xsi:type="esdl:OutPort" id="06aeceb0-2e58-4b22-88a4-5d29c3687ef8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="11605854-675a-45ac-b6ef-4821d7a2d132" value="28342492.831872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1c2c9051-f10d-4d65-a2b8-268a5f2b34d6" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 681" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="94f8b3ba-1f65-4b86-9255-6183f269bfc8">
          <kpi xsi:type="esdl:DoubleKPI" id="ee1c65d0-8f8c-489d-bd6d-385666ff37d2" value="0.299578184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b98b36ff-7ee5-414d-bf46-163a427c20c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39a69f6d-3c38-4d05-909b-8c48c6497042" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70f88d03-c8f3-43d6-8bd6-0ca69c8f4e6e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03504112-233f-457f-936c-7062c5a16762" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4afb061a-17dc-43fc-a67c-c1cd6d3731f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="055eba9d-c548-4802-b180-5525e300e591" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4494" CRS="WGS84" lon="5.02871"/>
        <port xsi:type="esdl:OutPort" id="8f653f68-986d-4ebb-8755-dcaaeec24ba1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9097ce8a-e4fa-4595-bf60-d7e32047b4b2" value="28342492.831872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="379de2c7-0150-4f48-9b15-5739ec58bf5b" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 702" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="d9a4a20f-9231-4066-93de-99df303b2d53">
          <kpi xsi:type="esdl:DoubleKPI" id="42339c93-0e5e-42ae-8ede-0dafa7c98bb1" value="0.0980692232" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="802bd4ae-cc69-471f-a19f-703328a90f4f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63a8f3f1-dc70-45e7-b852-e537036b8587" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa903c76-83bf-44e2-961b-74aa6e9e7cef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b9be3bc-a354-47ae-8efe-76ae31bab956" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11bced2d-a8a2-411b-803a-94b64d56c36a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c09bd9eb-1f4e-4dbb-8919-eba9b8bf7a0e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2574" CRS="WGS84" lon="5.04706"/>
        <port xsi:type="esdl:OutPort" id="252adaa6-1c88-4ebc-adfc-abbfad503cbf" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cca32ad6-b055-49d8-bb9a-558d36d9a266" value="9278133.0685056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6e14c3c5-606c-40d4-9f53-510945c16e92" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 703" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="27515fcb-4dc8-4ff5-bd8f-3dc118363589">
          <kpi xsi:type="esdl:DoubleKPI" id="01e5ddef-fd68-4aff-ad5a-2e8aa6942d17" value="0.0736988096" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec0d8569-fa44-4084-99cd-e4dab26de809" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe10953b-5ee0-4824-b71f-14ed907be330" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="235e769a-ed6c-49f2-b349-80ac67767992" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96d80634-5a08-4d80-8018-f938eb2abda3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e5984e3-eaac-4402-ab91-fcd20f411a6b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f5bde67-d04b-4c47-99a3-962630bfaf68" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2401" CRS="WGS84" lon="5.11294"/>
        <port xsi:type="esdl:OutPort" id="e21296bd-38a6-4713-9d4e-85ef6b64da25" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="561539fe-457e-4b35-98be-2b7de70056ef" value="6972496.978636799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="821488aa-50d3-42d7-9459-cc475de15f22" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 718" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="9480ecbc-4b46-4589-af82-1c946687f7be">
          <kpi xsi:type="esdl:DoubleKPI" id="893e97ce-becd-412d-87cb-2a4af4b985ce" value="0.448223684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="407800ee-d551-430a-93f8-0cd9adcad49e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f5bbd5b-d280-400b-bea2-1adc660e0aaa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="336599b7-32fc-4d19-9813-ecb031764a38" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7e3cca1-364a-45cf-b14b-9b47f4ecb153" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a616d810-8277-43bb-be66-68565cce636d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc4f1051-aeaf-430d-a582-53463423007e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4509" CRS="WGS84" lon="4.84251"/>
        <port xsi:type="esdl:OutPort" id="e513659b-deb5-46e9-aa26-0b506cb06c24" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="dfc3f868-256d-48e7-bcb6-44e6b0428df9" value="42405546.295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="55545cd8-777b-4962-896c-3ab35b6cb766" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 720" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="f79da033-1278-4623-b7ed-382c236ccafc">
          <kpi xsi:type="esdl:DoubleKPI" id="a4e272f1-b622-4d2f-b52a-40be5f01ea4a" value="0.0635177368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92ab5647-e4f9-4e23-8fb0-6dc35e56246a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ea8087c-7abc-4c15-8326-c0466f406ce6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fe1a6c3-03b5-4035-8ad1-76a1593ba9cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="032b13db-8169-4c95-9df7-0b1ffc1a93db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e71e4d7-4245-434c-8266-db39a2743469" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4671a91b-08ab-4dc3-8209-b8cb48598997" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4631" CRS="WGS84" lon="4.81598"/>
        <port xsi:type="esdl:OutPort" id="98bb6028-7242-476a-b37a-e5270e5d3270" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d7e76bd6-5e7c-4a43-beb3-2bbfc4a70e75" value="6009286.0431744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="be87eda2-c03f-4652-bcc8-4edf00dd0839" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 721" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="b5b092c1-493c-413f-ac9e-6ea677a07eff">
          <kpi xsi:type="esdl:DoubleKPI" id="7dc9279d-a0a3-4d96-b3d3-0e0adf4e236d" value="0.36814246" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ccaac5b-382a-457a-aaf7-8a4ccdcff0eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="775d23b6-8b21-4b2f-b48e-606c0c1fd386" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc07f4b7-5d0d-4c2b-ab95-2423f8d7478c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59475189-82f1-453a-b639-49ba55434671" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbc76cdf-f432-4f62-9c50-9ee6d16d2a30" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d483efb-dbd2-4c14-90cd-aa48b2407c99" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4955" CRS="WGS84" lon="4.78392"/>
        <port xsi:type="esdl:OutPort" id="8296c574-f950-4a5a-92c6-73efd127ac3c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="38f021a3-4d4e-48f7-a77d-bc5e4bfd1b8a" value="34829221.855680004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ef33ab7c-2240-4d13-8975-85984db686a1" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 722" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="7175dc31-8d1e-4729-bee8-a6f46b2372b6">
          <kpi xsi:type="esdl:DoubleKPI" id="e3e10bec-29f3-4ad3-b839-d58a0d90c627" value="0.119366684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc43cdb-2732-4314-a91d-b3c1e252cd99" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fd74e67-a5fa-4f81-ae2f-b4033489e47d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a42f5f55-eb67-46df-a91b-78716421f76a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dbabadd-3d9f-491e-b859-fe081586258d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="090f8273-95dc-4f39-b464-f2bc4d8a1913" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3244fbc7-cf90-4d8d-9ce1-2cb57df78e6b" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4406" CRS="WGS84" lon="4.8057"/>
        <port xsi:type="esdl:OutPort" id="2dbe5656-f42e-4be7-bb61-de2160cd8708" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4f978ba4-57f5-4ce5-8f7b-11e11ab6c906" value="11293043.239872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="aa88df44-fe17-4114-a6ed-af1665c5fc78" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 723" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="fba1462c-3fc2-43f8-a39e-799558960623">
          <kpi xsi:type="esdl:DoubleKPI" id="989eba8e-625e-4bc7-8bea-4bae3f571d86" value="0.0124473684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d61cc4d-3d46-40be-b410-ef9792b24cd1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b4b337f-0bf3-4a86-8375-1c2c7fc70181" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="426dcd51-c0a6-42d4-84f3-1c54d6516211" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60a2842b-49b6-49bc-bf8a-17286ecaaf50" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a11bd4f-e7d7-4a92-8894-3cfd5cbd8108" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1bc74fe-473a-4722-9799-fb623324cba0" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4191" CRS="WGS84" lon="4.85371"/>
        <port xsi:type="esdl:OutPort" id="14940ceb-7943-4eea-b7f0-f8f444b547c0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1e6e6885-cbf1-4354-b40e-b6dfbebeef97" value="1177620.6295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="91ce14e8-0722-4c6f-8a8c-9b3c8a300376" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 724" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="5198f3a1-b822-4539-8b81-bc7168a09094">
          <kpi xsi:type="esdl:DoubleKPI" id="87629fea-fe26-41e8-ab74-92d35d210a55" value="0.0124473684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="303f976a-40a0-40b8-84b1-85457f1defa1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44715110-b1e6-446a-ba11-830d4b59fb20" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edf07167-1c96-4e8d-8399-f94f07083df5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bca81b91-b6ca-4cd9-abad-30e233c33888" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e158d1f9-ea92-4852-b84c-6c3b95ba4431" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bcb84c8-d816-4855-b513-a4c3086b6d0b" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4191" CRS="WGS84" lon="4.85371"/>
        <port xsi:type="esdl:OutPort" id="6ab451c7-05e5-4437-8054-11c6628cf6e6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="930e8eae-e694-439f-8d77-dbba79789bbd" value="1177620.6295872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3f560475-1d26-47c6-8e42-708ee5940f05" decommissioningDate="1999-01-01T00:00:00.000000" name="yakhlaf vof" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="7cbe8c58-f790-4b72-99b8-43fa02068a1f">
          <kpi xsi:type="esdl:DoubleKPI" id="cb0d1ec4-7437-4a5f-9d69-9ac09ae5bc51" value="0.0240523263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dabf312f-a43b-4d2c-8a55-d4473b4687d8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60b91616-663c-4013-a8cb-243066da5dc2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99d79a4c-4c18-4c90-b098-8cb802a1f01b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="845597f4-52ea-4be4-b8a0-16c8b6703582" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f86181d-fff7-48f2-af02-2cecc2f05698" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63005add-28b5-4fe5-9175-d93df03ae79f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4298" CRS="WGS84" lon="4.81682"/>
        <port xsi:type="esdl:OutPort" id="0c514e5f-f01c-47fd-be5e-8b5b943a3567" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9ce4e097-2e56-4d9a-bf18-e2e366dbe5d9" value="2275542.4865904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="176ba039-ccde-4137-9249-0d861e8f8686" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   aalsmeer" power="0.60474537">
        <KPIs xsi:type="esdl:KPIs" id="8e78ce71-1199-4629-9341-5868a2705fc2">
          <kpi xsi:type="esdl:DoubleKPI" id="8b6da0b8-c2bc-4c4a-bdf6-ee04305c8c09" value="0.0943497549" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51c1654d-5c01-49ae-93e7-785cc316bff9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="626dfdda-6dc4-4a22-a7da-d17b65c949b7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e53a30d4-b85e-4c53-9d56-231c5a229ee4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6719148c-26d4-41d0-99bd-2605ef35dba1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14175fad-ee09-4b5d-b541-a5cde29e7349" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c19b40f-e77e-429b-8928-15fe5a1c08cb" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2666" CRS="WGS84" lon="4.7768"/>
        <port xsi:type="esdl:OutPort" id="9a2f03f3-3912-48be-ad1f-64e9c10751b2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="305807e0-c6b2-42b1-9f23-29fa490a118f" value="1799367.7620346195">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="93ced5b1-761b-4c08-bb14-35cee97d1960" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   amstelveen" power="4.60380556">
        <KPIs xsi:type="esdl:KPIs" id="c3f173d5-f669-4f60-885b-dd97b99b6de4">
          <kpi xsi:type="esdl:DoubleKPI" id="06e7915b-8afa-44c8-b1b0-dfd40dda6476" value="0.00131630233" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdcfc2be-3799-4078-a3d2-1dc1a8018190" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="896d20ba-9ab2-4814-a1d8-007b980d3838" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a39d68b-2f5b-4bdf-9c00-9a9076214c8b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d909fdff-d5c8-4c33-baaa-33059f0fea11" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d315631-a5f7-451f-b5d1-20969ffed3ce" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da96d95b-8ed0-411f-abd2-5d1aa9ace567" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.312" CRS="WGS84" lon="4.89242"/>
        <port xsi:type="esdl:OutPort" id="3c4d3c2c-ec9f-42ab-b192-e41746e1c2cc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f4322657-d397-448a-89d2-c9166f3c13e6" value="191108.15954256887">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5c66a910-0c1f-416c-be16-134f1070b68d" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   amsterdam west" power="34.7056111">
        <KPIs xsi:type="esdl:KPIs" id="6eaf2072-1c7d-4d90-831b-82aa4d4dc204">
          <kpi xsi:type="esdl:DoubleKPI" id="4dc29bb7-9ba3-4bd2-993f-154a7ab82608" value="0.00209766323" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="861ea3f4-cf2d-4559-a53e-73edae3f9b86" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a63e95b-1880-4a65-8399-b01dfc51e248" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc5c7759-7eb4-4983-bd39-a0ea479eeed3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f948468b-caf7-41d0-9cf6-d593aab8f562" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89ade7b8-72e4-41ab-8fca-fe0f94e08b1b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b7347e0-066d-409c-8ade-12c6fb9f8258" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3983" CRS="WGS84" lon="4.79427"/>
        <port xsi:type="esdl:OutPort" id="050aa1be-b180-4765-86af-7bacc048fa78" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="035db848-ad52-4f60-a67d-043a7a087751" value="2295842.37942727">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c9859aa6-d85f-4a00-b298-c86826d362b6" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   westpoort" power="9.9275">
        <KPIs xsi:type="esdl:KPIs" id="fafc407f-99af-4500-aece-243deb8bd684">
          <kpi xsi:type="esdl:DoubleKPI" id="dac3f6b4-6473-40c9-8e26-90eac02332a0" value="0.00326188021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ccf723-dd63-4900-9ba0-f9288357bd94" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8fa08dc-dca4-4708-af74-f50da4fc2269" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="540a29fc-3d79-498c-8a81-f6d29643518f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="154c30c8-0682-4e2c-a3e9-a98a1ade6e91" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69dbe27c-a12c-4b50-ac43-4d3a99a9fbf5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="628880bb-5a1f-4049-a5f2-6eae9a9846a5" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4147" CRS="WGS84" lon="4.80063"/>
        <port xsi:type="esdl:OutPort" id="c9123e68-451f-4e40-b4cb-269b21005805" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d6c3d968-e762-4854-b01b-3b6388625370" value="1021208.7105886644">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="afda3e66-6b8a-4da1-814d-c8805b8d5a64" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   blaricum" power="2.23513889">
        <KPIs xsi:type="esdl:KPIs" id="a23f0408-8786-4490-a08d-89bdefab783a">
          <kpi xsi:type="esdl:DoubleKPI" id="ceb2df65-fc46-45e0-9c48-b2302e812cb4" value="0.0314853948" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9dc9533-dda6-403e-bd30-66ca546bf700" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf871e6c-2ede-4ce1-b9f3-6a0205377577" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb56a653-6ebd-4784-b6dd-011259bccf71" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f717f7e2-c840-495d-84f9-d8693e4314de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49d2e910-ccf6-4924-9ca1-2c0098b19f2b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4d1fec1-3d4b-4c0d-9c23-b06a05637f64" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2643" CRS="WGS84" lon="5.24627"/>
        <port xsi:type="esdl:OutPort" id="2d576a3a-a844-41de-bf9f-0680fdc88faa" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6115b06e-92f3-495a-8fd7-c86a7e5427d6" value="2219321.7294050795">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="80c58e41-e8e9-4b15-8a3e-7002c41675a9" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   oosthuizen" power="0.383166667">
        <KPIs xsi:type="esdl:KPIs" id="ee03d47c-2188-4d53-acff-0c5daf421d3e">
          <kpi xsi:type="esdl:DoubleKPI" id="5180a623-d200-4c28-a689-a06692dc411b" value="0.435087704" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99242056-f99c-46bd-b8c1-1088a713c7cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a1603d7-b0b1-460a-9f39-08446171ae76" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c639dce-cb8f-435a-985a-1d1aedecc984" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb33d5f5-0677-4a52-9f01-5073e45826a3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d0a8f5e-110e-4c41-b52c-311d9811c311" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93fa7946-0fd6-403a-952c-b7c021d88dd5" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.584" CRS="WGS84" lon="4.98899"/>
        <port xsi:type="esdl:OutPort" id="dbfb8375-990d-4420-861d-da0332e6386b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="50f19dad-b552-49b1-bfe2-ac89a080caca" value="5257401.419716619">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="8c817172-9f57-4622-8662-801ea0985ae1" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   haarlem schalkwijk" power="1.93518518">
        <KPIs xsi:type="esdl:KPIs" id="c02a39fa-c3cb-4f6c-855b-907b79630817">
          <kpi xsi:type="esdl:DoubleKPI" id="9b6165e6-cb3a-4f79-b023-1cf5dde2bd56" value="0.203579946" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4bab011-b1d9-4db3-a22d-5e63af249cf0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b30199a-1e10-412f-a0cb-22124cdb5f4d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58ab5330-d27c-4657-9d85-8b8345193b2b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07d42a18-5242-4840-a54b-dc323252c8af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a8bf15a-d359-4782-bda7-daaa1965f116" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a378bc6-d877-4111-b48e-93a7be1e725d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3681" CRS="WGS84" lon="4.67165"/>
        <port xsi:type="esdl:OutPort" id="e3e3d6c3-0a91-4fdf-8812-2db96560c1fb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8ee8853f-e0d4-4f9b-9686-7847c4d26814" value="12424076.911198609">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="b02d3730-89dd-4af4-bbe8-0b6c45a9c002" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   haarlem waarderpolder" power="6.0474537">
        <KPIs xsi:type="esdl:KPIs" id="45c69af3-595d-4fd3-83e5-6483ae052014">
          <kpi xsi:type="esdl:DoubleKPI" id="c5dcb7b5-018e-4566-a4f9-7f89c4e84ddc" value="0.00697444473" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="842a71f1-9765-4753-9f7c-09381d3a95d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68d80103-8ead-4276-a653-1d00760c3c83" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c54740d8-7559-493c-9fe2-1f12c84ce60d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eadb9045-9ae9-47af-bfd9-760f55d4e3b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66739b35-dfce-415a-b6a5-a5afc33419d8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d6404dc-5963-47cc-b946-260b0dccd14e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3973" CRS="WGS84" lon="4.66549"/>
        <port xsi:type="esdl:OutPort" id="cefc7bc2-1b56-451b-8a41-7325cee9b6df" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="17c69a7e-a157-4908-af4e-35b9493e3773" value="1330113.78975551">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="50913ae0-f055-40ae-8fa7-b503601cc4c3" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   rijsenhout" power="1.26996528">
        <KPIs xsi:type="esdl:KPIs" id="dc84e793-d83c-40e8-8ef3-327816353c9f">
          <kpi xsi:type="esdl:DoubleKPI" id="a0fcf597-ed7d-4199-8312-599f8255972a" value="0.00203838975" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28813c59-f328-47f6-a0ea-496e2a58694b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a15b538c-ee08-4e20-b630-890906d01349" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eec7f678-4981-4bf2-9140-360ec016c81a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b42fa33-e194-44d2-8c89-dcfb0adbda81" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="563cfaef-44bb-4306-9709-1888c8913156" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8943b509-d673-42e1-8ec1-316e6bcf06ca" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2718" CRS="WGS84" lon="4.72372"/>
        <port xsi:type="esdl:OutPort" id="4575ef2e-f0df-4382-8da5-8c3aa28e468c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="253d2cba-5681-4b4b-a262-ffc978e250d3" value="81636.74523419411">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="dfe9754e-71f5-4512-99a2-7ad77f341358" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   zwaanshoek" power="2.90277778">
        <KPIs xsi:type="esdl:KPIs" id="1508e93e-9129-4173-b3fd-884d44a45b36">
          <kpi xsi:type="esdl:DoubleKPI" id="eedc759a-bf31-4b86-8a1a-60d164b3580b" value="0.0393493013" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="209ecd42-2c73-4616-a263-6f5d62520981" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bede776a-7c5a-46b4-9636-30d4371e7ea1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1080f15-9c54-4e64-b5d2-2a6527703006" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44218a3c-b262-42b8-af1d-a19a8653d4f6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a72f22ff-0837-4c18-8e57-92c793b720a8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c288641-adcb-4f94-8d25-42d679918bb6" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3021" CRS="WGS84" lon="4.60503"/>
        <port xsi:type="esdl:OutPort" id="a3075920-3f4f-47ba-99da-6074801d5fab" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0f348ac2-9c8e-440f-8524-8bfb827bb380" value="3602113.742362199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="11d75928-ad7c-45cb-b666-fe2ecdf7b9a8" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   heemstede" power="1.33043982">
        <KPIs xsi:type="esdl:KPIs" id="23332cc3-be24-47d1-9f71-8c0a6cc99f56">
          <kpi xsi:type="esdl:DoubleKPI" id="16a99e24-00a0-461b-b283-829ae77727d1" value="0.324677601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40d4ec21-f194-4eef-b349-afa1bd3b6e24" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c1256de-bdc7-4be8-92b7-864311a68999" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae205ff5-b356-4d81-8cc7-607f5b71e9d9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dcceb45-c0df-4a68-b954-9e69a012dacf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22b4e2b6-27ec-4605-8faa-769602133463" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a61fb5c8-ceda-440d-870f-4732b565454d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3419" CRS="WGS84" lon="4.63343"/>
        <port xsi:type="esdl:OutPort" id="ae21e8f6-56e6-439c-b5b8-eff20ba8ac43" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="19fbc090-ba60-4127-a9ae-4b3c335b0433" value="13622416.98884803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ffe3f0d6-f3a9-48e9-93f6-d318f34125d0" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   hilversum" power="4.6">
        <KPIs xsi:type="esdl:KPIs" id="b55fe52d-5cd3-4b8c-8061-f5ea943bf8cd">
          <kpi xsi:type="esdl:DoubleKPI" id="a8f89075-29f7-46c7-ba2c-2a24fd0ea6e2" value="0.25140079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b327905-da5c-40ad-9e52-04e9411cec7b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d17969fe-7db6-4d08-b613-c178083796d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3ef74ce-d5f0-462a-8384-22b4e063fb99" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4ab6dfd-5066-4000-a606-8438b6f068ee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4d14b27-fc79-40dd-a1d8-861d7843bb2f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08e179fc-9734-49e0-af13-43c79d73a605" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2231" CRS="WGS84" lon="5.20324"/>
        <port xsi:type="esdl:OutPort" id="8916227a-ca1f-4f2d-a092-d4533797a0ab" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c2eeac6c-130e-46a3-9883-ce313f9f0b51" value="36469606.441824">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="60eb7eed-9081-43a6-8cb3-4f77bd77b03b" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   huizen" power="1.59652778">
        <KPIs xsi:type="esdl:KPIs" id="b16d51b9-1e68-44ec-9daf-94f6491a4caa">
          <kpi xsi:type="esdl:DoubleKPI" id="81d071e5-68be-4585-982a-684df3d42c8c" value="0.0569967185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f1a2e36-0b65-4af1-a215-617dc201b9c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58359165-2a1e-4f70-857b-12981af7b91b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8999cb4b-ab1f-444c-a4c7-b4623cb25386" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38dc1e4e-f322-4288-873a-30b87b613764" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afa14b1a-d616-44ad-be96-1998f064138a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df91e3de-f84b-4e34-aaa2-6150fdd26e4f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3086" CRS="WGS84" lon="5.24044"/>
        <port xsi:type="esdl:OutPort" id="46594eb9-0a96-4062-b5b2-ae4f3d528627" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7405016f-40d0-4685-b2a0-f123643fbb0d" value="2869676.4867041805">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="729c172e-dd3b-4013-87cd-b38e47fd36c2" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   uithoorn" power="1.50363889">
        <KPIs xsi:type="esdl:KPIs" id="851c5bb1-0fc6-4b53-966f-7e60e9bf61d4">
          <kpi xsi:type="esdl:DoubleKPI" id="052161eb-c47e-4c95-8a1f-3a36ff9efba6" value="0.113151293" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="317bab3d-4297-4db7-aef8-74dac5950474" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="536a0273-7ab7-449a-9c22-fec5d25eeb6b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f7b6d19-a336-4891-b1c4-e5f39c53f2f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fae5a280-2c25-4d36-b6ef-31d4b3c46010" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db3da6c9-e39a-452c-9823-25a35822fd6a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e56a506b-1624-467d-aac2-67c51c88bdac" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.24" CRS="WGS84" lon="4.82966"/>
        <port xsi:type="esdl:OutPort" id="9617115c-9a19-49cb-b3ba-ba95567084e7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e16b698a-39e3-4e93-9c07-8e4cb364da30" value="5365493.557816329">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c906aab2-29d3-4a27-b039-e01b35a32a8b" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   velsen" power="6.44416667">
        <KPIs xsi:type="esdl:KPIs" id="49d1cd86-6de2-4d0d-bae6-343882a37d2c">
          <kpi xsi:type="esdl:DoubleKPI" id="ab8af33e-1bf3-454c-8386-2d73ad106e70" value="0.0360661308" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b4a3ef9-e4b4-45e7-93ca-4e8712b11f76" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aff9afed-5420-4afd-ae0d-232f01ba65fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf14f5a7-16a7-4a78-a232-b9ebf7404376" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46ec952d-dae6-4a3a-9a9e-9db1b5b4d505" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3afad9c-6f65-4e42-832c-2b1dac835255" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acb81b71-5a6a-4482-b341-fa9b86abbbf8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4589" CRS="WGS84" lon="4.66034"/>
        <port xsi:type="esdl:OutPort" id="2a297685-9ee1-457b-8543-2c7bc1c781b3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="638fce16-2449-4ce7-864a-5132378ddca2" value="7329475.959231064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="61489577-58bd-41fb-8697-8513b7592dbd" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   katwoude" power="5.66041667">
        <KPIs xsi:type="esdl:KPIs" id="e6abe1b6-9f67-4500-a0a4-50ac84240cca">
          <kpi xsi:type="esdl:DoubleKPI" id="07a4e020-2b5b-4e71-9a8d-507a38a29e1d" value="0.000938790848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f59b6ea1-6411-4cf9-a74f-bb8b9c5da4da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdd6b454-c92e-4660-8bd2-08e1784f28b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42b5bda1-eb46-4906-a71f-26864bba27f4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9326ab7e-d607-400e-9ec4-8b3480621d84" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d25594f4-86f2-4973-82fc-6ae43c6fb9a8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaebdb10-d650-4138-b9e1-115e4ba44158" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4849" CRS="WGS84" lon="5.03159"/>
        <port xsi:type="esdl:OutPort" id="45e86ab2-1986-45e1-bdcd-9ec255c26af6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="eb72bd97-489c-4042-b943-8c41b2947ef8" value="167580.64412353688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d6e0a89b-89eb-4794-b6e1-b309592e67b7" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   horstermeer" power="4.51672222">
        <KPIs xsi:type="esdl:KPIs" id="54652a09-cf85-4891-8020-b5bdc975564a">
          <kpi xsi:type="esdl:DoubleKPI" id="07780567-9720-4b3e-993b-b7118eb37cd9" value="0.00470637055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d07691f-b55a-44e9-b9db-206b6e562e24" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ac4a8c1-3c0d-4062-89cc-386ae8138e09" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11cea7cf-f8ca-44e3-956f-eef03a6a4c3c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6870d03-4bd6-41f2-8247-331fd1f64477" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db84956b-352e-4c8f-ae86-9c6b807b05c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f53676b-a70b-4808-a7f0-a18c1a7fd426" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.256" CRS="WGS84" lon="5.09268"/>
        <port xsi:type="esdl:OutPort" id="ca2a5eed-7536-43a7-8bd3-1b45bc6ea2e1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d56cd966-c248-49d9-8be9-346cfc3405f9" value="670372.3710840611">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3593f23b-7449-4e3e-b911-ac8710383426" decommissioningDate="1999-01-01T00:00:00.000000" name="forbo flooring bv" power="24.0">
        <KPIs xsi:type="esdl:KPIs" id="7b683654-2b32-429e-935d-2a221d9804ae">
          <kpi xsi:type="esdl:DoubleKPI" id="b3707a6e-56be-4c0d-b9af-2d872e3e2e07" value="0.00882334539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7192c121-6920-49a0-97a1-4298d6ec1a60" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5523aaa1-dc92-458e-b557-7192871172dc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec29e9ae-7805-4c03-be23-cfb213f60433" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba2055f2-cd9e-4d03-b469-8fe4591ad9ba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13e00f23-17af-41a2-a0f5-9300e34e0f56" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bf1322b-820b-4f30-b0d5-8d9e71be6c0e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4882" CRS="WGS84" lon="4.76691"/>
        <port xsi:type="esdl:OutPort" id="d7ec77c6-ef78-42fd-af41-6635ad640052" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8ac1a613-f892-497d-8818-980cf9018925" value="6678072.485256961">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="9a226cf4-2a56-4f14-815a-69e1d6afe28b" decommissioningDate="1999-01-01T00:00:00.000000" name="freshport bv" power="2.0">
        <KPIs xsi:type="esdl:KPIs" id="d5bfe56f-fe6b-4837-b1f3-109a38392371">
          <kpi xsi:type="esdl:DoubleKPI" id="228d6f3a-7e46-4af7-9ac8-f2b629cc9619" value="0.00299242105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1b14a7e-42f1-4dc7-8cfc-ffc721a3fac2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd710a8d-74dc-4725-af49-de6eb0bdd842" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="900ec5ce-bcca-4a48-bed9-55b5dbf8c8d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c30f976f-3939-461c-885f-9b6a04d39c15" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2f83f78-9e99-4615-9c03-b25f493b0183" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54d7534b-702d-47e9-b499-4b8fe1ef30df" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2955" CRS="WGS84" lon="4.74132"/>
        <port xsi:type="esdl:OutPort" id="bb026289-9473-4ba0-a89c-bf75cd6fc6fd" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b16a2df3-2805-40e7-9fbb-9610716e326b" value="188737.9804656">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a11e1e2b-1613-47ab-9854-d29791136016" decommissioningDate="1999-01-01T00:00:00.000000" name="frigo nieuw vennep bv" power="2.0">
        <KPIs xsi:type="esdl:KPIs" id="02db8517-9a93-43ae-bc90-73655d11a159">
          <kpi xsi:type="esdl:DoubleKPI" id="55c9e187-29d4-4d7a-9449-eab29c2cc140" value="0.0416976316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11d73e8d-c8fd-4373-a224-42fe3c78ad80" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d97a7c2b-b624-474c-ae34-d64c22338927" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bad44aae-43da-48a8-b005-4ffbee140b75" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eaff989-6e5a-4324-ac9b-3915844fd697" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d20f62-940a-491c-be99-d984b747bae3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a79f114-ba5e-4c8b-9f89-da16d90ddd9c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.263" CRS="WGS84" lon="4.58951"/>
        <port xsi:type="esdl:OutPort" id="800ec980-c566-4b3c-a6db-4792dd3248f8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="854b46f2-a8b8-4bd0-8c40-e9d12caba277" value="2629953.0202752">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3be3a338-cf08-4b09-b552-ab7bede9fd47" decommissioningDate="1999-01-01T00:00:00.000000" name="daalimpex velsen b v " power="2.0">
        <KPIs xsi:type="esdl:KPIs" id="15f5b371-42b9-443d-bf96-ac4519a4c0ab">
          <kpi xsi:type="esdl:DoubleKPI" id="cc65f473-1c47-4467-9665-d00a72039a70" value="5.81052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="424aa13d-45bb-415b-87c8-6b9d231cae4e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b354c467-bd56-4417-a86c-9f10eb3de4df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2205f9c1-f731-4119-b655-9aa2984a9728" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="918aaf52-1740-422a-8a23-c0f8f7f6bd7b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09a42c3c-fe84-410a-b4df-ab5a77d850c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc0b550-4951-4656-b3de-95ee7045cc5d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4652" CRS="WGS84" lon="4.66352"/>
        <port xsi:type="esdl:OutPort" id="e82b1df3-785b-4d5b-b32c-eabe06e298e5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e9548812-3f4d-4be7-bbcd-190ef49a1ec6" value="366.48151605504">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="8ea4190b-ed7e-4c06-838f-19d8813684e4" decommissioningDate="1999-01-01T00:00:00.000000" name="j  kloos holland bv   van maanen" power="2.0">
        <KPIs xsi:type="esdl:KPIs" id="48aa3826-758c-4372-bf62-373943db86f5">
          <kpi xsi:type="esdl:DoubleKPI" id="bde5dd09-8d60-4a1d-ac59-e4737783befd" value="1.00012408" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e70707de-6130-4622-b876-4186271d838c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b668d4f-ec72-475a-928d-7aa3efd2c5b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="395e3962-3637-4e3c-a576-d70223afafe7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06bb250c-06f8-498e-9040-db60057b9643" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c69ba133-1e37-4509-81e8-10978e9103f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7df9f3f-55c8-4078-a780-d14f9a51586b" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4603" CRS="WGS84" lon="4.59216"/>
        <port xsi:type="esdl:OutPort" id="ab7c0ba0-22eb-49e6-8fe5-01c561faa43a" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="97ab45c8-dc0e-4836-a283-88ef15a3ec79" value="63079825.97376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="b9798493-83ae-4f27-8a55-33f8c626b208" decommissioningDate="1999-01-01T00:00:00.000000" name="vriescentrum vink beverwijk bv" power="2.0">
        <KPIs xsi:type="esdl:KPIs" id="b903222a-004c-4042-b436-2f1eab89df41">
          <kpi xsi:type="esdl:DoubleKPI" id="de283b2f-00cd-472a-b46f-895f3f01b73e" value="0.0586970211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="681d43c3-c8f3-45b2-8915-0849780255b9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a5d7cda-dfe7-4f24-ba72-50556b8842cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3795c0-e5ac-41ea-b853-24569cdfc8c6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1edf7f6f-f5ac-4bb5-8e44-d61e57fc0b37" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69e3df66-aaa5-4a64-bdb7-b3ab912e21c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6efd57b-272b-459a-94bf-8b51d2faddc0" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4729" CRS="WGS84" lon="4.66589"/>
        <port xsi:type="esdl:OutPort" id="48bb05e2-91ea-4557-93e2-fa83fb4b9de6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1e809b40-9061-4f9c-8f03-556c551e03a0" value="3702138.5148192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ce377e4e-44d4-4d3f-828d-4c66a8d44c91" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv" power="2.0">
        <KPIs xsi:type="esdl:KPIs" id="730b86c8-f2c7-4506-82c9-dc4562392b76">
          <kpi xsi:type="esdl:DoubleKPI" id="ad5f0738-d72f-4e9d-9a40-0d0bab6357ba" value="0.0240523263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f58a4b00-2ed7-4a79-aea5-65c052a4e0ed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7aefec96-61d3-4196-9ca4-120220c1e470" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16fa1b58-0214-4da0-874e-712474287991" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb2e6f8f-04ee-4188-b842-1a33639ce4af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="956fab4e-4660-41f3-9224-4eaea9ec6fc9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb6f76d9-dc3a-4b83-8a02-3c328eaa48c8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.427" CRS="WGS84" lon="4.80442"/>
        <port xsi:type="esdl:OutPort" id="3b128bbf-5c40-4474-b159-d231b050aac5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e694cb30-cfe2-4977-9863-921ca21010a3" value="1517028.3243936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="77bbf019-fb81-4f62-8198-6495515a9713" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_764" power="1.0">
        <KPIs xsi:type="esdl:KPIs" id="d1904da6-5a2a-453f-86e0-9c129f24c832">
          <kpi xsi:type="esdl:DoubleKPI" id="6d6b88ec-501f-4ee0-9c38-3607fc56b9e9" value="1.00029294" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbac5be4-de97-4642-bd44-8b266c6a2470" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c84283d-b2e1-408a-80c2-aad3bbe62870" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd8e82d0-3caa-4e50-ae0a-b0e9b2231af4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acb6e88e-3d72-42ee-a52a-741611efd9f8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="877096c3-dc3c-4bcc-b188-1bf0cbc301a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49ce2f9d-3a98-4b55-a1ed-f4b0e95cae5a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3005" CRS="WGS84" lon="4.68573"/>
        <port xsi:type="esdl:OutPort" id="7c2f09e5-45c9-4311-9540-eaa14fe1e183" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e9219250-84eb-44b7-b81e-504a7cf23858" value="31545238.155840002">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6f63c283-9ea9-4592-9eab-8c331dcfd6ba" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_771" power="1.0">
        <KPIs xsi:type="esdl:KPIs" id="39c1fdd4-b456-424a-858f-96e1951cdd3c">
          <kpi xsi:type="esdl:DoubleKPI" id="a0bfdd08-edd9-4043-a7fc-f96d002db857" value="0.0393493013" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06cd5832-f612-4845-b1b0-380997363cd2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b48402ef-d2bb-4fd5-b6a5-b4c26e620021" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7b620d9-f49c-4a6f-ac01-45c0bf7f404d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47769de4-4c78-4d82-b7bc-38893b872e54" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c57292bf-f6c8-447b-b737-c8aefa277b02" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc135978-5f46-4af5-9953-6e6cbde09fec" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2918" CRS="WGS84" lon="4.59645"/>
        <port xsi:type="esdl:OutPort" id="66aa9ce1-adfb-4bac-a1df-f353c2c489b3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4e0286ab-d066-44c9-b807-efbdb554befb" value="1240919.5657968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c2c5e480-fe00-49b2-9461-63a8eef6dddf" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_802" power="1.0">
        <KPIs xsi:type="esdl:KPIs" id="b4f988ca-959f-4f61-95a9-912bf8825886">
          <kpi xsi:type="esdl:DoubleKPI" id="12576b6d-fbc8-48d4-8db8-b05793a5519e" value="0.0416976316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dca0f90-d452-46ef-9e42-46d6374d0353" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd033c98-ebf6-481a-8323-eaee5563a92a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c03c86cc-c86b-4034-9219-c94351ca1a49" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="525436e3-1153-4640-b5bb-0a1a8e6b69f6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed28a1e4-b84e-495e-868d-2ee60a961865" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="010cbd2e-0d64-4671-b2e6-dbd77ae84a84" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2638" CRS="WGS84" lon="4.56912"/>
        <port xsi:type="esdl:OutPort" id="b1892a07-1fdc-4882-827d-1f2514632d21" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ee20d443-b632-4663-ac11-046c2ff5e3e8" value="1314976.5101376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e4bf02db-b2ad-412c-aeaa-38e36cf9cd85" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_635" power="2.0">
        <KPIs xsi:type="esdl:KPIs" id="6d597b9e-0d8f-49d6-8436-5827011b6a8f">
          <kpi xsi:type="esdl:DoubleKPI" id="9e39453e-74e7-4023-9ca0-77866a75c4bd" value="0.00871539474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79461f04-6db2-4fab-b5e7-975efd9fc152" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cab0726-b47a-45db-89d8-281ea1ccbf8a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bf51f46-0451-4eb3-8d2a-0ad089fc095d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c85eb8ae-2f99-4683-8a53-1c48976eee0b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bd66f0d-79c3-4217-9f8a-8a3b70deb321" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de15ef34-e1f7-40f3-9be0-c729c61306d7" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5222" CRS="WGS84" lon="5.02404"/>
        <port xsi:type="esdl:OutPort" id="090f197a-00fc-47ad-be31-1810d6cfda29" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="db2ca554-193e-4aaf-84b9-2ebd53c613a2" value="549697.37704128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="7e1fd6bf-86a8-43c0-a65f-bef1726801d4" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_639" power="2.0">
        <KPIs xsi:type="esdl:KPIs" id="3d43e48d-c53c-4829-9ac2-10ecbf64fb5f">
          <kpi xsi:type="esdl:DoubleKPI" id="4e4a0242-375f-45a0-85ab-9063a791e68f" value="0.301455063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7804a774-c49f-4dab-82bf-2f6c4b0c7c57" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f29a547a-1944-4bc8-8337-bf752a64e1e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a73772df-207a-4dd3-ae29-17b42ef1cff7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c1aa5bd-b95a-48ce-bcd2-b5bdb1b4cc3a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1993c5f-31bb-48a0-82fd-3b53dc43a0a9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a41c0eb-737f-493a-99b1-ba79f023e1ca" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5158" CRS="WGS84" lon="4.98726"/>
        <port xsi:type="esdl:OutPort" id="cccfe730-2dbc-4e8b-9bb4-152a6eff0dd4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="353269dd-cd81-4e8a-8dac-9bc07f02315f" value="19013373.733536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="21078306-1317-4b7d-8b5c-d06415ba0faf" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_647" power="2.0">
        <KPIs xsi:type="esdl:KPIs" id="7f232f25-a786-421b-bb77-fc4f66b7815e">
          <kpi xsi:type="esdl:DoubleKPI" id="868344fc-0b9c-4c54-a812-3661d1493ca4" value="0.0102386842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b4ae04f-13eb-4198-8b3e-5ab3e5944bb3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04c3ea94-226f-47b4-9daf-4eeae0823c4e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98c2f665-e553-49b4-806b-d9f3a68afeb9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82081398-556e-462f-a0a2-4d6f08595278" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f5e4b45-5cd8-4720-91cb-cda399a4c746" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16eadd13-d5db-4b79-9800-9f6ca08926fa" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5087" CRS="WGS84" lon="4.7929"/>
        <port xsi:type="esdl:OutPort" id="f6211738-b818-4a15-ae50-8af91db8a80b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8601e077-87a2-48fa-8801-9647c80e5c7c" value="645774.2898624">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a159c1c5-7e09-435e-82d3-f414ff30fa86" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_653" power="2.0">
        <KPIs xsi:type="esdl:KPIs" id="676ee2c0-ce6f-4a8f-9fcf-4f5214bf0799">
          <kpi xsi:type="esdl:DoubleKPI" id="682519c9-a9d7-4f32-851e-406a0dbcc1e6" value="0.560720645" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0247be32-4477-4d0b-b35b-422fb6c96b40" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3982d113-04af-4825-b996-09281a8e3c2b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9226ba0-1302-4f14-83ff-1b616647aa55" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56348e8a-1dd7-45c8-bde3-b9cb74ffd067" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e64daf5e-8321-4d41-b0f8-7deda7568a46" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2811e6a8-84db-4b4f-bd4c-5f24119257b6" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.5032" CRS="WGS84" lon="4.7753"/>
        <port xsi:type="esdl:OutPort" id="a32cb1ca-c0b5-44c7-af6a-2314831f9695" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a9fcd82b-93b5-4a2f-a04d-b232fc33c751" value="35365772.52144">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="813bba4f-fb7d-4edc-8b7c-d7d64cb8d54f" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_783" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="50dcff9d-02ec-40b5-8413-d847d98cc4a5">
          <kpi xsi:type="esdl:DoubleKPI" id="2abd8faa-1fdb-42d5-b356-5c6fde46a132" value="0.00306496136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7cc89b0-3d82-465a-878f-59858c4497f9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="956a69e6-c9a6-4fc6-90a4-07889cf0f56d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7894014-b65b-4c68-8dea-b9171cec1dec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f16a5764-f2e8-4f33-894c-5d7d7e5882e2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9dc0b8b-d771-4605-909f-190fe66b1c78" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eab079ec-117c-4782-ac77-d012b049faf2" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2795" CRS="WGS84" lon="4.78717"/>
        <port xsi:type="esdl:OutPort" id="4a48736d-5442-4391-887d-ec28e0f3b513" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2af2fc25-1d67-41a5-b1d7-7a1d557c1bf3" value="289969.86434688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="bbfc93f6-5786-4216-850a-ae6160a10653" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_800" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="b1816f19-b719-49c7-a3a9-6addd4a11953">
          <kpi xsi:type="esdl:DoubleKPI" id="8ccbeb3b-7581-462e-93a2-8676cee59487" value="0.0943497549" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65764cef-533f-4a43-83ed-a37dc4eef13a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d10e24eb-20ca-4ee5-be12-b27a03efad37" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3661ef9c-249f-4445-80be-027c01b2f7df" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cebc966-8643-41bd-b562-83c8418e08a1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a17b3ef4-fad2-4f38-a9c0-0af27146f2bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4242fdec-2ade-4ba8-b723-55164f9b9689" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2668" CRS="WGS84" lon="4.77416"/>
        <port xsi:type="esdl:OutPort" id="c6abd4e7-c7dc-42e9-8989-89e15d0f270c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3488d900-e58f-4b22-addb-6ed9bafff9c3" value="8926241.6115792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="7b7afc10-2ad9-4245-ad92-60bf7cd60cb2" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_750" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="82023666-880c-4050-87cb-955aed64541d">
          <kpi xsi:type="esdl:DoubleKPI" id="4e1d0432-8d76-466f-9422-e9f8c4b2bc1c" value="0.0246801053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c192b0ae-c6a8-424c-b086-700c6fd45385" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbf3e0f2-1611-4efa-a1cd-44054e59165d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="016decc4-3681-4b86-b927-e614991627b4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09d8075e-928a-4129-8cce-d13798d61630" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb7398a7-5677-474a-9257-5977c225dad4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59002f85-d467-4be1-a3d1-c9412c927a63" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3183" CRS="WGS84" lon="4.81891"/>
        <port xsi:type="esdl:OutPort" id="632fa322-148b-4ac4-a26e-d0fa656350d6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ccad176c-d409-49cf-9d9a-6a6b42893b77" value="2334935.4022224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5c0ecfc7-ab53-4cc0-81c3-bae253d3913a" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_36" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="73e5ea55-8965-4c65-83f1-754e475d8179">
          <kpi xsi:type="esdl:DoubleKPI" id="429d2329-c37c-4328-96ff-ec722db93e9e" value="0.925448474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40be14ea-a84c-4b5d-b56f-ba2b0f192f93" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae1ddc3f-e7e6-4823-9ac8-45363a0e385d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed6f9a06-f0d1-4060-99f1-5f238da4824d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29de3f48-50b0-46c8-97b2-aebaca5547c0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9ce4f8f-24e3-4e9a-8c7d-11a587618621" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="247fc811-6cae-467a-b3bd-c1cbb966c5af" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3053" CRS="WGS84" lon="4.99089"/>
        <port xsi:type="esdl:OutPort" id="9f6001c2-84fd-4bf0-bc93-c9b162e38d12" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e4e57615-3f7f-47b8-a7be-e05ca9fa7c6b" value="87554829.228192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ae4098a3-03d3-43f5-99af-def5190a1a2f" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_38" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="81ee51ed-4c3d-44ce-a10f-a97f39df957c">
          <kpi xsi:type="esdl:DoubleKPI" id="acd57b2f-0102-4565-b513-3a6afab3ec8b" value="0.0246801053" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8237b3f2-04ad-4ba8-895f-cf2870401f42" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69b2b075-d2e0-4e9c-ba53-bc0e2b1f7ed0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97ecb65b-bb80-4e96-abfd-566f741ccfc4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b76c41c-b545-41cb-a2b5-a6cdf431cb56" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b229439d-6d23-4fd1-a61f-dcb9c5d7f990" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d767cd03-fd3b-4218-af64-8114365a86b6" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.332" CRS="WGS84" lon="4.82598"/>
        <port xsi:type="esdl:OutPort" id="5985fe4a-ae65-4100-be53-fdc7e8ce5df5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="30b57c26-eccf-45c8-a46c-012f47cf7335" value="2334935.4022224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="6c0d6902-252f-4a2a-81bd-5076f7d5ff49" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_40" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="45ac0417-0bae-43c0-b2fe-6fc90ad28316">
          <kpi xsi:type="esdl:DoubleKPI" id="6db9b622-5d0d-4e51-b2be-1125832472dd" value="0.0733638421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="845a18f9-137d-4d71-ad03-01d96942b888" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="621a38e8-a5a4-46cc-ba56-e02d43ae10df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da296b86-fe65-45d2-982f-8e14c7e5e9aa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d2ac609-b38d-403e-aa1d-3c0b8282c1ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1593e878-055b-41a7-9963-66d10f1678df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbdab165-6322-4d46-955d-7aa23c5819a7" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3654" CRS="WGS84" lon="4.81862"/>
        <port xsi:type="esdl:OutPort" id="8da4e748-eae5-4a3c-b417-ce77d46a23c0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="283af704-6c3b-4e56-a1ca-2f30b6ee74fd" value="6940806.373396801">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="63ce9fea-279d-4838-ae96-f673ed535e2b" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_695" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="88c0a95c-80e1-4adc-9667-dd6b5deb0bf7">
          <kpi xsi:type="esdl:DoubleKPI" id="cb088744-2d3c-48ca-b588-7f2eea4572ee" value="0.0111770526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="482d33e4-c70d-4001-940b-055a9b3f7b89" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4303416-0b65-4e63-91a5-1b73fdbd7939" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d2cc683-0ffd-4371-b2b5-9937389f44b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27bc5b84-cc87-4015-8a09-1307cc12f807" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac0e4232-662a-447d-9fd1-a13081eb01fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa758c14-8522-412f-98bf-421528151255" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4299" CRS="WGS84" lon="4.86306"/>
        <port xsi:type="esdl:OutPort" id="a1c9a077-c2d5-48ab-93fd-d90941d35c46" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6964d99c-f1bb-4009-96eb-f50ec3c01671" value="1057438.5923807998">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="613a3ed7-2d93-4c9b-8cd1-6684b038dd57" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_735" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="b45866a8-3a7b-4178-b0da-ebd257b7ee5e">
          <kpi xsi:type="esdl:DoubleKPI" id="f469e871-21bb-401b-ab40-fce91fc5ad5c" value="1.00002647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7678cee-1f13-4c3c-bf12-c47234e39c44" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e787b9d-e542-492a-a68c-05ebbf14a0c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfcc977f-652e-4a66-aca8-0ce5cc9d0edf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39df054c-d6b2-48ff-9814-3572130f0a23" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab90b0dd-b4ba-4fed-a456-22908a16cca4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daa78db5-0fc8-4cc5-a6e1-6a12aa6bf089" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.346" CRS="WGS84" lon="4.78187"/>
        <port xsi:type="esdl:OutPort" id="189a42ce-a04d-4d13-a457-a9a35607b1a8" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="6420df44-fe84-4da2-ba63-bab3fd0190ed" value="94610504.27375999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="f4a18f2c-3318-4e72-a72d-416c25b8aa67" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_37" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="1813b192-a32d-4f95-b07b-774d8de2845d">
          <kpi xsi:type="esdl:DoubleKPI" id="32f8a324-cff0-49a1-bf71-46823ef24fb1" value="0.75735575" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f936b9e2-5b20-4a1f-a3d1-5766b66c510e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2084faa-1afe-40f2-93b7-72f2f087acb6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6e73209-c827-431c-84a6-d656c6e8e473" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="010ac997-47e2-4e94-85a5-c13dc61db6e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96768def-b147-4952-91c8-e1db3f072db2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb81bf6a-0f8d-4581-8f91-8806cf3ced8d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3491" CRS="WGS84" lon="4.66427"/>
        <port xsi:type="esdl:OutPort" id="245ed746-ae91-4a23-8ac7-f208b6dae2e4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="766a3773-1169-48db-8ad5-b03d2ae8b65c" value="71651912.796">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="be36d882-6f20-4af6-b505-71e4471f29bb" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_41" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="80d18dcb-b741-4ace-b75d-648c1d2d25ea">
          <kpi xsi:type="esdl:DoubleKPI" id="d33dfabb-f157-498d-a471-d5fa4c91747d" value="0.141571316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afb87b0e-5193-4f48-80e9-431779b9ad0f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="998d69e6-3977-4c46-a33d-9f6ecb11e1ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7554354-d5da-479f-80e4-d2a8bdad13fe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="179c55c2-7ab5-4e59-bcb5-b769bae39aee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f69d990-c484-49cd-a27c-3ba9f175e990" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d48cddc7-dae2-44c9-8458-5f8e577e0551" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2971" CRS="WGS84" lon="4.65057"/>
        <port xsi:type="esdl:OutPort" id="24c9e865-bd96-4855-bbdb-64490246b4d3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8c9c90f4-0717-420b-87cb-f6b37fdc056e" value="13393779.064128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="84b7faf6-eb67-4aa8-86ec-159507807908" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_43" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="7a983d3b-6c40-41ce-81eb-7d6c93e25486">
          <kpi xsi:type="esdl:DoubleKPI" id="8b1c24e4-fa59-4ac8-82ba-57a6eb647df6" value="0.000921578947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b402b48f-a661-49ba-a1d4-57ee502cb812" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e1eefdc-ec10-47b5-b73f-ef3878bf5f82" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7068ff5b-bd05-40e3-ae14-7e9fdaefd345" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2d7476e-ffab-4b0c-8afc-2899fa6f9eb0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97c9cc71-2f94-46c7-86ac-6a0aa521e1e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c3bd671-1b94-428b-a2fb-ec9493ef70cb" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3262" CRS="WGS84" lon="4.67241"/>
        <port xsi:type="esdl:OutPort" id="21d2fa8c-88e8-4257-ba29-4b2e2a0bad81" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0616fcfb-b4f1-46e5-93a3-93d0daa39de7" value="87188.74101777599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="51075407-5d98-4e4f-9a2a-b58560cbd67e" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_45" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="0c55fbb5-1d44-486e-80b7-be9ad62ce098">
          <kpi xsi:type="esdl:DoubleKPI" id="03304079-4659-4e3c-a2f9-0c1a9a159234" value="0.141571316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28c1c6b4-b434-4f7a-b5ce-4e6949b1076b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85b25053-77a8-4698-a237-10941d4896b3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f3037e7-c7ba-4806-909a-055e46011fe1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e122b55-e304-4b4d-aaf0-618f25028ec5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="342077f1-e25e-46d8-a824-b99720e99cef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="500f468d-fc91-47e2-be46-d71c3b5c1a3a" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2972" CRS="WGS84" lon="4.65142"/>
        <port xsi:type="esdl:OutPort" id="75d935fe-8921-49c1-88ff-3bfce4b7c9b3" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="38531e8c-f386-4c98-ba86-9889a3bc2081" value="13393779.064128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c160abb0-e527-4a37-8f48-0f915bf2b365" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_763" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="8a1680ae-3f4a-41de-a38c-c58360a2e2d7">
          <kpi xsi:type="esdl:DoubleKPI" id="9caa63ae-da9b-40fc-afb4-9ff5f2eb2526" value="0.0114449346" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93b99089-0377-4280-9dfa-3cb62e0d3b3d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2e06655-ae9d-4035-ad35-8fe7d71479fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dccb719-24f6-4d36-9340-311b24ce9ddd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f91c63e9-8ab1-49f8-8f68-d76e033235fd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35028596-a7db-45e2-8abe-71c115c52fda" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58d29247-e62a-445c-a88a-06f158882e3b" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.302" CRS="WGS84" lon="4.80006"/>
        <port xsi:type="esdl:OutPort" id="999e969f-e587-4217-b070-dca888dfa81e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f11e7a96-c6ef-4817-b9a5-17d50d8c6811" value="1082782.3726368">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="aa144255-b518-4131-bfaf-191cb9e3d64b" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_767" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="578c2ab3-1cb3-4f56-b290-0e1fdb5b175f">
          <kpi xsi:type="esdl:DoubleKPI" id="61063f45-34ae-4e41-939a-28f20f8d6c5b" value="0.00299242105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa2f59f2-2cb9-48c6-a790-f1d6a1ee43c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="777798ca-45df-4725-95c1-d8b42ea6813c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6c52bc0-2676-4873-b1d6-599661e47f16" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9145378-119f-4299-97a9-b00dd2e51b98" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed832a5-5a2e-4655-a8fb-165d0d2baca9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56c7ac8e-3b2e-4027-ae0f-a99e56480c22" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2972" CRS="WGS84" lon="4.73416"/>
        <port xsi:type="esdl:OutPort" id="56352fcd-942c-4e55-871c-fbaf44f559d1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="e52e0824-c856-422c-9702-c08a827bb9e5" value="283106.9706984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="091aa51a-205b-4514-92d8-476a5c7206a4" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_779" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="9fdb7a47-8637-4358-aaaf-4a688012a90d">
          <kpi xsi:type="esdl:DoubleKPI" id="9d0123df-b4e0-49d3-b4fa-9cf16e524212" value="0.000708157895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11741718-61e6-47c8-beeb-ec4654c8adcb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c655e128-58df-42c1-9c0d-89a1767b35a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baf057b4-f212-46ee-a753-43a5ef0e20f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78471eea-7b7f-4d7b-a03f-0b51ad51920a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07ce010d-b416-48e3-9935-20d0066bf7e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fd08c80-dcf2-4de4-833f-443d4f8b30ea" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2821" CRS="WGS84" lon="4.77688"/>
        <port xsi:type="esdl:OutPort" id="7f812f30-009f-4b46-bc2e-aaf3c0f60cff" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="23f5a270-e3dc-48a8-9ceb-59122abae2ae" value="66997.40213016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="11feaab1-d00f-4037-b54d-c9cc6749c873" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_684" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="14539fae-0139-4f34-b80f-09fb86f1e0c6">
          <kpi xsi:type="esdl:DoubleKPI" id="e7105f56-c1c8-4828-8844-99e547ea1c56" value="0.0304293684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee0d8594-b0bb-4b9f-a8b3-68e781384f27" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0308f77-dc23-4d08-9ca7-b0bf1349621c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72221c79-1a94-4f46-80e4-d3114c86d96c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b36ab00d-115e-48a6-92c5-4994c2affd9e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1056dd63-a248-4c7f-8dfa-a407b2e4058f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72155ee8-3ccc-4866-8127-4c3748830880" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4465" CRS="WGS84" lon="4.75402"/>
        <port xsi:type="esdl:OutPort" id="07c70f77-eea3-47bb-ae82-c107ea847578" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1b777b64-c665-475b-9e91-17e102fdd55d" value="2878861.6855872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="eaff141e-69f1-4055-902a-aa4c98e447a7" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_688" power="3.0">
        <KPIs xsi:type="esdl:KPIs" id="13d7a773-4245-4a63-8bb7-a50fb2c796bb">
          <kpi xsi:type="esdl:DoubleKPI" id="181c31f2-3c27-4636-a39f-8e0dd5489b35" value="0.0304293684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="022bddf4-2dcc-4bcf-a9f7-1742fc848b9f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64575ac3-a336-4ec6-be5f-4927f55453ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="853b9c93-d86e-4ba7-9025-93ef15f5baf3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29253bbc-26d7-496f-9c90-21c288c086fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b15dcd0-f149-4f84-8ccd-906a37402073" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad080710-4b3a-415a-9e09-f13943fe3cb2" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4402" CRS="WGS84" lon="4.7497"/>
        <port xsi:type="esdl:OutPort" id="7beff9ca-aab4-4c0b-aec9-89a46d34573f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4f6416e7-fcc8-48a8-ae5a-2e62f491a6e3" value="2878861.6855872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="a01be13c-7251-438b-b692-255c18cc1ce3" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_742" power="4.0">
        <KPIs xsi:type="esdl:KPIs" id="961e1606-a09d-4540-8e17-920138606444">
          <kpi xsi:type="esdl:DoubleKPI" id="3be292ea-c259-45f6-82bb-453fd5dc87c7" value="1.00004568" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81d803d3-f5f3-4ab9-a497-adfe482ea44c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3082e75-07bb-47ea-81fd-ae69a55c0079" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d0cc7f4-865a-4b89-ac0a-9883e93a2bf4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b3e6786-25da-4149-b649-ed004e2602f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="047866dc-ab6b-4f4e-862c-4fde2e14632d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d09a6c99-1e40-445d-b3f3-f54b3a7893ed" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3386" CRS="WGS84" lon="4.95071"/>
        <port xsi:type="esdl:OutPort" id="0d8d80f8-8d2b-4b84-83cf-439b683be4db" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0925dd0c-4322-45b2-9010-1fa42f203d5e" value="126149762.25792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="68b6c860-9a54-48b8-be8b-b63f2662d97a" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_714" power="4.0">
        <KPIs xsi:type="esdl:KPIs" id="753e77eb-dc0a-46ae-b70c-86dbaf8bb481">
          <kpi xsi:type="esdl:DoubleKPI" id="942dc11b-6345-45c2-ad6a-1e54b4c56d93" value="0.00484381579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b5e71f-5e45-49b9-bba0-bc7892483e07" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5b8a617-20f9-498a-8cc6-34397f53d5fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1b07bfc-a101-4327-88b0-7d191911512d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="128e60f3-a867-4bca-93e9-0c54e278cf40" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="843c122d-1b3b-4b4c-9070-4a9cca9e9816" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c490daba-39fb-4975-b307-09aeea902f2c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3886" CRS="WGS84" lon="4.69021"/>
        <port xsi:type="esdl:OutPort" id="a511a1cd-4d41-4975-a00f-9e49eafed35e" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9d804013-75ee-4af5-9f13-0624f2394955" value="611018.2990137599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="12498290-98d5-4ed1-906d-61f9700c3761" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_718" power="4.0">
        <KPIs xsi:type="esdl:KPIs" id="0d3c2a6e-b795-4981-8be0-b8c93fc52d2d">
          <kpi xsi:type="esdl:DoubleKPI" id="cb1d94cc-afe2-481b-a72c-a3232e07af4c" value="0.00108698684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50d22213-b3c8-4b78-8f0d-8e4e71034b05" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2aee3cb-a8f8-4515-b39f-11b2cb30e634" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3da6ce1f-d9fc-489e-8688-f09aa505a168" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a68124ad-18d3-4e61-b55f-ab6707a13393" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91bec8a7-2f6d-45fe-8804-75b3c5706078" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b80d6204-b447-48fb-9ae5-e5b0e38279bb" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3824" CRS="WGS84" lon="4.70646"/>
        <port xsi:type="esdl:OutPort" id="677d45d0-ce63-49e0-838b-b18300891650" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="46a494ae-f919-4756-bb2d-92a5a04ee5cd" value="137116.86794496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e3c66032-644f-4905-a9ed-79f40076b6be" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_806" power="4.0">
        <KPIs xsi:type="esdl:KPIs" id="25e5492c-f724-4b0e-8784-206ec21e4004">
          <kpi xsi:type="esdl:DoubleKPI" id="81c4a20b-a6b1-4e38-b637-0094d06c3f5f" value="0.0106701316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cadbe113-5e99-4b5c-9cd8-b3ee81e5fe7a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b949158-b2df-44a5-ae49-a6f1f68610f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62cb54fc-1a0a-4014-a40f-4d36c88d1fa7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="987d4ee8-893b-4e4c-be2c-4105e8016a74" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebcc5178-2461-4aa1-8528-826ba6542f80" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="107aee9f-a8e2-41d0-8081-4069c072a537" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2562" CRS="WGS84" lon="4.63809"/>
        <port xsi:type="esdl:OutPort" id="d296d1ba-7a3d-4cd0-b261-b157762cede4" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ea9e76bf-f2e0-46f5-9d2c-12ab2f31bf2e" value="1345973.0805504">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c79646b1-f08d-42da-9cf8-a9148a812f29" decommissioningDate="1999-01-01T00:00:00.000000" name="abn amro datacenter" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="2cb57e57-b88d-4e3c-ae19-31a3dd60ebb6">
          <kpi xsi:type="esdl:DoubleKPI" id="1ce219f9-683c-4365-bdc2-725fb6135321" value="0.215984927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07a96c5d-a14f-4e14-ae6d-13e3754a79b3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d585555-3cdc-41af-97c1-3484c9a3b961" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc45f69-4fd3-4c65-be7a-beb337a4b8f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="147ec0f4-5d9e-412d-ac53-a907cc224355" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c9bff06-559a-4cf9-afaa-2f75824e45e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76e06e4e-789a-4964-95d3-67e56c6b15b8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3128" CRS="WGS84" lon="4.87332"/>
        <port xsi:type="esdl:OutPort" id="ead36e1c-1174-4a24-9d86-887ced5827dc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ac3ff26a-25a0-4487-97e8-7d0f8b93ac90" value="88546908.55233599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="9a69ff63-0bfd-420a-9fe1-aa52fdce0043" decommissioningDate="1999-01-01T00:00:00.000000" name="abn amro datacenter" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="c5f2abcc-cfa9-4391-a200-de4751dfb0a4">
          <kpi xsi:type="esdl:DoubleKPI" id="ab9943ab-4413-480e-bfae-4a4b5ff2f8bc" value="0.13702285" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb1e06c6-b7ba-4a0f-82b9-e772f5a25ef1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d33634-bba8-4a1b-b230-1ba4757fc1b0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28dbf780-4cdf-4118-bf60-bbcbaa586b62" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27e2b886-feb2-427d-b552-97026eb2dff2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e723a2c-9c95-4786-87c9-5a30ad124e53" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5711a01b-99d1-4a5d-b221-440e60b779d1" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2968" CRS="WGS84" lon="4.87099"/>
        <port xsi:type="esdl:OutPort" id="1788af72-1975-4d76-89dd-c743491c0fe1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ffbed518-2fc0-4d5a-8873-96de8df83c5b" value="56174983.7688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="8b20fadd-0760-4175-9e94-971846093eac" decommissioningDate="1999-01-01T00:00:00.000000" name="dataplace  graan voor visch zuid" power="4.0">
        <KPIs xsi:type="esdl:KPIs" id="14b8cbf5-3f10-43d4-8f58-ddf4791b4341">
          <kpi xsi:type="esdl:DoubleKPI" id="73113c14-c6ec-45cb-a55b-e5dde80322ff" value="0.0504112782" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46104e2b-49c9-45d8-b5e6-3f530da1ecb9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce5d0b5b-3f70-4553-994e-a89c354c3cb1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d62e0fc1-a3bd-4329-b07a-9aa03574e60c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b016ea19-1676-4e61-8dc9-c0e60df335b5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6375e00-1ffd-4306-a7a2-6f3a210d0abc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2639e828-204f-4615-a8cd-67e01d417567" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2904" CRS="WGS84" lon="4.68455"/>
        <port xsi:type="esdl:OutPort" id="997530ae-c2d5-4632-b9e2-7c12a2bd17cc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d131d8e2-ab7e-4730-a56a-a1b38217aba7" value="6359080.2772608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e08ff16e-e4d1-4ef2-9803-7bf456908363" decommissioningDate="1999-01-01T00:00:00.000000" name="cyrusone  polanerpark" power="72.0">
        <KPIs xsi:type="esdl:KPIs" id="96d6a872-4195-42b0-93da-f4dae6b35a1d">
          <kpi xsi:type="esdl:DoubleKPI" id="fb40b26b-e4ed-4553-b048-44c016434e99" value="1.21052632e-06" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26a2c961-3f9b-43d9-969f-f9083e35da29" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58b89898-685d-46d7-8633-9a5ad04db086" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d6df8a9-1f53-4592-8a57-63183ca872e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a82a1a32-ef7d-4991-8d0e-ca8b5afc4b03" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="541fb280-f792-4a95-b80e-02ad91be3d2a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="618b6a1c-c24d-454d-9b2c-c4f25ea6d8f7" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3822" CRS="WGS84" lon="4.70078"/>
        <port xsi:type="esdl:OutPort" id="dd293fa5-b745-4793-9871-b2ceaf8b3970" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2d640d88-e6ac-4d24-b635-084992bc825b" value="2748.61137798144">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="8a38d4d7-ab2a-44aa-a0a7-04af751a27a4" decommissioningDate="1999-01-01T00:00:00.000000" name="cogent datacenter amsterdam" power="4.0">
        <KPIs xsi:type="esdl:KPIs" id="181b1eaa-0d1d-4fae-937e-2fe672846e6c">
          <kpi xsi:type="esdl:DoubleKPI" id="394e0425-9965-4351-b417-02def054e243" value="0.00108698684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3aa2191-daaa-44c8-b69d-84bc455f8567" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bff8044d-788f-423c-8bae-2b4e52736694" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d9d70d8-3a96-439c-aa4a-76b3f8e87cae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dffa9749-d7f3-477c-8812-396992178c6c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1c91284-6ac0-4481-9ab6-3f0e89a6be31" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3886a287-ce06-4405-94de-bcb60ebf50ba" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3845" CRS="WGS84" lon="4.71715"/>
        <port xsi:type="esdl:OutPort" id="7113b6d4-3981-413f-ad17-09d5b0e1c335" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9984564d-2f36-4746-b344-a1c9baeceac2" value="137116.86794496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="7503f674-0466-4d66-b8b3-49e32d51e360" decommissioningDate="1999-01-01T00:00:00.000000" name="atom86" power="7.0">
        <KPIs xsi:type="esdl:KPIs" id="9c556622-4d15-42a3-ae4b-ea0f0caf874c">
          <kpi xsi:type="esdl:DoubleKPI" id="ad303ff1-5275-4da0-b9bb-72dcfb6f393b" value="0.019082594" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33e4e5c5-02dd-4a47-af76-3e6adc17b4a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="669d79f2-b51c-4a21-a6ee-44457c127293" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a7c95eb-30f2-403f-b65f-2f4328aab37c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30851682-c1d9-446f-8c1f-a92e9e9f6c22" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0cc1667-77f3-4c93-aa87-55e2379bb0e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af11397c-4574-4106-ba26-831e018f75ad" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.275" CRS="WGS84" lon="4.75081"/>
        <port xsi:type="esdl:OutPort" id="2f56257a-0ad9-4f6e-8a7a-ee18928814bb" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1604b846-7715-4922-aacf-c4eb7b0e7a31" value="4212520.790688001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d5f565d3-fc7c-478f-9065-f394bfff2ccc" decommissioningDate="1999-01-01T00:00:00.000000" name="interoute communications ltd" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="dbd92160-5418-4136-87ed-4411b034b6ac">
          <kpi xsi:type="esdl:DoubleKPI" id="a826966b-e38e-4e50-8f1c-7c43cd48f50b" value="0.000163360324" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9af262a-a2be-448a-81be-442bb4a6683f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e129b38-143d-4a45-94a1-61c7436332b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="702314f8-a216-437c-80a6-8b309f052473" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="348e60cf-25ac-49bc-8783-b8642a4b8855" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14bab7a2-d0b1-41be-afde-a20366c94d98" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91f4edad-9b8a-490e-a111-03f49427398c" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2794" CRS="WGS84" lon="4.75608"/>
        <port xsi:type="esdl:OutPort" id="6da371f5-48e3-4a1f-b0ab-d677573ec593" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f65c3d49-b27a-42b3-8abf-7c36f598b157" value="66972.50530963199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="354e263f-69f9-412f-98bf-2b6beaabe8e1" decommissioningDate="1999-01-01T00:00:00.000000" name="verizon schiphol" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="fbf43f5d-4888-468b-a133-cc411c6994e5">
          <kpi xsi:type="esdl:DoubleKPI" id="4ef5d3d7-3944-4bc6-b68e-630fed256c42" value="0.0139393603" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64ed481d-269e-42e6-9b2d-a09ca3b389b8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b91b0740-91d8-4d46-8a95-4b310d6d1624" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46305830-4798-44e7-92de-962b3a12e46c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79078042-60e6-41c0-a45d-9bc5d278ccc4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08956e3b-42e4-4a37-b44c-e58b958118de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="922cebcf-264d-485a-99d7-e327273924e6" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3223" CRS="WGS84" lon="4.80167"/>
        <port xsi:type="esdl:OutPort" id="75779f4f-9de8-46fc-94db-8b59c209f298" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1e2be55d-4ff1-4843-a8bd-4f47d34e9149" value="5714691.6634704005">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="aef63e23-285a-4715-b9ed-a61db67fdedb" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 8" power="15.0">
        <KPIs xsi:type="esdl:KPIs" id="157cc847-4649-4248-85b2-bcea42781a46">
          <kpi xsi:type="esdl:DoubleKPI" id="b8ca9760-cf41-4615-95ec-ced3faab1c73" value="0.000239631579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b58bc61b-584f-4976-a704-f0b8a4d05c75" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ce82e63-f870-42e0-bef8-2b627513a4c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13f3b521-94af-4ad0-85e8-d5110dbe289b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="921573a0-10a7-481b-8ef2-a02df1ec7e46" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="735c43b3-0748-47db-8c48-610980fc63a3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f61d2f51-3c43-4a78-a377-ee54c27a2e62" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2762" CRS="WGS84" lon="4.7434"/>
        <port xsi:type="esdl:OutPort" id="8e9ee935-188c-448f-9911-58753860dd42" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a9ba5f0e-c910-45af-8222-686cc91a0a0b" value="113355.32213016">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d59c3357-5a72-4b81-9197-69d1a558bf69" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust   de president business park  jan wijsmullerdreef" power="36.0">
        <KPIs xsi:type="esdl:KPIs" id="e9142d12-cc8c-4b96-8471-776482c0847b">
          <kpi xsi:type="esdl:DoubleKPI" id="31e7ad82-d182-441f-a7ef-26744fcf1374" value="0.0186901754" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cdd765a-8f30-4593-81f1-9edb876a2fa6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23982401-3ed4-48b6-b09f-11f6ce9d5bd4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7222900d-5b57-4908-81e9-3480e2a574c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49e65f97-4706-4ad9-a4c6-1cbd1ecbbe54" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="656b7de1-7c6c-4ce5-9303-a7a38ca8da20" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c36c7585-50d0-40cd-8870-717075d78763" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2904" CRS="WGS84" lon="4.67687"/>
        <port xsi:type="esdl:OutPort" id="694c47ad-982d-4c93-adf1-77f33018dd89" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9b3efd5b-e181-4df8-906b-f871e1e5dd2d" value="21218881.3709184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="486425ac-6257-4b21-a2b8-3f0ffa3785f3" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc   aalsmeer" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="9c7dd966-3288-4d83-a345-050909158ea5">
          <kpi xsi:type="esdl:DoubleKPI" id="7f325c1a-b6e1-4b3f-945d-c74fc1365777" value="0.00105327935" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f3c30b2-6a6e-4734-b1ac-7b3c3e948439" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="353e754d-c7e9-45ab-8a55-9ee2dfec64d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dbe56d3-09ed-4032-a496-1abcccd30850" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de003b2f-e0f5-414b-8e01-8fb38f950709" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95de7f8f-6a8e-4f8d-a3cc-90b2f30f298a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3161a12d-a1d3-42f7-b0ac-f2cbce37fec8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2598" CRS="WGS84" lon="4.77336"/>
        <port xsi:type="esdl:OutPort" id="ba4c4da5-85cc-4d7b-b08a-da0fedf9e69c" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="941e6ec9-7adb-47fc-a66b-cc1071993799" value="431810.8285608">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3be742c2-fc6c-4c7d-b411-d25669d35121" decommissioningDate="1999-01-01T00:00:00.000000" name="coolwave carrier1  amsterdam  amsterdam" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="97ccd24c-9cfd-4168-91ae-9e82816df12b">
          <kpi xsi:type="esdl:DoubleKPI" id="5a228d17-ec80-4fec-9c09-3b34905bf1d9" value="0.0439695121" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd01c144-4927-4b46-94b9-15ad76ec6ada" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="562d5fc6-9186-4362-bd2d-ceac99d89f8b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e81cdf38-0c3a-49c3-9589-41511ce2bcd3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc480f89-232e-4879-be6d-2a8b28f233f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13fb37d2-5816-462f-bf48-4cf826f1e336" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c06fb20b-8723-465e-a6f0-03e6b6372661" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3951" CRS="WGS84" lon="4.86341"/>
        <port xsi:type="esdl:OutPort" id="e796e85a-daa9-4e0c-8011-ebb70f4366ee" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="fbf9b9ab-bc9b-4257-a07e-d862f35897e9" value="18026092.9366128">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1c68e8e6-6808-41e9-a73f-11455f7d58dc" decommissioningDate="1999-01-01T00:00:00.000000" name="eweka dc  amsterdam" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="9a9b7aee-ce25-4151-903c-802f33176302">
          <kpi xsi:type="esdl:DoubleKPI" id="ab06a065-15b1-4d9e-a069-e23b06842294" value="0.00637389474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9343ab8-c705-41fe-b135-480b7a574d7f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78225cf6-cb1c-447b-95ce-ba3fb84afb93" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="516591bb-7ea9-41cf-bb1d-beb5ff76465e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e79e7b5-b2f1-4e3c-87a8-0ff31eee1351" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b161511-b6e5-464e-b3f3-6cb2dd2d4a53" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="654c55a5-6b88-4498-bfd8-36583455cb2f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4084" CRS="WGS84" lon="4.82887"/>
        <port xsi:type="esdl:OutPort" id="2e3038b2-0ee2-4fcb-9ae6-f9220baa2d06" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8595925f-45d8-4ef0-a859-b8c196cd0f74" value="2613092.87876832">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="1a902f85-eb85-4497-98be-57b3a1d014b5" decommissioningDate="1999-01-01T00:00:00.000000" name="is group  amsterdam" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="655a9c23-2782-4b13-8057-deedaeffe242">
          <kpi xsi:type="esdl:DoubleKPI" id="622c4891-9493-4146-9c3c-15cd5d2e538c" value="0.0185708502" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f99b5371-f0d8-4718-868b-814357970d56" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf966c6f-698a-473f-a9c7-85d98783a7aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1b1108e-09ed-4f77-9e33-2f9d8b9311c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8efc3313-2339-4156-9829-a2130e5e17f6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1603de31-ee45-4b61-94a6-da851c729ef2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f9b00a4-6ea9-41ff-b4e6-fff5fc687b59" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.396" CRS="WGS84" lon="4.84937"/>
        <port xsi:type="esdl:OutPort" id="f2ed8779-9d06-43cb-b229-e28706f6e720" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f0661190-c197-4ee2-aafd-c575a5d8e9e4" value="7613454.3147936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="bfac4448-5a83-4c0c-b500-06a83edd83b1" decommissioningDate="1999-01-01T00:00:00.000000" name="level3 amsterdam  amsterdam zuidoost" power="0.277777778">
        <KPIs xsi:type="esdl:KPIs" id="c8e0dfbc-e60b-4d44-8a47-37586921ad97">
          <kpi xsi:type="esdl:DoubleKPI" id="fb8135cd-744e-43b5-bfb9-5fedc729152f" value="0.518319" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="556a687d-0b81-4a27-98ab-a21a0753d907" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd12d7e4-5123-4ece-83c8-42a16886d0e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c249485c-bacc-4721-b11c-03639b793ff8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8f7eb5e-269d-4232-a11a-d355264f54fe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="513be17b-c4d0-4a68-b1a2-f458764c4f66" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c3578d9-22ca-4084-b7f6-d8703e6403b8" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2964" CRS="WGS84" lon="4.94859"/>
        <port xsi:type="esdl:OutPort" id="24bbde15-560d-4e95-a0da-70a023512b32" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="63aca8c5-b9f1-47a7-b3cf-465629138e61" value="4540474.443632379">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="88f6e3a9-1350-4d55-ae1d-cfcf171fc28e" decommissioningDate="1999-01-01T00:00:00.000000" name="pink roccade  amsterdam  amsterdam" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="ba239fbd-ea0e-404b-bcf4-4b5088e4c34d">
          <kpi xsi:type="esdl:DoubleKPI" id="2f1a5394-5079-4952-8fe2-d2fc0c780278" value="0.00738571457" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac958d03-08a2-4232-a9c5-38af80210fa6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f302d9c-3687-4a85-8290-11b389e55202" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba501bc9-8632-43c1-ba84-27a2d68cd12d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47526e59-643d-4f21-a4ed-9d6b577ff2c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f7fc4f-7a14-4b20-bb26-1001c72427d0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="163f65ed-f81a-48dc-b450-f8facf5303f5" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3003" CRS="WGS84" lon="4.95304"/>
        <port xsi:type="esdl:OutPort" id="7305d3c2-3d76-4644-8ddc-b0934bd76c59" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="99871e69-591a-4445-98e9-1aa87dda028a" value="3027906.63083376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="fc23c634-0dae-46be-ae6a-939709c54244" decommissioningDate="1999-01-01T00:00:00.000000" name="schuberg philis   xs4all dc2  amsterdam" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="ff2cb232-0935-4052-a230-4f5857b3b798">
          <kpi xsi:type="esdl:DoubleKPI" id="93da90c6-dbdc-4dcc-a480-a020e5f00e5c" value="0.537612771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a23f81f-da43-4e84-9bc9-fc997ef317c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df5c36dc-ed7a-4b17-b205-2f9b3e7d6a04" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de7f3c89-000d-4b47-84c8-3cb8600b36b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb979fc7-af8e-45f7-b227-3dc5705eede6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9800c8c2-538f-4885-ad85-e837da5a3b97" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc5dc189-23f7-4640-8c1e-4645c50ccbc1" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3731" CRS="WGS84" lon="4.89222"/>
        <port xsi:type="esdl:OutPort" id="6ad3aff0-04dc-4caa-ba98-cbf80c3f7b43" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="13ed1488-0923-48c7-a6f7-645526349d81" value="220404032.50132802">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5bc3423c-c976-499b-89f0-6ad1688c69e8" decommissioningDate="1999-01-01T00:00:00.000000" name="sorbie  amsterdam" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="98d0261c-611c-4d11-908d-5fe68af6b120">
          <kpi xsi:type="esdl:DoubleKPI" id="b47aed29-0c69-43f2-853c-ba1476ffb356" value="0.185712213" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbccc55e-4979-4087-b7ae-4a6e42fbe597" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a35f5f4-e042-4581-8221-8139b5433eb0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b584f914-678f-48b5-b495-9f356d76b5fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dda42ebc-48b9-4046-85fe-773df3679b97" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62156ccb-c78f-4ea4-a455-58c40d0ea1b9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1249005-def0-4027-8486-eb9d328dd27f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3904" CRS="WGS84" lon="4.84658"/>
        <port xsi:type="esdl:OutPort" id="f370af08-f082-4607-bf23-542e98bc0218" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2869bad9-7a3f-4d1e-aab3-7026089884b0" value="76136064.53918399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="f8d8b446-8f37-45e1-8f42-dadb92e7eaa0" decommissioningDate="1999-01-01T00:00:00.000000" name="tele2  amsterdam 1   amsterdam  amsterdam" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="2f9315ef-be6f-4718-ba6b-f9e43df9526d">
          <kpi xsi:type="esdl:DoubleKPI" id="51d22569-d370-4c21-81c3-152720e5b874" value="0.0202874696" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baa69de0-ae8d-44b7-bf28-e8f8c778f913" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f48a534-1ffe-49ba-91f5-0486553e6d8d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="033f8e41-b71a-482a-95e1-08b33bcb7e73" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f38e492b-6d56-4efc-a1f3-d5a3e3927e6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7123d001-f122-44b2-a236-ac9d661a7057" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2f468ee-b7d9-489a-831f-a54c3cd4c8f3" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2992" CRS="WGS84" lon="4.95501"/>
        <port xsi:type="esdl:OutPort" id="ac3285e5-baa2-489d-bbbf-75e511764bb6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b69801f1-e0cc-47db-9d26-b22092fed12d" value="8317213.3369728">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="7506e449-2136-4ca4-a90c-bd5b632ce82a" decommissioningDate="1999-01-01T00:00:00.000000" name="vancis  amsterdam" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="0a0b5a0c-b298-4021-824f-cb12dc852c1a">
          <kpi xsi:type="esdl:DoubleKPI" id="c8a76a36-07f5-4af0-9703-38fe0971a34c" value="0.00444925506" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c4446ed-a776-40f5-8d46-8aa86c83e630" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="406c4c72-4714-408b-803e-50cacad6a147" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22934eb6-1ae6-4258-8b8f-8dc70ad52a71" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70582350-f992-4157-81ed-128e58919767" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2c7e49d-75a6-41fb-8f49-4642338df859" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="248f1219-1cff-4cb0-9ea3-381d726c8854" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3569" CRS="WGS84" lon="4.95427"/>
        <port xsi:type="esdl:OutPort" id="01dcef1d-e3e0-4564-9ab7-6049c992da0f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ae85baa4-a996-46ac-9a86-c7cef4b2d712" value="1824052.19843808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5180a205-c582-4c47-a8de-8de6b722e379" decommissioningDate="1999-01-01T00:00:00.000000" name="viatel  amsterdam  amsterdam" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="af67691c-58fa-4238-a48c-30e0b0f6a863">
          <kpi xsi:type="esdl:DoubleKPI" id="949d294f-609e-4bfe-b6ec-87bbfa9c483e" value="0.249688287" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8469e1b4-b310-4715-a7cb-90aa931b053b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d157d19-3913-4011-a953-f4a62d740617" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a66e4945-09ee-46cb-844d-844f5ef3e95c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ccc0eaf-4e7c-4f56-8f0b-86a0d03dccdd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f161972d-138f-4459-a52f-6529dd52e404" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2fd272d-e795-44d7-9170-f20e169bb5d9" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3565" CRS="WGS84" lon="4.8404"/>
        <port xsi:type="esdl:OutPort" id="b782979b-0932-4178-944d-cbd81673f7e5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="7974db2c-bd62-459e-969d-8160594955df" value="102364207.644816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e9b882b5-38aa-43a5-9fff-7246291f78d9" decommissioningDate="1999-01-01T00:00:00.000000" name="century link amsterdam" power="2.25694444">
        <KPIs xsi:type="esdl:KPIs" id="f8b92b19-3c0b-4741-aab0-8b1d14307d61">
          <kpi xsi:type="esdl:DoubleKPI" id="ea832d62-9ed8-42c2-971b-f84fc50810f7" value="0.00417305422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be075ffb-502f-4284-99c2-8823a4cb58cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b0d55a3-8a9a-489a-b3c9-2a4657eee4e9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08891cf6-4c20-4284-bf20-007bf3ca6390" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f9b2def-0c17-475f-8969-f65261677a25" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3658025-4f67-410f-8dc1-83262e8f025f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58ad3567-bb61-4c86-996b-134ab7f45bae" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2957" CRS="WGS84" lon="4.94542"/>
        <port xsi:type="esdl:OutPort" id="db0d6281-81d3-4682-b145-9a679b4c1f57" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="4b888823-d843-45e1-b9d2-c6a24818b865" value="297017.13352360466">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d7a2b62a-9310-4d10-ad46-c235b68af3f3" decommissioningDate="1999-01-01T00:00:00.000000" name="databarn amsterdam b v " power="0.104166667">
        <KPIs xsi:type="esdl:KPIs" id="db5d1a01-ae39-43eb-9834-5507ad056e62">
          <kpi xsi:type="esdl:DoubleKPI" id="d2dbd694-d5f2-4a2c-a83f-7a176024297b" value="1.38270377" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d878149-9f76-4639-8cab-de2cae69ef9b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d41b348-e477-4b5e-a8e6-1e8278e4bbcb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47ea35cc-c18d-4482-a349-c98d42ebd8be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1cedd2a-740b-4349-ad12-fb203237e2f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeac5e3b-ba8c-4bbc-9995-b071ed54a6e2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="625982e4-c748-44e1-bc82-429a9ca17010" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3964" CRS="WGS84" lon="4.85115"/>
        <port xsi:type="esdl:OutPort" id="f5f669c6-3c72-40ae-b916-e19f3e66e233" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="3c541575-0828-4df8-bad4-69eed477ac3d" value="4542181.898984983">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="90b3db09-8ecb-40b2-bb7a-089317660d74" decommissioningDate="1999-01-01T00:00:00.000000" name="datacenter com" power="2.70833333">
        <KPIs xsi:type="esdl:KPIs" id="1e7d7fd7-1de3-4f4e-a4b0-1acf80c893c0">
          <kpi xsi:type="esdl:DoubleKPI" id="a2c3e472-582b-4812-981f-23d0d487c5e6" value="0.104746766" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="896698dd-aa0c-4a32-8a84-bbff84144a02" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30ea3b0d-6fad-41fb-8368-9e70489e1421" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f134533d-a39c-4c7d-b73c-3ce21a3f76a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6698921-3c63-43e1-aad7-9941517f495b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73b27336-c58f-462d-8d5d-cb5a6e680423" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37580b32-098d-4f4c-9b07-1793beea8e17" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3095" CRS="WGS84" lon="4.93601"/>
        <port xsi:type="esdl:OutPort" id="50e250a5-7f86-4953-b7e1-c13e915db627" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8d755fff-eec3-4e6a-90b5-631b9ea056e5" value="8946421.27304902">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="be7f8635-937b-4b53-8f9c-ecc1e84a6aac" decommissioningDate="1999-01-01T00:00:00.000000" name="dca" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="646f44e6-40e2-47ec-9353-75f2a3e5b49d">
          <kpi xsi:type="esdl:DoubleKPI" id="a2e11988-d93e-4487-a67d-14611baf2c3c" value="0.141600607" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7434bc06-3ae4-4a87-970a-37ce7cc2b713" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8accf0e9-4206-4793-9570-5f6d7b2c2d91" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8321ad82-9955-44c8-81fb-e2dec6f7aa1c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bab8c0d3-3509-4c84-9940-2c49e872c6f3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10e63a53-636c-47d1-a9d1-226af7ada7c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c323000-92cb-4dd7-8ae0-2376c053d313" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3955" CRS="WGS84" lon="4.87123"/>
        <port xsi:type="esdl:OutPort" id="f9e21279-51ba-4442-9b3a-bc325569b485" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="211a9ae3-fab7-40b0-b85e-891aec5e294a" value="58051717.650575995">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="cc756e4a-32f7-4703-addb-801c5a90401e" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust   naritaweg" power="1.18055556">
        <KPIs xsi:type="esdl:KPIs" id="824006d6-e3db-474f-8d54-32e96e288b7c">
          <kpi xsi:type="esdl:DoubleKPI" id="3d01d83d-185b-458c-ba25-33e3b3d3c60a" value="0.365542282" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40ce1417-3580-4f8b-8eba-5ad8fad2f0e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4ca1af6-6103-413f-96df-4df2fd1287ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b424ceb-d38f-4f1c-b571-30b200173b96" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92b9d201-72cc-4634-a935-8e479110c886" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba6f36e2-7b6f-4c29-b689-85d112e784f6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd4fc00a-4f7b-4b09-b268-cc52fbfcc435" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3881" CRS="WGS84" lon="4.82676"/>
        <port xsi:type="esdl:OutPort" id="cc197b84-9215-4cfe-a442-bc5fadcebadc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f4011c94-ea46-4b1f-911e-3f41602fe1f9" value="13609139.210094407">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="0b87f3f3-ef06-4ab9-bf8f-39d414913d32" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust nl   h j e  wenckebachweg" power="6.04166667">
        <KPIs xsi:type="esdl:KPIs" id="52c0ffe0-0e8b-4349-9ccd-f099395e4c44">
          <kpi xsi:type="esdl:DoubleKPI" id="d214d414-6755-4c85-935d-9d91d95543e0" value="0.195232221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8474d35-7193-48fd-b93e-951cce1190d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="940b1cee-04bc-493b-8d68-46ec7b488a12" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13620941-4aac-4fa7-ae0d-506249e7339d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80aee5db-dd07-4f14-b6e8-149eb07b9714" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09ba7559-a9c7-40f3-9ca0-93f53b63e8c4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6756d06b-287c-48e4-bed9-534168b7a92f" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3365" CRS="WGS84" lon="4.932"/>
        <port xsi:type="esdl:OutPort" id="c49aa370-0478-4765-a9e3-e730265e83d1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5d32fc0c-9250-41c6-bdf5-964fe88ab31b" value="37197595.08765282">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="10f69c74-4516-453a-99c5-0c30860f1393" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am4" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="ce20e44c-781e-46e9-b6bf-ef9e55ae700f">
          <kpi xsi:type="esdl:DoubleKPI" id="36153540-e49b-4c55-9fd8-861aaf5d48bf" value="0.288848848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4138122-d85b-4b83-88ca-abaed40c2a44" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6187567-82dd-4626-88e0-4c86e0c6c4c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce410a33-23cf-4363-8b61-df5221e406d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6fc3a46-c35b-4046-981e-bedd5ebf0958" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c607a180-1dfe-4898-a2ca-5feddfc2593c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f8279f9-98da-4384-929c-aef100673abc" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3546" CRS="WGS84" lon="4.96039"/>
        <port xsi:type="esdl:OutPort" id="0d845bd8-d1d6-4307-a6aa-43c8884b23b7" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="9d2dabbe-20be-4482-8b4d-15b44a0df087" value="118418784.516864">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="d185c258-0982-4362-a60f-6742c2953365" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am5" power="3.26388889">
        <KPIs xsi:type="esdl:KPIs" id="c56bf15f-0f29-44c2-9fc8-de37a72c397d">
          <kpi xsi:type="esdl:DoubleKPI" id="8e086a32-2611-4320-8528-3846e2f77053" value="0.00417305422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="109d2149-ba94-4f7a-af14-77b212f5e99f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa21cd82-d4b3-48a4-a431-49148d436b2c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d117548c-d5af-4bdd-b121-cf059651e65e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="044db91d-7384-429f-b12a-024742bee09e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9759dd14-14c2-4474-afde-6d7a7b1e4407" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2af45cbe-b0dc-43d1-b5d0-783655f83998" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2938" CRS="WGS84" lon="4.94551"/>
        <port xsi:type="esdl:OutPort" id="6e1d66a5-7c34-4cff-90ba-2e64ba043337" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b56092d7-7103-4d29-9373-2e2db8941f4d" value="429532.4710108238">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="38f011e7-9776-44e4-b314-378dea5ccf68" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am6" power="3.26388889">
        <KPIs xsi:type="esdl:KPIs" id="8e2e484a-ee9a-4c13-a529-7e0b1467c94a">
          <kpi xsi:type="esdl:DoubleKPI" id="6f4b64fb-95fc-4ebf-958f-cce260047cf7" value="0.713355721" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b642d603-b1a9-4a82-999b-9e14a07bdf96" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fb8d821-717c-4e92-ac3a-d135165bc1d2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27f0fdcd-53b5-4c20-8c64-ef26abe6777b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e53b7544-7415-49be-9cc4-e7834679402f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e378999c-cf0d-480e-bfd0-281a98becd8d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="861bc8f0-5c80-479c-849c-474e23c50bb9" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3372" CRS="WGS84" lon="4.93307"/>
        <port xsi:type="esdl:OutPort" id="320b9f9c-cbff-4c4f-a41c-37650dd1dfab" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="cdf9db0d-6d5b-4d4e-bf47-ddfcbdc328ec" value="73425704.38752598">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="5db6c58b-1148-40bd-9d10-301ecfa4c138" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am7" power="1.84027778">
        <KPIs xsi:type="esdl:KPIs" id="af57b396-2796-4af5-b2c4-f4c2c5591d23">
          <kpi xsi:type="esdl:DoubleKPI" id="a240c37a-1e6b-4b75-81f7-58f835a1e91d" value="0.005362027" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6696867-f73d-46aa-b832-3b36644aae09" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a20a5f93-d18a-498b-aed7-62a39275381e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae52a985-4e47-48e5-8a4a-fbab6d5d8e1d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2b1d795-cb7a-4362-9cfa-358fb5bcfc83" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17b43fd8-5610-4994-a716-222c1fae71ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03dc85f5-7623-4b70-be28-ea6291432a3e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3031" CRS="WGS84" lon="4.93794"/>
        <port xsi:type="esdl:OutPort" id="69fd7ff9-4e32-45c1-8681-1ea1645e8111" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5ec543c3-3a15-4b6d-96fd-0917387ec368" value="311185.23732077086">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="f647c4b0-51a5-4aa3-ae7b-557afe61492b" decommissioningDate="1999-01-01T00:00:00.000000" name="global switch" power="13.6805556">
        <KPIs xsi:type="esdl:KPIs" id="aaea81be-cc0c-4958-bdb9-6f96727317c3">
          <kpi xsi:type="esdl:DoubleKPI" id="ed3215bf-23e9-4105-87aa-4e9aa4042634" value="0.117250668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d171d40-6703-420c-8fe5-dd00756af528" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2b4c204-d292-4afc-8e15-60ca73b631de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75cf92cb-2586-4610-abe3-cf54f9a1bfaa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b0f96f-5ab7-4795-8fcb-b6165218f1cb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90dde661-72c8-47ce-824f-584c43ba9d8a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d011d87-1e95-414e-95c7-e125b05a54a6" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.344" CRS="WGS84" lon="4.82887"/>
        <port xsi:type="esdl:OutPort" id="716d19c3-4373-4e1b-8ecf-6ae15afd5f34" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="ab1311b5-0711-4810-9d5b-2dbea1936d7e" value="50585455.85957854">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="bf1b83a1-4fc4-4d01-9825-50ae308e55b1" decommissioningDate="1999-01-01T00:00:00.000000" name="globalone" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="5b18b52d-90d2-42e2-8414-b84e0c667a5e">
          <kpi xsi:type="esdl:DoubleKPI" id="d74db36c-e1c0-445a-a160-e7c4fc2b368d" value="0.290449828" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fd42e81-d556-42ff-be3f-b794fe6cfcba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d9c290-cc28-4d18-9b55-55f7d119df31" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cf813a9-782d-4c0f-bff7-f53ed0fe81be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8094b939-da7a-4c7d-9283-a741595e1a3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a356065-b530-4c9a-b89b-09723abce5cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d91cddab-1652-42b7-8e08-50929dff807e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3857" CRS="WGS84" lon="4.83227"/>
        <port xsi:type="esdl:OutPort" id="8fec944f-b2a2-4280-9cc6-772163f6626b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="66adef0e-8dd6-4a7d-9c34-c86bc7587f1f" value="119075135.08550401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="bdc3feec-55b2-4b0c-99df-263f2c4cba84" decommissioningDate="1999-01-01T00:00:00.000000" name="kpn datacenter amsterdam" power="1.04166667">
        <KPIs xsi:type="esdl:KPIs" id="c95aa65a-47f5-4745-ac48-d7dafb6fd7b5">
          <kpi xsi:type="esdl:DoubleKPI" id="3714493d-3f3d-4074-99c9-395add049564" value="1.00275108" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a00e6369-cca0-4197-aac4-56b00374aa33" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea684b71-3eb0-4e70-8498-4aeaf45f381b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eee5d15c-a348-41b1-8121-6c4700b2502e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba470f4c-3c18-473b-80c1-928f16b22fe9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f4f8a77-4e85-425b-b32d-bf00653ffde9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7c686a8-53cf-4b12-999d-e6830e4c29ed" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3003" CRS="WGS84" lon="4.95511"/>
        <port xsi:type="esdl:OutPort" id="9ab423bd-bd79-4109-8387-3d352b112ce2" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c5782908-a231-499c-9210-d82181c3d216" value="32940373.083409183">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3e48651f-dace-4a5b-bbb6-75a690a21f1e" decommissioningDate="1999-01-01T00:00:00.000000" name="nikhef housing" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="fd839fe0-6e54-4949-87e5-4ec8ad493453">
          <kpi xsi:type="esdl:DoubleKPI" id="d1e6ddfc-3017-47fc-a308-0105dbae17a7" value="0.117051765" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="165b6998-7ad8-4308-b3a5-46fb18ede7d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ae80071-730d-42ca-be8b-4d0a18a5fc49" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8145410-ff59-4bd1-a681-c994fe22c36b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fffdee5-4c33-4d8c-ac28-e1fe34214b12" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d6c0692-36b0-4238-a999-f8fb253c34a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bba762e1-4f05-4343-bb36-4e4b68c8cac5" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3562" CRS="WGS84" lon="4.95104"/>
        <port xsi:type="esdl:OutPort" id="ca4116c5-7bb4-4439-8d6a-3e5cda6b9573" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8819586d-9c1a-4e63-8826-599c5b3693c5" value="47987477.99352">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ce686d1e-011f-4c84-a99a-11b0f786df14" decommissioningDate="1999-01-01T00:00:00.000000" name="rdc datacentrum" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="b29d9ecb-de10-4d64-885b-828a70e77357">
          <kpi xsi:type="esdl:DoubleKPI" id="1aa0f901-314e-4189-a20b-9c4adee06dcf" value="0.14393032" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cb67347-346f-40ad-880c-0b2e38d79148" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef4bedb3-dec9-4fe7-8c71-79b3e2d5d2de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bfc0d59-80d7-443e-b169-836eeea8934e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b112c75-81ef-4ab4-a6cd-412ca86ab83c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93f2a158-c074-45d4-9d2f-850ccfc7046f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8738c6e-e62c-4c7d-b1be-e06235471bca" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3342" CRS="WGS84" lon="4.88552"/>
        <port xsi:type="esdl:OutPort" id="54c997a6-d596-49a1-af7c-39d3d8e5b691" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="1d83627a-925d-466c-97d7-513bac9c825f" value="59006825.42976">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ff89f5a5-dfe7-4bad-b0e2-aea87f3c1f26" decommissioningDate="1999-01-01T00:00:00.000000" name="switch datacenters   amsterdam" power="4.54861111">
        <KPIs xsi:type="esdl:KPIs" id="9dab6a01-94ed-4428-b858-d9ee665a75f7">
          <kpi xsi:type="esdl:DoubleKPI" id="4d3e8d05-8401-4ea8-a97e-077865ef6a7a" value="0.005362027" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c869fe6b-d83e-4cb5-9d63-420744a0232c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b51ca73d-a4b7-44f2-b48e-304276877b6d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="067d6c28-deef-4a9b-b15a-29cb4546e38d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0fe9220-c0ac-46f4-a2ac-54459f313a96" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="450aa03d-11cc-46ea-ad06-c1da2fbe1926" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6659b8d-c718-4867-a2e9-bd6c3044d354" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.304" CRS="WGS84" lon="4.93931"/>
        <port xsi:type="esdl:OutPort" id="2f15e418-837d-4aa0-8bae-cd0390b76e1f" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="0701a02a-e013-4ade-8636-f428537e2f3a" value="769155.9628271149">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="cc9b4093-64c2-4e35-9c20-c90caa8b60fa" decommissioningDate="1999-01-01T00:00:00.000000" name="the datacenter group  tdcg    amsterdam" power="1.45833333">
        <KPIs xsi:type="esdl:KPIs" id="1b9949ef-4644-4be8-9f75-f6f98f6b512a">
          <kpi xsi:type="esdl:DoubleKPI" id="ee156c58-e0ef-48df-8f79-20fdc4b13af9" value="1.38270377" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5669d862-ee39-4a67-99eb-ababe5906374" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d06e620-142b-4baa-91cd-77ae4071f3f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eeca661-a334-4b7b-9161-784277a425c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c35d68e-6532-4607-8467-b39f78e94efc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f67cefa8-1144-44ce-b68b-dbc9fe462120" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4049750-6b23-4351-b892-6efc2cc781bd" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3934" CRS="WGS84" lon="4.84924"/>
        <port xsi:type="esdl:OutPort" id="707656d3-b356-477b-92c3-108629ad7706" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="65b473d9-5273-4ff0-b9a4-22b47462d4b0" value="63590546.23695019">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="83e1b991-7006-4fe5-bcc7-99194e2e83c4" decommissioningDate="1999-01-01T00:00:00.000000" name="xs4all dc2" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="225a771d-07cc-47da-bf82-0c96f55a6ca1">
          <kpi xsi:type="esdl:DoubleKPI" id="03f0272e-3227-451d-9961-649c7f0d9580" value="0.0281269494" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69657967-2673-4368-b4c9-f1f09e56341c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="559b34d1-14b3-4fe5-a6e7-49252401b242" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12efb4a4-b120-43ce-ad60-bd11a7164b6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d90ceeb-d41e-4bcd-98db-2c85430d23a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f8eedaa-1fb7-4c44-bb0b-712fac091a93" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df3226b1-f9cb-459a-a977-60d07a06369e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3363" CRS="WGS84" lon="4.88689"/>
        <port xsi:type="esdl:OutPort" id="d03a3786-188b-41d1-8b31-dd90a4895e47" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2f71e9e8-5867-463c-9c15-621b368023d2" value="11531149.1916192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="3305fa0c-bdcc-40ef-8622-466f49d6337e" decommissioningDate="1999-01-01T00:00:00.000000" name="alticom haarlem" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="546939ad-ee03-441b-a8ec-7daa551a7f22">
          <kpi xsi:type="esdl:DoubleKPI" id="fa30f1d8-6280-4da3-bf53-511aff1994c0" value="0.00518823887" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2db6a73-7fca-4b74-9af1-d4049a693e3b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe22ed2c-6d6a-49e8-aaa3-09177ec79dd0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f40b856f-a58f-440a-aa8b-c8ab02c0edbc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0ae001d-df4d-4777-aad4-fed16ddaa7aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a41c087f-cc0a-4c05-921d-e0861a865bba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1f7dd2d-691f-499b-87f9-ed960c5794fa" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.388" CRS="WGS84" lon="4.6699"/>
        <port xsi:type="esdl:OutPort" id="8d3c320e-8034-48f8-ab3b-8191e3320fef" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="2857e004-9bb8-45d4-a3f6-c3f5731754ae" value="2127011.9130561603">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="dc20032a-6cfb-4d39-aff6-d4d3a0bef8f5" decommissioningDate="1999-01-01T00:00:00.000000" name="evoswitch" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="54a60d0a-1a94-425b-a85c-bd5cec38bb86">
          <kpi xsi:type="esdl:DoubleKPI" id="5485fd57-ae4b-4aa5-a27b-7cda4943ebb4" value="0.00991809717" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd0a95f-4320-4821-9475-b32cfff27ad8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbc94ce6-da12-499f-84ce-fef13f0fef62" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd067f78-07d4-4ae1-98b5-2cbd6673183d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01482c86-8bde-45a4-9a4b-b5d4fbe3d042" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="776a6421-773e-44d0-9dda-3f8cc7ce612a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24e078e7-a862-4c5c-b90d-0d1f339ac177" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3917" CRS="WGS84" lon="4.66473"/>
        <port xsi:type="esdl:OutPort" id="a18fd6f0-1d52-4cfd-a947-43e3f8d661c6" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b61a9efc-ddfb-412e-88dd-e0aaaec0c3a5" value="4066102.4605905595">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="cd973bcc-1637-4201-beb9-3421cb48b2fb" decommissioningDate="1999-01-01T00:00:00.000000" name="cellnex  vml alticom " power="0.1">
        <KPIs xsi:type="esdl:KPIs" id="d86aac27-b5c4-4521-99c0-86acf9d8da84">
          <kpi xsi:type="esdl:DoubleKPI" id="5e8a6c8f-d461-4055-8be4-05e4c83b270a" value="1.00092244" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2cb6040-23c0-4644-8a6c-2432a5dbebab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26009198-8462-491b-9720-a00f09be13d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25c0ae68-947d-4e57-8326-de31118026c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8686a13c-8403-42f7-a698-ce1a3fa9b854" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c3ceabc-1f08-4a51-8238-5121f5282aee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca1153b8-29c6-4c57-9c91-1d87b974e7d5" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2424" CRS="WGS84" lon="5.16496"/>
        <port xsi:type="esdl:OutPort" id="910bcb94-5c98-42e1-bf69-2c319fe561c0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="a28d2eda-c3b4-4670-a372-299ef38fa707" value="3156509.0067840004">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="2704cf49-41ad-43f7-aaf3-c4f798e08894" decommissioningDate="1999-01-01T00:00:00.000000" name="nep  vml tcn " power="0.7">
        <KPIs xsi:type="esdl:KPIs" id="d3ae298a-4f2c-4794-8f1a-3ab1440f7449">
          <kpi xsi:type="esdl:DoubleKPI" id="c0bdb13d-b9f9-4146-9b29-d7aefd2b06d2" value="0.192617517" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afc75e9e-6cc7-48e1-9589-1ba7c9564dc0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16dc07b1-92ca-4540-b848-8f98272ac6c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4caed55c-3cc0-4d58-b92d-24fa7033fa53" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed4cf59d-840a-4e47-890c-ac3697ff9234" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebf54602-bab8-4755-8684-357402be435c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9df912e-04c1-4df4-b209-59c3b7095930" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2351" CRS="WGS84" lon="5.17266"/>
        <port xsi:type="esdl:OutPort" id="3a9fd50e-d77a-4836-a4bb-409e0a9120dc" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="b67707b5-f97a-4e91-bc84-638ea6e9fe7d" value="4252070.211278399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e385c54d-c0b3-4cf7-a4cb-4b69e8b89ec7" decommissioningDate="1999-01-01T00:00:00.000000" name="ericsson   redbee broadcast services" power="1.06395548">
        <KPIs xsi:type="esdl:KPIs" id="cef8a0ec-6426-4b0d-98e4-169c1ac56afd">
          <kpi xsi:type="esdl:DoubleKPI" id="48121a3c-a758-4a2c-862e-6300d79718d8" value="1.00092244" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6731dcb-d647-46ea-a814-13e1491df384" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0892ec4f-a465-4369-8b4a-b9213e0ed64f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e1fd955-1d9d-4348-b689-5d7722e861dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75e13f39-424d-4d11-bd7d-18ac05d14f03" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de9d3d6d-d1cf-4db3-b735-6c2ac0bf04c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f27bb5ed-6c8e-4e2f-acf2-e56c9150d8ed" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2413" CRS="WGS84" lon="5.16913"/>
        <port xsi:type="esdl:OutPort" id="b6a05cfa-a11c-471f-b6c3-d9bba9e14e9b" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="bb0e2831-2b35-488a-bcaf-b7cd80c4f819" value="33583850.55437194">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="ca3543cd-0b62-4310-b8f8-263c525362fa" decommissioningDate="1999-01-01T00:00:00.000000" name="kpn bunker  bussum" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="589763e3-f004-428e-9b72-0dc9a8f9bf68">
          <kpi xsi:type="esdl:DoubleKPI" id="6616e5fc-6746-4b1e-ba1e-5f4a0411b1b7" value="0.0356061134" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcdb6664-03c8-450f-ba67-d5104618994a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74147cde-02b5-4a1b-9520-2e263ee9a87b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bec3fa4c-36b2-4259-bc25-6f5f6e8e7db2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56796131-4267-4fd0-9300-0414bca33d71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2d0b9a2-ea59-4950-bdeb-9431e42fd2ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0000d31-da07-425c-aad6-92a7a62f4a49" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2704" CRS="WGS84" lon="5.1971"/>
        <port xsi:type="esdl:OutPort" id="91309d5f-ccc4-4a1e-b4e2-15ae063a24ac" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f65de332-11a0-4cee-acdf-7265beb0cf8a" value="14597367.0983712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="fff71f5b-bf18-431e-851f-d205bfad9a82" decommissioningDate="1999-01-01T00:00:00.000000" name="global crossing  amsterdam" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="0822f05e-3140-4fb6-816b-05dfc1f57009">
          <kpi xsi:type="esdl:DoubleKPI" id="a3f44115-72f5-49ba-b009-20a2d37a5971" value="0.018310336" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66d9d9b1-e705-4825-b274-4120cbfb808b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f99b5a0e-fcf0-4045-91c1-78233adf1e6d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="985d3fea-ebd9-4cd9-892a-34347c9c1e77" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="078cf466-b8d3-4f07-8e66-66f358fa646d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a01a3e1-1fd7-4d37-a812-771677459ce4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c96ef140-a8e3-4678-8899-3c9d1f18b38d" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3347" CRS="WGS84" lon="4.93194"/>
        <port xsi:type="esdl:OutPort" id="68fcdbb7-3cc4-4bdd-86ab-c39ca9652d79" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="83855504-3b8d-463d-a905-a4c06172d152" value="7506651.829248">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="03789422-3ee4-425d-a88d-972ebafd4261" decommissioningDate="1999-01-01T00:00:00.000000" name="colt   duivendrecht" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="08db7d75-914f-4a1d-8716-d555062b2922">
          <kpi xsi:type="esdl:DoubleKPI" id="3e3b85ab-a80e-4cb3-8aa7-ae45b0735098" value="0.0386374555" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0ffef39-1d06-4d2f-b44e-4040f78d2826" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e30e945-8395-4722-b453-68d9f2d79759" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81cb8e0e-e8f8-45c1-bdb5-7e571227acb4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13a2afc4-e64d-440d-9b71-bc00795c4781" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c55cf704-2f84-4053-9ff7-a47728b12c20" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="515cffa3-6cd7-4777-8489-68390c354137" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3283" CRS="WGS84" lon="4.92618"/>
        <port xsi:type="esdl:OutPort" id="32e172d5-d053-4382-877f-f114bfbedde5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="5114caef-5936-43fe-9087-88d9bb0aaab1" value="15840120.356424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="59aae364-00b0-4e28-b625-02fe5b58527b" decommissioningDate="1999-01-01T00:00:00.000000" name="alticom wormer  wormer" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="cc68ba97-bfc5-465f-bf80-5ef968c2531b">
          <kpi xsi:type="esdl:DoubleKPI" id="119e2a43-8e1d-4268-9a62-57141a0ff015" value="0.0350560445" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e0d4618-60a7-48b4-9199-9cfe62c254e1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0e641f1-9526-4ab8-9ad8-062bab769460" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54bbba39-bb80-4cc1-aa10-bc2ea837707b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20cb095c-d986-4de6-a944-fe0a317aa71b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b481382c-c8ac-446d-8b33-61203b41c9d0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8996979c-2153-49f3-8209-229247a4c916" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4974" CRS="WGS84" lon="4.79685"/>
        <port xsi:type="esdl:OutPort" id="33363e9c-b3b7-4529-8b8b-e8f98319e2a0" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="f9d631dd-317e-4e55-89cc-205678d47a56" value="14371856.451576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e55f4d97-aa0f-4c00-9f18-b6810bbb6ebf" decommissioningDate="1999-01-01T00:00:00.000000" name="dataone datacenter wormer" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="471127b4-5caa-47a9-8b4d-12ffb9fe46fd">
          <kpi xsi:type="esdl:DoubleKPI" id="e9ed5d58-84e9-4aaf-965b-5293c77645f4" value="0.0549321073" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c597b99-e14f-435a-9881-7cef0d9fb155" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a7c0d91-9ff0-4320-bc5b-84cb9b0bead1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f575281-c51e-40df-a510-d8cd2cf2afd8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2187b29-8562-4b5b-9361-6269e132bf84" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8d39f40-a984-46b3-af81-7b7b94b02c18" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec761b64-66f9-46e6-b250-7e13546f3fae" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.4949" CRS="WGS84" lon="4.7976"/>
        <port xsi:type="esdl:OutPort" id="801c05e6-ad07-44b9-9226-0ef15a52fb64" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="35c999d6-97ca-4ba9-96bb-83a23a685e5b" value="22520406.1655664">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="c2527a73-bd83-42aa-9aad-685e9e6da89f" decommissioningDate="1999-01-01T00:00:00.000000" name="interoute  zandvoort  zandvoort" power="13.0">
        <KPIs xsi:type="esdl:KPIs" id="14208364-e61e-4ae4-8ebb-b7474efddce4">
          <kpi xsi:type="esdl:DoubleKPI" id="251c62e1-12ca-45d8-9a5c-17a62789d203" value="0.119498672" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23695025-d4d4-4321-8730-de732c858cd3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ced94f3c-cf94-4914-8f05-9e9c1eb654a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe024da0-0cce-439e-b5da-59ed2a53002f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc520155-158b-4a8b-bee8-b5b26d745dfc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7a00811-11c6-439e-95c4-09d55b00b91c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20c997ea-b6aa-425a-b66b-d57db693325e" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3844" CRS="WGS84" lon="4.53405"/>
        <port xsi:type="esdl:OutPort" id="809980b1-d692-4a1d-bd23-cf0cfc8df614" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="d0c02609-10ca-46c4-9fcd-3de0df811386" value="48990631.562496">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="e2caaf4e-bdc2-440b-b995-047647f3a0e7" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am3" power="1.45833333">
        <KPIs xsi:type="esdl:KPIs" id="c7572242-0cdd-4b78-a75b-5f5e45e20913">
          <kpi xsi:type="esdl:DoubleKPI" id="7619a642-4f3a-479a-91d6-bc728b094633" value="1.00029974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d6a59e8-e178-4701-bf2c-cfa29b29c6f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1677e577-ea18-49bf-bb4c-82c1488fa37d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fe72e26-c10b-4c47-88c2-c1a4b5e783c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbadc39e-beaf-4971-a907-7d347d7a8edd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0215c824-030b-46ac-bf9a-8a6a2c18d305" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="affb2ff3-bce4-4676-91a4-88121a1af837" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.3563" CRS="WGS84" lon="4.95904"/>
        <port xsi:type="esdl:OutPort" id="bba68b40-cd16-46d3-803d-8355eb1777b1" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="c5175e4f-78fe-4ed4-8a8f-e9ca3b0cf219" value="46003784.937448494">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" id="df9f98cb-c18f-4727-a8ed-ff59c2a7999d" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc" power="3.54166667">
        <KPIs xsi:type="esdl:KPIs" id="61f57d7c-b52e-454c-964e-072bc6a788ec">
          <kpi xsi:type="esdl:DoubleKPI" id="7c5e688d-ff9d-4960-9f5f-224f80e247e8" value="0.0114449346" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43cc19bf-786b-498c-98e5-7122548ac39b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45cefecb-98c7-4b6a-b189-129761f9e940" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaefb8d8-1a1b-4cee-a070-ae85ef996e5e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa30c493-832f-4852-a2b8-ac07f453746a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d43c6bcb-be86-4035-8b6f-8cae7934e766" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6be32727-bdad-4f49-b80c-a0478cd48bde" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lat="52.2926" CRS="WGS84" lon="4.78815"/>
        <port xsi:type="esdl:OutPort" id="d7b105d4-f4f4-4de5-98ee-10bb9a5dfdf5" name="OutPort">
          <profile xsi:type="esdl:SingleValue" id="8164ba75-c981-4492-82b6-640d9f8aaef6" value="1278284.7466770913">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="24bb4dff-b7ab-47d6-98a3-43e2ef65048a" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="6cfe4352-391f-4351-b5d7-9a7a826d3768" connectedTo="389216ef-4f70-4ca6-8add-5f1c9b7441e7  07e52e82-d61e-4f2e-bdd1-96fa3594a2e4 7b109f59-d9cd-49a1-986e-4630b8711996  3d362d0f-8bbf-4d9d-83bf-55cef81ee9f5 d073912a-cf6d-46fb-984c-2fb1dbdb772e  79f05a6a-70a8-4466-a015-90e2c17d2152 968f0f91-25b2-4bc0-b49e-c657b6fb89f8  87abab35-642d-404a-95e6-a8da15b4a69c 62c1887b-e603-48a3-aa91-f48b82fad91c e97b1960-4ad4-43f7-88e5-63f34a4c084a  966db345-e1cf-4233-bff4-464aa245cc16 6c669ed4-4a96-4bab-aed5-8bdf535954fc  820e1417-661b-4ca1-bf06-43cad73f0524 caa3778a-89d1-4946-b5d7-74a5c7a0f3e8 747ba3ea-af03-4701-991c-1c087373356a aca19c18-294a-41ba-844c-c850bde72c71 0f009db3-3fdf-408d-b207-2263d126c339  ee9e43ed-df1c-4f2b-b976-b9c2deb42d2b 92094393-0c8e-4ce2-94f6-facc2b0fe8d0 a05633c3-4b5c-42f4-93ec-5ecb96d6c6a6  a6d18d42-2844-4bd8-a1e7-e8b00496e06a 5ee31265-0232-48a3-a71e-060f2fdb6ce1 aa6a64d3-26f4-49fd-9c2d-6d2836c392ff  d5a8113e-e804-433d-8d85-5760dff43f1c 2c0bd6c0-42e5-4f8c-a1f8-14f652f37bb5 1a3a6c1b-ec92-469f-9880-8639382bba09  7c782a57-f6ed-4ff3-84eb-16ec545c415d 2b1c9892-87e9-4938-851a-87cc5b26ff47 682acb53-ba9e-4145-b23a-c22d7ca93cca a1b303a4-33f0-4bdb-94d6-fc1ed807e6ce 2993e2ff-1040-4b08-b8ce-c169f35814c4 7c79d6b9-0e68-42c3-9f97-91e5ddf0bab5 34d2bca2-95bf-4d93-8d36-488cdea92aef 5aab255e-b601-4417-b875-2074d1991aac" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="0ee5b00c-08e3-4d9c-bf41-672f42317701" name="Waterstof_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="31dcdf53-332e-439d-801b-4c75c45d4598" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="09b97391-a00b-47d8-a024-f654198cba49" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="c23258c8-c285-46f7-af29-5a423be41942" connectedTo="f8562578-814b-4ffa-98bd-e2267aad7870 51b82d78-40a0-48a9-a32a-ce580f8dfa0a 91ea37fb-ebe5-418f-95e4-b20725852ee6 cbd9eafd-5a0d-4210-ac25-08f8efd3d37d a9c9cb0e-14f2-42b5-8bad-645f0fb27111 41fd905f-d916-4c04-81a1-1f0db782ea9c dda50746-5013-4447-a378-fb574ee8dedd b9b9f0e8-21b2-4671-8f0d-3b7a151e9785 36eb9e08-3ecf-46fd-a486-7a6b5c819970 f422e5b6-6d1e-4aa6-8194-46679564697a db94920d-a00c-47d3-8621-b4c25d50a13f f821bbf2-4f4d-4ba6-916b-c737737294b1 97af716e-14e3-4957-abde-a1aee4f0ded6 46985ab8-2038-4e03-95d5-97b719369542" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="15319b3c-b0d5-496e-afa9-da729e81b5b1" connectedTo="d642e936-00fb-46ac-a96b-fa9c4fbb9e85 e51770db-535c-4fd8-8ca9-6c7bad3f2366 16d5e6e0-4b24-438f-ad1c-37359726ad7b 9e53ea42-8cb5-4e39-b055-ea97745d15ff d30f873f-bd42-433c-9910-ce611796d04b 6de12367-f49d-40b1-9830-40117017c58e be58841f-3fa3-4aef-9a5c-b703343f20d6 6663cdc0-1cac-45fd-bbc6-618752ad1320 4aab77a5-bd47-4f2f-9c46-9e85ffdf0981 ff1797d8-47a4-42e5-976a-73ce4ed1d9d2 36757233-fab7-4212-989e-e985ad71f351 6e43bc5f-24bf-4be7-a729-83978a9718ca" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="fadd6c15-eb1b-452c-a62f-18b2f7f9c7e8" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" id="3ea93669-585f-4899-827c-fa58fe63f766" connectedTo="c9857cce-80c0-488f-9bb4-026cea93326d 54a3116d-e264-4a9c-a3e0-019a00f0bbe2 e6d5632d-1189-4977-b7ef-9f8da94acdcf 14df4949-794e-4b17-805b-3265d87f917f e51b7365-961c-4134-b5a3-0052b26c0e36 6ba398e9-1726-4fe3-b8f6-685ae2d9e60a ca2009ba-1d87-48ae-a81c-2a07ab2251f6 425c7c76-e593-4084-bd52-1eaf78a4494f c7c741df-f2f7-45ef-ab38-b84937748cdd 223d01fb-4f84-4b11-80f6-3cd345a466d7 7636356f-05ee-4891-9b13-c529c7298f03 91596495-c18a-48d8-9b83-2be4341125f5" name="InPort"/>
        <port xsi:type="esdl:OutPort" id="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" connectedTo="4a593a5c-213b-46ad-a28f-f00c54c30d6c 0413df51-4d0c-4963-85cf-4eaf3f8d03cf f8740a36-c088-4f53-b060-c6878b0968a0 8ba786b1-eeeb-4a90-bb4f-fcb40c0844ec f7efa974-158a-4137-9288-6c54f6cdf1ab 6bf5ad17-037c-4d7f-84ac-7a011ed46e1d 542fef15-94cc-4287-9698-4f167322757c e770a69c-ac28-40fc-a926-f026c6cbf82c e717caff-b911-4ad4-ac71-fe222aae147a a0bd0b16-a8ac-4291-9c70-d319f9b0d27e 355dc291-18c1-414e-a8bf-c73882a4e67a 658ad48b-4ef8-4767-8639-28fa90503be5 27ba75d7-83e8-4544-911f-ed7a2ed40305 0f37dcff-8033-4439-bcec-f25bcd68f005 a867e405-bde6-40de-9575-8d0917117413 b6263b8a-c0d1-4608-878f-0bdcfe376a7c 99ae1644-7e0e-41bf-9afc-3e6c40d69686 1f0de70f-1279-4aa3-b77a-cd63fa0a3ee9 a0b9a17f-c6d0-436e-aa5a-9645c6480ecd 0f9ca707-256e-44c8-bb2b-8afc3648eb16 865bef5c-01ce-4b5e-af14-4c0970bb83d8 822e30a1-e601-42f4-9619-2112291a917c 96da4b8b-3368-46fe-abe6-1fd16736d20d 5cc5abdc-9bff-4635-84a3-4eb3692c6cba df32614b-2343-43ca-8175-686dcb3bd458 b6776aed-8945-409f-9797-d98a0eac296c ed49120c-e4d8-4996-a45a-be7ec881df02 1f290727-c93d-4eea-b382-e8c0bad63da2 3f91658f-0144-4430-b86f-ce9cabb1ff1e fc258913-3605-49dd-b925-6a2d675bc731 c55f0161-7ad2-45d5-a5a0-38bbe2843402 61ecb389-a76f-4de4-8ef4-adeab0c106bc e2428d8d-127c-4749-b70d-7caa17ffd0eb e63fa3bc-e5a7-4fae-b1c1-be4715fcc9ab" name="OutPort"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="043c81a1-da10-4900-a5d0-6f8fd49f8a9c" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" id="c0837407-ce71-479e-a5c7-0868286aa541" connectedTo="d642e936-00fb-46ac-a96b-fa9c4fbb9e85 8c47940f-bff9-40ac-83ce-0de321c550c9 7bbb5468-5c61-434c-a85f-0ab93f9b43f0 70b75877-18f9-4cd0-8a28-21cd54bc01df e51770db-535c-4fd8-8ca9-6c7bad3f2366 2d4488c2-22bc-46cf-8dba-3ea25d5c8805 fb933393-8ac5-4ca3-8fce-5048450af4f0 c52f4564-8157-4159-9e21-caf906788754 16d5e6e0-4b24-438f-ad1c-37359726ad7b d698af36-2d85-4fb6-a002-5ad10d2ceb8d bedcb443-218f-49aa-b759-a40697378e63 cb588227-27ae-419e-b995-044569894d4b 9e53ea42-8cb5-4e39-b055-ea97745d15ff 2ecea7f1-4687-4e52-825b-6eaec79a8210 8480aaad-55a6-4e9a-bfed-54e884a2c2bf d89808ed-24df-4664-b885-7e41cd7e056b 94a54bcf-d9f5-4f25-a962-320d94a7c54f d30f873f-bd42-433c-9910-ce611796d04b d42f651e-4920-4292-b87e-92a25284c88c 595fb6ba-6581-4d44-997d-9d2e39d116c9 39d65a65-535d-4424-b55d-e1612ddb4e3c 6de12367-f49d-40b1-9830-40117017c58e abac198b-fca1-4cee-a086-8459fd915730 91f9138e-5363-4656-a84b-e9d2ff99852e ac8d7dce-f93e-4c30-a641-8b2534517a02 82d709a1-7859-46cc-b43d-d80d25fe16d9 be58841f-3fa3-4aef-9a5c-b703343f20d6 9caa06ac-db7b-4223-8772-67347e3d9578 5b5a1f64-a076-40b7-b069-ba9f95d46719 6663cdc0-1cac-45fd-bbc6-618752ad1320 fd0d4ac6-8464-44e9-9389-cebf029d5042 d645f886-c4af-46e3-aead-9920283a5280 ef0ccd00-72ad-4083-8acf-78d77831022c 5de4156a-b3a1-406d-a8f7-e9a1777d6d4c 4aab77a5-bd47-4f2f-9c46-9e85ffdf0981 1f53f16c-e1ba-4634-86e3-5e2d970e68eb a022e1bb-42b3-44b5-8bcd-be880228dcb0 1eda3ca2-9b43-4e1c-aebb-dad8a5b41d46 01c5f56b-dd47-4993-814c-1715ab986b82 ff1797d8-47a4-42e5-976a-73ce4ed1d9d2 0a4ccc7e-b02d-4bc4-91aa-6db5739d40e6 ecd35cdb-2594-407a-b4af-11d6384bc0de 819473bc-fa2c-40a8-ab6b-0ccf441cd7a7 4c5c3d55-0e62-424e-88a0-206fbb0ccfcc 36757233-fab7-4212-989e-e985ad71f351 7a1f6c48-2450-4f06-b018-d99ec51bc8bf 347885c0-8035-40d8-a77a-0d2fe65993ab 6caa5210-e9fb-45c1-a19f-cf3d5fc557e9     6e43bc5f-24bf-4be7-a729-83978a9718ca 2d653a5a-4349-431d-a064-2596a4faefa3 2d6d8443-009b-4244-947d-3a7ffce9e724 08f4f7cf-4105-4dd5-a970-1a2b262bb722" name="OutPort"/>
        <port xsi:type="esdl:InPort" id="f48b2c07-166b-42f0-9df9-f0db6a3c4aac" name="InPort"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="d7b37df4-2c72-4293-9b1c-483b5cb84e41">
        <port xsi:type="esdl:OutPort" id="cde06140-2b3a-4f56-b9dc-6b3f028a004e" connectedTo="">
          <profile xsi:type="esdl:SingleValue" id="6098d976-ef1b-4499-8d67-40f04a810bcd" value="1210713.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="38c9366f-4d37-4733-969e-37236c7404a6" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f8562578-814b-4ffa-98bd-e2267aad7870" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a522fe05-f2ea-4dfe-90ac-3fd859a0e3bb" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="d642e936-00fb-46ac-a96b-fa9c4fbb9e85" connectedTo="15319b3c-b0d5-496e-afa9-da729e81b5b1 c0837407-ce71-479e-a5c7-0868286aa541" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c9857cce-80c0-488f-9bb4-026cea93326d" connectedTo="3ea93669-585f-4899-827c-fa58fe63f766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14571" id="1bbe0902-73cc-4a25-a0d3-80c2c16067c6" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="3113869d-47fa-4e5e-a41a-9e02a7967ea7" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="389216ef-4f70-4ca6-8add-5f1c9b7441e7" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="43f5a3be-cde7-406f-9e3e-e611f5b5a279" value="266505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="52bdca85-649d-4183-b05a-d09351a05a77" connectedTo="4ce9705b-e29d-4319-b475-7c8d54ec27ad" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="986b1f6e-93aa-4725-86a2-c5d5ed48095e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c47940f-bff9-40ac-83ce-0de321c550c9" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="8bbf80ad-c836-49cd-94c7-d99739a51e0b" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4a012d72-3b9c-425f-9ce7-74d7f6ab1b8a" connectedTo="b9a346dd-7014-469b-8491-506b3978cf32 c9984ef2-1d9d-494f-bd03-d09b8b77af92" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8385d00c-a05a-4a2e-9223-5a717105c56d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="4a593a5c-213b-46ad-a28f-f00c54c30d6c" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1240af39-2835-4e31-ac55-e584388d76aa" connectedTo="1952509f-1dc3-4f85-a378-5ce17793ca9a 9ae0b4a9-842d-43ef-bb46-563c92dbb91e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88b40ffb-2200-4e31-852c-729f0e2ea3d2" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1952509f-1dc3-4f85-a378-5ce17793ca9a" connectedTo="1240af39-2835-4e31-ac55-e584388d76aa f89147bd-3f36-4a33-b28c-5d9ae821a8e8">
              <profile xsi:type="esdl:SingleValue" id="2d632a42-de44-4d6a-91df-140d3de32857" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9dce6109-6062-442d-b6a9-5bf96723b8bc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9ae0b4a9-842d-43ef-bb46-563c92dbb91e" connectedTo="1240af39-2835-4e31-ac55-e584388d76aa f89147bd-3f36-4a33-b28c-5d9ae821a8e8">
              <profile xsi:type="esdl:SingleValue" id="a332d6dc-84fb-480d-aac6-2a32464750d8" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ba298520-2a02-4f3b-95d9-447844144735" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9a346dd-7014-469b-8491-506b3978cf32" connectedTo="4a012d72-3b9c-425f-9ce7-74d7f6ab1b8a">
              <profile xsi:type="esdl:SingleValue" id="53d813c3-0e28-4f2e-81a4-27970450a0c5" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="880e0330-7273-4a5f-be82-df28c231d0d7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c9984ef2-1d9d-494f-bd03-d09b8b77af92" connectedTo="4a012d72-3b9c-425f-9ce7-74d7f6ab1b8a">
              <profile xsi:type="esdl:SingleValue" id="83e246a8-46dd-4cbd-8098-c0a86cac5eb9" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8943f693-e9af-4a3c-b2bc-4430a07c52c1" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4ce9705b-e29d-4319-b475-7c8d54ec27ad" connectedTo="52bdca85-649d-4183-b05a-d09351a05a77" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f89147bd-3f36-4a33-b28c-5d9ae821a8e8" connectedTo="1952509f-1dc3-4f85-a378-5ce17793ca9a 9ae0b4a9-842d-43ef-bb46-563c92dbb91e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2059" id="7d50b582-0c88-4e71-92e6-c2675b54661e" name="aansl_rest30_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.00024052916416115455"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="00c92f9a-90da-4e8d-aa21-acdc049039cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7bbb5468-5c61-434c-a85f-0ab93f9b43f0" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="92676d7c-72e0-498d-b2e5-9ec50381828c" value="170682.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1baea06e-8e5f-4b72-820d-af39a65eb691" connectedTo="2a055250-e487-41d1-831f-98eb8e3a204a b3788f57-825f-4f02-8d8e-a7941198f5c8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ff71a9eb-5dfe-4c0f-9b8b-eab4ae9facbd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0413df51-4d0c-4963-85cf-4eaf3f8d03cf" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9fd15ebf-3951-43e1-b708-18daf547e27b" connectedTo="80648f5d-058c-4e3a-bda2-7bc6564225b6 684936b0-30f2-4d0c-bf87-e96a4ffb9ccc" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7209f8c6-cbfb-4c96-9bed-dde91230eefa" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="80648f5d-058c-4e3a-bda2-7bc6564225b6" connectedTo="9fd15ebf-3951-43e1-b708-18daf547e27b">
              <profile xsi:type="esdl:SingleValue" id="ddabdb57-e12e-4e26-8da3-cf8d76e744e6" value="185867.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e32f82e5-ff95-4332-8697-750fdb81ce97" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="684936b0-30f2-4d0c-bf87-e96a4ffb9ccc" connectedTo="9fd15ebf-3951-43e1-b708-18daf547e27b">
              <profile xsi:type="esdl:SingleValue" id="da21dde0-69a0-4e1b-88c1-0d6afb07fee9" value="63207.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd0d5c24-7def-4201-9ffe-6d392500d8e5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a055250-e487-41d1-831f-98eb8e3a204a" connectedTo="1baea06e-8e5f-4b72-820d-af39a65eb691">
              <profile xsi:type="esdl:SingleValue" id="88bec15d-a3c8-4f0c-9613-a821881a39bc" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7c66be69-e74c-4792-8036-bf6315ccbf01" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3788f57-825f-4f02-8d8e-a7941198f5c8" connectedTo="1baea06e-8e5f-4b72-820d-af39a65eb691">
              <profile xsi:type="esdl:SingleValue" id="8a56c194-cf58-4f13-8922-2fce2136bcd5" value="165931.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="304" id="1fd317ff-5eba-4007-a41a-65427e297fcc" name="aansl_hr" floorArea="598036.7" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="9be14c4c-4907-4407-9546-b8832d1ea152" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="07e52e82-d61e-4f2e-bdd1-96fa3594a2e4" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="f3b49dc6-5d09-4f02-884b-2b6abbb174f9" value="84409.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="350522e0-fe60-4869-85bc-88414dbf9ce2" connectedTo="a58c62ab-8895-4ded-b94d-5e27d07356cf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08607710-af61-4f56-8254-46149ea5647c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="70b75877-18f9-4cd0-8a28-21cd54bc01df" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="25fa3d4c-fcee-4f26-a6b6-d1100162931c" value="265568.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0ccc6873-a8fb-4710-83f2-a6245d1c11c7" connectedTo="bbbb8815-cf62-4195-983d-f1d67a3fde4a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="594a38d5-c8d1-4697-90b7-3814e5edf2fb" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="5a3689e8-78d1-43d1-a1b6-2f88a9a58515" connectedTo="7d52c21e-f1cd-4419-956d-38e73da41ae3">
              <profile xsi:type="esdl:SingleValue" id="9eea1044-7947-479e-9728-b32828b8ec40" value="82886.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26aad810-7653-435b-9c1b-bae6b5734708" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="444d6058-6117-4dc2-8e39-1b02e79a91e2" connectedTo="7d52c21e-f1cd-4419-956d-38e73da41ae3">
              <profile xsi:type="esdl:SingleValue" id="d4e0682b-2813-4075-82e6-d1289925ced8" value="3391.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dc1f73ce-5b12-49d5-b36e-6fb16558c9ec" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="261c7529-9298-47e9-a654-b33d18039f99" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="485ab2c2-0fe7-495f-bcbc-0153710b17c6" value="74433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3839f489-79b6-4c7a-a1be-6eaf2528d719" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bbbb8815-cf62-4195-983d-f1d67a3fde4a" connectedTo="0ccc6873-a8fb-4710-83f2-a6245d1c11c7">
              <profile xsi:type="esdl:SingleValue" id="93169b9f-00bb-4afb-a774-0193edaa89bc" value="242661.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a73c7c51-fd01-4ad4-96a4-476c1f47e47c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a58c62ab-8895-4ded-b94d-5e27d07356cf" connectedTo="350522e0-fe60-4869-85bc-88414dbf9ce2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7d52c21e-f1cd-4419-956d-38e73da41ae3" connectedTo="5a3689e8-78d1-43d1-a1b6-2f88a9a58515 444d6058-6117-4dc2-8e39-1b02e79a91e2" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="9399122f-e5d6-4de1-922d-c469f8afb7ab">
          <kpi xsi:type="esdl:DoubleKPI" id="62abacc0-6112-464f-be1f-dbe297ffd88f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c915aa04-90b1-429a-90eb-36d99420df40" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73e64c04-0860-44c6-8b27-0da145bab188" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a93ba621-976f-4596-9059-24b161471fee" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="49b6f80a-5bce-4934-9169-d95b0b4750a3" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="51b82d78-40a0-48a9-a32a-ce580f8dfa0a" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="bb798273-095d-4b5f-86de-37e0b4bc803c" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="e51770db-535c-4fd8-8ca9-6c7bad3f2366" connectedTo="15319b3c-b0d5-496e-afa9-da729e81b5b1 c0837407-ce71-479e-a5c7-0868286aa541" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="54a3116d-e264-4a9c-a3e0-019a00f0bbe2" connectedTo="3ea93669-585f-4899-827c-fa58fe63f766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4901" id="6c77a623-61a7-49a0-b9da-2eb371632b66" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="268a3362-13c6-49fa-affb-2fd6928a2f16" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b109f59-d9cd-49a1-986e-4630b8711996" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="515a2723-81af-4677-a299-74bd799c4152" value="82953.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="6561fa4c-43e8-46f4-8fa2-e4a28a646f22" connectedTo="8dee43e7-f23a-40b3-a408-4976279f32ab" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cb100724-6c3c-46f1-9eed-bf0e2f7ff310" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d4488c2-22bc-46cf-8dba-3ea25d5c8805" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="5ba5b183-73aa-42ed-8d31-8cb4139c67f3" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="389b324d-e9f1-4248-a7f0-07c243773137" connectedTo="4ebe438a-7645-45b4-b06e-2af5ed6c2c9b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="93527e8e-cace-488b-a469-c224c4dcf15b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f8740a36-c088-4f53-b060-c6878b0968a0" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6d365d8f-146d-42db-bcdf-54126fc13db8" connectedTo="363dbed6-00c9-457e-9c86-369d8ce3b6a3 14f8136e-d732-4ac6-9469-2e7bbd265e7d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bc7dc91d-81ba-4fad-9f68-6608c493ac35" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="363dbed6-00c9-457e-9c86-369d8ce3b6a3" connectedTo="6d365d8f-146d-42db-bcdf-54126fc13db8 2334ff65-cdd4-45d2-bc8c-133da756734b">
              <profile xsi:type="esdl:SingleValue" id="36162f97-a008-4534-836d-0db8206cfe37" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="05886e00-6f32-4f1d-a577-e8383e28fccc" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="14f8136e-d732-4ac6-9469-2e7bbd265e7d" connectedTo="6d365d8f-146d-42db-bcdf-54126fc13db8 2334ff65-cdd4-45d2-bc8c-133da756734b">
              <profile xsi:type="esdl:SingleValue" id="e77981b7-169b-41c1-b85d-0d06112abdfe" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2059ab5-58ec-4b7b-9d54-4d7c2242d0ef" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ebe438a-7645-45b4-b06e-2af5ed6c2c9b" connectedTo="389b324d-e9f1-4248-a7f0-07c243773137">
              <profile xsi:type="esdl:SingleValue" id="0428b8c6-2c76-43f0-8d51-823cb2838489" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="36720b23-7020-4dfe-81c1-fe6c84761f2c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8dee43e7-f23a-40b3-a408-4976279f32ab" connectedTo="6561fa4c-43e8-46f4-8fa2-e4a28a646f22" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2334ff65-cdd4-45d2-bc8c-133da756734b" connectedTo="363dbed6-00c9-457e-9c86-369d8ce3b6a3 14f8136e-d732-4ac6-9469-2e7bbd265e7d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="278" id="b319c4f1-2668-4d3f-815a-d807f1d0cb22" name="aansl_rest30_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="490477aa-8a52-4cc8-af04-9bfc646c89cd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb933393-8ac5-4ca3-8fce-5048450af4f0" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="233da806-c9e1-492b-a863-98e7a9579640" value="53155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60e8cc2b-3ac4-44de-9218-1d6f4821b4c9" connectedTo="61719af8-41b1-4d01-98ca-7277bb585285" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3401c19a-4d8a-4996-a091-c19e76711833" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="8ba786b1-eeeb-4a90-bb4f-fcb40c0844ec" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="22e4d378-6f47-4870-a1c2-60a946a97d58" connectedTo="14b55adc-ba6b-4eee-8743-d008b4f88f58 e5e4bf50-5627-4a6c-8850-cfbfd934e01e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="114bde08-78fd-4d9f-902c-00bfb8671ebd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="14b55adc-ba6b-4eee-8743-d008b4f88f58" connectedTo="22e4d378-6f47-4870-a1c2-60a946a97d58">
              <profile xsi:type="esdl:SingleValue" id="42c79ab9-b649-411a-af1d-ebe7170a3e81" value="57831.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f18962c7-5501-4e1e-85f7-b1367bc06837" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e5e4bf50-5627-4a6c-8850-cfbfd934e01e" connectedTo="22e4d378-6f47-4870-a1c2-60a946a97d58">
              <profile xsi:type="esdl:SingleValue" id="b537b9ab-5e2e-4ee3-a414-55ade17af2f6" value="19689.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89b28612-51f7-4acf-bfe9-6f19e8ea099a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="61719af8-41b1-4d01-98ca-7277bb585285" connectedTo="60e8cc2b-3ac4-44de-9218-1d6f4821b4c9">
              <profile xsi:type="esdl:SingleValue" id="7bdeab62-f353-4b04-869d-577014ba6407" value="51676.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="64" id="270d693b-f94d-47af-ba0e-924ee9d79e13" name="aansl_hr" floorArea="146021.5" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="19e841ca-84a8-49a5-ae9e-87cd30d79dd2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3d362d0f-8bbf-4d9d-83bf-55cef81ee9f5" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="e9a7a25e-ab74-4450-a4e7-b3cf1b8f795b" value="25349.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0d983740-cff0-4adb-b3f9-b94c1cbdae61" connectedTo="f3057116-545a-4669-9d07-e6b221c8f1db" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3694e329-fcd8-4d02-b024-8904c3b6b10f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c52f4564-8157-4159-9e21-caf906788754" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="e48fd82c-4a0a-4d6d-9e93-f93605c10471" value="64208.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7abc0911-eedb-4f0b-ac4e-08e3ff515ef0" connectedTo="594e79df-e557-49e5-8e92-52d49916b6d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15ca6f0c-3608-43d8-9c07-f91bcdb774c5" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4fb7c009-3b2c-4884-8e16-e9421de4e913" connectedTo="e822e083-6cea-4dcd-bb52-ec45ee17256f">
              <profile xsi:type="esdl:SingleValue" id="3a2a6c06-e96d-48df-8e4b-36c9ab5b47fb" value="24979.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="20d47dc2-a6c2-4e88-b7f5-a569bfaa2b83" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7e51440f-423b-4076-9a62-e84afdd72122" connectedTo="e822e083-6cea-4dcd-bb52-ec45ee17256f">
              <profile xsi:type="esdl:SingleValue" id="f7ae8711-679a-4c59-b615-6c23000b2978" value="958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="359bbd4d-7b32-4e88-8484-11387bf91aa6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="79c77ac3-88b2-4743-9b45-700100b82f51" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="3b4f951d-9b60-49c0-8e02-b5f35903bdaf" value="19191.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1dd19a0a-48c7-4bbc-985c-fa7ff10c4c99" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="594e79df-e557-49e5-8e92-52d49916b6d1" connectedTo="7abc0911-eedb-4f0b-ac4e-08e3ff515ef0">
              <profile xsi:type="esdl:SingleValue" id="6c3845c4-7914-4e61-a19f-436e393fd543" value="58229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9dfec231-dc2d-4309-a725-5dba3fba83f3" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f3057116-545a-4669-9d07-e6b221c8f1db" connectedTo="0d983740-cff0-4adb-b3f9-b94c1cbdae61" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e822e083-6cea-4dcd-bb52-ec45ee17256f" connectedTo="4fb7c009-3b2c-4884-8e16-e9421de4e913 7e51440f-423b-4076-9a62-e84afdd72122" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a6767235-002a-4a34-8e94-911ff15014de">
          <kpi xsi:type="esdl:DoubleKPI" id="1ea8b34f-2df2-4e08-814f-a2906d8fa079" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7c730a0-7d6c-45b4-b126-fae349c3ed88" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="731d197e-6362-404f-a6be-e2157fb550c5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d1496050-8e4d-4a3c-bdf3-54096128ef13" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="6eed0241-7021-4ef5-b5ab-7f6b984660ab" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="91ea37fb-ebe5-418f-95e4-b20725852ee6" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="68fbec7b-255c-4610-85e3-b46030fb0218" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="16d5e6e0-4b24-438f-ad1c-37359726ad7b" connectedTo="15319b3c-b0d5-496e-afa9-da729e81b5b1 c0837407-ce71-479e-a5c7-0868286aa541" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e6d5632d-1189-4977-b7ef-9f8da94acdcf" connectedTo="3ea93669-585f-4899-827c-fa58fe63f766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="f5a8cc4b-76b4-416e-8842-ab62cc8684be" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="35998b9a-9387-4b25-9a2a-2c36120d6a4e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d073912a-cf6d-46fb-984c-2fb1dbdb772e" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="4630cf76-f1b5-4733-8bfd-4e451168b641" value="1937.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69a4b96c-9c93-4d11-83ed-70ca4b5293e3" connectedTo="fb182419-bc4a-4d29-a1c9-e2e418605111" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2b52c081-a255-4f05-832d-d3b1ab6e7360" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d698af36-2d85-4fb6-a002-5ad10d2ceb8d" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="dd98a6ef-cb9d-42de-8212-c70ba2e697f4" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="739865dc-7320-4517-87db-62d1b0fa159d" connectedTo="a1f32629-80d3-44db-b0cf-3a412acdb4a5 60631804-82f4-4718-8192-3e7663c7989c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dcecf74f-77b9-4d1f-86a0-391c244011c6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="f7efa974-158a-4137-9288-6c54f6cdf1ab" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e31a936e-64b9-465c-bb67-55654d8a487f" connectedTo="162f658e-f869-4fd1-91a5-0fe96187e501 bfff570f-1e3d-4a46-b466-4edff4494495" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="33d723b0-f893-497a-b669-e462756260fe" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="162f658e-f869-4fd1-91a5-0fe96187e501" connectedTo="e31a936e-64b9-465c-bb67-55654d8a487f 9e559d00-b364-4bc0-baab-413caf491cbb">
              <profile xsi:type="esdl:SingleValue" id="66df427b-7eb0-4194-b3fb-8a9cbbd5ed6c" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d7968cbb-41e8-4621-b6ff-6457b70c0af2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bfff570f-1e3d-4a46-b466-4edff4494495" connectedTo="e31a936e-64b9-465c-bb67-55654d8a487f 9e559d00-b364-4bc0-baab-413caf491cbb">
              <profile xsi:type="esdl:SingleValue" id="5211fa66-14c4-4cba-b631-4db72e9872a3" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="97abac79-a95a-49cc-a552-6d0923bf5430" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1f32629-80d3-44db-b0cf-3a412acdb4a5" connectedTo="739865dc-7320-4517-87db-62d1b0fa159d">
              <profile xsi:type="esdl:SingleValue" id="5d790c11-4237-46ad-829a-be518dc601b3" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33a6e3a7-0b5f-436e-94a4-2bdc15ae6ba3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60631804-82f4-4718-8192-3e7663c7989c" connectedTo="739865dc-7320-4517-87db-62d1b0fa159d">
              <profile xsi:type="esdl:SingleValue" id="6b42db94-7fd8-4851-9adf-e139187aa7d8" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4762f53d-ce88-44c5-be39-17c149297795" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="fb182419-bc4a-4d29-a1c9-e2e418605111" connectedTo="69a4b96c-9c93-4d11-83ed-70ca4b5293e3" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e559d00-b364-4bc0-baab-413caf491cbb" connectedTo="162f658e-f869-4fd1-91a5-0fe96187e501 bfff570f-1e3d-4a46-b466-4edff4494495" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="24a77c2f-d048-4be2-9f65-47a8864b1f19" name="aansl_rest30_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="c3bf0e1a-c447-4ca8-ac47-68a17ac72000" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bedcb443-218f-49aa-b759-a40697378e63" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="b7d3d1f4-8145-4a96-84b6-f17e059c12ea" value="10241.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f5675a93-b6b5-4069-a251-ee1ec4e7d16f" connectedTo="30d761c5-82e1-47cc-b4a4-8adf1650f302 384d50e3-9f69-46c1-947c-e13b416a697d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e9d25018-51d7-4b76-b231-c658283f9a37" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="6bf5ad17-037c-4d7f-84ac-7a011ed46e1d" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="6e703215-aa39-4c0c-88a1-93ece31d7ff8" connectedTo="35302ea7-5d78-4b08-8079-774e3f0485a1 d32c0474-555d-428f-ac15-f4e212264ff8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68052135-8aee-42cf-9e7e-055b3e73890f" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="35302ea7-5d78-4b08-8079-774e3f0485a1" connectedTo="6e703215-aa39-4c0c-88a1-93ece31d7ff8">
              <profile xsi:type="esdl:SingleValue" id="146eee72-fc10-4818-a8f7-41b5f0cfb76d" value="138.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bf5c84c8-94ea-43c5-8784-98cd02607916" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d32c0474-555d-428f-ac15-f4e212264ff8" connectedTo="6e703215-aa39-4c0c-88a1-93ece31d7ff8">
              <profile xsi:type="esdl:SingleValue" id="6f8fe204-b6a0-4f9a-9019-cf4046436494" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0acdd95d-ead6-4069-a226-98c8bbb18cfb" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30d761c5-82e1-47cc-b4a4-8adf1650f302" connectedTo="f5675a93-b6b5-4069-a251-ee1ec4e7d16f">
              <profile xsi:type="esdl:SingleValue" id="a4c094ae-89fc-4c8d-bf08-1e2718e081d2" value="4.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f9cb2260-96bc-4cb1-9864-98bee310752e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="384d50e3-9f69-46c1-947c-e13b416a697d" connectedTo="f5675a93-b6b5-4069-a251-ee1ec4e7d16f">
              <profile xsi:type="esdl:SingleValue" id="aa02a43c-ceef-4180-a5c4-3a62f2716c24" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="89" id="882f3ca7-7b60-4a0e-aca2-e88e844b75bc" name="aansl_hr" floorArea="186269.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6ec28cb5-12e7-4d52-8400-fda300e5dda4" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79f05a6a-70a8-4466-a015-90e2c17d2152" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="bd0dec1c-d5fd-4e2c-87b6-3945b0f4368d" value="26602.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="332ee643-3c2f-4456-8288-b5f39dd10bc2" connectedTo="e8173a33-a960-4f6c-a5e5-0e2a51b02c71" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0657af6c-7ec0-4659-a98e-772057cd3309" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cb588227-27ae-419e-b995-044569894d4b" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="8c19a45f-7bab-48db-bd4f-086a430c0d9d" value="79274.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="873644e1-77d2-410f-a057-3500ef2360dc" connectedTo="29db7d37-00c8-4aba-9c2e-b3ab847b1cce" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="518aba09-4d7d-49ec-a6df-4287d48a6d1e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b4c7cffd-47e1-4f69-b306-d2ef74dabde6" connectedTo="811dfcbe-5eab-4d51-9ee8-95af76a83dd1">
              <profile xsi:type="esdl:SingleValue" id="efea0274-6127-474e-b817-7305e2fae836" value="31752.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68f37111-de4d-440b-8d9c-309f3784f591" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c68f8de6-6bc0-44ac-b910-5b83dda66a02" connectedTo="811dfcbe-5eab-4d51-9ee8-95af76a83dd1">
              <profile xsi:type="esdl:SingleValue" id="c0752166-8959-4aa6-8f82-10b764a495bb" value="941.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b01e63a9-76c8-4250-baa3-9e44c61470ad" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="6c8e8b1a-cfb6-4174-9eeb-cafd6aba562b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="60e801e1-0fdf-477a-b008-667be8c67fa2" value="25296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a39a7140-22fc-434e-916d-63cc3912369f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29db7d37-00c8-4aba-9c2e-b3ab847b1cce" connectedTo="873644e1-77d2-410f-a057-3500ef2360dc">
              <profile xsi:type="esdl:SingleValue" id="c5cd8b59-f86f-446b-9668-8a8854f47952" value="80698.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1f9e8ea0-42e7-4efe-9b55-4cef0c83335b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="e8173a33-a960-4f6c-a5e5-0e2a51b02c71" connectedTo="332ee643-3c2f-4456-8288-b5f39dd10bc2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="811dfcbe-5eab-4d51-9ee8-95af76a83dd1" connectedTo="b4c7cffd-47e1-4f69-b306-d2ef74dabde6 c68f8de6-6bc0-44ac-b910-5b83dda66a02" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="4d868dbe-85c6-4392-bb77-0aa8af5f2fab">
          <kpi xsi:type="esdl:DoubleKPI" id="520f88ee-8657-46e0-aaae-28a1d26813e1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="525cbb6f-74a4-48d9-a3f0-d0827749be54" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="51b9b8db-60fa-4d4d-a905-382050fecaf0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="08a5e8c1-eca5-4704-ab42-77b5ac2c1a06" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="b6a517c9-900c-46f2-bcc7-cb30ce9b46f3" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="cbd9eafd-5a0d-4210-ac25-08f8efd3d37d" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d99f24dc-6508-4118-8d31-edcfc7d2a032" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="9e53ea42-8cb5-4e39-b055-ea97745d15ff" connectedTo="15319b3c-b0d5-496e-afa9-da729e81b5b1 c0837407-ce71-479e-a5c7-0868286aa541" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="14df4949-794e-4b17-805b-3265d87f917f" connectedTo="3ea93669-585f-4899-827c-fa58fe63f766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2571" id="53a661c8-6626-4f2c-acc3-b9fd15ff53ad" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="70b4cdff-1b99-4f3f-86cc-a31002c56bcb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="968f0f91-25b2-4bc0-b49e-c657b6fb89f8" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="ff81efbe-68b7-4751-bfad-9332780e8041" value="75033.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8544478d-afa8-4858-a9d5-8ff3dc0b4f6e" connectedTo="bc9784c7-4f34-4f97-b550-1ac0f7edf511" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ecf1ceb4-7c6e-4ebd-a050-b78086d78ff6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2ecea7f1-4687-4e52-825b-6eaec79a8210" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="83353dfe-c02d-42b0-9789-6c4ea80ca61b" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1b0dabdd-409d-4fec-8163-f9c009b263c0" connectedTo="f9fbfa79-a591-4aa3-a9f3-8f36fc2cdc13" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e284f33f-ffab-4f05-984c-60791a414e8f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="542fef15-94cc-4287-9698-4f167322757c" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a2b93352-7972-4dbb-bac2-0d0641693216" connectedTo="75aac963-9bc9-401a-97e6-169a78c6829c 019195f9-9c71-48ce-9301-7b0bd2896989" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="89f35ffb-f828-4569-b2e6-733d6814b2da" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="75aac963-9bc9-401a-97e6-169a78c6829c" connectedTo="a2b93352-7972-4dbb-bac2-0d0641693216 70530269-e8a6-414e-852b-43bb9bdf575e">
              <profile xsi:type="esdl:SingleValue" id="a9ec6ce5-4005-4fe3-87d6-6a49a9b62ea5" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="703a15e1-c5aa-4ed4-9035-485c1f24de34" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="019195f9-9c71-48ce-9301-7b0bd2896989" connectedTo="a2b93352-7972-4dbb-bac2-0d0641693216 70530269-e8a6-414e-852b-43bb9bdf575e">
              <profile xsi:type="esdl:SingleValue" id="02bed9cf-7a54-47a8-9196-0b7555f77d64" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="33e3ba84-419f-410e-b48c-1c49f18743c5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f9fbfa79-a591-4aa3-a9f3-8f36fc2cdc13" connectedTo="1b0dabdd-409d-4fec-8163-f9c009b263c0">
              <profile xsi:type="esdl:SingleValue" id="9ca18745-22aa-4142-80dd-5524928c8c24" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="878a8f63-676f-4097-83e4-17b65c44662b" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="bc9784c7-4f34-4f97-b550-1ac0f7edf511" connectedTo="8544478d-afa8-4858-a9d5-8ff3dc0b4f6e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="70530269-e8a6-414e-852b-43bb9bdf575e" connectedTo="75aac963-9bc9-401a-97e6-169a78c6829c 019195f9-9c71-48ce-9301-7b0bd2896989" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3308" id="6993a842-4f37-4665-871b-1d00189548c5" name="aansl_rest30_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06004422520836877"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="6a6fceb0-0f92-421e-8377-0ee89c7dbdf8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8480aaad-55a6-4e9a-bfed-54e884a2c2bf" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="9a21582b-7010-4a93-a6ad-a514bdff415b" value="180278.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="17f46c15-aeeb-4dc1-8607-1063b1527c3b" connectedTo="c749707e-e3d3-4c90-a47a-82ef9d715e16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="25ada63b-5d75-41ce-8ce5-416b80735513" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e770a69c-ac28-40fc-a926-f026c6cbf82c" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8a283dd-7c75-4b30-ab95-746537bb2028" connectedTo="f00ee501-ca19-495e-9e23-a7bb451ac5bc fe03006c-c558-4c02-84ea-4cbe0bee3199" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61867898-13bd-46c7-a63e-ca8ebb0fdda8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f00ee501-ca19-495e-9e23-a7bb451ac5bc" connectedTo="a8a283dd-7c75-4b30-ab95-746537bb2028">
              <profile xsi:type="esdl:SingleValue" id="d8dba04b-e42a-4ce2-a067-4b4298be2d34" value="63474.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a3a5983-b0f4-46f5-aa0c-902a7ada5835" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fe03006c-c558-4c02-84ea-4cbe0bee3199" connectedTo="a8a283dd-7c75-4b30-ab95-746537bb2028">
              <profile xsi:type="esdl:SingleValue" id="6e1c65ee-d445-4d3b-9bcf-7f7715a6e142" value="24169.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="851e6f78-01e2-4008-ab32-fe8fb7083327" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c749707e-e3d3-4c90-a47a-82ef9d715e16" connectedTo="17f46c15-aeeb-4dc1-8607-1063b1527c3b">
              <profile xsi:type="esdl:SingleValue" id="25ebcea4-54fe-4ad0-a95f-3d2dc055b268" value="57609.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="415" id="5a3d1faa-b00f-4099-acc8-b84afc1ed65c" name="aansl_hr" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="8bebf8d4-aa34-449e-94a3-5da2f16461cc" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="87abab35-642d-404a-95e6-a8da15b4a69c" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="28e9dd3e-91a4-4a42-bbca-698d739230b8" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="600b365b-2ade-421a-8bc9-0e26feed8257" connectedTo="636803f7-4963-48e9-b3e1-27a5000828c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3b3b0837-43b0-41a1-be78-f97380cc2a13" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d89808ed-24df-4664-b885-7e41cd7e056b" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="3735de61-9aef-40c8-9cc1-0f798c13d64d" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5c15c030-79dc-42bd-977e-a6be37452b5c" connectedTo="e9921bb3-e100-4028-a08e-16629ceb7622" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="afc057ca-7591-48ce-8600-de4819d7f6a2" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e717caff-b911-4ad4-ac71-fe222aae147a" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="994626d1-048a-4f18-ad35-860d6f3d7483" connectedTo="3f8724ff-cbb3-4be9-a3d7-d99d862ac020 f9ae62bf-821c-4bc4-bf8c-ce3c0459747e" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="648feafd-a85c-40ea-bf06-4f005a67f6ce" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3f8724ff-cbb3-4be9-a3d7-d99d862ac020" connectedTo="994626d1-048a-4f18-ad35-860d6f3d7483 c82a621f-bbae-4781-b68a-f650df863913">
              <profile xsi:type="esdl:SingleValue" id="5e67a1c5-25de-444a-ade1-9158f696e805" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27485ab5-1953-4c62-a014-b50af49c7e58" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f9ae62bf-821c-4bc4-bf8c-ce3c0459747e" connectedTo="994626d1-048a-4f18-ad35-860d6f3d7483 c82a621f-bbae-4781-b68a-f650df863913">
              <profile xsi:type="esdl:SingleValue" id="550e3b57-edab-43a9-88b2-b3bf12f17b66" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b30447af-50d7-4a45-a68d-b433f51d1dd0" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="ab49c66b-af0e-4d7c-9694-e9e004a7abc7" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6a881471-8cae-4dcc-8bba-bf93a297d8d7" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="64efe478-1c26-4a4c-bece-d867beb84930" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9921bb3-e100-4028-a08e-16629ceb7622" connectedTo="5c15c030-79dc-42bd-977e-a6be37452b5c">
              <profile xsi:type="esdl:SingleValue" id="25cec551-9bad-4860-a492-f0a6a9ce2651" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="34304c5d-2bbe-4930-acdb-d2811bbc1e90" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="636803f7-4963-48e9-b3e1-27a5000828c5" connectedTo="600b365b-2ade-421a-8bc9-0e26feed8257" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c82a621f-bbae-4781-b68a-f650df863913" connectedTo="3f8724ff-cbb3-4be9-a3d7-d99d862ac020 f9ae62bf-821c-4bc4-bf8c-ce3c0459747e" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="34" id="6fe3de7b-2287-4467-a33e-959ea3b697fb" name="aansl_rest30_collewp70" floorArea="651872.6" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c1c4c24c-6a3f-4db3-89d1-dc607365b0b0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62c1887b-e603-48a3-aa91-f48b82fad91c" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="443c402b-b59a-46cb-aaaa-fc83e7a7addc" value="98495.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="09f1e884-2eee-436c-848a-39d3c741500c" connectedTo="8c12b866-729f-4975-b8e5-8c6d78b01daf" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d36b6028-fa07-43ab-a038-392b894079e8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="94a54bcf-d9f5-4f25-a962-320d94a7c54f" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="c3129250-f206-495b-9bd0-abfe34b93b28" value="275082.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1d24d89f-e78f-4fa0-a98c-7292a09a9d6e" connectedTo="e9fa9679-4891-4ba8-a474-a1eee54f6b22" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2e563be1-f465-41a1-98e7-f72447e6b02f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0bd0b16-a8ac-4291-9c70-d319f9b0d27e" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="89130fe9-978a-422b-8480-906206cf52a7" connectedTo="2eb6436c-9875-4cbe-ab78-dd906ea678df 554eb499-9179-4138-829d-00a2e50aad1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f372c287-142b-466f-818d-e0ac0137c561" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2eb6436c-9875-4cbe-ab78-dd906ea678df" connectedTo="89130fe9-978a-422b-8480-906206cf52a7 1f8ac85d-e514-43f0-8b7e-0c52931d71ec">
              <profile xsi:type="esdl:SingleValue" id="58460224-044f-4194-9838-63a3d09a93d8" value="145719.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a55273f0-5279-49bc-969c-249df1ac5679" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="554eb499-9179-4138-829d-00a2e50aad1d" connectedTo="89130fe9-978a-422b-8480-906206cf52a7 1f8ac85d-e514-43f0-8b7e-0c52931d71ec">
              <profile xsi:type="esdl:SingleValue" id="e605d302-44ea-4c27-a35a-fadd533d68ba" value="5623.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="823fc872-34af-4915-9440-34cce84b4327" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="96eea5c4-4e49-4061-ad38-e025461b08b5" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="6ecfbf2f-bb1f-4e07-ae78-397f76934c0c" value="92654.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3819b7c0-e9ba-47dc-85a1-a336b59eb089" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9fa9679-4891-4ba8-a474-a1eee54f6b22" connectedTo="1d24d89f-e78f-4fa0-a98c-7292a09a9d6e">
              <profile xsi:type="esdl:SingleValue" id="6e3efeed-7bec-4ea9-a67a-9c686a7c28d9" value="245200.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="aab3166f-2b42-4874-9dfb-759784246659" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="8c12b866-729f-4975-b8e5-8c6d78b01daf" connectedTo="09f1e884-2eee-436c-848a-39d3c741500c" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1f8ac85d-e514-43f0-8b7e-0c52931d71ec" connectedTo="2eb6436c-9875-4cbe-ab78-dd906ea678df 554eb499-9179-4138-829d-00a2e50aad1d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="09f76093-2b19-42f4-ac69-03188548f5ea">
          <kpi xsi:type="esdl:DoubleKPI" id="2788f869-67b3-4abc-9fb5-4f37b074d839" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2466699-51d2-4526-a0c8-8c24507f98c9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ce3814b-03ca-4fe8-8e60-986edb484b5f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ce96498-3d27-4586-8340-8a28beee4a86" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ba7317e9-78a6-4e42-8986-5cfd82559dc9" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="a9c9cb0e-14f2-42b5-8bad-645f0fb27111" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="a0ce6f88-10a2-449c-9ea3-8f7812292e05" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="d30f873f-bd42-433c-9910-ce611796d04b" connectedTo="15319b3c-b0d5-496e-afa9-da729e81b5b1 c0837407-ce71-479e-a5c7-0868286aa541" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="e51b7365-961c-4134-b5a3-0052b26c0e36" connectedTo="3ea93669-585f-4899-827c-fa58fe63f766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1264" id="7f7c004b-8bbf-4238-b19d-c51b53811d78" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="69dafc62-813c-4276-9011-e5ee23be41c6" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e97b1960-4ad4-43f7-88e5-63f34a4c084a" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="c5fa1d1d-f322-4607-9abe-f006d0881313" value="23902.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7cfe28fe-e56b-4f0d-8b25-15672e07a181" connectedTo="d2221711-0832-4c92-8f16-0ff765ecf3ff" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f067f7bd-f2dc-416d-ad2a-72171a988231" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d42f651e-4920-4292-b87e-92a25284c88c" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="bce85b42-77b1-4c7c-b9d7-fa2abbf1ac62" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c704efc2-5925-482c-aa9d-4243f859dc04" connectedTo="ca9bfcc4-28b7-4c5d-ab8d-91b7a0297120" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="547d0f2b-da2a-4a01-a817-40fdfe1b02f9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="355dc291-18c1-414e-a8bf-c73882a4e67a" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1af795f7-8be0-47e1-a62d-3d1d59b8e054" connectedTo="52b8b549-b990-411e-9858-dab8f5c2105f ae7b5cbc-4795-4a2c-8b64-0e711f330d3d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4bdff15c-154f-4406-ad05-e4c426b6f1e9" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="52b8b549-b990-411e-9858-dab8f5c2105f" connectedTo="1af795f7-8be0-47e1-a62d-3d1d59b8e054 80869c84-9919-4081-a874-deb39993448c">
              <profile xsi:type="esdl:SingleValue" id="c4e11ccd-4e7b-410c-9bae-b2182335feea" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c6b890d-4e88-44c8-9d5a-df95d0203f21" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ae7b5cbc-4795-4a2c-8b64-0e711f330d3d" connectedTo="1af795f7-8be0-47e1-a62d-3d1d59b8e054 80869c84-9919-4081-a874-deb39993448c">
              <profile xsi:type="esdl:SingleValue" id="19908af5-169b-4d8c-a9a9-524dfbf1b8b4" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4abb7fee-2360-4a12-a4dc-cc97637af2d7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca9bfcc4-28b7-4c5d-ab8d-91b7a0297120" connectedTo="c704efc2-5925-482c-aa9d-4243f859dc04">
              <profile xsi:type="esdl:SingleValue" id="068d7686-95ee-444e-bc41-4e4c50dc46e6" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="504eca2f-a302-413f-be28-a252e45f0a52" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="d2221711-0832-4c92-8f16-0ff765ecf3ff" connectedTo="7cfe28fe-e56b-4f0d-8b25-15672e07a181" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="80869c84-9919-4081-a874-deb39993448c" connectedTo="52b8b549-b990-411e-9858-dab8f5c2105f ae7b5cbc-4795-4a2c-8b64-0e711f330d3d" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="d3559e4c-a10a-4dad-a241-daecc8b05f04" name="aansl_rest30_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.7422924901185771"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.17944664031620552"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="f1b87aeb-f702-4b1c-b75e-93c684ba04bd" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="595fb6ba-6581-4d44-997d-9d2e39d116c9" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="960e9e35-f4ee-4203-8329-2dffa67f1747" value="14489.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="60b0cb3e-1f54-4023-a6a8-c5c32fc6ec6f" connectedTo="0a5f6c1e-4036-415a-950f-140c64412bf3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ca78373a-7b2a-4656-872a-605560f012d0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="658ad48b-4ef8-4767-8639-28fa90503be5" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b260d8c1-935c-4f46-9e98-d7147f39dd20" connectedTo="6479aa77-34c7-4084-a3b2-8788d30abcd0 ac2e9f46-1940-4a37-abcc-2223e8f901c6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b53d25d4-d838-4fb1-848d-1b9ed90584c3" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6479aa77-34c7-4084-a3b2-8788d30abcd0" connectedTo="b260d8c1-935c-4f46-9e98-d7147f39dd20">
              <profile xsi:type="esdl:SingleValue" id="203bcc6b-b92e-418a-8b06-ffb98190f3be" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c83f25e-ac81-45d8-8c83-2791518c1eb7" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ac2e9f46-1940-4a37-abcc-2223e8f901c6" connectedTo="b260d8c1-935c-4f46-9e98-d7147f39dd20">
              <profile xsi:type="esdl:SingleValue" id="8a9bee61-bec8-47d6-8c6f-bc2ce5febca1" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e318d031-703b-4d44-9202-2666bcaf0119" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a5f6c1e-4036-415a-950f-140c64412bf3" connectedTo="60b0cb3e-1f54-4023-a6a8-c5c32fc6ec6f">
              <profile xsi:type="esdl:SingleValue" id="75be0f17-3683-4c5b-965d-9fc60a4ebd2d" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="66" id="c06156b8-4cfe-46c3-b225-1434494e0eb8" name="aansl_hr" floorArea="71942.15" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="11f5399d-5837-4bc9-8739-7b9a4b705ecb" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="966db345-e1cf-4233-bff4-464aa245cc16" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="39bbf65a-4d6e-4006-9b02-8c90c92a0987" value="8958.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5fd4a3d3-c8ee-4cc8-8c2f-ec782f6c2fd1" connectedTo="1b0b4907-a21e-43d9-a372-263a4384d533" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0a21a15a-aaee-4943-bce8-f470e7d7d9f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="39d65a65-535d-4424-b55d-e1612ddb4e3c" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="fa6f7912-ec86-4487-9dde-0534372000f9" value="27789.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6cd5ac7-d181-4e88-b213-ed6593f3f092" connectedTo="7f50f2e2-5945-40e7-8aea-9edf1ad03044" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0e018720-2a0b-4bde-84bd-a2e38189c0e1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="595f1539-a118-4ba6-b6e7-b3a8793a087b" connectedTo="137f86b9-fdfd-48fc-9219-4bb1ff17af7e">
              <profile xsi:type="esdl:SingleValue" id="17e1f0d3-f4bb-4783-aed9-eb2e58385196" value="8202.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="24d190a9-1299-4fa3-8e82-110074144d32" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="4ccc5f3c-8487-4988-b9ce-e908c8ffe54c" connectedTo="137f86b9-fdfd-48fc-9219-4bb1ff17af7e">
              <profile xsi:type="esdl:SingleValue" id="bf597582-6a26-4277-8808-2a784284376e" value="709.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="612a632f-1f83-4c0e-a425-9257a4253036" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="02ef4b14-ecc2-4e26-b98f-fdb9f37ec78c" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a69b789a-b3ff-4f4b-ac1d-96519e8c5de1" value="8759.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f2d889ee-e663-49c4-809a-88fc1de5e628" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f50f2e2-5945-40e7-8aea-9edf1ad03044" connectedTo="a6cd5ac7-d181-4e88-b213-ed6593f3f092">
              <profile xsi:type="esdl:SingleValue" id="8a9cc23a-2425-47f3-88ea-24145f507ad8" value="23919.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0e841b20-f231-4c1c-8441-5f7d4e24c32c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="1b0b4907-a21e-43d9-a372-263a4384d533" connectedTo="5fd4a3d3-c8ee-4cc8-8c2f-ec782f6c2fd1" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="137f86b9-fdfd-48fc-9219-4bb1ff17af7e" connectedTo="595f1539-a118-4ba6-b6e7-b3a8793a087b 4ccc5f3c-8487-4988-b9ce-e908c8ffe54c" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="cf6e7053-1b96-4373-8f2e-c58b74ed77cf">
          <kpi xsi:type="esdl:DoubleKPI" id="5795fd90-0c2b-41de-b8ce-4eb0c5a8f616" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9a8bbd66-6ff0-4341-a107-d9dfe60e9985" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71536262-c6b2-4f1f-a4bc-7a9f3ff59e70" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd7a3ecd-36fe-46f1-86e8-09005674acaa" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="257d0ace-fe6e-4d44-81f7-1e303282b3c7" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="41fd905f-d916-4c04-81a1-1f0db782ea9c" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="adc55dd7-4df3-49aa-bb32-c02cfe5640bc" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="6de12367-f49d-40b1-9830-40117017c58e" connectedTo="15319b3c-b0d5-496e-afa9-da729e81b5b1 c0837407-ce71-479e-a5c7-0868286aa541" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="6ba398e9-1726-4fe3-b8f6-685ae2d9e60a" connectedTo="3ea93669-585f-4899-827c-fa58fe63f766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="850" id="285e5746-57b1-441f-b51d-61d523081c87" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="34ef7ca5-3cc0-4157-ad6d-9317f1954319" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c669ed4-4a96-4bab-aed5-8bdf535954fc" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="1d4b9665-2f37-422b-9265-67eb2a3681c0" value="24199.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="1497714e-9163-49ae-80d8-8cdd21bb8d00" connectedTo="4b4eb964-3c33-4a51-b083-5625ebeb50a0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="dac11b53-3151-42fb-a5ab-cf663c4e8fcc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="abac198b-fca1-4cee-a086-8459fd915730" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="164aae36-6fa7-4fac-9510-fd8ed22ed1e8" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="517b82c1-c404-4e30-851f-89a9794cac47" connectedTo="19d56666-53d3-4fea-a7f5-0835d2070789 ee567d18-1e3c-457c-979d-25a44975e3b0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4478e454-384b-4778-8537-0cb14439f377" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="27ba75d7-83e8-4544-911f-ed7a2ed40305" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="f9883417-1d65-4fa4-b6bc-eeb60173bbf0" connectedTo="8ce877cd-ce8f-4a76-b651-a40c455856d1 bf1adae8-0d6a-427e-88ec-1b341c2e4021" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="79f43527-7d60-4810-a8e0-7a3cf41a1f65" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8ce877cd-ce8f-4a76-b651-a40c455856d1" connectedTo="f9883417-1d65-4fa4-b6bc-eeb60173bbf0 e65f5a56-ce3f-4d1c-9de6-e1c38907a2ab">
              <profile xsi:type="esdl:SingleValue" id="eeefd5fc-950b-4afb-a7aa-8f91d39fdf47" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e5e52d9-8f36-43de-bbbf-c3c907dcd7cb" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="bf1adae8-0d6a-427e-88ec-1b341c2e4021" connectedTo="f9883417-1d65-4fa4-b6bc-eeb60173bbf0 e65f5a56-ce3f-4d1c-9de6-e1c38907a2ab">
              <profile xsi:type="esdl:SingleValue" id="5993ec50-f82f-4b22-8881-5c7a2afaaf16" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a75849f7-47df-4221-805f-9f7f3e14302f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="19d56666-53d3-4fea-a7f5-0835d2070789" connectedTo="517b82c1-c404-4e30-851f-89a9794cac47">
              <profile xsi:type="esdl:SingleValue" id="0bf0a264-e301-4f3a-ad39-7693b6a8738e" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b195c0c8-c813-489d-bdc9-38833fb653c7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee567d18-1e3c-457c-979d-25a44975e3b0" connectedTo="517b82c1-c404-4e30-851f-89a9794cac47">
              <profile xsi:type="esdl:SingleValue" id="f938a2bb-ef16-4088-8157-c2e918b5e187" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c9f574e7-bbaa-443a-8a60-ab81880de712" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4b4eb964-3c33-4a51-b083-5625ebeb50a0" connectedTo="1497714e-9163-49ae-80d8-8cdd21bb8d00" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e65f5a56-ce3f-4d1c-9de6-e1c38907a2ab" connectedTo="8ce877cd-ce8f-4a76-b651-a40c455856d1 bf1adae8-0d6a-427e-88ec-1b341c2e4021" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="224" id="397787c7-0ff3-4d31-96fb-77f7792a7d31" name="aansl_rest30_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="61f5bd98-453d-4c01-a8b2-1f3a99fc967c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="91f9138e-5363-4656-a84b-e9d2ff99852e" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="fa7700bb-cea2-44c8-a538-69a84d3eaf76" value="9704.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="02f65644-68dd-4f58-9bbc-272bd26527a6" connectedTo="528cd48d-3bb9-40e6-a26a-0a6137fa23bb 02fba39a-767e-4bb6-a9c3-7471d46eee7b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c1079562-ace4-4df4-9499-0d7ed995483f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f37dcff-8033-4439-bcec-f25bcd68f005" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8383cf70-a85c-49ee-a473-7bcac907f7e2" connectedTo="0441b59d-5c85-481e-872c-e2118ac1fd51 88cbeb73-da12-432b-abe1-980682cfaa95" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="196dac0d-1047-4d43-a59b-8aaef2de17dd" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0441b59d-5c85-481e-872c-e2118ac1fd51" connectedTo="8383cf70-a85c-49ee-a473-7bcac907f7e2">
              <profile xsi:type="esdl:SingleValue" id="0c5be0d4-786a-461c-aa7b-777a07ae591c" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4cb567d-7eb6-4bb8-9e7a-364afe44b349" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="88cbeb73-da12-432b-abe1-980682cfaa95" connectedTo="8383cf70-a85c-49ee-a473-7bcac907f7e2">
              <profile xsi:type="esdl:SingleValue" id="d7a6f2a9-3b66-4fe0-89e5-5395f61e668d" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a10354e2-24b2-4fe9-af0b-93e7253c90fc" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="528cd48d-3bb9-40e6-a26a-0a6137fa23bb" connectedTo="02f65644-68dd-4f58-9bbc-272bd26527a6">
              <profile xsi:type="esdl:SingleValue" id="577e7d04-f96c-409f-9027-962245b4c455" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cd9f0d49-8cd8-40ae-9efe-84ac2ce6c48f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="02fba39a-767e-4bb6-a9c3-7471d46eee7b" connectedTo="02f65644-68dd-4f58-9bbc-272bd26527a6">
              <profile xsi:type="esdl:SingleValue" id="14ca8a82-d7c9-4d48-995f-c85a650aef1d" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="c33b6b58-4807-4747-8b85-a0e0d6e282e4" name="aansl_hr" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="0d9ad97c-6dc1-46c0-8f33-c30e78579765" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="820e1417-661b-4ca1-bf06-43cad73f0524" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="28e20cbb-4597-465e-afa1-8e9da4a92712" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="920366e0-20cb-4dd3-8d12-f3a8df4e995f" connectedTo="f72e598c-b287-4d3a-9bdf-465c85bc10da" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b142d8ed-5587-4385-bfde-d32f817bd89a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac8d7dce-f93e-4c30-a641-8b2534517a02" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="26d63e79-7f64-425f-abaa-43c273ab08a7" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0f23d375-b7a4-4249-bb14-66373917456a" connectedTo="ef4b1db3-b16a-4989-b94f-415eaef6d2c5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="92bb56a6-148a-462a-84b0-2720bb0ce0ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a867e405-bde6-40de-9575-8d0917117413" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cfc4cf1b-4c04-4484-a785-d26c9dbfc0cc" connectedTo="dfde9d2b-a5e2-4804-a36e-f9f331aa6cb4 9ef9e8cf-104a-4d2d-9f0e-703c1d9fb091" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0549ac43-cbde-4d4c-b1cb-86074215d879" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="dfde9d2b-a5e2-4804-a36e-f9f331aa6cb4" connectedTo="cfc4cf1b-4c04-4484-a785-d26c9dbfc0cc 13bc7866-d643-41de-8a42-48cc148c1c7a">
              <profile xsi:type="esdl:SingleValue" id="35e746f2-8233-4d9a-86f2-3faeb5d3767e" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cea30aaf-594e-4e40-a368-70754f26d34e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9ef9e8cf-104a-4d2d-9f0e-703c1d9fb091" connectedTo="cfc4cf1b-4c04-4484-a785-d26c9dbfc0cc 13bc7866-d643-41de-8a42-48cc148c1c7a">
              <profile xsi:type="esdl:SingleValue" id="2a3fb1b7-10d6-47b0-859b-f201c522cc2e" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d5cf2817-dae2-4a61-8cf4-5570143919f4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="c6c48c5d-e4c4-4a6e-8dee-e6f8e772534b" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b885819-79dd-42c4-9061-94d78f4acc15" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="30a8fa55-e420-4da0-a777-2f7fb1f4aeb0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef4b1db3-b16a-4989-b94f-415eaef6d2c5" connectedTo="0f23d375-b7a4-4249-bb14-66373917456a">
              <profile xsi:type="esdl:SingleValue" id="05c3b9bb-a0f0-4113-99b1-6e3983bac517" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="bb12885b-5a4b-45e4-8dcc-e922f28f123f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f72e598c-b287-4d3a-9bdf-465c85bc10da" connectedTo="920366e0-20cb-4dd3-8d12-f3a8df4e995f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="13bc7866-d643-41de-8a42-48cc148c1c7a" connectedTo="dfde9d2b-a5e2-4804-a36e-f9f331aa6cb4 9ef9e8cf-104a-4d2d-9f0e-703c1d9fb091" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="f5c12ce4-842a-45d7-8693-011395a934f7" name="aansl_rest30_collewp70" floorArea="10897.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="db21ce75-d746-44b6-9a0d-7b8e8cd625e1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caa3778a-89d1-4946-b5d7-74a5c7a0f3e8" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="c19f2f63-6fc7-4748-bfd0-f7dffdee5867" value="3223.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="20283a73-147c-4c4d-993e-bdd1cbcd2bc6" connectedTo="2f245211-2830-4937-ac08-48e1bf0a5d2b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3a231ed8-f172-45e2-afce-c24c1ee7ef71" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="82d709a1-7859-46cc-b43d-d80d25fe16d9" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="cf538252-2217-4faa-93d5-ef8baf200b83" value="2049.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="142df57d-0015-4507-aee9-97e03d11f472" connectedTo="6f0aa99e-85da-4a0f-b62d-80a2ee8692f6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2432c079-10d0-4d9e-911a-9fcd60124a56" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6263b8a-c0d1-4608-878f-0bdcfe376a7c" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b28b32a4-ceda-491c-9cff-3c3480387798" connectedTo="f476c50b-f06c-425e-b1e5-61428c74212e 6905e6cd-09c5-48db-97ab-03cddbaa02e6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86db965b-90ae-44b8-b9ea-082d7462bcf1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="f476c50b-f06c-425e-b1e5-61428c74212e" connectedTo="b28b32a4-ceda-491c-9cff-3c3480387798 138fd6a8-f5b1-4309-b4aa-a2238be44b9a">
              <profile xsi:type="esdl:SingleValue" id="e1a813fe-5dd0-44c1-bb21-e647acf5cf42" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="af9192ff-57c0-4658-827b-5e273cd841df" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="6905e6cd-09c5-48db-97ab-03cddbaa02e6" connectedTo="b28b32a4-ceda-491c-9cff-3c3480387798 138fd6a8-f5b1-4309-b4aa-a2238be44b9a">
              <profile xsi:type="esdl:SingleValue" id="211d44ba-7b58-481b-9f5d-4ea34a8a1427" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9cf6cd2d-492d-4474-991b-4f299c6c87a6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cfd8f035-053b-41df-8d6a-72cd50acc327" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="21e94775-490a-402a-a0e6-aa5886dac1a4" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd4a2f8c-9f71-49c7-9d9d-344cab7e04c2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6f0aa99e-85da-4a0f-b62d-80a2ee8692f6" connectedTo="142df57d-0015-4507-aee9-97e03d11f472">
              <profile xsi:type="esdl:SingleValue" id="3d8d8bb6-7ea6-4595-abcd-9d39863af968" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="454da9ff-9096-40ac-bd32-1ad54f68a045" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="2f245211-2830-4937-ac08-48e1bf0a5d2b" connectedTo="20283a73-147c-4c4d-993e-bdd1cbcd2bc6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="138fd6a8-f5b1-4309-b4aa-a2238be44b9a" connectedTo="f476c50b-f06c-425e-b1e5-61428c74212e 6905e6cd-09c5-48db-97ab-03cddbaa02e6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3da66bca-3242-4096-8283-0468c8aae9e2">
          <kpi xsi:type="esdl:DoubleKPI" id="54b4517a-8508-4ac0-ab20-49036ebae2b7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff220f49-7626-41f1-b3d3-69a01abc981a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e4b477-807c-4f4b-b60a-9848be87081d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1100d15b-8357-4c84-8532-3515b5aac360" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="f6eea7e9-24c6-4a3a-b4a3-2601a06947e1" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="dda50746-5013-4447-a378-fb574ee8dedd" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="7d76c371-4230-4052-94b7-77abf18df755" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="be58841f-3fa3-4aef-9a5c-b703343f20d6" connectedTo="15319b3c-b0d5-496e-afa9-da729e81b5b1 c0837407-ce71-479e-a5c7-0868286aa541" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="ca2009ba-1d87-48ae-a81c-2a07ab2251f6" connectedTo="3ea93669-585f-4899-827c-fa58fe63f766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="37" id="1ed77338-5515-479d-a234-47526cd2fc69" name="aansl_hr" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6ec13567-b6cd-4060-8019-49fcb8e9f578" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="747ba3ea-af03-4701-991c-1c087373356a" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="a56cd548-1c0a-47ed-8458-7b34ad140276" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e6d5af18-8034-47d8-866d-9d177b75e10a" connectedTo="11827880-056a-4dde-a321-c47ac7257f1d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c7beabd1-c1c9-433e-8c28-659c885adc67" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9caa06ac-db7b-4223-8772-67347e3d9578" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="d619bda8-8d8a-4af1-93ed-ab0a5b437474" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="8518c198-84a2-4614-8bfa-0c6d5810484f" connectedTo="e9c9f6b3-7181-4343-b180-8ae8482315eb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d658951d-646c-480b-b0ac-6354207f620d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="99ae1644-7e0e-41bf-9afc-3e6c40d69686" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="787d4f5e-f110-43c2-88c0-4436711b24c5" connectedTo="edd2474e-39f2-40d0-a8c2-5963f42e6541 c04643e8-846e-45be-a639-f4dd2d1cfd90" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f52fef59-e595-426c-8c27-7c4db03e4a8e" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="edd2474e-39f2-40d0-a8c2-5963f42e6541" connectedTo="787d4f5e-f110-43c2-88c0-4436711b24c5 9c06be68-1764-4abd-be0e-c08ad3d2b950">
              <profile xsi:type="esdl:SingleValue" id="e68c4bde-b154-46f4-99f9-9b4917c2df98" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9f698972-9aa1-4ed4-af2b-410994aa8b8e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="c04643e8-846e-45be-a639-f4dd2d1cfd90" connectedTo="787d4f5e-f110-43c2-88c0-4436711b24c5 9c06be68-1764-4abd-be0e-c08ad3d2b950">
              <profile xsi:type="esdl:SingleValue" id="c165d481-82fa-40f1-8955-17beb0ff6fbd" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5f9bcf5c-289b-43b1-8a0d-9e2ef6cf040f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="56062f81-9d16-444f-b57e-0fd4e83d4512" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="d59d035e-3071-4ae7-99df-acb087c18173" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74e0f79e-426d-439d-96d2-76851080d2d9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e9c9f6b3-7181-4343-b180-8ae8482315eb" connectedTo="8518c198-84a2-4614-8bfa-0c6d5810484f">
              <profile xsi:type="esdl:SingleValue" id="dd01e181-f5e1-4a8b-9fc7-34b0976dbb38" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3e7078be-ddbc-46d3-8034-77b6b7bb82d4" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="11827880-056a-4dde-a321-c47ac7257f1d" connectedTo="e6d5af18-8034-47d8-866d-9d177b75e10a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9c06be68-1764-4abd-be0e-c08ad3d2b950" connectedTo="edd2474e-39f2-40d0-a8c2-5963f42e6541 c04643e8-846e-45be-a639-f4dd2d1cfd90" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="a3c0f7cc-d744-48c9-9ded-ba2be2e7f57f" name="aansl_rest30_collewp70" floorArea="22763.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="13198920-e47a-4e9c-a6af-3ea7948b9894" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aca19c18-294a-41ba-844c-c850bde72c71" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="946c7668-42fd-4fad-8ffd-01afb41f2c29" value="3737.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9c7a9c3a-abc3-45a8-b57b-08739a904792" connectedTo="cb5e75ff-92f2-4d2f-bff6-abacafeada02" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e59edf03-0370-45c0-8f28-ffbeddfbdd26" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5b5a1f64-a076-40b7-b069-ba9f95d46719" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="611f8144-4b43-49ea-8f51-7c9b6a36d9cc" value="7694.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a706c43d-9dbe-4a0d-a5af-dc7c4045fb7a" connectedTo="68b2eb71-0c8c-4681-9dcf-26f641d10448" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b054ae4c-dc41-48bc-b021-e20c7320e143" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f0de70f-1279-4aa3-b77a-cd63fa0a3ee9" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="1627dd1b-012a-43a5-8515-3f765f95b09b" connectedTo="d1e1aae9-9b78-4b6e-958e-f1efaeaff580 b4ce1c9f-2bc8-4e7e-936b-5580469c1872" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e76db0d5-a02f-4e5d-a6ce-2dac08e9001d" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d1e1aae9-9b78-4b6e-958e-f1efaeaff580" connectedTo="1627dd1b-012a-43a5-8515-3f765f95b09b 5d829189-cdea-4b09-a72a-c2e770bb9aa1">
              <profile xsi:type="esdl:SingleValue" id="815f870a-3cee-4bbe-a9f1-a72a09a4ed95" value="3245.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="43accfdb-f6aa-4897-b7a6-8d7a841e03b5" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b4ce1c9f-2bc8-4e7e-936b-5580469c1872" connectedTo="1627dd1b-012a-43a5-8515-3f765f95b09b 5d829189-cdea-4b09-a72a-c2e770bb9aa1">
              <profile xsi:type="esdl:SingleValue" id="580ba64b-8481-487c-897b-5c62cac65adf" value="444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="57c283d9-1823-4cd1-80d9-ae00d2cd68cb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="21972b8e-adeb-47f7-bd8b-e34bc817bd73" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e487f39d-d47e-46a5-9717-2654c818431e" value="4427.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="456380dd-4037-44ec-bb05-0d8f10ec33b2" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68b2eb71-0c8c-4681-9dcf-26f641d10448" connectedTo="a706c43d-9dbe-4a0d-a5af-dc7c4045fb7a">
              <profile xsi:type="esdl:SingleValue" id="e4113820-66e0-4ae4-9cd9-48f32ac9a380" value="6323.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c2ef94d8-86a2-4aff-9fcb-f9a7d0dd5334" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="cb5e75ff-92f2-4d2f-bff6-abacafeada02" connectedTo="9c7a9c3a-abc3-45a8-b57b-08739a904792" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5d829189-cdea-4b09-a72a-c2e770bb9aa1" connectedTo="d1e1aae9-9b78-4b6e-958e-f1efaeaff580 b4ce1c9f-2bc8-4e7e-936b-5580469c1872" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="7f1909b1-f6fc-4ca8-acdb-5401f642fc4d">
          <kpi xsi:type="esdl:DoubleKPI" id="6621c598-7475-40c8-8edc-2a08043d1bb9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8aeafc15-6841-449a-8de8-2a0e56cb9523" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="328c1c30-2740-4030-9add-f835d333061b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b6e6892-ccb6-4fa8-a422-0061d9438bbc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="a3b9f711-a761-445c-8304-363686899b5d" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="b9b9f0e8-21b2-4671-8f0d-3b7a151e9785" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="d445bf0a-d820-40e1-83d8-64e0a3a10400" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="6663cdc0-1cac-45fd-bbc6-618752ad1320" connectedTo="15319b3c-b0d5-496e-afa9-da729e81b5b1 c0837407-ce71-479e-a5c7-0868286aa541" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="425c7c76-e593-4084-bd52-1eaf78a4494f" connectedTo="3ea93669-585f-4899-827c-fa58fe63f766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1445" id="32346a07-26f6-47a3-a004-8ee0e3ce9df1" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="cc9be156-ec04-48f0-8991-9d2937ab1c73" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f009db3-3fdf-408d-b207-2263d126c339" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="1e558ba4-252e-42b2-b83b-31cdfb2a9cc9" value="27170.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="cd4388ac-e862-41df-ada5-746a88b17a78" connectedTo="efa58d98-9afe-4623-90a4-a9963df451a5" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="34aabfb2-f752-4ce4-b954-d858ff5999db" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fd0d4ac6-8464-44e9-9389-cebf029d5042" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="fc2f6854-6457-4309-8b72-bc0cbb666b55" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="16e6dde5-a041-4fca-875f-b549be179e71" connectedTo="2aa8351d-4993-4b64-90b2-f134a558cd70 caddfd87-78b7-4319-9cce-91b634b35207" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6f399756-19c8-43a9-a3cd-295998c9f97d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0b9a17f-c6d0-436e-aa5a-9645c6480ecd" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="db0a8701-9d28-40b7-836e-7e6e7d2015d4" connectedTo="8bab6771-7968-4767-a61a-3937ef468459 ab3819ca-c8d0-4a4d-bcca-cfaeccd75fd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a2e64ae5-6e04-4b4a-afce-4aa78364c0f4" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="8bab6771-7968-4767-a61a-3937ef468459" connectedTo="db0a8701-9d28-40b7-836e-7e6e7d2015d4 a8ce1583-17c8-4c09-889a-76e79178b528">
              <profile xsi:type="esdl:SingleValue" id="684c47e5-ae91-49e2-acc8-d1c1b23bab27" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e2a06985-ce21-4d92-a9bf-671e414a5203" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ab3819ca-c8d0-4a4d-bcca-cfaeccd75fd6" connectedTo="db0a8701-9d28-40b7-836e-7e6e7d2015d4 a8ce1583-17c8-4c09-889a-76e79178b528">
              <profile xsi:type="esdl:SingleValue" id="de00ec71-3dca-46e7-8372-933ecda2ecc3" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2972f452-2517-4cf4-987b-5cb7b2ab007b" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2aa8351d-4993-4b64-90b2-f134a558cd70" connectedTo="16e6dde5-a041-4fca-875f-b549be179e71">
              <profile xsi:type="esdl:SingleValue" id="ced9dca9-606b-4159-a5e8-0b201d65456a" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d4c7dc5a-d4b6-4ddb-a7e0-8653ed93f67d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="caddfd87-78b7-4319-9cce-91b634b35207" connectedTo="16e6dde5-a041-4fca-875f-b549be179e71">
              <profile xsi:type="esdl:SingleValue" id="6d733261-aba8-4b19-a2d9-2dd1c786ac5e" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0f3be4d9-605e-49b5-9f60-df103bff7b34" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="efa58d98-9afe-4623-90a4-a9963df451a5" connectedTo="cd4388ac-e862-41df-ada5-746a88b17a78" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a8ce1583-17c8-4c09-889a-76e79178b528" connectedTo="8bab6771-7968-4767-a61a-3937ef468459 ab3819ca-c8d0-4a4d-bcca-cfaeccd75fd6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="506" id="2529ce11-a872-40d3-a14f-f1af7f004251" name="aansl_rest30_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="adaea924-54c9-4fb4-b65f-93e2161a33d6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d645f886-c4af-46e3-aead-9920283a5280" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="1f10d10c-57b0-49aa-a524-8b61d29a4f6d" value="18095.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9fdc373a-25fa-4f7d-8130-17df82d0581d" connectedTo="59e84fb5-4815-4948-b780-5bd748b6204e 68f04422-5a6b-4770-a06b-9ed351c84641" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2bb07994-0c5a-49d2-a127-5d4225dea316" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="0f9ca707-256e-44c8-bb2b-8afc3648eb16" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7e728884-3300-4c95-b5f5-ca12d89bacd6" connectedTo="20c07a37-1db6-4772-98fa-f529a237900d 65f2d151-4d66-494d-a6ca-30ae0763a0f7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a94d31a5-7508-46df-9654-3fe7a94c8fd8" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="20c07a37-1db6-4772-98fa-f529a237900d" connectedTo="7e728884-3300-4c95-b5f5-ca12d89bacd6">
              <profile xsi:type="esdl:SingleValue" id="bcec9461-6541-4dbb-9f50-77fc6f54d61b" value="21860.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a0c46af4-8b2f-4983-89ce-660dec66356a" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="65f2d151-4d66-494d-a6ca-30ae0763a0f7" connectedTo="7e728884-3300-4c95-b5f5-ca12d89bacd6">
              <profile xsi:type="esdl:SingleValue" id="527e0136-0870-44e7-a4c7-49ff14e6af8e" value="7441.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c110bc1e-23d9-4212-a26e-717224ca2de8" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59e84fb5-4815-4948-b780-5bd748b6204e" connectedTo="9fdc373a-25fa-4f7d-8130-17df82d0581d">
              <profile xsi:type="esdl:SingleValue" id="84963684-c9fe-4065-af15-7f4af9d3d62c" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="423a9bd2-1512-43f5-8c18-209b8e625f4d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68f04422-5a6b-4770-a06b-9ed351c84641" connectedTo="9fdc373a-25fa-4f7d-8130-17df82d0581d">
              <profile xsi:type="esdl:SingleValue" id="b3fbaa1d-35f1-4cec-b06f-28a8795bba6d" value="19466.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="fec9137e-e8bc-4327-83f5-94b0b59c6957" name="aansl_hr" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f2388618-cffc-4476-903b-7584ae7a8eee" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ee9e43ed-df1c-4f2b-b976-b9c2deb42d2b" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="5213c660-f3ad-4783-88ea-bd29fe3d867d" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f27bafaf-ad96-43c0-af5d-ab45fca5abb2" connectedTo="a1dec01f-a53f-4286-8522-ad1ca1678ed7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4efd8939-c14e-4d5c-9a72-5ffe6d297060" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ef0ccd00-72ad-4083-8acf-78d77831022c" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="b6f190ad-b0e4-4af2-8ee9-82e44fdb12b0" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c41bfa7-e62b-42e1-928e-1321a7b0afed" connectedTo="299e2c7a-3c4c-423b-a561-0680f5b08ceb" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="35b6c670-bbc0-4bfc-90b6-534888e8f331" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="865bef5c-01ce-4b5e-af14-4c0970bb83d8" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9e2b47d6-344f-4332-a9ed-7fcce29ad884" connectedTo="12cccd39-56ad-4d93-ae5c-cace20ab1c3e b8ba2733-efc3-49a5-bcbf-f5085c814b50" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1a6ce808-50ce-44d7-ae3e-eb749bceab71" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="12cccd39-56ad-4d93-ae5c-cace20ab1c3e" connectedTo="9e2b47d6-344f-4332-a9ed-7fcce29ad884 ead25b84-fd0f-4af5-b802-c6c2725675e7">
              <profile xsi:type="esdl:SingleValue" id="46643f80-0ae9-4d18-87c6-af9ac7714559" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9ecae278-9b3b-491a-a347-79963e06771b" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="b8ba2733-efc3-49a5-bcbf-f5085c814b50" connectedTo="9e2b47d6-344f-4332-a9ed-7fcce29ad884 ead25b84-fd0f-4af5-b802-c6c2725675e7">
              <profile xsi:type="esdl:SingleValue" id="8445fb37-b263-4375-b00e-e30befd51b87" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="790a7560-d204-46a9-b52f-fae3119ea410" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="00a13c3f-ca7d-4bff-9a21-e1b0a7b25181" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="1b73ccaf-0454-44eb-b116-b4aead91a569" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cc339cf0-fdaf-45de-a6f3-9eb0ba4c4fe0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="299e2c7a-3c4c-423b-a561-0680f5b08ceb" connectedTo="0c41bfa7-e62b-42e1-928e-1321a7b0afed">
              <profile xsi:type="esdl:SingleValue" id="96899a55-d29c-450a-8fa5-f8c432d737de" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1119589c-b63d-4f71-9ed9-2dfce4c6ce99" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a1dec01f-a53f-4286-8522-ad1ca1678ed7" connectedTo="f27bafaf-ad96-43c0-af5d-ab45fca5abb2" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ead25b84-fd0f-4af5-b802-c6c2725675e7" connectedTo="12cccd39-56ad-4d93-ae5c-cace20ab1c3e b8ba2733-efc3-49a5-bcbf-f5085c814b50" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="44e2a838-d63f-4216-adad-dd51f6559563" name="aansl_rest30_collewp70" floorArea="46204.65" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6198f646-4b61-4884-a300-d30ef27251be" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="92094393-0c8e-4ce2-94f6-facc2b0fe8d0" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="0c513054-daad-4b53-bdc8-08f63d951c34" value="5233.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="08e79fa9-2e8e-4a57-b1bc-06a5eba76db6" connectedTo="4590bc22-3daa-439c-a7e6-41fce709101b" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="46e9725e-6ff5-4b43-80b2-24334e45c5aa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5de4156a-b3a1-406d-a8f7-e9a1777d6d4c" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="8ef4be52-ebb0-4b1d-b459-5d48487504df" value="18332.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="4ffd7acc-0e90-4d97-845f-eb479566da17" connectedTo="20086c7b-676a-427f-8b80-c17ed0c42384" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4419442d-2bd7-4ac3-a4a1-262a8d600ae5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="822e30a1-e601-42f4-9619-2112291a917c" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="446bd5d0-abbc-46d2-a4b8-ef3ac1cdf71e" connectedTo="d6be67c4-eb14-4a85-b658-4253239e5e2b fab642a3-325d-4b07-aa8c-1fa4224d0909" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="49a6511d-9ba0-4c93-843d-6750974ec8dc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d6be67c4-eb14-4a85-b658-4253239e5e2b" connectedTo="446bd5d0-abbc-46d2-a4b8-ef3ac1cdf71e 7442bb82-3d0c-4b6b-8e24-59b91cb69580">
              <profile xsi:type="esdl:SingleValue" id="ee7bbe45-8f2c-48f8-9343-139440580649" value="5010.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0fc61ea8-018e-4dc8-a520-0a7d712682a2" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="fab642a3-325d-4b07-aa8c-1fa4224d0909" connectedTo="446bd5d0-abbc-46d2-a4b8-ef3ac1cdf71e 7442bb82-3d0c-4b6b-8e24-59b91cb69580">
              <profile xsi:type="esdl:SingleValue" id="c4a72f01-46e6-416c-a9e3-7d9d411ee08d" value="304.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0ff5ab1c-46c7-4991-a5cf-f2e8673de9ee" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="861e1c73-e162-4e51-80a2-646734e511c0" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="0fd3181a-e8d1-4dbd-89c1-9577e8c61507" value="5911.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a766b912-8427-43a1-9ee5-ad19c497679c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20086c7b-676a-427f-8b80-c17ed0c42384" connectedTo="4ffd7acc-0e90-4d97-845f-eb479566da17">
              <profile xsi:type="esdl:SingleValue" id="87316e93-d68a-4f5c-ba19-18da79e3bf31" value="18513.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f72a152-b57b-4ef5-8ed5-19aba17c4af7" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="4590bc22-3daa-439c-a7e6-41fce709101b" connectedTo="08e79fa9-2e8e-4a57-b1bc-06a5eba76db6" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="7442bb82-3d0c-4b6b-8e24-59b91cb69580" connectedTo="d6be67c4-eb14-4a85-b658-4253239e5e2b fab642a3-325d-4b07-aa8c-1fa4224d0909" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="69263540-1d53-4e41-b81a-5c1c57eda974">
          <kpi xsi:type="esdl:DoubleKPI" id="c9918f6c-271e-4fb4-be94-1ca7ef530544" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6d71dc8d-3f54-4df4-9800-c8e3ce7bdece" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bcba6e6-e550-44eb-a7b8-9da45e298f9d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71709e87-9457-4f1a-90c3-626216fc5854" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="67675b72-ef84-48ad-8f9f-4674b80ab3c0" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="36eb9e08-3ecf-46fd-a486-7a6b5c819970" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="e9ffd6fa-2d5a-4aca-bde2-7af778bfd791" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="4aab77a5-bd47-4f2f-9c46-9e85ffdf0981" connectedTo="15319b3c-b0d5-496e-afa9-da729e81b5b1 c0837407-ce71-479e-a5c7-0868286aa541" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="c7c741df-f2f7-45ef-ab38-b84937748cdd" connectedTo="3ea93669-585f-4899-827c-fa58fe63f766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="33" id="b0932113-208b-46e0-b48a-a2f39de358de" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="82d9bf3e-5b63-4a03-a6c8-cfd813e654a5" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a05633c3-4b5c-42f4-93ec-5ecb96d6c6a6" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="143428cc-37ee-4462-9b1b-202b0e697497" value="4624.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="977bbed7-d946-47f5-9c2e-b72baaba662d" connectedTo="f57242f2-6359-484c-be03-49d6eb5fcce0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="02026289-31c6-40cf-bb7e-9ac75c45444d" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f53f16c-e1ba-4634-86e3-5e2d970e68eb" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="db7a6882-6d70-464b-a6da-d21949992352" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="7973b239-d25a-47b3-be38-8f6f5a6fcd05" connectedTo="1124233e-a9f9-463f-a93b-8caa406a3ae3 d0464b8f-3949-4203-b2d3-f788632d784a" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3f3c3d29-48db-4f04-b9bd-91739fdad7a1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="96da4b8b-3368-46fe-abe6-1fd16736d20d" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2cfcfcc0-339d-4bf5-907c-222a607a5ef4" connectedTo="75ae035e-51b8-456f-a3f8-5d03e4410b4d 88edcc58-5fb9-4baf-b29d-73f282faf561" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="245b3e85-a0b9-4506-9e56-79892b9df947" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="75ae035e-51b8-456f-a3f8-5d03e4410b4d" connectedTo="2cfcfcc0-339d-4bf5-907c-222a607a5ef4 a32ea826-f9ae-4ba4-bd39-d03936f78233">
              <profile xsi:type="esdl:SingleValue" id="52acfc10-883a-4552-a3d0-c31fe6a9cd52" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18f8e42b-6d24-4499-a159-7bd5726f89d2" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="88edcc58-5fb9-4baf-b29d-73f282faf561" connectedTo="2cfcfcc0-339d-4bf5-907c-222a607a5ef4 a32ea826-f9ae-4ba4-bd39-d03936f78233">
              <profile xsi:type="esdl:SingleValue" id="5ded359d-6fce-4853-8d50-41fca1c01df7" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="87188ed7-8c44-48e0-a35b-b396f299e653" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1124233e-a9f9-463f-a93b-8caa406a3ae3" connectedTo="7973b239-d25a-47b3-be38-8f6f5a6fcd05">
              <profile xsi:type="esdl:SingleValue" id="798d6c8a-2e56-417c-aff8-333960757fd1" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="296f77ce-f1a8-4083-b210-33b1cf12451d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0464b8f-3949-4203-b2d3-f788632d784a" connectedTo="7973b239-d25a-47b3-be38-8f6f5a6fcd05">
              <profile xsi:type="esdl:SingleValue" id="4139467b-11a2-4390-9d12-2e319598f309" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="38851309-821b-41d9-bd79-a4f2fee1251d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f57242f2-6359-484c-be03-49d6eb5fcce0" connectedTo="977bbed7-d946-47f5-9c2e-b72baaba662d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a32ea826-f9ae-4ba4-bd39-d03936f78233" connectedTo="75ae035e-51b8-456f-a3f8-5d03e4410b4d 88edcc58-5fb9-4baf-b29d-73f282faf561" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="193" id="c906b2ce-41fa-4909-95f1-523bf5222de3" name="aansl_rest30_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.995575221238938"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="50eda642-cdd6-489b-8979-d4f703f979e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a022e1bb-42b3-44b5-8bcd-be880228dcb0" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="cc1f1a9a-243f-468d-974d-bfd03eed0174" value="2001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a33e569e-28fc-4179-b3e1-8e90132fcd7a" connectedTo="baa97b8e-b6d5-4bd5-8ca8-9c840e8a1733 6b9a9cb8-14bb-43fd-900e-8da3a5bfc94c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1080c83a-043d-4249-8ae1-a90ef1aea964" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="5cc5abdc-9bff-4635-84a3-4eb3692c6cba" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b94d8f03-4a81-4d01-8a9b-b576c3535127" connectedTo="9b9dcbe6-d0cf-48b1-aa8f-cef6d8dca9a8 d04da1c8-27fe-4ed8-b015-8274fabc8672" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8400642-a363-4d8d-b64e-b1d7432be77b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9b9dcbe6-d0cf-48b1-aa8f-cef6d8dca9a8" connectedTo="b94d8f03-4a81-4d01-8a9b-b576c3535127">
              <profile xsi:type="esdl:SingleValue" id="01bf4cf6-717a-48ee-905d-18a410df1fa3" value="2845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b06b4d3f-1aa5-47b5-b7bf-15ba361bfd12" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="d04da1c8-27fe-4ed8-b015-8274fabc8672" connectedTo="b94d8f03-4a81-4d01-8a9b-b576c3535127">
              <profile xsi:type="esdl:SingleValue" id="afa769ce-2996-47a6-8a86-b09d3ecd30c9" value="1359.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9192d89a-1524-42ec-b780-676a26843f72" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="baa97b8e-b6d5-4bd5-8ca8-9c840e8a1733" connectedTo="a33e569e-28fc-4179-b3e1-8e90132fcd7a">
              <profile xsi:type="esdl:SingleValue" id="068c4519-5782-4ce4-9d4c-a36aa35962c0" value="19.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09efce98-2057-4c17-afff-812050e79572" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6b9a9cb8-14bb-43fd-900e-8da3a5bfc94c" connectedTo="a33e569e-28fc-4179-b3e1-8e90132fcd7a">
              <profile xsi:type="esdl:SingleValue" id="5c581c91-2d6c-4dfa-ae9d-55c84fc8f91d" value="1918.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="9" id="1b5d2a5c-f580-4fad-bffb-9f28e3547110" name="aansl_hr" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="bc01fe85-ef78-484b-8fd1-76ef2bfb1b09" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6d18d42-2844-4bd8-a1e7-e8b00496e06a" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="64ee353a-caa4-48bd-85ce-9d39413c6d6d" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2be6204b-a9a4-435c-9f51-759584168b5f" connectedTo="356d9c79-80d5-4196-8e9f-275e3c8e2726" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f4d37b4f-6970-4177-9b42-f25ff393d6c2" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1eda3ca2-9b43-4e1c-aebb-dad8a5b41d46" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="538f9912-2dbc-47ae-981a-01b8e3b80b11" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="40a79631-c188-4433-a4a0-84ff1be09793" connectedTo="1519ad0d-3d9b-41c2-8fe9-9f39fe22b089" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e5c6a3c7-e3c7-4a22-9001-de24ef6a95ab" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="df32614b-2343-43ca-8175-686dcb3bd458" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a22ba095-3ac3-4a97-8a20-94c1462909e8" connectedTo="61f4ad66-5ad7-4169-a39f-16cd0d72f86d 90cb9973-bf7a-42c0-a747-9c4e8c39d679" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f5c160a1-e77c-4f8d-b4fc-baac2b7e08e1" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="61f4ad66-5ad7-4169-a39f-16cd0d72f86d" connectedTo="a22ba095-3ac3-4a97-8a20-94c1462909e8 0520ec88-ded9-4ee3-9884-c6c3b436d35c">
              <profile xsi:type="esdl:SingleValue" id="ec4cc055-bcc8-442b-84a2-7967b2974e3f" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8054f99-fb0d-4f9b-ad9b-abffc5a81fc1" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="90cb9973-bf7a-42c0-a747-9c4e8c39d679" connectedTo="a22ba095-3ac3-4a97-8a20-94c1462909e8 0520ec88-ded9-4ee3-9884-c6c3b436d35c">
              <profile xsi:type="esdl:SingleValue" id="5ab08480-78df-4bc1-ae40-9a8b3c15cd0a" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7beed22e-f061-46d7-8eb2-e58f7369022a" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9611ab21-0356-4b7f-a28b-9f4f8d19f19e" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="5111ee17-8660-4a82-9ca1-03908523a641" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6c0975fc-508f-4226-b18f-011865a945e0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1519ad0d-3d9b-41c2-8fe9-9f39fe22b089" connectedTo="40a79631-c188-4433-a4a0-84ff1be09793">
              <profile xsi:type="esdl:SingleValue" id="c076aace-7cde-46fe-b24b-ed92ba1bbd7f" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7840528-f18c-412e-853e-7c937ec53d85" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="356d9c79-80d5-4196-8e9f-275e3c8e2726" connectedTo="2be6204b-a9a4-435c-9f51-759584168b5f" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="0520ec88-ded9-4ee3-9884-c6c3b436d35c" connectedTo="61f4ad66-5ad7-4169-a39f-16cd0d72f86d 90cb9973-bf7a-42c0-a747-9c4e8c39d679" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="f061809c-2456-439e-8be7-efdcdedd10c1" name="aansl_rest30_collewp70" floorArea="55018.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6ec5ec97-0ede-4d02-a04f-8f9ff9f30059" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ee31265-0232-48a3-a71e-060f2fdb6ce1" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="414991c9-2917-4380-a2cc-e93b1ff657c4" value="11229.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="801660ca-f859-4505-94db-8a2110bc4c08" connectedTo="22f6fbdd-bf92-4c76-a2d1-abace4acd5b3" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="353910c8-82ec-41cd-ad48-2307e10c79f3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="01c5f56b-dd47-4993-814c-1715ab986b82" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="952ef738-69f5-4dae-a2b1-16fbab8c3870" value="23571.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="b32d5922-7ea8-46ad-8ca4-d7f009758904" connectedTo="b53b5c1a-399e-4ba5-8189-981a9ba51592" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4dc42e33-ebf2-4e07-8c4d-d0e6e899508c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="b6776aed-8945-409f-9797-d98a0eac296c" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="aff6f8ae-51f1-4c0a-b60d-8eec1519a9c5" connectedTo="368ab999-33c0-4eb8-aace-76ff9ec3eab0 5874bf78-6ae6-421e-9d93-c94358f1f575" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e941cbdf-6409-4db3-bded-af41b05ff661" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="368ab999-33c0-4eb8-aace-76ff9ec3eab0" connectedTo="aff6f8ae-51f1-4c0a-b60d-8eec1519a9c5 86795771-884e-4227-9cb4-e2b99811b435">
              <profile xsi:type="esdl:SingleValue" id="d7e5b189-be93-489e-a9ad-5709e817d505" value="10799.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6348bb74-2d5f-4987-99b1-10e8fc1272ff" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="5874bf78-6ae6-421e-9d93-c94358f1f575" connectedTo="aff6f8ae-51f1-4c0a-b60d-8eec1519a9c5 86795771-884e-4227-9cb4-e2b99811b435">
              <profile xsi:type="esdl:SingleValue" id="7c63e1b2-4f27-4c9d-af6c-09b5843cd1bc" value="608.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="283897d0-ab0a-469c-b27d-4f5869d39441" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="3e8d7569-5651-4f56-8809-9b3d6c51a638" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="28241004-496b-4445-94a0-e60348b3c053" value="9533.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="259900da-47f1-4df1-9602-2cc5a4c2add0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b53b5c1a-399e-4ba5-8189-981a9ba51592" connectedTo="b32d5922-7ea8-46ad-8ca4-d7f009758904">
              <profile xsi:type="esdl:SingleValue" id="580694c2-2482-42a0-b7bb-46a52ff35133" value="20598.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="42d1f277-1b43-4a13-adad-b4004b797b7c" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="22f6fbdd-bf92-4c76-a2d1-abace4acd5b3" connectedTo="801660ca-f859-4505-94db-8a2110bc4c08" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="86795771-884e-4227-9cb4-e2b99811b435" connectedTo="368ab999-33c0-4eb8-aace-76ff9ec3eab0 5874bf78-6ae6-421e-9d93-c94358f1f575" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="ad635e23-941a-4064-ae99-396fb97b8903">
          <kpi xsi:type="esdl:DoubleKPI" id="5ea1aaa4-4213-43c4-b5f5-650f9c69eae7" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48f35387-b8c6-4ff5-8a3d-8473b8e75731" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59cbb7cf-76eb-48fd-a3cd-bec7ef70ed72" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6983d501-f3f4-46b5-94ba-17001720fa9c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="77f392e2-6408-4527-90c4-23a8a97a1ad4" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f422e5b6-6d1e-4aa6-8194-46679564697a" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="cefe89c2-d123-415d-9f37-a139adfb387f" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="ff1797d8-47a4-42e5-976a-73ce4ed1d9d2" connectedTo="15319b3c-b0d5-496e-afa9-da729e81b5b1 c0837407-ce71-479e-a5c7-0868286aa541" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="223d01fb-4f84-4b11-80f6-3cd345a466d7" connectedTo="3ea93669-585f-4899-827c-fa58fe63f766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="3832" id="182f4a58-f226-41d8-83e4-2be779345fa0" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="0194c6c2-476d-4469-a1e7-32a6ea12f39e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa6a64d3-26f4-49fd-9c2d-6d2836c392ff" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="84f807ef-38d8-40d4-bf4b-bddc716b4a72" value="132269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="f20cafd6-9320-42cb-b156-7f4ad0a4449d" connectedTo="0c69d83c-92e2-492c-90f4-5a63b1a76a54" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6075f563-b786-4072-8238-cfe185e48fea" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a4ccc7e-b02d-4bc4-91aa-6db5739d40e6" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="7bc6cf57-ed44-4a6c-add6-7e2bbc18505f" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ee582de2-4a1c-4c90-873a-3a8f4a0f8eb8" connectedTo="4dfa968c-dcea-4f57-9608-5aa8d4de0ad1 fca5a913-d531-48b9-aff5-323d822cadd6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1dcba806-8858-438d-b279-62ea9ba6e194" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="ed49120c-e4d8-4996-a45a-be7ec881df02" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="9ed96859-451f-4dfb-a560-99282fd6fa7d" connectedTo="4ed2bb7d-3b58-4074-80c2-2f3785c366f0 f41c2604-f302-473b-8dbc-7c4254582d16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f4be5638-08e1-4dc7-a645-fb19331c861c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4ed2bb7d-3b58-4074-80c2-2f3785c366f0" connectedTo="9ed96859-451f-4dfb-a560-99282fd6fa7d d55b8faf-435e-4571-b53f-e850b307b1e8">
              <profile xsi:type="esdl:SingleValue" id="7025bf55-ef4d-4e44-b8f5-e6128762634b" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7b11846e-ad0c-4d53-9b3a-ea4c5144cb68" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="f41c2604-f302-473b-8dbc-7c4254582d16" connectedTo="9ed96859-451f-4dfb-a560-99282fd6fa7d d55b8faf-435e-4571-b53f-e850b307b1e8">
              <profile xsi:type="esdl:SingleValue" id="64b3a2f1-5931-42a3-a1d8-5e8b7f218ca0" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="710da657-fad0-4c5b-a478-7f646cf33598" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4dfa968c-dcea-4f57-9608-5aa8d4de0ad1" connectedTo="ee582de2-4a1c-4c90-873a-3a8f4a0f8eb8">
              <profile xsi:type="esdl:SingleValue" id="1894774f-d745-450c-90a7-4afc22b57c1f" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4b728b32-81c4-4a77-a08d-3c47028bc041" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fca5a913-d531-48b9-aff5-323d822cadd6" connectedTo="ee582de2-4a1c-4c90-873a-3a8f4a0f8eb8">
              <profile xsi:type="esdl:SingleValue" id="87bb6197-82fd-4925-8315-7e21c29b882f" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94df726d-af52-4896-b8ea-8ef31502dc80" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="0c69d83c-92e2-492c-90f4-5a63b1a76a54" connectedTo="f20cafd6-9320-42cb-b156-7f4ad0a4449d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="d55b8faf-435e-4571-b53f-e850b307b1e8" connectedTo="4ed2bb7d-3b58-4074-80c2-2f3785c366f0 f41c2604-f302-473b-8dbc-7c4254582d16" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4417" id="205f52c7-66c7-4a77-b627-8663325e5b54" name="aansl_rest30_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0015759485998302824"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="4cb005ed-52ce-4383-b413-ce15e3a84419" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecd35cdb-2594-407a-b4af-11d6384bc0de" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="024dbadf-fb7e-4d56-bff3-9921f0f4f87c" value="84670.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="ae6e31e8-d186-4f36-a9eb-2600cd4c7abd" connectedTo="7db2ebcb-cecb-4f4d-b4b6-8a562209b9de 1ce0df23-554e-45cf-a7a5-5d86c9c1fc10" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dc0b86fb-e082-4a35-8e68-168db212b8bb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="1f290727-c93d-4eea-b382-e8c0bad63da2" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="ede07012-df95-4192-8d1b-8b21dbd28854" connectedTo="4b499667-3048-414f-86d3-18f2ab19d2b7 da904c80-6cdd-412a-a00d-2331dcf81a85" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4d9890de-7844-4300-aa23-2d23ef542073" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="4b499667-3048-414f-86d3-18f2ab19d2b7" connectedTo="ede07012-df95-4192-8d1b-8b21dbd28854">
              <profile xsi:type="esdl:SingleValue" id="401b68db-d5df-408e-980a-e60508e29f3e" value="92195.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84e76f34-2669-45e4-ad7e-5f59711982b1" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="da904c80-6cdd-412a-a00d-2331dcf81a85" connectedTo="ede07012-df95-4192-8d1b-8b21dbd28854">
              <profile xsi:type="esdl:SingleValue" id="5833bb87-d69c-4b13-9d51-4d2021f279fe" value="31407.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="446c1ecd-211b-4828-9558-247a8f10c999" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7db2ebcb-cecb-4f4d-b4b6-8a562209b9de" connectedTo="ae6e31e8-d186-4f36-a9eb-2600cd4c7abd">
              <profile xsi:type="esdl:SingleValue" id="708f14b3-438f-49cc-a86f-6fe4a938c0bf" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0862c6a5-940f-4dee-aa45-69bb56af94f4" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1ce0df23-554e-45cf-a7a5-5d86c9c1fc10" connectedTo="ae6e31e8-d186-4f36-a9eb-2600cd4c7abd">
              <profile xsi:type="esdl:SingleValue" id="1b0e6e75-5cdc-447d-afaf-22141ce6f8a9" value="82306.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="111" id="91c5b2ae-a35b-4ee0-9eb3-c3a683ec473d" name="aansl_hr" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="2858420a-162c-4827-a6d3-0e6ac9089dad" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d5a8113e-e804-433d-8d85-5760dff43f1c" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="b358fb9d-26e0-49d9-a1a8-8c0fd8ef185b" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="69cb2422-850d-43c2-ad34-08111ff4284e" connectedTo="525346cc-971c-4663-8515-2f8bc3ea0ee6" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="29fa2ada-e21a-4e54-b52e-ce2b349aa221" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="819473bc-fa2c-40a8-ab6b-0ccf441cd7a7" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="08fe54e4-e8f6-40ff-9c69-2fb35049806d" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="c83d7d58-3804-4596-97ea-e6044ec2f937" connectedTo="29d6c61a-310b-4feb-9cb5-cf24c549a9d1" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="381a2af4-d32a-44e1-b83d-bb600ab95a96" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="3f91658f-0144-4430-b86f-ce9cabb1ff1e" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="eb2bd2db-67e8-40e4-b314-4ecf19a894e6" connectedTo="e545dd61-ba41-418b-ac6c-4e72ff1da0fc 3b02a4bf-34cd-4a40-86cc-07e62614a7e9" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be8649ee-a90c-4299-8669-fc928f2ecf8c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="e545dd61-ba41-418b-ac6c-4e72ff1da0fc" connectedTo="eb2bd2db-67e8-40e4-b314-4ecf19a894e6 b8fa23b2-8be2-430b-9018-9b5e7b8f1f9c">
              <profile xsi:type="esdl:SingleValue" id="087ceb06-6d22-4972-a5d2-05118560e4c4" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ccab3230-4475-40f9-b791-cfc66eeb2309" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="3b02a4bf-34cd-4a40-86cc-07e62614a7e9" connectedTo="eb2bd2db-67e8-40e4-b314-4ecf19a894e6 b8fa23b2-8be2-430b-9018-9b5e7b8f1f9c">
              <profile xsi:type="esdl:SingleValue" id="13d12a0d-ae9b-4b3a-9696-a4edf7e12175" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1b522042-16b9-41ed-9e22-960b753635de" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="9fe635aa-7ac0-4a1a-a16d-4a001fdc8dce" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="ddb050a7-d27a-4120-9d9c-bba6ae1d8c99" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4171164-46b3-4017-9094-760ec9d7449f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29d6c61a-310b-4feb-9cb5-cf24c549a9d1" connectedTo="c83d7d58-3804-4596-97ea-e6044ec2f937">
              <profile xsi:type="esdl:SingleValue" id="253b9d41-86e6-40fd-aebe-628e3ae739a7" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7bb62c8e-efc5-4ab9-891b-eb18d6cb5ca6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="525346cc-971c-4663-8515-2f8bc3ea0ee6" connectedTo="69cb2422-850d-43c2-ad34-08111ff4284e" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b8fa23b2-8be2-430b-9018-9b5e7b8f1f9c" connectedTo="e545dd61-ba41-418b-ac6c-4e72ff1da0fc 3b02a4bf-34cd-4a40-86cc-07e62614a7e9" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="4" id="11dd58ca-efb2-4c59-8c6e-32bb1f570681" name="aansl_rest30_collewp70" floorArea="354964.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="dcf4b6de-3837-4cf6-8233-31be9850f8a2" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c0bd6c0-42e5-4f8c-a1f8-14f652f37bb5" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="6146e35e-d9d9-444e-871d-755cfdd738e6" value="56155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2e4ef2c9-fdc2-4914-86c6-f8643a66a105" connectedTo="df0b4e4f-de1e-452c-8ce5-b6d0acc98fe7" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a920af61-b116-4d50-9f23-97427a45577e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4c5c3d55-0e62-424e-88a0-206fbb0ccfcc" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="7b02295e-3e85-4a4e-b094-a518e0ee49e8" value="152917.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="e080fa3c-16d6-41cf-b57a-73576b60d254" connectedTo="d0314d8d-8b18-4eda-b040-fe0f1f1f7f38" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fa252fe0-79f9-4707-a73b-bbaaefff0094" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="fc258913-3605-49dd-b925-6a2d675bc731" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="5b0bf05e-5635-4228-ae4e-49d1f3300e72" connectedTo="41d978c7-506b-40c6-8db3-800292f538e7 cfb3859f-d49f-4c39-ba18-55ddd8be46c0" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7481b89d-c152-44ba-8d17-e04b4cfc235b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="41d978c7-506b-40c6-8db3-800292f538e7" connectedTo="5b0bf05e-5635-4228-ae4e-49d1f3300e72 cbd310ea-674b-4d65-be56-83589ba5a55d">
              <profile xsi:type="esdl:SingleValue" id="4b734e85-a4fa-49d3-a113-9eb1d39037ec" value="55084.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8aa60dac-d209-47db-8de9-ed6fff7fe508" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cfb3859f-d49f-4c39-ba18-55ddd8be46c0" connectedTo="5b0bf05e-5635-4228-ae4e-49d1f3300e72 cbd310ea-674b-4d65-be56-83589ba5a55d">
              <profile xsi:type="esdl:SingleValue" id="093a639a-b6ef-49ae-b73e-8f3e84261492" value="2296.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d1c9a093-fce0-466c-96f9-01fd334af1af" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="cc8e135f-2365-4865-87ce-987fb2c48e45" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="4eea5b06-8e5a-452c-a9d9-9b2eff9b4694" value="45266.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="41c689a9-852c-472b-8355-32b57b13f9b5" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d0314d8d-8b18-4eda-b040-fe0f1f1f7f38" connectedTo="e080fa3c-16d6-41cf-b57a-73576b60d254">
              <profile xsi:type="esdl:SingleValue" id="0a2f33a8-c980-4446-8157-51812fa8ec0c" value="138738.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="72569717-8f55-4ff6-b7b0-6860a311f410" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="df0b4e4f-de1e-452c-8ce5-b6d0acc98fe7" connectedTo="2e4ef2c9-fdc2-4914-86c6-f8643a66a105" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="cbd310ea-674b-4d65-be56-83589ba5a55d" connectedTo="41d978c7-506b-40c6-8db3-800292f538e7 cfb3859f-d49f-4c39-ba18-55ddd8be46c0" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="883fbc16-142c-49d0-8561-1a809b9a42d1">
          <kpi xsi:type="esdl:DoubleKPI" id="21a21b85-3e67-411a-a80e-4ee06c92ff09" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="594581bc-e78c-4919-aa4d-fd52761b420d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c94b1b85-439c-471b-beed-3600ebfc94aa" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b5c754d0-e66c-458b-bba5-1ba32dac3a3f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="e5544c5d-91be-42e1-99a8-38846ffaa51e" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="db94920d-a00c-47d3-8621-b4c25d50a13f" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="f1f96932-eb3b-4cdc-aae7-0603ce5219c1" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="36757233-fab7-4212-989e-e985ad71f351" connectedTo="15319b3c-b0d5-496e-afa9-da729e81b5b1 c0837407-ce71-479e-a5c7-0868286aa541" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="7636356f-05ee-4891-9b13-c529c7298f03" connectedTo="3ea93669-585f-4899-827c-fa58fe63f766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="988" id="c92dbb34-6446-4351-b3b6-6c3a4a8810e3" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d061e113-a0b1-4a09-a231-9773609d4b16" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a3a6c1b-ec92-469f-9880-8639382bba09" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="461a9b65-e07b-43ae-ac33-d021b6342d32" value="19373.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="fa3a0173-d1d9-435e-9b6d-ab19838ecc82" connectedTo="64755741-7c8d-49c1-abb2-2aaf2d2c87f8" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5fb2eabb-ae12-46e0-a892-db8a506d1947" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7a1f6c48-2450-4f06-b018-d99ec51bc8bf" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="cdb0348b-a449-4ecc-82e9-1b70b07aa01d" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="530d08c9-b5fb-48bf-b062-c46b924e5622" connectedTo="a4c3f14c-bd1b-4ab9-88c8-aadf0d8038b0 3173c9a9-e206-4980-919b-ee0444f5a612" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1e896b4c-9e97-4fa7-87ca-7b351853a6e6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="c55f0161-7ad2-45d5-a5a0-38bbe2843402" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="50603eed-d954-4955-9dce-b694e4f145bb" connectedTo="ac342796-7f4d-44da-95d2-d715b861595a 8ee9759f-3abf-47b9-9307-43ea76627772" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="65283232-2c39-4629-bf27-090ce60d0f6b" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ac342796-7f4d-44da-95d2-d715b861595a" connectedTo="50603eed-d954-4955-9dce-b694e4f145bb c8e013bb-7782-4919-838d-e600cd821b41">
              <profile xsi:type="esdl:SingleValue" id="0f3b33ef-567f-48f4-a713-0399d7a4eaf8" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61ffa47a-f34d-45ec-840f-28614f662165" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="8ee9759f-3abf-47b9-9307-43ea76627772" connectedTo="50603eed-d954-4955-9dce-b694e4f145bb c8e013bb-7782-4919-838d-e600cd821b41">
              <profile xsi:type="esdl:SingleValue" id="c12ea55d-777d-4a68-844c-78f4fd622f76" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b344cb26-4237-42d0-9491-a750876252d5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4c3f14c-bd1b-4ab9-88c8-aadf0d8038b0" connectedTo="530d08c9-b5fb-48bf-b062-c46b924e5622">
              <profile xsi:type="esdl:SingleValue" id="33d684ca-42ea-45b7-9f1e-bd595341f037" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea864c8e-52e8-46a5-9d45-0993fe3fb802" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3173c9a9-e206-4980-919b-ee0444f5a612" connectedTo="530d08c9-b5fb-48bf-b062-c46b924e5622">
              <profile xsi:type="esdl:SingleValue" id="5b46746b-5607-42a1-905f-5ed55f5208e7" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7b131b61-94df-4591-a1eb-da47f1fa3cdb" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="64755741-7c8d-49c1-abb2-2aaf2d2c87f8" connectedTo="fa3a0173-d1d9-435e-9b6d-ab19838ecc82" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="c8e013bb-7782-4919-838d-e600cd821b41" connectedTo="ac342796-7f4d-44da-95d2-d715b861595a 8ee9759f-3abf-47b9-9307-43ea76627772" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="86" id="2e913763-b2dc-45f6-9a8c-7f5ee96ce0aa" name="aansl_rest30_collewp70" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0037243947858473"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12011173184357542"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:EConnection" id="d04bffd4-4378-4a4d-926d-0f5ca8e85516" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="347885c0-8035-40d8-a77a-0d2fe65993ab" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="3df253b2-82f8-4f54-b8ba-3077210700d2" value="11058.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="784ddf17-1c9f-40ca-9d7c-f5f4586bd8db" connectedTo="97c97c71-d1b8-4880-b6bf-d109e26fc97b 9439b1c5-af54-424c-b08c-089b7e7b009c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="caa2b530-5f97-4a99-a0e4-021a7d131dc0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="61ecb389-a76f-4de4-8ef4-adeab0c106bc" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a11d8696-6b04-4761-8405-085a7627bf97" connectedTo="b74c8b7d-dab8-4853-ad52-de0f86dda07a 033d9f83-8e78-4fbf-9311-f1e1a3e8bd19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="947c9e2e-4447-447b-b575-75a3df888a90" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="b74c8b7d-dab8-4853-ad52-de0f86dda07a" connectedTo="a11d8696-6b04-4761-8405-085a7627bf97">
              <profile xsi:type="esdl:SingleValue" id="075573e0-b399-470a-b645-197612b34e3f" value="13348.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="16a8ded4-7b49-48f7-a9e4-6f1824d35726" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="033d9f83-8e78-4fbf-9311-f1e1a3e8bd19" connectedTo="a11d8696-6b04-4761-8405-085a7627bf97">
              <profile xsi:type="esdl:SingleValue" id="9df72200-2a3c-4607-8adf-ae06c2b61640" value="4708.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6e58d548-6f3f-4654-b9d6-44db7eef813e" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97c97c71-d1b8-4880-b6bf-d109e26fc97b" connectedTo="784ddf17-1c9f-40ca-9d7c-f5f4586bd8db">
              <profile xsi:type="esdl:SingleValue" id="164b7159-1f8d-4756-865c-df49e15d35df" value="64.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="26230fd9-d5f1-4d39-b7ba-7280d84e6be6" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9439b1c5-af54-424c-b08c-089b7e7b009c" connectedTo="784ddf17-1c9f-40ca-9d7c-f5f4586bd8db">
              <profile xsi:type="esdl:SingleValue" id="ae11651b-8e04-4bfc-a612-daba8e0f99b4" value="10672.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="55" id="79b67908-2166-45a1-9e74-11d16b4a34f9" name="aansl_hr" floorArea="28468.45" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="1d3ad558-b1ca-4cdb-88f4-1845e545a8cf" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c782a57-f6ed-4ff3-84eb-16ec545c415d" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="a30e1cca-1b01-43a0-9354-24e59a83f27a" value="4155.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="068d6fa1-8d60-4d7e-8642-46deaf531bd4" connectedTo="5af745ab-f4e6-4970-b79b-1c5b0a41dc2d" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="930be2df-ed90-4a87-8f0e-592e9dcc6dab" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6caa5210-e9fb-45c1-a19f-cf3d5fc557e9" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="a83f1667-a563-4577-a1e5-399cb0a8b5f0" value="10806.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="227051f4-1996-48b3-ba1f-78b6c162f3ba" connectedTo="2cd08c82-317c-4b77-ac49-7d9b57a4699c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f6cdc3f9-6daf-458a-80fb-1d6d7b4d85fc" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="1b80bfe8-d2b6-46e2-be63-477ab1c35024" connectedTo="e1ab47a2-be92-4209-b4de-2d19eef9c686">
              <profile xsi:type="esdl:SingleValue" id="13c1b09f-22bd-47b2-bd8f-15c3cd3b4fb5" value="3974.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="93ea6bf6-0db1-4095-b2dc-e1bd65c007e4" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="89c4b6d3-cb97-49ed-ae88-5b72380f909b" connectedTo="e1ab47a2-be92-4209-b4de-2d19eef9c686">
              <profile xsi:type="esdl:SingleValue" id="c592c767-3904-4769-a241-f9254272afd2" value="240.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b275a7ed-22ec-43d1-9155-08a476ec88e2" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="eed4992d-1723-4baf-9750-e0f434f9f592" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="46a3ce6b-34f0-4982-be0c-57736f156ec0" value="3634.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab6e7ea7-2415-44f4-96b7-cb2cf53352d1" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2cd08c82-317c-4b77-ac49-7d9b57a4699c" connectedTo="227051f4-1996-48b3-ba1f-78b6c162f3ba">
              <profile xsi:type="esdl:SingleValue" id="70563996-2d10-4b86-81a2-d6dadfd40b3b" value="9683.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="42175ba0-a216-4b7c-bcc4-f63a676bfe8d" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="5af745ab-f4e6-4970-b79b-1c5b0a41dc2d" connectedTo="068d6fa1-8d60-4d7e-8642-46deaf531bd4" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="e1ab47a2-be92-4209-b4de-2d19eef9c686" connectedTo="1b80bfe8-d2b6-46e2-be63-477ab1c35024 89c4b6d3-cb97-49ed-ae88-5b72380f909b" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1e31a2df-f6c9-454d-94dd-8df5c7f5101d">
          <kpi xsi:type="esdl:DoubleKPI" id="017dea2c-8177-4bbd-99ab-741643b768a6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="996ecf34-cf86-40c2-b6d8-4d30f473a296" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="352106ea-0662-4a3f-b679-fb71a7eed672" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca19e36-b150-4645-bea4-98c5bd8bb85a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="9268e2c7-be11-4db5-ba49-80b19d90edac" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="f821bbf2-4f4d-4ba6-916b-c737737294b1" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="888" id="014ed7de-017c-4517-9590-8846db328931" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07545045045045046"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.536036036036036"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="67647f47-b453-4844-86fd-422f1183787e" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2b1c9892-87e9-4938-851a-87cc5b26ff47" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="ad9e83b4-31dc-4f03-a797-32d7cd7effb1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0c414824-ed07-47e3-8085-ca927bc5eb1d" connectedTo="7a7b6e40-94c3-4124-9e5c-135e11cdbb70" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3720545a-d392-4efe-8c3d-a2ecab7a2d13" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7a7b6e40-94c3-4124-9e5c-135e11cdbb70" connectedTo="0c414824-ed07-47e3-8085-ca927bc5eb1d" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="03941baf-7396-49c5-b866-0103645a1444" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="12" id="6abc6344-42dd-4cc2-9ed3-1754d2ccee5b" name="aansl_hr" floorArea="11843.75" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="d7b90d80-c697-4732-a9a1-08fdc964de31" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="682acb53-ba9e-4145-b23a-c22d7ca93cca" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="3a03dea7-d4c3-4b6b-be11-556e4eea6ec7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="3ce006a8-d2e8-4682-8d15-c831d897556b" connectedTo="7f7ddd69-fc94-4a09-8fac-fac0c588e67c" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c058f3af-db6b-4597-af43-b42efaf1bcd6" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="7f7ddd69-fc94-4a09-8fac-fac0c588e67c" connectedTo="3ce006a8-d2e8-4682-8d15-c831d897556b" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="3ed1eb4b-b23b-4388-8a45-5a928b9a5564" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86ef6732-8c84-4b57-a845-b598e73c1cfa">
          <kpi xsi:type="esdl:DoubleKPI" id="a1fc5f48-bf39-4b48-ba1c-07c45bffcecc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d44e3d2c-8307-4eb9-b082-1e2e6e381224" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fc35660-a212-4722-b39e-beccd74a03c7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7ded462-d01f-4e10-a1cd-321f0b294f99" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="ced26eba-fe0c-46fb-b69d-08e3f47a7c3b" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="97af716e-14e3-4957-abde-a1aee4f0ded6" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="559bd953-aac6-4da2-9707-83359b62664e" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="f2809cf1-96f1-4848-9452-e480cf30c866" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a1b303a4-33f0-4bdb-94d6-fc1ed807e6ce" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="92aab55b-6d30-43b7-8255-54b0f8f7e9ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a6aef724-b6f6-4362-a88f-0504efa7cb31" connectedTo="489a19e5-2f29-4047-a46f-082388508692" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9c96fa84-9a03-40aa-b5ec-e941c0bcc465" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="489a19e5-2f29-4047-a46f-082388508692" connectedTo="a6aef724-b6f6-4362-a88f-0504efa7cb31" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="2eef1c9f-6db5-4bc7-b2ec-f802a71229af" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5" id="7de1edf5-7c32-453d-8b4c-63d0a6d1a7cd" name="aansl_hr" floorArea="2259.8" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="c0ac9d13-4a86-480f-ab37-3dfbb7f62f11" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2993e2ff-1040-4b08-b8ce-c169f35814c4" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="005cdb9c-04a1-4612-a1bc-bf419019638e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="9959d780-33ea-49ae-a5ad-5eb98b184937" connectedTo="f258570c-d921-4b7d-bc65-5a23fbbe8c39" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="07a13f77-9300-43f4-9402-18a81c07a92e" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="f258570c-d921-4b7d-bc65-5a23fbbe8c39" connectedTo="9959d780-33ea-49ae-a5ad-5eb98b184937" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="a1fcddd0-c99e-4a3d-871c-146d62f73b53" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c92039d9-0364-4c23-983a-1b0ec7af7a47">
          <kpi xsi:type="esdl:DoubleKPI" id="36235f70-3c5c-4ac0-9f93-1e68034706f3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40e0456e-9b45-4c1d-9628-c651fd77a219" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4d9d684-41d1-47e9-9d02-9e2d765a10a3" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0136566-a759-4ee0-8085-1594e47e4a68" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:ResidualHeatSource" aggregated="true" id="22518ab8-3394-449b-8c04-fb00eaa640c2" name="h_air_15">
          <port xsi:type="esdl:OutPort" id="46985ab8-2038-4e03-95d5-97b719369542" connectedTo="c23258c8-c285-46f7-af29-5a423be41942" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:HeatPump" additionalHeatingSourceType="ELECTRIC" id="0fc2a402-52d8-49c7-a000-0b8a11992a0f" source="HEAT_NETWORK" name="collectieve_eWP_lt_mt" aggregated="true">
          <port xsi:type="esdl:InPort" id="6e43bc5f-24bf-4be7-a729-83978a9718ca" connectedTo="15319b3c-b0d5-496e-afa9-da729e81b5b1 c0837407-ce71-479e-a5c7-0868286aa541" name="InPort"/>
          <port xsi:type="esdl:OutPort" id="91596495-c18a-48d8-9b83-2be4341125f5" connectedTo="3ea93669-585f-4899-827c-fa58fe63f766" name="OutPort"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="11360" id="3877c035-fa6d-4675-a506-0816fdb07b0e" name="aansl_hr" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="028cfc35-4472-4dd5-ae8c-2d79dc6fb3f1" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7c79d6b9-0e68-42c3-9f97-91e5ddf0bab5" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="d70953a7-a7a1-4301-b107-49d88132b0b7" value="182181.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="a080cb50-fd67-44a5-bc52-d1f597e660df" connectedTo="a252f643-0c05-4cc4-b764-371735a4e3bd" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f5441621-5aed-4ead-a01e-a7264196999e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d653a5a-4349-431d-a064-2596a4faefa3" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="1c1fffcf-27a8-44a0-8549-e527237a4c2b" value="116595.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="5f82ec64-e0b0-48e8-8a18-dc9ed4853ea8" connectedTo="f2d85960-ff2d-4787-abf0-887dc9bcce3f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3cb21862-1686-471a-9e58-66d354f3833c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="733b5dd2-b363-4498-9225-b1d679e32f81" connectedTo="354cdc6e-efec-4a3e-b09f-6b6a64e94308">
              <profile xsi:type="esdl:SingleValue" id="a762826b-041e-4e49-bf2a-14cd949ec9f2" value="127114.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="58954cc0-bc69-4824-a37e-8dadfdb0ce1b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="7fa3c543-d11a-4c66-9227-deeafe9b43b6" connectedTo="354cdc6e-efec-4a3e-b09f-6b6a64e94308">
              <profile xsi:type="esdl:SingleValue" id="a66608eb-6362-4a10-8e8a-6de581fb644a" value="43168.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="90d26811-1ef7-4aca-acc2-a49dedc5e3d7" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2d85960-ff2d-4787-abf0-887dc9bcce3f" connectedTo="5f82ec64-e0b0-48e8-8a18-dc9ed4853ea8">
              <profile xsi:type="esdl:SingleValue" id="c59d9706-e6db-4032-a608-881ca04fdc3c" value="113351.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a1937da3-be8a-4463-85b2-a23fe8aead60" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="a252f643-0c05-4cc4-b764-371735a4e3bd" connectedTo="a080cb50-fd67-44a5-bc52-d1f597e660df" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="354cdc6e-efec-4a3e-b09f-6b6a64e94308" connectedTo="733b5dd2-b363-4498-9225-b1d679e32f81 7fa3c543-d11a-4c66-9227-deeafe9b43b6" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="82" id="a8e430cc-29a5-4b2e-925e-da38c45bada9" name="aansl_hr" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="125a0d08-111a-48b0-ab76-a02bded0f570" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="34d2bca2-95bf-4d93-8d36-488cdea92aef" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="7e8d4ae7-9870-4aef-8f98-e8bd72335c9c" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="d76f5d09-9ce7-47e2-be3b-58468ac0acc8" connectedTo="67eeabc5-baf7-4c21-843d-79a399f5038f" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="1ef20175-e556-49c0-b655-12db454a45f6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d6d8443-009b-4244-947d-3a7ffce9e724" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="3d8844e9-6860-47f4-a4ff-3209c79c2773" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="0684434e-05ad-4279-a772-04bfd3a1a0f7" connectedTo="c1306c39-cf5c-4e2d-b94c-053ed31c8252" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="064e71f7-b3fc-4b3b-b872-bd6ec7c1746e" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e2428d8d-127c-4749-b70d-7caa17ffd0eb" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="8465e8b2-849f-49c2-a39b-722ccab895cb" connectedTo="00d33947-be15-4729-b194-4be1dbc6c757 07274a54-0957-4581-a5a3-baadd7c39f19" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b6e2d867-4573-4395-b809-1ce60cd357ba" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="00d33947-be15-4729-b194-4be1dbc6c757" connectedTo="8465e8b2-849f-49c2-a39b-722ccab895cb 87d6083c-d973-4d2d-a6be-b9c19c5a7d35">
              <profile xsi:type="esdl:SingleValue" id="6e96ee46-879d-4a0a-9044-43e8b07a5366" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1b4a08a7-0061-4516-a9f9-886e98d2f5d0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="07274a54-0957-4581-a5a3-baadd7c39f19" connectedTo="8465e8b2-849f-49c2-a39b-722ccab895cb 87d6083c-d973-4d2d-a6be-b9c19c5a7d35">
              <profile xsi:type="esdl:SingleValue" id="9228c7d3-cbaf-481e-a528-1f67883078e9" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="aeac9444-1937-49f9-8c44-66a1230b939d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="a0a97572-4f93-408a-af74-3993a9aaac8d" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="a0f7cb18-98fe-4925-a3aa-114eae4c151d" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cad184f6-8dd9-4e39-adae-7b990d0dac43" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c1306c39-cf5c-4e2d-b94c-053ed31c8252" connectedTo="0684434e-05ad-4279-a772-04bfd3a1a0f7">
              <profile xsi:type="esdl:SingleValue" id="113cd0bf-d802-4847-8314-43a6cc4f2761" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f0559cdb-5896-4689-8b1c-0d62205c01c5" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="67eeabc5-baf7-4c21-843d-79a399f5038f" connectedTo="d76f5d09-9ce7-47e2-be3b-58468ac0acc8" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="87d6083c-d973-4d2d-a6be-b9c19c5a7d35" connectedTo="00d33947-be15-4729-b194-4be1dbc6c757 07274a54-0957-4581-a5a3-baadd7c39f19" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="25025efc-57a5-4799-9a4d-78993f004b86" name="aansl_rest30_collewp70" floorArea="315331.0" aggregated="true">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <asset xsi:type="esdl:GConnection" id="6a399b30-aaad-4266-b9d5-9cab96eb20d0" name="Gas_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5aab255e-b601-4417-b875-2074d1991aac" connectedTo="6cfe4352-391f-4351-b5d7-9a7a826d3768">
              <profile xsi:type="esdl:SingleValue" id="7d48f779-0c8f-43fc-af01-aa0f9a24b4fd" value="43022.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="85411920-df3d-42b6-b076-0d28fd780b2a" connectedTo="aa68a73b-1da2-40ed-a003-6b12cea73442" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="b9b3a816-5005-4b15-a737-0601ace81c44" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08f4f7cf-4105-4dd5-a970-1a2b262bb722" connectedTo="c0837407-ce71-479e-a5c7-0868286aa541">
              <profile xsi:type="esdl:SingleValue" id="6087bf9a-1639-48e3-96da-67d9274af9df" value="138601.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" id="2f44bd2f-7d80-4723-9258-42a9b684973f" connectedTo="7f002d52-e500-46b7-9b85-ed4c8ad4ac16" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cbb538bb-bec3-46c9-a6e0-21aa67925456" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" id="e63fa3bc-e5a7-4fae-b1c1-be4715fcc9ab" connectedTo="2ebec356-f81b-4e9b-a27a-3e9afd313ab7" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="bd9800e5-f57b-4379-b916-f2351c963f4c" connectedTo="21f4d094-c899-446d-82ff-a9388dd8cef2 0c3ff4c8-5f42-4354-aceb-ab2d97dc0685" name="OutPort"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="671491a5-8aad-4c08-9d68-535f75e1af05" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="21f4d094-c899-446d-82ff-a9388dd8cef2" connectedTo="bd9800e5-f57b-4379-b916-f2351c963f4c b708b853-5934-407b-9451-e31299d1431a">
              <profile xsi:type="esdl:SingleValue" id="2ffbdcb4-5f90-48fc-b17d-3ae82cbdd5cb" value="42054.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c3402579-c56e-4309-a9d0-8f3868fa9542" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0c3ff4c8-5f42-4354-aceb-ab2d97dc0685" connectedTo="bd9800e5-f57b-4379-b916-f2351c963f4c b708b853-5934-407b-9451-e31299d1431a">
              <profile xsi:type="esdl:SingleValue" id="475784de-9c91-453f-bec2-c5a243438662" value="1861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c48e582f-fd39-4df9-9fc0-05f6bfd75f90" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" id="7db5fe90-342a-4c66-9dee-a067bbd63a3f" name="InPort">
              <profile xsi:type="esdl:SingleValue" id="e99fa548-5173-40e2-84ef-4838dd1c870f" value="38347.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f198775d-e1d5-4780-ae60-0333b4c22e6c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f002d52-e500-46b7-9b85-ed4c8ad4ac16" connectedTo="2f44bd2f-7d80-4723-9258-42a9b684973f">
              <profile xsi:type="esdl:SingleValue" id="645ff408-54c3-473d-be48-4ad07cd8a16b" value="126878.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d9f9c7ea-c765-4b82-95d8-c37780afbf4f" name="Gas_heater" aggregated="true">
            <port xsi:type="esdl:InPort" id="aa68a73b-1da2-40ed-a003-6b12cea73442" connectedTo="85411920-df3d-42b6-b076-0d28fd780b2a" name="InPort"/>
            <port xsi:type="esdl:OutPort" id="b708b853-5934-407b-9451-e31299d1431a" connectedTo="21f4d094-c899-446d-82ff-a9388dd8cef2 0c3ff4c8-5f42-4354-aceb-ab2d97dc0685" name="OutPort"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="60ffbd90-8859-4448-a70b-64fd35b67c1d">
          <kpi xsi:type="esdl:DoubleKPI" id="bdd3d8fa-466c-41ca-9b95-a0f406c4dcf2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e75b8cec-e4fc-4349-8801-46072e4dad0e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e737fc2-64cc-4693-bbd8-08b79fcb118f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bba0994-808c-402b-8868-b5d91883f109" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="7b954a9d-f60f-4857-a7a3-0083f7ca9a49">
        <geometry xsi:type="esdl:Point" lat="52.318" CRS="WGS84" lon="4.86604"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="c05ed70b-c3e6-45ed-99c4-d6927e48dd7d">
        <geometry xsi:type="esdl:Point" lat="52.3666" CRS="WGS84" lon="4.8704"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="f339c5bd-ec78-4c69-8a25-eed7f51af231">
        <geometry xsi:type="esdl:Point" lat="52.3537" CRS="WGS84" lon="4.86964"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="1ffdf9f8-6e56-4775-86d3-5bf5ba2b5cf5">
        <geometry xsi:type="esdl:Point" lat="52.3572" CRS="WGS84" lon="4.87963"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="a8d839e1-3767-4192-8850-d7c19f2f704e">
        <geometry xsi:type="esdl:Point" lat="52.3548" CRS="WGS84" lon="4.92008"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="d79de693-39e8-458c-bd5d-42701718dcd0">
        <geometry xsi:type="esdl:Point" lat="52.3739" CRS="WGS84" lon="4.88394"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="476c7581-a095-4921-8e49-d5542c827bd2">
        <geometry xsi:type="esdl:Point" lat="52.3595" CRS="WGS84" lon="4.8029"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="7fa35ce4-d8fa-4938-8aee-4ec10ab8a761">
        <geometry xsi:type="esdl:Point" lat="52.3672" CRS="WGS84" lon="4.88916"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="e4926ab2-2746-4b03-90b0-951ed76ff975">
        <geometry xsi:type="esdl:Point" lat="52.3836" CRS="WGS84" lon="4.87605"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="ab27170c-b1ae-4168-b9c1-8e51c30cc89f">
        <geometry xsi:type="esdl:Point" lat="52.3628" CRS="WGS84" lon="4.87473"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="aldi" id="d1114f91-8c7f-495a-afd8-cace7b563cd6">
        <geometry xsi:type="esdl:Point" lat="52.3257" CRS="WGS84" lon="4.85996"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="brasserie van dam bv" id="35fe0bd3-5076-4abf-a482-5ddab7681579">
        <geometry xsi:type="esdl:Point" lat="52.3557" CRS="WGS84" lon="4.87073"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="3ee94273-361e-41ec-bb69-b0ff2929e697">
        <geometry xsi:type="esdl:Point" lat="52.3554" CRS="WGS84" lon="4.78542"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="de avondmarkt" id="64beaafe-9de7-4fd5-b256-bb6f70c923e6">
        <geometry xsi:type="esdl:Point" lat="52.3831" CRS="WGS84" lon="4.87645"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="ddc4a989-dc26-40c2-8e7d-97bdca619a17">
        <geometry xsi:type="esdl:Point" lat="52.3968" CRS="WGS84" lon="4.95193"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="haducto bv" id="e7611e84-0821-4827-9fb4-aa2fbfe6ba25">
        <geometry xsi:type="esdl:Point" lat="52.3849" CRS="WGS84" lon="4.88403"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="70baeddf-0924-4566-9d77-0f033a5c7c0f">
        <geometry xsi:type="esdl:Point" lat="52.3567" CRS="WGS84" lon="4.79345"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="9faa9ae2-1947-4942-8551-f8e49db79b51">
        <geometry xsi:type="esdl:Point" lat="52.3505" CRS="WGS84" lon="4.92478"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="2dc24b62-c231-4e2f-bb73-7feacd036038">
        <geometry xsi:type="esdl:Point" lat="52.4078" CRS="WGS84" lon="4.91699"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="66b852e7-94b0-40ff-a45f-9d346cbd6818">
        <geometry xsi:type="esdl:Point" lat="52.3645" CRS="WGS84" lon="4.87715"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="marqt bv" id="346b40a5-03a0-4a11-be95-3a8bcab0de48">
        <geometry xsi:type="esdl:Point" lat="52.3704" CRS="WGS84" lon="4.8851"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="pasteuning wijn   catering bv" id="f2884056-7617-4a60-9468-f4e92741582b">
        <geometry xsi:type="esdl:Point" lat="52.3578" CRS="WGS84" lon="4.87782"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="sean bv" id="d9dc566c-a674-405e-a469-9e7094716f68">
        <geometry xsi:type="esdl:Point" lat="52.3245" CRS="WGS84" lon="4.8681"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="slooten supermarkt bv" id="b95cb2a3-2558-4d9b-ae3d-3d19bddfbd42">
        <geometry xsi:type="esdl:Point" lat="52.4078" CRS="WGS84" lon="4.91702"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="supermarkt peperkamp bv" id="beb9f3a9-7f56-440d-9206-ff8ab1631ad5">
        <geometry xsi:type="esdl:Point" lat="52.3505" CRS="WGS84" lon="4.92381"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="1056ad86-4605-4798-9171-2417d219536b">
        <geometry xsi:type="esdl:Point" lat="52.3505" CRS="WGS84" lon="4.92381"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="warea bv" id="210ea873-851e-4650-9d3d-1bc54ece9fd8">
        <geometry xsi:type="esdl:Point" lat="52.3928" CRS="WGS84" lon="4.95539"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="379bed26-9fac-4ece-8c9c-e192f18a2f49">
        <geometry xsi:type="esdl:Point" lat="52.4937" CRS="WGS84" lon="5.07225"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="2fbb5899-325a-4832-a699-c5e71ba46a4e">
        <geometry xsi:type="esdl:Point" lat="52.4993" CRS="WGS84" lon="5.07004"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="a4e4774f-0cdc-4bf6-ab92-f1d8f4c7aea5">
        <geometry xsi:type="esdl:Point" lat="52.4159" CRS="WGS84" lon="4.65268"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="plus3" id="31316216-57cd-47eb-a560-398e8a8b07fb">
        <geometry xsi:type="esdl:Point" lat="52.4171" CRS="WGS84" lon="4.64856"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vof bouwens ravestein supermarkten   slijterijen" id="aa4dbc71-70ef-48f3-88bf-ce44b9d70ef6">
        <geometry xsi:type="esdl:Point" lat="52.417" CRS="WGS84" lon="4.6469"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="b1066e1c-35d5-4ad0-a3f2-b39727cc5ff7">
        <geometry xsi:type="esdl:Point" lat="52.3382" CRS="WGS84" lon="4.77873"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="albert heijn bv" id="37d066d5-d2d6-4f6c-8a6a-37e7db3781dd">
        <geometry xsi:type="esdl:Point" lat="52.307" CRS="WGS84" lon="4.63862"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="d97b9511-2036-4d20-9e4f-1d82446ae5e1">
        <geometry xsi:type="esdl:Point" lat="52.3064" CRS="WGS84" lon="4.63948"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="64ce65af-b7e9-4e58-a538-5cf0713fc672">
        <geometry xsi:type="esdl:Point" lat="52.3388" CRS="WGS84" lon="4.77903"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vof bouwens ravestein supermarkten   slijterijen" id="c5a3160b-bed8-4379-a3de-e36894ecb097">
        <geometry xsi:type="esdl:Point" lat="52.4114" CRS="WGS84" lon="4.68532"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="ff32e872-f2c0-475c-a3a0-45b9af28aa13">
        <geometry xsi:type="esdl:Point" lat="52.3365" CRS="WGS84" lon="4.77766"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="fe0c1dfb-3fe9-4643-8d4e-20578cd14f07">
        <geometry xsi:type="esdl:Point" lat="52.4945" CRS="WGS84" lon="4.67804"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="9c45ef8b-2800-4475-8102-a66506395348">
        <geometry xsi:type="esdl:Point" lat="52.4949" CRS="WGS84" lon="4.68578"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="31c410bc-d299-4e1d-af6a-6b3a222a29a9">
        <geometry xsi:type="esdl:Point" lat="52.4925" CRS="WGS84" lon="4.69234"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="plus" id="8e5ac4e7-ffd8-415c-b430-1437d0365cba">
        <geometry xsi:type="esdl:Point" lat="52.4945" CRS="WGS84" lon="4.95293"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="dd8a09e2-e7ad-4a5b-92a8-923266178453">
        <geometry xsi:type="esdl:Point" lat="52.4491" CRS="WGS84" lon="4.59474"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="coop supermarkten bv" id="696a06de-aa93-422d-a3c6-d453f28e6639">
        <geometry xsi:type="esdl:Point" lat="52.4673" CRS="WGS84" lon="4.74048"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deen winkels bv" id="83a5d752-daf5-4762-aab5-7c3187bddd30">
        <geometry xsi:type="esdl:Point" lat="52.4742" CRS="WGS84" lon="4.74766"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="deka supermarkten bv" id="2a701b85-4070-4d79-b134-02534b84b0a9">
        <geometry xsi:type="esdl:Point" lat="52.4392" CRS="WGS84" lon="4.83046"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="lidl nederland gmbh" id="26b4ac56-b98b-4e07-8591-71a826006347">
        <geometry xsi:type="esdl:Point" lat="52.4662" CRS="WGS84" lon="4.7407"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="vomar voordeelmarkt bv" id="4aa52bc9-bef3-4179-be34-969a663f6fb6">
        <geometry xsi:type="esdl:Point" lat="52.4385" CRS="WGS84" lon="4.82299"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 51" id="a875bbda-f183-4712-a1b0-f74caa9f61e6">
        <geometry xsi:type="esdl:Point" lat="52.3583" CRS="WGS84" lon="4.80191"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 189" id="fd2b304a-c4f7-431e-ac99-b84499245e73">
        <geometry xsi:type="esdl:Point" lat="52.5071" CRS="WGS84" lon="5.0804"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 320" id="d593cc51-8365-429f-9df3-19a8afe43168">
        <geometry xsi:type="esdl:Point" lat="52.4844" CRS="WGS84" lon="4.92771"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 451" id="5da09676-3474-44da-9b98-4a981992594e">
        <geometry xsi:type="esdl:Point" lat="52.4915" CRS="WGS84" lon="4.94437"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="onbekend slachthuis 717" id="cf28679d-148b-40cb-a8ac-312003290955">
        <geometry xsi:type="esdl:Point" lat="52.4353" CRS="WGS84" lon="4.83713"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="kloosterboer ijmuiden bv" id="f7edb921-96a5-4992-bd09-fb3695f7676d">
        <geometry xsi:type="esdl:Point" lat="52.4618" CRS="WGS84" lon="4.58204"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_761" id="509d5e3a-7cc5-49a7-b98d-b8a00aad7595">
        <geometry xsi:type="esdl:Point" lat="52.3019" CRS="WGS84" lon="4.62853"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_708" id="d6ebc1a9-ab2b-4c18-a6e3-87f10492dd76">
        <geometry xsi:type="esdl:Point" lat="52.4086" CRS="WGS84" lon="4.90887"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_716" id="4978f51f-4c7f-4088-9054-61923894c67b">
        <geometry xsi:type="esdl:Point" lat="52.3872" CRS="WGS84" lon="4.95317"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_44" id="1054fd55-c7d4-46e3-ab9b-85ce3b4be6b2">
        <geometry xsi:type="esdl:Point" lat="52.4049" CRS="WGS84" lon="4.67349"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_665" id="d64e6edf-4cdb-4e57-841c-1ca9ba22c198">
        <geometry xsi:type="esdl:Point" lat="52.4806" CRS="WGS84" lon="4.94637"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_658" id="f545d450-b698-43cc-b84b-107cac1f4c3f">
        <geometry xsi:type="esdl:Point" lat="52.4914" CRS="WGS84" lon="4.95804"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_33" id="990c3a85-d3dc-4e2b-8194-38b78ee03a7a">
        <geometry xsi:type="esdl:Point" lat="52.426" CRS="WGS84" lon="4.67065"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_689" id="2d260968-1228-467e-931b-4e7da4415f34">
        <geometry xsi:type="esdl:Point" lat="52.4388" CRS="WGS84" lon="4.82619"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="w_gemaal_691" id="9e46350a-e4cd-41b1-9390-ecacf1b93f37">
        <geometry xsi:type="esdl:Point" lat="52.4369" CRS="WGS84" lon="4.82327"/>
      </potential>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="96042c9b-f4ba-4f8a-bba2-32ad22fb57ac">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a4229d92-5451-4f8f-a745-b91d300a9157">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
