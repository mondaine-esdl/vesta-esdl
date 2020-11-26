<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2d_D_Restwarmte_Havenstad" id="9b972dc6-3907-4e44-a9a3-c6b60296fc21">
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" id="92421704-3174-4e1e-be4b-3490aa151741" name="y2050">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:ResidualHeatSource" name="vliegveld hilversum" power="3.0" id="4f37cca4-c548-4590-9601-5adabb2f69be" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.14957" CRS="WGS84" lat="52.1886"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7b2ea4d-6a1f-4238-9a9e-4606b372140e">
          <profile xsi:type="esdl:SingleValue" id="23d35623-27fe-44f4-9f3d-d473805562f9" value="91745697.212064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9aff8d7d-7383-44fa-b992-bc09a34d4622">
          <kpi xsi:type="esdl:DoubleKPI" id="f876f55e-29da-45c6-8ce0-ac1de23f98d9" value="0.969745658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb8e5a83-d180-440a-9330-15a2011402fd" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51870c63-62cf-4ded-a24e-514ff32b57be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e07ad258-86fa-4186-a613-416a53d2415a" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a54c003-a94e-403d-b0dd-9459e3d850d1" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90b8bfc0-8029-41d0-b522-028584ceae93" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24ce3263-a6f3-47f8-9bb7-20f458ce5275" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="quaker chemical bv" power="3.0" id="f5c1473b-5e8c-4ec7-b406-9dee5364de3b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83235" CRS="WGS84" lat="52.2379"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9827d7ac-7a6c-4021-9f83-87fda9fcbe6d">
          <profile xsi:type="esdl:SingleValue" id="c8ded8b3-e462-41be-91ce-cb1b774f5f38" value="89683100.90006399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="177d14c8-379e-4f2f-bd62-8d4f33fd8951">
          <kpi xsi:type="esdl:DoubleKPI" id="089d1b34-a8e3-46d3-bf0a-615796bb7210" value="0.947944158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a469122-f330-404a-9e40-9389784219f2" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fef703c0-340a-41f9-9fc8-e803d6857ce5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b0bd2e0-edda-46cc-b472-5ec847204226" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faa2cd48-7bfa-4552-9781-527735e66d4c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2296685d-e091-4eb8-97b5-838d0bdb5855" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3383027e-c013-4601-9497-dcce82767bb5" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="koppers netherlands bv" power="3.0" id="2ecf8199-c992-403a-8a1f-ebeb75adf79b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.84405" CRS="WGS84" lat="52.2389"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="273b1a5f-4e4b-43ee-bbed-79a02d74bf9b">
          <profile xsi:type="esdl:SingleValue" id="4cdd4606-7a70-4b47-95be-7073238aa91c" value="93039673.25016001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e28babc0-eb25-469c-9305-a499a4b5de7a">
          <kpi xsi:type="esdl:DoubleKPI" id="b94635cc-e459-405c-95c7-c92e5d963ab7" value="0.983422895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c185741c-7eb2-4337-a75c-8acf06afe10f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0144d679-04c1-40f3-acd1-fe017a34a03b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c69abeb2-e0c8-4e67-8540-dbaf293cb715" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bfcd8fd-2456-45d3-862e-e77a1aef1fec" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09e7b123-629d-4a7e-b6cd-c7373d90bf00" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07929cac-8111-455f-a1c4-bf8fb208669c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="waeles nederland bv" power="3.0" id="9e52165c-854d-4889-ba0c-11549bcdc08b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63664" CRS="WGS84" lat="52.2662"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="96370cde-2d32-4ebd-baa5-af09b5e5e990">
          <profile xsi:type="esdl:SingleValue" id="09227f91-3b4c-470d-b667-bedff2df9a07" value="94511970.420192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5f3848e8-43ce-4606-b8ce-a4b634e62d7b">
          <kpi xsi:type="esdl:DoubleKPI" id="e6b30bed-b31d-4cc0-a992-fe00613aedac" value="0.998984974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="883c5a63-44f3-428e-bf74-fbf1ed425345" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acd2f529-830f-4ccc-87ab-5718a461b0c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4985dc1-e4a5-4179-a0ba-cc33ba47df4f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd3e4864-53fd-4cdb-b5df-9886df490be8" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de1abf79-97aa-4b46-816a-01f5436c0f3b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="295751e0-ccfc-48bc-ab0b-3cb875c71eaa" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="givaudan nederland bv naarden" power="3.0" id="f0303c5c-43c7-4294-b910-95d5a8ad9eb9" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.18242" CRS="WGS84" lat="52.296"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d572558c-d758-4473-9470-4242a04e727f">
          <profile xsi:type="esdl:SingleValue" id="10c6941f-8d8f-4eb9-a421-4f4beaaa169e" value="91752598.58184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b8f78c59-b654-437a-9a90-e16d08a0bb0a">
          <kpi xsi:type="esdl:DoubleKPI" id="5ed2843b-08c1-4d10-8082-6a57942f25cf" value="0.969818605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4177a993-02f9-421c-b777-ffe66558df46" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31b3ebbf-25e7-4dd6-8687-862988354720" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83cb7008-a233-4443-bcd1-d14a4f3d9f83" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8153c633-a2fb-42fd-86e7-6cb23256e20f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cf7e007-0b90-4fb0-837f-eae02dfe5f36" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3532cde-2a35-4507-ac37-d8f9a7383a38" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="alpha fry technlogies bv" power="3.0" id="b962230b-58d4-435d-9039-e282bb862570" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.15425" CRS="WGS84" lat="52.3001"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b404976-d8de-450a-9315-bacfa81e4c62">
          <profile xsi:type="esdl:SingleValue" id="bfaf2cf2-eea4-4bf5-8a80-13fd9f6345f3" value="86940153.57816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ba2385d0-6663-4e47-a202-86e1edb17f7f">
          <kpi xsi:type="esdl:DoubleKPI" id="1b656d05-8717-4ea7-bf22-aa17877251c7" value="0.918951395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62ba5807-4f42-4dfd-aa88-d1a22a60d818" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="770ec69a-e5a6-42be-9897-53d8b64accd9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2260e1ba-86f7-41b9-922b-7b5352a51171" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0492c88-f2a0-4225-9b86-d633c843fc32" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc7eeaaf-4b04-40e2-b18a-c61cab64e4cd" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dae1e034-6eb0-4afe-ab32-bdc4862e3bb0" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="bn international bv" power="3.0" id="087ad9ee-3de8-4dc6-bd5b-22419fc8e647" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.24059" CRS="WGS84" lat="52.3029"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9f7bc7c1-7a06-4423-8aa4-c1be54c45d02">
          <profile xsi:type="esdl:SingleValue" id="69391311-4734-4598-a013-8f48ed771a21" value="88400604.785904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1b10e6b2-b56c-4281-8308-c5f616235eb2">
          <kpi xsi:type="esdl:DoubleKPI" id="accce34d-6803-4620-adc4-9245aafd4a16" value="0.934388263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d36b40cb-4a69-45bf-ad9d-caf73c7091fd" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d1a4c14-e40e-446e-99fe-cc840b0e31fa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cbec327-0563-4a12-b1aa-3adf2f4d12d0" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c00d1c34-2c4c-43eb-90fa-c345059fc121" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bae51444-bd2e-4b2e-b5b2-e66cc90de0f0" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d7e3c88-2446-4929-82ff-dc7603b01397" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="boehringer ingelheim" power="3.0" id="86f1775a-d5c2-43a8-8729-4887dba21b81" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03295" CRS="WGS84" lat="52.3028"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f24a3996-f9e4-4831-9bcf-35669651a8c8">
          <profile xsi:type="esdl:SingleValue" id="85c92c01-194f-4d0a-8cb5-3c3e90d4c3b5" value="94498882.160256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ce2de924-463a-42ec-8231-e464d906e0d5">
          <kpi xsi:type="esdl:DoubleKPI" id="f0f2d730-6fdc-402e-87bb-297f048456f0" value="0.998846632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23e75e05-a6b0-46fc-a46b-2e307413faa6" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d43a7319-22bb-4c4a-9fb3-7cb1e51a13d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="446bcefe-c21b-4ff3-915f-3db5309c6cfe" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1beb57a-5e09-4685-88de-52b7df846279" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1aaf49a5-27ac-4030-a5c4-45a25fdbfdae" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8777afc-520d-40e1-959d-4272b87b106c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="abbott healthcare products bv" power="3.0" id="0af6be9b-b008-41d1-aee9-6bc7bf3cb276" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.03445" CRS="WGS84" lat="52.3035"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aca2d826-705e-459c-b00c-c051e95d5057">
          <profile xsi:type="esdl:SingleValue" id="b2c762bb-fae5-482d-93be-6f9becb02198" value="88816205.336256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7b6b39df-6076-49e3-91b5-65181881a67c">
          <kpi xsi:type="esdl:DoubleKPI" id="c6419eab-ebe8-4793-9489-9998d01f85e6" value="0.938781132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb16ec13-583d-4871-9c0d-d722d50cc483" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c27a56ac-9203-43dd-b9bd-28042c400018" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f038c873-8db4-4072-8acc-4e97019e2e75" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fc0f3a6-5712-443d-96ea-445c38dc8565" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dafb6462-1df9-4ff2-a71a-a8a2a688a03d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff4898d1-5121-4935-a7ab-d6fec8234582" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="vliegveld luchthaven schiphol" power="3.0" id="5da58536-efc1-4cab-9ffa-32872d436158" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.76035" CRS="WGS84" lat="52.3086"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bdc05743-0648-4437-b176-55961f032f47">
          <profile xsi:type="esdl:SingleValue" id="3a87a074-bc8b-4d09-acba-64f620617c28" value="91554170.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a0c7f4ff-278c-4dff-80a8-18e5e1181cf3">
          <kpi xsi:type="esdl:DoubleKPI" id="53c2b78a-1574-476a-a6c6-371536b788e1" value="0.967721237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5244436-dce3-469c-a530-c85dde31fb37" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf4ac3f9-a9a2-422a-a03f-540525376c64" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e3c2b98-225a-4fa6-b88e-19edb19e504e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72adcd6c-9b9e-4055-8d63-8c1435b632c8" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57778c33-b17a-4385-a1fc-119e4d2229a2" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51e8c7cd-4398-4a57-95a3-eb4f9c04a8fe" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="smit en zoon" power="3.0" id="db66dd36-daa0-415c-a2ad-db8823abce6b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.05294" CRS="WGS84" lat="52.3118"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ed109591-31e0-4218-8a2e-ba82a72a7e65">
          <profile xsi:type="esdl:SingleValue" id="25a616f4-bf49-451e-9622-57fa85f1eed2" value="91593482.87390399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="046c14e5-c2a1-45de-981f-55d7c72a138b">
          <kpi xsi:type="esdl:DoubleKPI" id="9ddad1a4-3aca-45bb-af9a-24dbf529ad26" value="0.968136763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1366e49-fe0f-4e95-af5b-a4c41cc00d92" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="578311c2-d92e-46ec-9e8f-28bf4f22f9a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7873141-3c81-44f1-9733-bece8143e4ad" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a909b72c-fd0c-489b-a2af-7729c93fae53" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65cef993-203e-46c6-ab6d-3264a27e7b19" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90e7f837-7bce-4b17-8792-a7f99e2ef820" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="nuon power generation bv diemen" power="440.0" id="86814bb8-b957-4e7c-ae9d-865eab896af4" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.02118" CRS="WGS84" lat="52.3389"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4f07461a-b18d-48b7-b18d-8253d570e9e0">
          <profile xsi:type="esdl:SingleValue" id="fd1eb775-3d4f-44e3-a7bd-4b9d6d3105f7" value="13874157013.24224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2e86e21a-a7ca-433a-98d5-941b5de539dd">
          <kpi xsi:type="esdl:DoubleKPI" id="a642e2a9-578d-46af-a146-0e777f39298c" value="0.999878711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b456fcc-35f8-49e5-a7ad-673ff6fc9a12" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f2d4bfb-cd8d-4b30-ad50-e0c1b7315c0a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="207bb6b6-4f16-4636-96fa-57fbc537fbab" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6c41c97-2f4e-40d1-9735-42779cb9ce75" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6717f1b1-21c9-464e-a99c-d2aa23fb51d2" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61104e0c-7ef1-48f4-9cde-254c11385237" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend zandvoort" power="6.0" id="51f5421c-8045-4809-9172-c88c2e6aa650" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.53311" CRS="WGS84" lat="52.3768"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f45cf661-8fff-4219-84ce-6c51ef0c346c">
          <profile xsi:type="esdl:SingleValue" id="706e959c-31d7-4d30-aeb2-d5cc1324a908" value="183859053.600384">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c42bf88b-6365-4c20-a9b6-1a8900016ba3">
          <kpi xsi:type="esdl:DoubleKPI" id="a1b09c18-9acd-4e3a-b0c2-a1b6508dfd57" value="0.971688724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff09d273-b87b-4002-b7a2-f1a58315162f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e9dfd94-49ea-4929-8d84-e1e5785724ec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dadb363-0fe4-49d3-b813-c3c9d0c72f7a" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb3a4473-32bf-42cc-9e66-a8cb3f3ed88f" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b69911c-2e0b-4d57-bbed-5bd4e8fa56fc" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27bb966a-ee47-4d66-9566-8af02462e810" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="albemarle catalysts company bv" power="3.0" id="c02bd7d5-acad-4e35-bb25-87c39d5397f2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.94024" CRS="WGS84" lat="52.3846"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="40067e51-14a4-4b95-8e7f-74d711760d31">
          <profile xsi:type="esdl:SingleValue" id="a8184ae9-69cc-4ff9-9aa0-bf6be7c1e58e" value="94117833.492192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f9d20053-55df-462f-9d7a-c9351074a707">
          <kpi xsi:type="esdl:DoubleKPI" id="3285a8c1-0f23-48ab-8863-e1c806cdda0f" value="0.994818974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ace0fca6-72a1-4ca7-897d-ef76a3f369ca" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c72280bc-9808-473c-9b06-ac32f6eb4804" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea9f48c3-e58d-45ec-b927-13744657117a" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="596f5c26-cd43-4413-a2c3-ff302c92178a" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc822136-fb8f-45ab-b2fc-6a7c4accc750" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a613f24f-77f2-4bad-b2b6-dc5171df7e57" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="sonneborn refined products bv amsterdam" power="3.0" id="2af04638-9404-4a35-a97e-cc373de7c50c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82683" CRS="WGS84" lat="52.3937"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="276367e3-0f74-4c30-bfa1-54fb26cfbb95">
          <profile xsi:type="esdl:SingleValue" id="e1ae6ad0-b690-46f7-b9ae-637c94e23e3d" value="94066839.780192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9b3484ea-c217-4948-9ea3-e1c119be0af6">
          <kpi xsi:type="esdl:DoubleKPI" id="a0fb0f86-3e34-4b97-8bc9-cf1fabd93db0" value="0.994279974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85befc71-5d50-4b0d-a821-7ec8dcbcc8b2" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9f72c7a-0bf7-416d-9c46-81f5ec3e7330" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2712da7d-a63e-4926-8bf6-0e4a7498f96b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88aa8954-b93b-4e90-99ed-6cb9557a43aa" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2efdefef-fdf4-4803-8dc7-737875bfc09d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69859b85-501c-4737-a023-508e598c463d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="simadan vh greenmills" power="3.0" id="5de1451d-0415-48cc-8c29-cefccc801345" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81052" CRS="WGS84" lat="52.3974"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b0f49575-59ae-485e-bf51-9a47f3e78dea">
          <profile xsi:type="esdl:SingleValue" id="2858b5f4-9cd4-432c-b916-8a008fbfd864" value="89302181.655744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f3d0146d-6b66-4e62-8e65-b517d529b43c">
          <kpi xsi:type="esdl:DoubleKPI" id="29a55e8f-ae2b-46b0-863d-e2e9b260a8b4" value="0.943917868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a0860c-3174-44e9-a923-7718a1bb8ee7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8675cf6-e323-461c-9654-20510f27ac9f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d05760c4-6f06-4764-bfc5-9407330f35e9" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04d83969-58dd-4552-8f8b-3d9bff94ce5d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2685edd-7b01-4a84-92dc-a9df35ec49d6" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="750edca5-85ba-4a9c-bc45-664fc80b8547" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="afval energie bedrijf amsterdam" power="150.0" id="31d1edcc-6822-430d-a2e9-c5ad58ff6ebe" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.79289" CRS="WGS84" lat="52.3997"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b562756f-4600-4f63-a2b5-769f77f0b14d">
          <profile xsi:type="esdl:SingleValue" id="29d65d31-1586-4ebe-b414-8dc1b57a3677" value="4730159719.332">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1189d98b-f2d4-4936-a485-76757548473c">
          <kpi xsi:type="esdl:DoubleKPI" id="b3206b38-33c6-4803-b6d7-c407d1140ea2" value="0.999949205" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12f8e31e-e72a-4096-a8f1-95f3d0050a13" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="581a6cb1-824d-48d8-b7ee-0b464a376e23" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe359e75-5a3f-400a-8f48-5b0d0136d7a1" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc676688-944f-4cea-94d9-be60b789bdbd" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34817712-9665-4fba-9cb7-88227c0057da" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32970e7a-52fe-41bd-b4b0-45fff452f45e" value="3.9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="orgaworld" power="5.5" id="7a36e1f2-0d71-41b3-b1c5-c0b52f0ae800" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81079" CRS="WGS84" lat="52.4003"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66bd90b3-a793-4b74-b642-e78456b3860f">
          <profile xsi:type="esdl:SingleValue" id="b35eda06-08bc-4556-b727-6ece7b60e7dd" value="169919010.340992">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d8dac343-de50-466c-a493-57d852cc43fb">
          <kpi xsi:type="esdl:DoubleKPI" id="fde1d72c-15a3-490c-8cac-75c6553294e3" value="0.979653904" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="245f535b-794e-4812-83d5-33a040e31ba3" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48e1b7c5-3c22-47f1-b0dd-bfca2c6e49b7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c366bf3-c639-4ba7-bd9e-5f8b07ac0682" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c13d91de-a082-4545-a4b8-538bb00da17d" value="800.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0655f223-fa4a-4f49-b185-e6ffcd7f7664" value="1800.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ccdc6be-aed0-45a6-92ff-1e147d557f5f" value="20.6905011" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="cargill bv soja" power="3.0" id="ee642c9d-d52e-453f-af17-c61ee99b0d6b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.86473" CRS="WGS84" lat="52.4016"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="362e6f44-0489-4f1c-bf2f-6d2efae99eb7">
          <profile xsi:type="esdl:SingleValue" id="c0910985-9d06-4150-8aeb-5c01d106c25d" value="90237941.909712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="978b56dc-2483-4efb-bfdb-66837f4d5244">
          <kpi xsi:type="esdl:DoubleKPI" id="d37791d8-436f-4301-8071-39ec61813157" value="0.953808789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63aab46c-ccf2-4721-b20c-6f9ae32ff150" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc780415-c9c4-45ac-8b2a-7bf4e344ce2a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f81ee839-4f83-41c2-861c-dc2a7bb19d25" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b03fbcb-d3ea-41d3-9bd1-9dc7bf0acc15" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b29b6966-58f7-4fe0-b052-a0d8775f2ad7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3090c0d7-d3c5-4805-821b-77a36ad23441" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="nuon power generation bv hemweg" power="260.0" id="7b3c7a0a-e4a4-4b7d-9bc4-3a7b1f49aefe" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.8471" CRS="WGS84" lat="52.4053"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7a84f0c-683c-407e-92c1-ee49c779bb10">
          <profile xsi:type="esdl:SingleValue" id="6af6a6bd-9f1e-46b1-b483-e5ba55d4f85e" value="8198210769.503039">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bf425a48-c82f-4663-833b-afd9500107a9">
          <kpi xsi:type="esdl:DoubleKPI" id="48cd6029-11b3-437e-afd9-9e2532f717ef" value="0.999859839" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f470b977-49da-4242-beaa-ec11da50548f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="877746af-0d01-4cb1-bf59-6971837404e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d19aea91-5914-4f4a-9200-e5f086602704" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d11cfa38-9e46-4c7e-9480-5c54d1cbd6c3" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b976477c-0991-41cc-9d46-d54d5f0d1682" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd190363-b3cc-4be1-b69c-4da6751a2ac7" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="icl fertilizers europe cv" power="3.0" id="1eb62039-9603-4336-b29c-0b0c1c1ddc0b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87346" CRS="WGS84" lat="52.4054"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="81b9c1a2-4cf4-4362-bded-ca53bbaf1dc9">
          <profile xsi:type="esdl:SingleValue" id="cf8646cd-117e-402b-b9b2-4c9761cde0ef" value="91305770.012064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1e80788f-6702-4b82-b66e-51ff792311e3">
          <kpi xsi:type="esdl:DoubleKPI" id="fc1156f0-9bc8-437e-9734-880bda4e0eb1" value="0.965095658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d1111d5-3853-4f15-a51b-3e3fcd5c0f00" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1130c5c4-7c7f-459d-9bdb-04d00395ddc9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec600b1f-5389-4dd4-a493-77d583d1945d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f21c06a-9a93-4f8f-8ab7-86c8d571b6a0" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9679db72-130d-4137-b431-4171adbd600a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4add5245-5896-499f-8e41-d266578cdfb1" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="oxea nederland bv" power="3.0" id="5e6c69f8-da39-4265-86c3-5a7f64dd969e" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80409" CRS="WGS84" lat="52.4063"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5a94a3e0-7632-4d4a-b360-b19f0d35aa44">
          <profile xsi:type="esdl:SingleValue" id="cea014f3-58f7-4e25-b92a-bb3bad075d0f" value="91134195.94425601">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="793dc1f9-ba91-4dc5-a12d-6d17963195ff">
          <kpi xsi:type="esdl:DoubleKPI" id="80fcd890-3faa-4f98-9e7d-35af514f3c8c" value="0.963282132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc0e2e8-a15b-4ba9-9947-485a40200bf0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a5dddc3-b21f-484a-b709-8ece552efaae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63b08111-929c-4b8c-8865-cfe90bedf3d7" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0171a756-43f9-4494-9b6b-b498c3776c9d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03b19089-c86a-44c4-91d8-e50e090cda5e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15789b56-3321-4cac-bd71-eb9f6ae12dac" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="cargill bv multiseed" power="3.0" id="b2219a14-6f7e-4e65-9328-c2ef3d214bbc" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.7697" CRS="WGS84" lat="52.4118"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3bcd14d6-a3d9-4d53-8e8d-55be41533c45">
          <profile xsi:type="esdl:SingleValue" id="5c7abe75-75bf-4113-8fcb-7314933d2b74" value="88687979.045712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="31df7653-b5b4-4f84-97e9-6c7a46eb1842">
          <kpi xsi:type="esdl:DoubleKPI" id="10317a32-4414-48b8-aa99-587fac063d3b" value="0.937425789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31f33ece-b40a-4fdc-b604-737cf1c9096a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43c8b6a4-33ef-40b6-b638-48dd705a006c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbe8b3e4-1751-4323-bba8-1d49ea63c84f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc5bedf-564e-4f83-b5de-99663280d481" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4215509a-32ff-4fa1-bca0-eb5f50fab380" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfa3b589-d0bf-4c6f-900b-b624147ddf7b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="main bv" power="3.0" id="3b2e7694-6db5-4b6c-881c-16f85bd7a03f" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.85661" CRS="WGS84" lat="52.4133"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ef2c1241-cfd1-468c-9ddf-55205930fbcc">
          <profile xsi:type="esdl:SingleValue" id="280ab801-52b9-4818-87cd-ed0a88430fcf" value="93305193.061968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7b24dd03-8f47-4034-b423-8bd1dd917ecf">
          <kpi xsi:type="esdl:DoubleKPI" id="3d591b72-44be-4721-aa54-d0fce79c296a" value="0.986229421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54e90b89-c2e8-4d32-9f6d-68f7ee9bda94" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ca46adc-a850-45b2-9125-8279080a37ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28398273-3a3c-4c53-acf2-141dadc21661" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33e9228b-ab9a-4d1a-b12f-521129ae3ac4" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3d4fa63-2aac-4260-ac2a-aa1f6c4f99da" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a9253b4-9589-4839-82c5-1fe4447d59bf" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="chemtura netherlands bv" power="3.0" id="c0cb2ba7-0bed-4bad-bf7b-1a6f87847422" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.83777" CRS="WGS84" lat="52.4154"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="026b1e29-dca0-451d-b8c1-5e00b0272df1">
          <profile xsi:type="esdl:SingleValue" id="5dc27ec7-8ddc-4cd8-b1db-d9ccf7514b70" value="85846027.006224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b3e728d0-2c2c-4936-b527-7a0728e31b66">
          <kpi xsi:type="esdl:DoubleKPI" id="a63b3f3b-bb72-411d-b089-4ccc2c7c32a0" value="0.907386553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a20a148d-b481-4932-bad8-3a0a0f19a033" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6720f1ce-152a-466e-8f35-979ace710e6f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e623f31-af3a-46a9-880d-13a7a35ede15" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4efe7b27-5f20-429c-89cc-664c95fbaf03" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b86ee7e4-1e94-4745-b172-a492917a049f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49d1f567-5e8c-4b6b-9c91-4ababa5d3f64" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="norit nederland bv zaandam" power="3.0" id="bbe9196c-92f9-46fd-bae2-4be09a0b6b0b" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.82431" CRS="WGS84" lat="52.4226"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="317d4083-90ee-4a66-82bc-44e519a5cdf9">
          <profile xsi:type="esdl:SingleValue" id="d2e4a923-5fbf-4755-8a85-571041046dc2" value="85125089.069712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ea4ee363-a164-45bb-960f-247935368db9">
          <kpi xsi:type="esdl:DoubleKPI" id="27cbb377-4beb-4042-b485-3f644d14fede" value="0.899766289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8072daa-e613-40c7-827c-eb54aa756bcd" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bd147ee-c3f6-43ec-be2b-946bcfda1a73" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9587b1f0-873f-4a94-9801-ace91c0906e5" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff708267-d7f1-4ad5-bc46-f0618158477a" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b433a45-2c9d-4c4d-8383-76239b049898" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b35bf614-c920-4524-b56e-fcb3dace7239" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="a ware zaandam bv" power="3.0" id="51b2b07c-e3f3-4a3b-902e-46ceb8052de8" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.78666" CRS="WGS84" lat="52.43"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3587976-838b-4384-b2c5-7b1327d3719b">
          <profile xsi:type="esdl:SingleValue" id="f5c274e5-5fe2-4ce3-b16e-6227cab74839" value="90425163.762288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7cb638dc-c274-4a58-8645-4f167173d7b8">
          <kpi xsi:type="esdl:DoubleKPI" id="3f493bb5-e7be-4cd1-a66e-87495a660ed8" value="0.955787711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c59a681d-303b-4eff-8796-78f6d3addb6b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feda15fc-2bc4-421f-8585-5225d7712cf6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ce408dd-08ce-4e30-919e-c66a202f7046" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c97bd2ba-210e-4847-823f-fe9e864e9c4e" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="737a5c3e-2c31-4685-91c0-d5d8c03806ad" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd03cd72-8bef-4f45-a979-9dd9be55fe3e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="tate en lyle netherlands bv" power="3.0" id="9b67ebbd-aea3-4994-8030-cdd1e21200e6" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81185" CRS="WGS84" lat="52.4648"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c78d9cea-2d5f-447c-959c-7a3c8e44d873">
          <profile xsi:type="esdl:SingleValue" id="3e0eba32-788f-4762-bed1-6206a25dc6b0" value="93863865.790224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="59fd32aa-ce88-4e98-8e16-81ecb133b110">
          <kpi xsi:type="esdl:DoubleKPI" id="f54dc765-d16d-419e-a07b-654dccdd2db1" value="0.992134553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f410193d-67c0-4528-9ea3-40daaae9e52b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af9c4496-cfcf-45cf-bd34-a29375abaf6b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f68de0c-213f-4d5b-ac58-d5ab1bd76693" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed9ca5a-4d40-4483-8b1a-7881b70d32c0" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72d6bc79-446b-4b3b-9d79-72f573b125c7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd7f031d-666c-408d-a2d0-bd14589c070a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="gasunie beverwijk" power="3.0" id="eb4a6568-a44a-4764-aeda-d94a98276817" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.73174" CRS="WGS84" lat="52.4656"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9046bb2b-f946-4abe-bb63-bb5cd29e7db9">
          <profile xsi:type="esdl:SingleValue" id="b33a92a5-00a3-4ebe-a39c-13924be3890f" value="84912664.308192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="89642603-bc43-484a-a411-e7558906ac92">
          <kpi xsi:type="esdl:DoubleKPI" id="b2f906e9-8209-45ac-bb29-4e8fd6680a9b" value="0.897520974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a28e14e-b200-4a1b-9759-81066497399e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73803e4d-bccf-4280-aa91-4ec98c2539ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51e74ca4-72e3-43d3-bc49-69e24debe555" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6914d286-982b-49d5-85f4-d827275efdd5" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03d7fabd-03ed-4227-84c2-0cdc6772e11a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b28da130-c93f-4910-86bd-055350289300" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="crown van gelder nv" power="3.0" id="b42d7c39-41c0-474d-a67d-96c55f3b3b76" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63641" CRS="WGS84" lat="52.467"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1874ee7c-7989-4675-8c98-bb391b816912">
          <profile xsi:type="esdl:SingleValue" id="4eab76eb-73cd-411e-989e-99d3087cb94a" value="93062872.07784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="17324b09-6dc2-4a2a-b912-f9ec504d7638">
          <kpi xsi:type="esdl:DoubleKPI" id="fa0dc6fe-9cc3-46a6-a684-a3e9a260fc65" value="0.983668105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51ce5c81-f890-4a98-bd79-418d8bc6415d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14c7c2b4-6a57-403a-81b7-c2de715847fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa6b290b-5842-48ba-93b6-2039e19c142b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b748cd-9e72-48dd-a3d8-5aaa9ad7ca02" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19eba533-5c52-49a5-a726-ef6626927e02" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19b76143-fa8b-4732-9570-b9ba11731fc7" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="adm cocoa bv" power="3.0" id="3cbf3f7a-9ea7-40a6-b38e-6408d05ee30c" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.80837" CRS="WGS84" lat="52.4701"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f77d724c-c798-442f-b388-081bd7ea5df2">
          <profile xsi:type="esdl:SingleValue" id="4fd031c6-bc89-4478-86ca-57a7241e90ae" value="91330330.721904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1f1381e1-af74-4134-a5d2-1e4aefe7b73a">
          <kpi xsi:type="esdl:DoubleKPI" id="62134168-774a-4bfd-aceb-31fee3776d78" value="0.965355263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5584f7d0-4668-4e41-8bcb-3ac32c3c9394" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21cc765f-7d0e-4e30-9132-70ce81afddf4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14e6a29a-833e-43f4-8577-964dce4732fe" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="354bc90e-1275-42e2-88c4-2128855c580f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c489416e-ec25-487a-aeab-6d9aaa7a3cf4" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fbb17d2-6831-487d-9af5-47458c4e73ae" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="nuon power generation bv velsen" power="706.53" id="11288de0-1c0e-466c-aac3-ea6b6f5d7488" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.63213" CRS="WGS84" lat="52.4728"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d0ad16db-40a9-4277-b92e-423401766068">
          <profile xsi:type="esdl:SingleValue" id="7a181cb6-e660-4e63-94d9-fba55d06320e" value="7570299432.799715">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="75090e11-49a0-445e-8865-a999b1857c3f">
          <kpi xsi:type="esdl:DoubleKPI" id="ff7766e3-71b8-416f-9c82-0e774362acfe" value="0.339762813" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="500f11eb-3718-4649-b246-709d530d1a12" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1c04111-eb57-4acf-89ec-b993a306df9c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09ce2136-ffa1-46c1-9316-541757fe06bd" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="debecb61-67ec-44d3-a49a-fbe163552406" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27502e44-b2f0-47be-a5ed-a0aed223f5de" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ad6f4b5-3ad9-4fd5-b307-daa01a9e1910" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="nuon ijmond 1" power="103.95" id="75ffbccb-6fa6-43b9-a050-89fdcf529abf" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.60557" CRS="WGS84" lat="52.4749"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8dc09107-7bbb-49d8-9c1c-13b4c3d27f8d">
          <profile xsi:type="esdl:SingleValue" id="c30939f7-4a66-4ec2-b554-a590da1f2c6d" value="105872297.30248249">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0de8c903-13fe-44aa-8fbf-b673d452272d">
          <kpi xsi:type="esdl:DoubleKPI" id="c0fefee8-f88f-4eee-96ba-9d09721273f1" value="0.0322961859" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f313f94-a097-4bd3-8bac-84ba5c49e2eb" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="730453f8-8ef3-4446-a787-1ac79c7f1810" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcf2629a-358d-43b2-b20a-fb6a86de6f53" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c819de15-4f94-4357-84a1-8ceddbf72c29" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="309d3766-2a58-4c56-8aa9-e3490b98476c" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88afd19d-384c-4b3f-b077-b1f51a1bc38d" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="tata steel ijmuiden bv" power="10.0" id="6798ca15-5a9a-4d92-bef0-4f258643ba18" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.59216" CRS="WGS84" lat="52.4766"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="554db870-48b3-4bd0-bc1a-76aa94865e30">
          <profile xsi:type="esdl:SingleValue" id="f4b23f10-e7cc-46e6-a287-2d3a12fd6fb9" value="312074889.83424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="de2717ec-75db-49a9-99ab-3abc332a0b3b">
          <kpi xsi:type="esdl:DoubleKPI" id="f91d548c-d2a1-4ac7-a1b1-36245e168ef3" value="0.989582984" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f63957ba-e445-4746-a8a9-42cf0a004c58" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f38ec374-96d3-4d7e-b3f9-0f697297e0b0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdb22303-565e-438a-9a83-c91ff80e8384" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b648288d-cb2c-4665-8616-d3eac33c57ee" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b575ccb-cf16-41cf-ba86-62a57546f8dd" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6be043da-8a88-4fdc-bfd5-330fc31d0523" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="onbekend zaanstad" power="6.0" id="e28521cf-efca-464b-bc77-993d916629a2" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.75882" CRS="WGS84" lat="52.4789"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a5120b37-8258-4c9f-b4fe-d3bf1274e20a">
          <profile xsi:type="esdl:SingleValue" id="4f3750f1-b639-4f5b-a0e1-1d99dcf426b8" value="182572335.036576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0c10f77d-3140-4116-9636-9f026bad9fea">
          <kpi xsi:type="esdl:DoubleKPI" id="ef85a683-d31b-4109-8d36-de0222a08e24" value="0.964888461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f589a39-66d2-4b20-b183-6605eb8d6d3d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaa08da2-173e-4078-ac3d-f1202d4b09ce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7e6ed07-141a-4ef1-bbea-313b6221f638" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47bc5ed2-cec1-4584-8c4f-7e39f42094a6" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a21e8569-0a8a-45b0-9f38-da537681f1e9" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb54bdab-010d-44e5-a78f-0e3cbff82897" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="loders croklaan" power="3.0" id="dd89ae5f-04fe-4ca7-b365-73379a471197" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.81012" CRS="WGS84" lat="52.4848"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="07eb2840-5b56-4dc3-abf9-bf34cbf1b034">
          <profile xsi:type="esdl:SingleValue" id="4a670c69-5580-4036-9e26-818761dc9c7e" value="91151703.343872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e453f5d9-7dd6-4367-a980-169908c7aefb">
          <kpi xsi:type="esdl:DoubleKPI" id="f4149a7c-833d-492d-b669-2c839f1214bd" value="0.963467184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dd43487-77a8-4139-a1e7-771ec097b9fa" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25a1dacc-09fe-42b9-8301-694d995285e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f72eeb4c-3e5d-4b6b-84c6-807cd2cbf80e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55449bac-2a24-4358-bfad-d40379f12c90" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f52f1e8-4b54-4b61-8f87-dba56439d20e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9c41de7-a2be-4d5a-9949-c98ac8a371a7" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hulpwarmtecentrale 1  hwc 1 " power="90.0" id="8eeb31d9-3af7-4b67-88c4-6a5b1fd077ab" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.96659" CRS="WGS84" lat="52.5012"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="824bbecf-95f1-43ae-9dc5-d79a71291224">
          <profile xsi:type="esdl:SingleValue" id="6f0036b4-b710-440e-b9ef-75ab9ebc6d9c" value="2829412891.95264">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="dcdc90b6-b70e-431d-bb80-655f3aaa5813">
          <kpi xsi:type="esdl:DoubleKPI" id="c57b1dcd-87d3-4fbb-9c15-1152af3b26bc" value="0.996889936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea1cd58e-5e10-49db-9ec8-9e4eaf9c4e3f" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cce0521-9ebf-4ac4-996b-c79dae9f95bf" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82093607-5c90-4c01-9453-a4225b0544d9" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e3666d5-8fa6-40f1-8b60-2487de5851bb" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9b11106-6f76-479d-84aa-40e304ab6d6a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03153d45-202c-463d-a535-c7b0f572be2c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="biowarmtecentrale de purmer bwc 1 " power="44.0" id="d547133b-d80f-47b1-928e-ffacae828c10" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.00886" CRS="WGS84" lat="52.5089"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="12772e9c-be75-4cd7-958a-8857341bc94c">
          <profile xsi:type="esdl:SingleValue" id="7b09ead8-58c4-44b7-9e8a-9f4a6d060e1e" value="1380723754.177152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="03d58c5f-a93f-4dc8-a06f-d2182ce3af11">
          <kpi xsi:type="esdl:DoubleKPI" id="388b4550-19e1-4951-a525-68e8279c6a83" value="0.995055978" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4254e1e3-7c03-492a-b4d6-db8f1c5f3c0e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b2a8e7e-908f-4b75-88ef-ed782984211a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="945f56ba-8231-49e5-85da-ec60b02e0364" value="80.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e50dbd46-69f7-4172-921c-f6d620d752d7" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1741ce7b-20ec-4d11-8109-f377c861ddd6" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38b3afa6-c136-445a-be9c-6d5898f70d6f" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="hulpwarmtecentrale 2  hwc 2 " power="35.0" id="5ff0738d-8cf7-474d-bb0d-b1fcb5996180" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.93608" CRS="WGS84" lat="52.511"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c33fe9a-bcd6-49e4-9b2a-ea0493ba75ff">
          <profile xsi:type="esdl:SingleValue" id="d66168de-db16-44b2-b97f-60c077247ba1" value="1093615848.4658399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="58f344b4-25f4-48ad-a0db-54a2faf46679">
          <kpi xsi:type="esdl:DoubleKPI" id="beeebf0b-9802-4c32-be85-1411e09157e5" value="0.990809459" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e9ab6b-f8dd-4e57-98ca-0e0a17af3064" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4825988-af48-46d4-8c1f-bf13653fb0ea" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7df98fbb-42e7-4423-832a-0eeb324b3225" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef79171e-c989-4ae8-bbf0-f54ddec672fa" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fbd426d-d314-407f-8d23-60cf16431c20" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87204c2e-e2dd-40ed-ace7-06766759d3ec" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="biowarmtecentrale de beemster  bwc 2  te realiseren  " power="16.0" id="bcbf11dc-2388-449b-992f-17cd88eb2fa7" commissioningDate="2029-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.01125" CRS="WGS84" lat="52.5203"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="253b1aaf-6086-420d-82b9-c1c1063ed37c">
          <profile xsi:type="esdl:SingleValue" id="cc9b634b-2bcc-4e76-9750-7c91c6940cfd" value="497397048.585984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="258a4a5b-d815-4c9a-a978-2e8b9c18339e">
          <kpi xsi:type="esdl:DoubleKPI" id="203f4205-c207-411f-8bb7-84bd5ab9949e" value="0.985772309" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="249b303e-07cb-416b-9e9e-7272096b6e2f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="356c54bb-761e-4813-8484-47d070772160" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ccb79aa-3296-4bf5-8d33-85c62cde1782" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe46fb9f-aa1f-4745-89d2-f98c5ffc1f75" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08b05ddb-1fe8-4884-abc9-766e90355587" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b04bf49-872f-4563-b888-e57515a3f517" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="cono kaasmakers middenbeemster" power="3.0" id="d50acc19-7d39-4d26-acea-f9a114ed1733" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="4.87435" CRS="WGS84" lat="52.5568"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="76cb1798-ff1f-4f6b-a001-76b5bf131703">
          <profile xsi:type="esdl:SingleValue" id="782ce72a-3ae7-42ee-b921-2726274e77db" value="93848424.723936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="226467c2-e963-4f8d-b4d3-5d259fcc1d70">
          <kpi xsi:type="esdl:DoubleKPI" id="22627174-279b-47a0-89ef-23cc54cd5bc8" value="0.991971342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="319ff71b-c919-4fd8-9a21-afc43b82da8f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4f0faf0-f63d-4c4d-bd32-2a65af80b166" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e974d2a4-5981-490e-bb21-24612addbcb6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4c01198-7a71-4292-9d04-11eef7fa3ced" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82f7c5cb-8ff8-4289-a0ce-6f97a1b4614f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f066e74-7793-48ec-998c-1180c8fc9e56" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" name="kaasfabriek eyssen bv" power="3.0" id="18f5ee59-3e52-4a08-bc32-506db01297dd" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000">
        <geometry xsi:type="esdl:Point" lon="5.00288" CRS="WGS84" lat="52.5799"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="87f6398b-5ef9-43b6-9323-ded3be994b85">
          <profile xsi:type="esdl:SingleValue" id="679a3b94-bbb2-4d02-a822-eb667e1857f1" value="91166093.69371201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ce92d89f-fab5-4283-a892-e7546965be26">
          <kpi xsi:type="esdl:DoubleKPI" id="dcddf15d-92e7-4de9-8baf-842a3a2faa29" value="0.963619289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6331a53b-8c53-4416-baf7-083268749b08" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97eb0b73-2c4e-4d75-9042-8de550070aa5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b84def5-3a1d-41c6-adc1-414ec043ecce" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3e08bb9-abb8-4b44-9cf1-6874b8edae59" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14cb12de-444d-40b7-98e7-5ea2a1880e56" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="588a2c62-241e-4299-b305-d59f4792b945" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Gas_network" aggregated="true" id="2a88c052-c494-49ed-8078-b63f149cccb5">
        <port xsi:type="esdl:OutPort" name="OutPort" id="95992f60-3282-414f-962c-f390e28f342f" connectedTo="ca6d5079-6352-493c-b645-805b933be84e ce8ffcc8-cbcc-4ec3-91fc-f9023f853bd8 f726c51c-2d00-4ef0-bf06-b19e400f7db1 5a67ee3e-8e96-4325-8f57-2d3648b0c2ef 0cdb1104-ab55-43df-a577-b6645c583d46 2ff0ef58-ef8d-49c0-ac16-8f134eb21142 f921beab-864d-4383-b20a-f4fa15ea91d9 eb3dac9b-c292-4455-a6c0-d79bbfdc5e75 70061127-6b24-4a78-be2e-386b9ab397e4  4e4969d5-f224-467f-9f60-321b45b609bf 3559b4d5-cac5-4ad2-94d5-edab48d944e2 384c08e3-7430-4315-b9f9-2f51ebaf81ab 37459e2c-d73b-4f88-aed3-6d72f63d1bd9 a42a0224-b2fa-4038-a994-2b1bf01a3769  68c5c64d-6abe-42c2-a17a-25fde45ef4df  69635f98-a4c3-4f54-b6ce-f55ca844418e "/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" name="Waterstof_network" aggregated="true" id="9dcab260-810a-4941-9c06-47eece93c4f7">
        <port xsi:type="esdl:OutPort" name="OutPort" id="50ec64cd-9785-4ef6-b08a-fd4663880bac"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_LT_network" aggregated="true" id="0a8b4f75-eef6-4f9d-8539-0884f00101e2">
        <port xsi:type="esdl:InPort" name="InPort" id="76c15efb-94dc-40d0-897e-49a01371a46c"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="30d1395b-64a6-4136-bf01-d9996633af38"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" name="Heating_MT_network" aggregated="true" id="6296129a-b29c-4c08-a394-959256398eea">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5ce67ad-e6f3-4ae4-9e31-232c46b481ed af36288c-dc02-48d3-b7e5-235d1af7ff6e 109162db-02b6-4f4f-b64c-eeb5e56a24a0 a615d74c-afda-49f2-bf61-54b3dbf2928a 941d9a14-c5ea-4e59-9589-2cad40dda9e3 3c6c2ec6-c91b-4692-a8db-03353765aab1 6cfe91b4-8a47-449d-a249-ee66856602cf 94d0ad21-cac9-4039-960f-9dd41788fe03 3ae40cdb-64cd-488d-9e61-476c0d42df01 79b063c7-082d-46fc-8ef9-cdc09cc56ad6 b9e3ce9e-e7ca-4243-8278-f00a3d614fc4 4a4c4733-615c-4d0f-bcde-cc04aabd5376 adabf7b7-2968-4ad6-affb-72285ba63695 7e68815f-fb79-4992-befc-545b55438efb" id="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" connectedTo="61d39291-081d-42d0-aa61-3a0266f87366 b711500f-873f-4e70-93af-663860e4af44 cd0e760d-fb3b-49a9-8701-c749e11afa7e f079834d-4e94-4650-9377-41f367940628 42841d2b-5c0d-49f5-ad19-e3a326542311 a1d4e7d4-e3b9-4b54-9835-c3024dcf78a9 62323d22-e98b-40f1-bf66-0434a4898d31 458ba6f2-e9fa-4ff0-a067-1efd1a44ac21 1fc64ef6-c404-4d1e-a441-6a897b971d77 fb513d7d-3eb8-4f62-8cb4-9ae8cc76f651 3e737931-49a5-49f1-910a-a19a81e62c67 5aeb7f4e-da4e-4e44-a216-40c5fc3fd97d 94f0cc50-bdcc-46fd-b022-e5af5bd3fb31  7284f9b1-f271-4eef-b62b-eabef102a5d7 914c060e-57f7-4cf7-8ac4-185233b318f4 bcd7d660-532f-425d-8027-9bc56d726e05 3c4dff62-d2f9-4d91-8615-1ef1aa41a84d b9cbd138-e73a-4bb4-98c8-0f31e483579b d535c47d-0b58-4c4f-a311-e604a6d3eb76 c97417ae-85ab-4e64-96ba-3e77c1874596  cb1adab5-a71a-49b5-8a1f-9948642b624d  ab15f0fd-d4ab-45da-8fe4-a25e8911ab73  dfef284c-b4fb-4caa-87f3-85f1e200655e"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" name="Electricity_network" aggregated="true" id="2972aaaf-90ad-449a-8bf9-4612f7b49104">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" connectedTo="  af33596d-2d00-4067-bba4-9f60eb142cdc e5852753-453c-4c0f-98d6-db031b776f71 d5debe86-da3f-4a78-becb-86e7315ab807 eedc3f8a-46cc-4a59-b253-c0d140311966 127bbb04-d6dc-40d7-8973-d3824b8f1fd8 4d132c69-d183-44be-a0ab-71822cdefa9e 84831246-045d-4279-b142-5589a4f817c3 692bdeb9-82aa-445f-8c19-c95a94acdb1e 616dad25-5c0e-4f45-9d5d-d1021f728769 fbd80cba-9e9f-4b13-8d28-64c6c75a2c8c  83526b16-f1dd-492d-a319-4cddb4201ed4    4f449c8b-31fb-4d29-a8a0-d4cdf3b223c3 570b1d45-17c4-4c73-97a3-a91cefb0dc27 1b062288-3d36-4ddc-868e-a9256d49363b 7d36d96c-d228-49bd-9727-c46ea44acb9f 4c60aa49-efe3-4bf5-9f69-f750ef174235  f022e217-40de-4318-b17e-66536ee4be56  f4c2ed77-b706-42f9-8839-80612381cfa5 "/>
        <port xsi:type="esdl:InPort" name="InPort" id="1bdb7440-f961-4509-bafc-6b1d1236dce1"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Green Gas Producer" id="aef13d40-0bae-494a-8675-d0149199b27b">
        <port xsi:type="esdl:OutPort" connectedTo="" id="67aae3ba-1041-4a10-adb8-703b75c1710f">
          <profile xsi:type="esdl:SingleValue" id="652edb62-42e0-4186-9fc8-6e6057f781a5" value="581527.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="46a84fec-253a-4bdf-a86b-bbac8ea6ffca">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="ca6d5079-6352-493c-b645-805b933be84e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c5ce67ad-e6f3-4ae4-9e31-232c46b481ed" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="11666" id="002ee5a0-cc90-423f-8652-2d9889c6e229">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9996571232641865" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00017143836790673754" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="401a0c3c-f58a-4659-9ac3-98159bb49bf9">
            <port xsi:type="esdl:InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" name="InPort" id="ce8ffcc8-cbcc-4ec3-91fc-f9023f853bd8">
              <profile xsi:type="esdl:SingleValue" id="3f3c25ea-4f44-41bf-89ae-4b99958337e3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f685843d-6c95-4f06-a16f-de023d414c50" connectedTo="cc6b1f15-273d-4f01-aef6-355ac7d758b8 148e017b-0f63-45ee-a2da-07bfc5428265 ee93b263-3b60-4c12-8209-e507ea56fe5c 56c47789-f6c5-4fd2-9d6b-4f8469bbc856 dab88b76-6271-456e-bf92-628c67374876 6d87a62a-acbf-433d-8fb5-4e4c273012aa 0410f93d-9ca9-45a8-b3bf-82c2f6558d70 279e30d4-4826-4067-bc21-6291a06e0ebc 84cac0f1-b8ce-456d-8ee3-75a309f51416 3442c4b6-7685-439d-af40-79df07815a51"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0695206c-26d0-4e10-bcb3-2cc9a0c8eb3e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="61d39291-081d-42d0-aa61-3a0266f87366"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be0bb9f6-6b4f-4fe0-9451-189d0e9926d8"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="494402.9" aggregated="true" numberOfBuildings="280" id="4f6f64b0-36f4-48a6-9cf0-f4320cf9e9c2">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.18214285714285713" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8178571428571428" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1a3e19d4-49d4-420a-83e9-20fe72e1d809">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="b711500f-873f-4e70-93af-663860e4af44"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="45e87df1-f316-40c1-93cc-b9929900aab2"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="72ab7ddc-53e4-4367-a734-ae317ad4253e">
          <kpi xsi:type="esdl:DoubleKPI" id="cb173dc3-9353-4e9c-9d21-d6addb2979cc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cc49d9c-6328-430c-bd71-b395abec4f04" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbbf99d7-13cd-42eb-bae6-2f2066596f58" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="881b0214-a86d-4edc-ae7a-efd7abef5931" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="1c9dcf24-3e3c-4db6-ba09-0edbb41e9ea3">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="f726c51c-2d00-4ef0-bf06-b19e400f7db1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="af36288c-dc02-48d3-b7e5-235d1af7ff6e" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" aggregated="true" numberOfBuildings="1390" id="46d9294b-a35f-4714-bf4d-ebced37186b4">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9985611510791367" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0014388489208633094" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="c6ae9fb9-9070-40ff-a374-afcb34590299">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="af33596d-2d00-4067-bba4-9f60eb142cdc">
              <profile xsi:type="esdl:SingleValue" id="bf30e677-e24f-458b-98d8-10af7bb62c3a" value="14308.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f504ee7-e3e3-40e7-904b-5903e100be91" connectedTo="95241b75-8741-44ca-9666-ad3378f540c1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="ac12727c-6d60-4a76-bff7-ba2dfbdc694c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="cd0e760d-fb3b-49a9-8701-c749e11afa7e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a5108048-47cc-447f-90fe-e62360410c09" connectedTo="d3beff19-a914-46f5-bf6d-974bee751b53 79c342a8-5057-4017-a2e8-7f22691d03a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="c116e02b-4c4b-4a5e-bf02-a8790e9fbd4d">
            <port xsi:type="esdl:InPort" connectedTo="a5108048-47cc-447f-90fe-e62360410c09 82d17bdd-7a65-420a-a67d-c7b328d9a227" name="InPort" id="d3beff19-a914-46f5-bf6d-974bee751b53">
              <profile xsi:type="esdl:SingleValue" id="122b8aa7-f84b-4e68-8de5-044bf8ee6724" value="15552.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1d87abf3-6f33-4bc1-9a8a-61affb3517f8">
            <port xsi:type="esdl:InPort" connectedTo="a5108048-47cc-447f-90fe-e62360410c09 82d17bdd-7a65-420a-a67d-c7b328d9a227" name="InPort" id="79c342a8-5057-4017-a2e8-7f22691d03a0">
              <profile xsi:type="esdl:SingleValue" id="f1a4d561-4f2d-40e6-9be7-395c2f8e9a99" value="5291.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="29f2106a-565d-4439-8f49-60c52a1c1ff3">
            <port xsi:type="esdl:InPort" connectedTo="2f504ee7-e3e3-40e7-904b-5903e100be91" name="InPort" id="95241b75-8741-44ca-9666-ad3378f540c1">
              <profile xsi:type="esdl:SingleValue" id="087c7bc9-d7f1-4783-ba4b-d4a271de90da" value="13869.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="9ffd0312-0f22-47e0-ac2c-86102da4adde">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f685843d-6c95-4f06-a16f-de023d414c50" id="cc6b1f15-273d-4f01-aef6-355ac7d758b8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="82d17bdd-7a65-420a-a67d-c7b328d9a227" connectedTo="d3beff19-a914-46f5-bf6d-974bee751b53 79c342a8-5057-4017-a2e8-7f22691d03a0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" floorArea="71703.3" aggregated="true" numberOfBuildings="56" id="ce0aef83-a0d8-41db-b20d-971ac676636f">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.14285714285714285" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8571428571428571" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b05143c3-7ab4-43c0-a509-109e044b47c9">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="e5852753-453c-4c0f-98d6-db031b776f71">
              <profile xsi:type="esdl:SingleValue" id="78a75be5-df91-4f5b-948b-47d841187b29" value="31554.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14edd704-ebea-40d2-a481-c8f4c11c2e2f" connectedTo="256b2834-8be4-4df4-a851-333e702f20e2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="95f899c4-ca90-499d-bcc2-c43e857db2fd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="f079834d-4e94-4650-9377-41f367940628"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="174d59f8-0e3c-406a-9614-94cf48b46535" connectedTo="2169b389-b827-44a9-8975-c01cb0764a26 f3a7d880-8c37-4cb6-9f7c-20de4325dcaf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ad505a11-5623-47f0-a0bd-782a8b48795b">
            <port xsi:type="esdl:InPort" connectedTo="174d59f8-0e3c-406a-9614-94cf48b46535 29393844-6c40-4081-b896-a281e2252a13" name="InPort" id="2169b389-b827-44a9-8975-c01cb0764a26">
              <profile xsi:type="esdl:SingleValue" id="f9decc47-7cab-4a55-a549-28b730db4f8f" value="15882.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="6615509d-6c62-430b-b52a-1719a5657b4d">
            <port xsi:type="esdl:InPort" connectedTo="174d59f8-0e3c-406a-9614-94cf48b46535 29393844-6c40-4081-b896-a281e2252a13" name="InPort" id="f3a7d880-8c37-4cb6-9f7c-20de4325dcaf">
              <profile xsi:type="esdl:SingleValue" id="489008e3-ddad-44db-9a23-ef479e43f1af" value="535.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="a106e250-77f1-437c-875c-2ca91a2a0d72">
            <port xsi:type="esdl:InPort" name="InPort" id="8090676d-ecc4-4f36-aad9-912b48837eb4">
              <profile xsi:type="esdl:SingleValue" id="fdf6b9f6-413f-4581-b041-9e096d148414" value="9940.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8239670f-2186-49af-b459-e7765c4c3652">
            <port xsi:type="esdl:InPort" connectedTo="14edd704-ebea-40d2-a481-c8f4c11c2e2f" name="InPort" id="256b2834-8be4-4df4-a851-333e702f20e2">
              <profile xsi:type="esdl:SingleValue" id="5fc85845-4cf4-4814-bc4a-5cc00908df32" value="28140.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="290109e4-d041-4db2-887d-b68073d502bc">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f685843d-6c95-4f06-a16f-de023d414c50" id="148e017b-0f63-45ee-a2da-07bfc5428265"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29393844-6c40-4081-b896-a281e2252a13" connectedTo="2169b389-b827-44a9-8975-c01cb0764a26 f3a7d880-8c37-4cb6-9f7c-20de4325dcaf"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3a6ef404-386d-4fd9-a823-762a7b4a7ae1">
          <kpi xsi:type="esdl:DoubleKPI" id="6cc9fa82-cc9c-46a2-ad70-4d0b491b9081" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1bf32a10-0422-47a3-8341-d1492cd9417b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba4b3330-e0a5-44e7-81c3-a493225188a5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce0e6d28-b15d-4242-80ba-4c9c94a3dc2c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="44fa58a9-e26a-44b2-b337-4c45a16b20d7">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="5a67ee3e-8e96-4325-8f57-2d3648b0c2ef"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="109162db-02b6-4f4f-b64c-eeb5e56a24a0" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" aggregated="true" numberOfBuildings="8" id="d10f0436-dac7-4665-8ec8-8bda4c0e82fb">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1d1d4c46-1aec-4995-84c6-f6d1f5008f1d">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="d5debe86-da3f-4a78-becb-86e7315ab807">
              <profile xsi:type="esdl:SingleValue" id="86c3029b-6444-4ff8-be39-a7e75bbe2554" value="10449.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1880fbd-fda9-44ec-8497-cc2a4038a0b5" connectedTo="ec051d59-2e2e-4527-b093-edf808d0b956"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e0ff5d1b-08cd-4100-a419-3381b95a026e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="42841d2b-5c0d-49f5-ad19-e3a326542311"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c32a69e2-129b-4c18-bd8d-3d17e997f8e2" connectedTo="29914002-54e7-45de-8bb9-d71de7d70dca 85e84d7b-a162-4caa-9116-34b04df891c7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="4067eee5-30ac-42f0-a0f4-0a536dcc893c">
            <port xsi:type="esdl:InPort" connectedTo="c32a69e2-129b-4c18-bd8d-3d17e997f8e2 c14b6a6a-8d33-46da-8b59-303fc4c085d4" name="InPort" id="29914002-54e7-45de-8bb9-d71de7d70dca">
              <profile xsi:type="esdl:SingleValue" id="9594134a-6d36-4c5a-8bce-218a622022cd" value="184.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="7a592971-d4aa-4335-88ac-33da29b14b44">
            <port xsi:type="esdl:InPort" connectedTo="c32a69e2-129b-4c18-bd8d-3d17e997f8e2 c14b6a6a-8d33-46da-8b59-303fc4c085d4" name="InPort" id="85e84d7b-a162-4caa-9116-34b04df891c7">
              <profile xsi:type="esdl:SingleValue" id="5d3ca65d-25f6-450e-bd53-bd54c2bb16c5" value="60.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="331e6949-e73e-4a27-bf71-71c9d2520b42">
            <port xsi:type="esdl:InPort" connectedTo="b1880fbd-fda9-44ec-8497-cc2a4038a0b5" name="InPort" id="ec051d59-2e2e-4527-b093-edf808d0b956">
              <profile xsi:type="esdl:SingleValue" id="42db041b-e741-467e-a09c-269e16b1f495" value="73.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="d83ecc29-aa49-4aee-a725-aa45878d56fa">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f685843d-6c95-4f06-a16f-de023d414c50" id="ee93b263-3b60-4c12-8209-e507ea56fe5c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c14b6a6a-8d33-46da-8b59-303fc4c085d4" connectedTo="29914002-54e7-45de-8bb9-d71de7d70dca 85e84d7b-a162-4caa-9116-34b04df891c7"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" floorArea="142644.35" aggregated="true" numberOfBuildings="85" id="21896b5f-92a3-4df1-b3a1-efe4cba65cbf">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.058823529411764705" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9411764705882353" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="fd33fd28-6f1a-456c-a16f-cd519bb5513c">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="eedc3f8a-46cc-4a59-b253-c0d140311966">
              <profile xsi:type="esdl:SingleValue" id="8d2bf085-5324-4ae7-9ab4-101ab9c45704" value="63433.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98596b9b-c174-4357-ab13-606cafb10d5a" connectedTo="7c027cfd-48e6-4e8e-816d-06f4b9172bcf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="3a0f0810-d2fb-44fc-a81d-98414a31f79c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="a1d4e7d4-e3b9-4b54-9835-c3024dcf78a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b76cbcd6-d3f0-466d-b13b-69478709bd80" connectedTo="5efd0772-f3f9-4be9-ba3c-25ddeaf5faee 4c5e66ca-b496-42ef-a119-61faa95c3fa9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e3112c74-7fa8-47f2-897e-3cd7a6459ff1">
            <port xsi:type="esdl:InPort" connectedTo="b76cbcd6-d3f0-466d-b13b-69478709bd80 2146e97f-bae0-4d4b-abee-31affd3d90e1" name="InPort" id="5efd0772-f3f9-4be9-ba3c-25ddeaf5faee">
              <profile xsi:type="esdl:SingleValue" id="59c01769-df6e-4f0b-bf48-14ce4b90220c" value="26444.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="3a08191e-43d8-4b15-baf9-eb1071a2e8b9">
            <port xsi:type="esdl:InPort" connectedTo="b76cbcd6-d3f0-466d-b13b-69478709bd80 2146e97f-bae0-4d4b-abee-31affd3d90e1" name="InPort" id="4c5e66ca-b496-42ef-a119-61faa95c3fa9">
              <profile xsi:type="esdl:SingleValue" id="27f52550-b0c4-4500-a7b2-a55138459e0e" value="703.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="383b5529-8253-4c00-a053-fb04256c8bca">
            <port xsi:type="esdl:InPort" name="InPort" id="a0bcd5b7-5bfe-4b32-81aa-fa6654d6b8f0">
              <profile xsi:type="esdl:SingleValue" id="f7736216-4af1-40a4-bcde-d62bd8510fe9" value="19269.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="c7312cd0-03cf-4ddc-b545-5e2136fb9f1b">
            <port xsi:type="esdl:InPort" connectedTo="98596b9b-c174-4357-ab13-606cafb10d5a" name="InPort" id="7c027cfd-48e6-4e8e-816d-06f4b9172bcf">
              <profile xsi:type="esdl:SingleValue" id="e7f887fb-03d0-4723-bd60-adacff19ca54" value="62085.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="09adaae5-2584-482e-bdf5-f1f369787495">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f685843d-6c95-4f06-a16f-de023d414c50" id="56c47789-f6c5-4fd2-9d6b-4f8469bbc856"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2146e97f-bae0-4d4b-abee-31affd3d90e1" connectedTo="5efd0772-f3f9-4be9-ba3c-25ddeaf5faee 4c5e66ca-b496-42ef-a119-61faa95c3fa9"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8060a2a4-b320-4380-bbbc-973f26e435b7">
          <kpi xsi:type="esdl:DoubleKPI" id="65431f80-8aa4-47ab-ae54-aa25992bb05e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e85464c1-d25f-4c06-89d0-cbe021336cac" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="60c8f335-2f9e-490c-b650-31e57f4153e5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f0e14c7e-2cf0-4a50-94c5-e65d2ae5c744" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="8de8fa8f-b356-4de0-b328-9537cd2795b4">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="0cdb1104-ab55-43df-a577-b6645c583d46"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="a615d74c-afda-49f2-bf61-54b3dbf2928a" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" aggregated="true" numberOfBuildings="3542" id="3a359918-0b53-44b9-9850-b62d88bc9f98">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8291925465838509" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09966120835686053" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01693958215697346" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="77048b24-cb13-4ac8-b7b2-bfd16ea59705">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="127bbb04-d6dc-40d7-8973-d3824b8f1fd8">
              <profile xsi:type="esdl:SingleValue" id="3c526910-e324-4b83-a51b-9b8ac276d0b0" value="170584.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="009b9261-5d86-4554-a47d-b211fc8ad31c" connectedTo="6e4851c1-159c-4c2b-a1d8-04a8c6e85f8e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="6f615177-b330-4450-b442-163f93bc6449">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="62323d22-e98b-40f1-bf66-0434a4898d31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="99b55fc7-b7e9-40d1-94c6-16cfdb2a3cad" connectedTo="ce411b03-49da-43c6-ab5a-e0e1f4ec08cd 7c990b26-73b6-4dc0-8a42-c22c39699d12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e91e9b2a-d705-457f-a789-38201e5aa636">
            <port xsi:type="esdl:InPort" connectedTo="99b55fc7-b7e9-40d1-94c6-16cfdb2a3cad 44420c5f-fdde-4d98-a749-33ed2d475ecf" name="InPort" id="ce411b03-49da-43c6-ab5a-e0e1f4ec08cd">
              <profile xsi:type="esdl:SingleValue" id="18cff47c-2efe-4d4b-9c72-9b2ee63a375f" value="37402.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="808bfebd-1ce2-415f-8295-30f468975e7b">
            <port xsi:type="esdl:InPort" connectedTo="99b55fc7-b7e9-40d1-94c6-16cfdb2a3cad 44420c5f-fdde-4d98-a749-33ed2d475ecf" name="InPort" id="7c990b26-73b6-4dc0-8a42-c22c39699d12">
              <profile xsi:type="esdl:SingleValue" id="0a59807e-35ed-4b8d-8481-9f1034d12913" value="15288.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="a4242c85-6a4c-42e2-a2fc-67da2787e6e2">
            <port xsi:type="esdl:InPort" connectedTo="009b9261-5d86-4554-a47d-b211fc8ad31c" name="InPort" id="6e4851c1-159c-4c2b-a1d8-04a8c6e85f8e">
              <profile xsi:type="esdl:SingleValue" id="b0f7e230-49e2-4321-8916-c83fdba412ff" value="34290.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ec2bc594-a6d2-4ee4-8073-128378f13d04">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f685843d-6c95-4f06-a16f-de023d414c50" id="dab88b76-6271-456e-bf92-628c67374876"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44420c5f-fdde-4d98-a749-33ed2d475ecf" connectedTo="ce411b03-49da-43c6-ab5a-e0e1f4ec08cd 7c990b26-73b6-4dc0-8a42-c22c39699d12"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" floorArea="647025.4" aggregated="true" numberOfBuildings="447" id="cbf9fa4d-397d-4fdf-a7bd-adaca51043c1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.013422818791946308" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9865771812080537" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="3c3a7e92-7599-4668-b69f-1396b9a7a123">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="4d132c69-d183-44be-a0ab-71822cdefa9e">
              <profile xsi:type="esdl:SingleValue" id="4792bfc1-2bda-4f57-8799-576d56159e5d" value="275564.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31381a56-6ffd-4925-b2cd-992fb9f86913" connectedTo="37071300-69b1-4075-81a7-54a1d858da64"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4ac5e42d-125e-45d1-a21b-f083dc7087b4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="458ba6f2-e9fa-4ff0-a067-1efd1a44ac21"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b668b07-2f33-4f28-98a5-89b6d9c0e9f9" connectedTo="748c3f9b-b6f8-490a-814a-26b46088f70c 2ac0159f-8c95-4f7f-aa3a-365b45d3a45e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="5fad9dda-4ec3-475f-a459-f6c850f2512d">
            <port xsi:type="esdl:InPort" connectedTo="6b668b07-2f33-4f28-98a5-89b6d9c0e9f9 a8aa73fc-9c08-4329-ad1b-f7195b2b7212" name="InPort" id="748c3f9b-b6f8-490a-814a-26b46088f70c">
              <profile xsi:type="esdl:SingleValue" id="ce00f4d2-7896-4bd6-bfeb-86a02ee20280" value="145063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a9728f7c-9e75-4346-906c-c66ce834f645">
            <port xsi:type="esdl:InPort" connectedTo="6b668b07-2f33-4f28-98a5-89b6d9c0e9f9 a8aa73fc-9c08-4329-ad1b-f7195b2b7212" name="InPort" id="2ac0159f-8c95-4f7f-aa3a-365b45d3a45e">
              <profile xsi:type="esdl:SingleValue" id="0567e56a-4a85-40fd-adc1-47bd3a8a5ef3" value="5555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="5bae87c9-10a3-4f65-b802-437936780fe2">
            <port xsi:type="esdl:InPort" name="InPort" id="658463a3-afcf-4612-bf4f-05b3d531e0d0">
              <profile xsi:type="esdl:SingleValue" id="1065d39a-a2c2-4c9c-bd45-6ade605e45aa" value="92620.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="55acf122-8853-4daf-a937-574af3af5732">
            <port xsi:type="esdl:InPort" connectedTo="31381a56-6ffd-4925-b2cd-992fb9f86913" name="InPort" id="37071300-69b1-4075-81a7-54a1d858da64">
              <profile xsi:type="esdl:SingleValue" id="04704ea5-4cb6-457b-8f8a-299bc9887214" value="244318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="0e70dbcf-2c5a-40f6-8b01-4751c2e14a77">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f685843d-6c95-4f06-a16f-de023d414c50" id="6d87a62a-acbf-433d-8fb5-4e4c273012aa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8aa73fc-9c08-4329-ad1b-f7195b2b7212" connectedTo="748c3f9b-b6f8-490a-814a-26b46088f70c 2ac0159f-8c95-4f7f-aa3a-365b45d3a45e"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6355b4a5-fe16-4372-a471-3426f0e3a941">
          <kpi xsi:type="esdl:DoubleKPI" id="03cdfcf4-416b-4d78-94ae-3789ea9bda4a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="22872466-0dfb-4d55-ad63-044af82ea781" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e6ffe31-8e39-4ed9-ac91-141ce307379b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b01232c-3266-4b01-b49c-03943a84146d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="f54ab292-c483-44f7-a7e5-b001152d5bfd">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="2ff0ef58-ef8d-49c0-ac16-8f134eb21142"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="941d9a14-c5ea-4e59-9589-2cad40dda9e3" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" aggregated="true" numberOfBuildings="1265" id="2df9e6bf-1785-4558-89a4-1b0f67e8fd91">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="99087eeb-c58e-40d4-85bd-7d040df4a705">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="84831246-045d-4279-b142-5589a4f817c3">
              <profile xsi:type="esdl:SingleValue" id="7e7ede03-c269-4bfc-82b1-44d1b26aaca5" value="14764.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e28df07-7103-4e91-9dbf-14f4a07ad922" connectedTo="fd563d15-02d8-400f-a416-43ec38c3f47c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="88a86646-48a4-4a3c-83b6-9f358dead67b">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="1fc64ef6-c404-4d1e-a441-6a897b971d77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a92c351-170d-4b77-af28-eaec4269c2a9" connectedTo="9fd92692-3d61-4cbc-bc5c-8a6b8d2728ad 4a7c43a4-2a66-4779-85af-b0c15f287ec0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="9ebb0cd5-7320-42a3-ae51-59692063971d">
            <port xsi:type="esdl:InPort" connectedTo="8a92c351-170d-4b77-af28-eaec4269c2a9 b5267673-5d68-4a16-af06-d0f4f93aef04" name="InPort" id="9fd92692-3d61-4cbc-bc5c-8a6b8d2728ad">
              <profile xsi:type="esdl:SingleValue" id="29bd0966-6ad4-4fe4-90d2-ccb58b87ff0f" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="eceec59b-48cd-4a6f-92f5-c6fc43b0a770">
            <port xsi:type="esdl:InPort" connectedTo="8a92c351-170d-4b77-af28-eaec4269c2a9 b5267673-5d68-4a16-af06-d0f4f93aef04" name="InPort" id="4a7c43a4-2a66-4779-85af-b0c15f287ec0">
              <profile xsi:type="esdl:SingleValue" id="4573686d-ace8-4657-8896-309b41810dc6" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="6f497716-65d8-4889-87e6-d3e6cd213dfa">
            <port xsi:type="esdl:InPort" connectedTo="2e28df07-7103-4e91-9dbf-14f4a07ad922" name="InPort" id="fd563d15-02d8-400f-a416-43ec38c3f47c">
              <profile xsi:type="esdl:SingleValue" id="9f75ec47-8504-44f1-88a4-dc201d774d06" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="4c865122-f716-4405-9d0f-a3616045b5c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f685843d-6c95-4f06-a16f-de023d414c50" id="0410f93d-9ca9-45a8-b3bf-82c2f6558d70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b5267673-5d68-4a16-af06-d0f4f93aef04" connectedTo="9fd92692-3d61-4cbc-bc5c-8a6b8d2728ad 4a7c43a4-2a66-4779-85af-b0c15f287ec0"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" floorArea="71606.0" aggregated="true" numberOfBuildings="65" id="084b1aca-bcd2-4324-a150-cd33fde68901">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07692307692307693" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9230769230769231" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="2ef2423d-d56a-45dc-b6fc-6893ebca9a36">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="692bdeb9-82aa-445f-8c19-c95a94acdb1e">
              <profile xsi:type="esdl:SingleValue" id="92e01f10-0d7c-411e-8f13-5e28c58e4d06" value="28001.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c1510fd3-8986-4135-a287-790a3c81705b" connectedTo="92f690aa-8058-4836-82fa-a9fd24e2f4f6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f630a8ba-e7b5-4ba8-830c-5b812d7d32c9">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="fb513d7d-3eb8-4f62-8cb4-9ae8cc76f651"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="23a94434-10f2-4ae0-9930-0262b7da8a68" connectedTo="6457b877-ce11-481c-8cc3-c4e5895f18e8 6063ead6-6c0c-46f5-a87c-a3209a5ff224"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="bb5f3e3e-0da4-4403-9e53-a72a52c5d7e2">
            <port xsi:type="esdl:InPort" connectedTo="23a94434-10f2-4ae0-9930-0262b7da8a68 d6e19ec0-d282-4e29-bb96-c530985a5e68" name="InPort" id="6457b877-ce11-481c-8cc3-c4e5895f18e8">
              <profile xsi:type="esdl:SingleValue" id="21d3573e-6865-4cca-a2c7-11603799e253" value="8141.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="8f604490-ce22-4e39-bf58-969fc92c1f4c">
            <port xsi:type="esdl:InPort" connectedTo="23a94434-10f2-4ae0-9930-0262b7da8a68 d6e19ec0-d282-4e29-bb96-c530985a5e68" name="InPort" id="6063ead6-6c0c-46f5-a87c-a3209a5ff224">
              <profile xsi:type="esdl:SingleValue" id="b1394266-26d6-48a5-bce5-27a8b95f09ee" value="701.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="35601d63-6609-40fa-b37f-450ea9f649d6">
            <port xsi:type="esdl:InPort" name="InPort" id="9989e051-e205-4275-90d3-8ace029224cb">
              <profile xsi:type="esdl:SingleValue" id="e71dd949-43a2-4b0a-877a-dd4777e2abec" value="8756.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="eab1b5f9-194f-4789-8282-a3850c785be0">
            <port xsi:type="esdl:InPort" connectedTo="c1510fd3-8986-4135-a287-790a3c81705b" name="InPort" id="92f690aa-8058-4836-82fa-a9fd24e2f4f6">
              <profile xsi:type="esdl:SingleValue" id="7b5b5729-5a46-4b57-8976-98a3b6e56b8b" value="23845.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="54dc4e3c-4b9c-4c73-8f16-1b96e8e9a415">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f685843d-6c95-4f06-a16f-de023d414c50" id="279e30d4-4826-4067-bc21-6291a06e0ebc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6e19ec0-d282-4e29-bb96-c530985a5e68" connectedTo="6457b877-ce11-481c-8cc3-c4e5895f18e8 6063ead6-6c0c-46f5-a87c-a3209a5ff224"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf2d37e7-4f69-4b26-8580-f400420811b1">
          <kpi xsi:type="esdl:DoubleKPI" id="217cf1bf-5664-409d-bec7-1dc6f289115f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7a4a3e08-926b-4aa5-a663-b2d6da19f456" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8245eba3-32fe-4eb8-b913-38d84379deb1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2aba0016-b41f-4f4c-a764-706fad0f806a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="2c14052d-7ebd-4f3a-8f5f-55b8f8165e9a">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="f921beab-864d-4383-b20a-f4fa15ea91d9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3c6c2ec6-c91b-4692-a8db-03353765aab1" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" aggregated="true" numberOfBuildings="1074" id="fb2ca8b0-a751-4b37-a37c-bf1df26d8437">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f9c84aa4-1d01-4151-a943-d4a55572a71d">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="616dad25-5c0e-4f45-9d5d-d1021f728769">
              <profile xsi:type="esdl:SingleValue" id="57df9fb3-c0c5-4c24-93ca-f8336a9087a5" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a35c19b3-10e0-4f3b-bd3a-bc45a57fc2ae" connectedTo="5ac843b5-636f-435c-a425-061b1c7f7779 402ff86f-90b6-45cb-9e5b-546d165a5395"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2252318d-3c14-4457-a8c5-41a1b65140f1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="3e737931-49a5-49f1-910a-a19a81e62c67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c9eb1ef7-3c84-4a96-8450-306cd9421f45" connectedTo="c9fe8dc5-7a4c-49f3-801a-857dd2e5a45d 2f9e7be4-7bb2-4249-9a68-5aeaf92b9f89"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="e0522b35-c70d-415a-9559-4566a837ae73">
            <port xsi:type="esdl:InPort" connectedTo="c9eb1ef7-3c84-4a96-8450-306cd9421f45 c43e3542-7e78-4c2e-b9db-f80221afeec4" name="InPort" id="c9fe8dc5-7a4c-49f3-801a-857dd2e5a45d">
              <profile xsi:type="esdl:SingleValue" id="74aaa6c1-1576-49cc-81aa-a101fbc6ac63" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1f269231-105c-4555-b568-bb44ebcf9743">
            <port xsi:type="esdl:InPort" connectedTo="c9eb1ef7-3c84-4a96-8450-306cd9421f45 c43e3542-7e78-4c2e-b9db-f80221afeec4" name="InPort" id="2f9e7be4-7bb2-4249-9a68-5aeaf92b9f89">
              <profile xsi:type="esdl:SingleValue" id="f9e7d10d-2d88-4d15-906c-c22b779b3193" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="061ff750-0ef6-403f-b0e7-422a172226ba">
            <port xsi:type="esdl:InPort" connectedTo="a35c19b3-10e0-4f3b-bd3a-bc45a57fc2ae" name="InPort" id="5ac843b5-636f-435c-a425-061b1c7f7779">
              <profile xsi:type="esdl:SingleValue" id="ada9cd68-316b-4b3d-a95a-28d6f265d64a" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="88f0a805-357b-4407-ae70-2b7613c5832b">
            <port xsi:type="esdl:InPort" connectedTo="a35c19b3-10e0-4f3b-bd3a-bc45a57fc2ae" name="InPort" id="402ff86f-90b6-45cb-9e5b-546d165a5395">
              <profile xsi:type="esdl:SingleValue" id="b3882531-5716-4d63-8d83-5e9cfba8fddd" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="ed6b3033-edd6-4b9c-beee-ddb3186e4d0d">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f685843d-6c95-4f06-a16f-de023d414c50" id="84cac0f1-b8ce-456d-8ee3-75a309f51416"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c43e3542-7e78-4c2e-b9db-f80221afeec4" connectedTo="c9fe8dc5-7a4c-49f3-801a-857dd2e5a45d 2f9e7be4-7bb2-4249-9a68-5aeaf92b9f89"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" floorArea="10897.0" aggregated="true" numberOfBuildings="6" id="eec09ed2-6a1f-4e2f-96b2-ff44b2bac5e6">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="285f02b0-0b36-48ba-9c5f-4855a0616ab8">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="fbd80cba-9e9f-4b13-8d28-64c6c75a2c8c">
              <profile xsi:type="esdl:SingleValue" id="2a87be02-c519-4da8-82fb-ab664e16ace1" value="2321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e40b30d-6b51-45a4-a8a6-d2e80bc773b2" connectedTo="9f5169b5-56a6-4b00-8485-9125addd9f96"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="2fd23f1e-0323-4dd3-b7f8-a51ec210a8e0">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="5aeb7f4e-da4e-4e44-a216-40c5fc3fd97d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c03b7de0-7340-41cd-aba7-2436e49cfad3" connectedTo="aad9feb2-1941-4f21-aa82-06dd817b6ef6 a473d0b1-ef02-4e19-8940-a4a5d4e9db63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="38ff0503-c3ae-4622-87c1-3406e98adb27">
            <port xsi:type="esdl:InPort" connectedTo="c03b7de0-7340-41cd-aba7-2436e49cfad3 7ff04c81-22e3-4eef-8d70-736986fc4d1c" name="InPort" id="aad9feb2-1941-4f21-aa82-06dd817b6ef6">
              <profile xsi:type="esdl:SingleValue" id="1827e74e-b399-4ca4-9684-ad5add11dae0" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="a02a4433-07d9-421e-86db-189be31c62d7">
            <port xsi:type="esdl:InPort" connectedTo="c03b7de0-7340-41cd-aba7-2436e49cfad3 7ff04c81-22e3-4eef-8d70-736986fc4d1c" name="InPort" id="a473d0b1-ef02-4e19-8940-a4a5d4e9db63">
              <profile xsi:type="esdl:SingleValue" id="c9183b74-118e-41e6-8d9c-4d0c5d1466b1" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="24066df6-cc69-407a-a830-1e33ce549b10">
            <port xsi:type="esdl:InPort" name="InPort" id="78aab731-2360-4f1f-8d82-1e1bc0cf356c">
              <profile xsi:type="esdl:SingleValue" id="8db65dc9-c09a-4692-b4e0-d1d1e45a9267" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="8455fd0f-366a-4559-98f3-1ecfce19a0fb">
            <port xsi:type="esdl:InPort" connectedTo="0e40b30d-6b51-45a4-a8a6-d2e80bc773b2" name="InPort" id="9f5169b5-56a6-4b00-8485-9125addd9f96">
              <profile xsi:type="esdl:SingleValue" id="2e029259-d5e6-4856-b5f8-7ddfbc80e0c4" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="e4210795-2572-480f-b4e6-005e061dd3e4">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f685843d-6c95-4f06-a16f-de023d414c50" id="3442c4b6-7685-439d-af40-79df07815a51"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ff04c81-22e3-4eef-8d70-736986fc4d1c" connectedTo="aad9feb2-1941-4f21-aa82-06dd817b6ef6 a473d0b1-ef02-4e19-8940-a4a5d4e9db63"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="418ba3d1-fa6e-4a9e-be3d-5db2b538cee6">
          <kpi xsi:type="esdl:DoubleKPI" id="54f6017f-665d-4a55-9079-ed7f7b8c52c4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e679d7fc-f438-4be5-8889-2d79a5d5add2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e4320e0-f3ae-4204-9bf2-11c52e1bc9bc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e987b29-a36d-46c9-bf88-b6e6ddf5bbda" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="37e06d49-57da-41f6-94eb-a10549c15967">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="eb3dac9b-c292-4455-a6c0-d79bbfdc5e75"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="6cfe91b4-8a47-449d-a249-ee66856602cf" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="21767.0" aggregated="true" numberOfBuildings="40" id="c5064961-2d20-4e8d-9b69-d5f2b4e9a356">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.025" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.975" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="93968077-fd40-4c39-b354-80782255a24c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="94f0cc50-bdcc-46fd-b022-e5af5bd3fb31"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ce741d9-460a-4a3a-ac2e-74b96a3cda37"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="1f3b5f96-a24b-4105-a1b6-2afe5f6abd07">
          <kpi xsi:type="esdl:DoubleKPI" id="59faeb6e-53eb-40c4-8cd9-0d2b155eff22" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0b7525e8-d1c9-42e3-9611-691e3aea2351" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba3be1aa-508f-4311-aa92-d02f4e689970" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8cdb52f4-2f28-43da-ae18-2a6ca10f30d2" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="5d8ced7e-0af6-484f-9954-ed74a6448304">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="70061127-6b24-4a78-be2e-386b9ab397e4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="94d0ad21-cac9-4039-960f-9dd41788fe03" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="991" id="90b4e5d0-3799-4a60-b393-f9f39211c627">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9949545913218971" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004036326942482341" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8ead53c8-9f2f-45ba-8fb9-79c7cfa653f2">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="83526b16-f1dd-492d-a319-4cddb4201ed4">
              <profile xsi:type="esdl:SingleValue" id="aca0745e-f068-4f23-8d09-6cf20afed164">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5973446f-8453-46f7-9754-cbf3f5820007"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="26122.8" aggregated="true" numberOfBuildings="13" id="82aa38b1-86a6-42de-b316-86c2c90fe4ba">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38461538461538464" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6153846153846154" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="e7d0ad71-c207-4a9c-adcc-139563635d8c">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="7284f9b1-f271-4eef-b62b-eabef102a5d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0a095c89-b756-4ae3-a0fc-cfde84bd83a7"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c98c1bc8-d5b5-4bca-96b3-89641b9cf10b">
          <kpi xsi:type="esdl:DoubleKPI" id="0a2a4655-4c58-45c4-b290-c3724666222c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0740ed70-4a61-45e5-abd2-52625d585ca7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4dfb1e2c-082c-45ed-928c-6e97567dd65f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="575c7d14-376b-4a4e-899a-af16b3b6d060" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="e8a39f86-3d02-48b3-b2c1-42c17011450e">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="4e4969d5-f224-467f-9f60-321b45b609bf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3ae40cdb-64cd-488d-9e61-476c0d42df01" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="226" id="b1f24da9-21fe-40d9-8798-d6a64ba39be5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:GConnection" name="Gas_connector" aggregated="true" id="d84a2497-d032-481a-8935-04e300042040">
            <port xsi:type="esdl:InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" name="InPort" id="3559b4d5-cac5-4ad2-94d5-edab48d944e2">
              <profile xsi:type="esdl:SingleValue" id="16ccbd97-fede-4b89-ad8f-aab4d0d5b667">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4562a35d-0cf1-4b6f-92ab-a44f4929df13" connectedTo="dc5b658c-3230-46b9-bcbf-62c6ef0dc602 e355c1d3-4c18-46c5-a579-279d5b7d6927 6116e503-a2bf-4a1d-9ffa-9db96e76b914 4ca661a1-215b-4233-8891-93662774914d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="273c9d48-b806-422f-9635-be84bc76e70e">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="914c060e-57f7-4cf7-8ac4-185233b318f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d9013a87-3f9d-440b-bfd9-0434efe9c6e4"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="55018.0" aggregated="true" numberOfBuildings="14" id="32c6df33-f720-47ef-bd64-aaaaa9df60f5">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="07e026e0-ecf0-41eb-89ad-7560ce7cde2f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="bcd7d660-532f-425d-8027-9bc56d726e05"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="299ccdfa-7622-48d3-afc7-138576a99953"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f6015ffe-8487-471d-b247-a5d9ec52e2e4">
          <kpi xsi:type="esdl:DoubleKPI" id="de3d241c-d08b-435f-be76-0ad73a38c69f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="324deb6b-5be3-4745-b9d5-3beefaf4068c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a4f6db4-e829-44a0-97ea-5534bc145c7e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4144155f-2b72-4930-8f2b-7dcd8cd36047" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="59d3a412-6433-48a8-ba5e-42c9e3655e7b">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="384c08e3-7430-4315-b9f9-2f51ebaf81ab"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="79b063c7-082d-46fc-8ef9-cdc09cc56ad6" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" aggregated="true" numberOfBuildings="4431" id="5d3e049a-febb-4827-9cc3-a93abb63b6ff">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9968404423380727" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00022568269013766644" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0022568269013766643" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="58f7489d-e8d2-48f1-992b-2a79b0d0b221">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="4f449c8b-31fb-4d29-a8a0-d4cdf3b223c3">
              <profile xsi:type="esdl:SingleValue" id="083cee30-003d-4a69-beba-249639070e86" value="46604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eabc2ec7-b2c9-4324-b7fd-78b591cc0342" connectedTo="35c7f83d-fc69-40af-8c50-376be14e64eb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="4e49ab5b-7949-4dcb-b9fa-8f3f43284cc3">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="3c4dff62-d2f9-4d91-8615-1ef1aa41a84d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63895281-1ec5-409e-9978-eb5972d1ff6c" connectedTo="7db9d177-1eb9-4335-8e72-005c911e5fc4 1b3af1db-e79d-4c4a-84dc-0cca2a966486"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="ff9bcc13-16ef-47bd-8a72-d581062146ad">
            <port xsi:type="esdl:InPort" connectedTo="63895281-1ec5-409e-9978-eb5972d1ff6c 68723e1f-3d76-43c8-a77a-53c1c4780310" name="InPort" id="7db9d177-1eb9-4335-8e72-005c911e5fc4">
              <profile xsi:type="esdl:SingleValue" id="a778743b-dd34-4b80-9b77-153a731ca773" value="49635.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="95a988f9-8775-4f70-896c-af376f3d8ddb">
            <port xsi:type="esdl:InPort" connectedTo="63895281-1ec5-409e-9978-eb5972d1ff6c 68723e1f-3d76-43c8-a77a-53c1c4780310" name="InPort" id="1b3af1db-e79d-4c4a-84dc-0cca2a966486">
              <profile xsi:type="esdl:SingleValue" id="6e7410ef-41d8-42d7-896f-d552c973eb6e" value="16898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="5db368c8-d297-4d77-8c2c-5c2b19d5b64c">
            <port xsi:type="esdl:InPort" connectedTo="eabc2ec7-b2c9-4324-b7fd-78b591cc0342" name="InPort" id="35c7f83d-fc69-40af-8c50-376be14e64eb">
              <profile xsi:type="esdl:SingleValue" id="4c93712f-5b13-4c6b-8a4d-d74c1287b0fc" value="44209.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a4fc8eb6-2ebf-44c5-82cc-8588b174f713">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4562a35d-0cf1-4b6f-92ab-a44f4929df13" id="dc5b658c-3230-46b9-bcbf-62c6ef0dc602"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68723e1f-3d76-43c8-a77a-53c1c4780310" connectedTo="7db9d177-1eb9-4335-8e72-005c911e5fc4 1b3af1db-e79d-4c4a-84dc-0cca2a966486"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" floorArea="275782.0" aggregated="true" numberOfBuildings="103" id="ca3e8e62-f93c-4a0c-b72f-fdea01697db0">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11650485436893204" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.883495145631068" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="8c917c21-998c-4181-b9fe-31f6a9df2827">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="570b1d45-17c4-4c73-97a3-a91cefb0dc27">
              <profile xsi:type="esdl:SingleValue" id="b171a5fe-6c7a-4de4-9531-8d1f079d0db7" value="119217.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="850a8efa-a6e3-4f70-961a-8497991f90af" connectedTo="e11e4099-ba9c-4aee-b7f2-dd496e071fcb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="0a3971db-a059-453f-bb12-9fce8b33a9c1">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="b9cbd138-e73a-4bb4-98c8-0f31e483579b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="537b59bf-a51a-4aa9-93ba-a90872d0cad9" connectedTo="fdc42744-b32e-4543-af5d-7f172ee8a3b7 e6f4d575-a9ec-49e7-b80b-cbaf9717e233"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="645738f9-7b74-4910-8833-f3887e00922f">
            <port xsi:type="esdl:InPort" connectedTo="537b59bf-a51a-4aa9-93ba-a90872d0cad9 a6a26f37-0ba5-4e2d-af38-d4e4dab95be1" name="InPort" id="fdc42744-b32e-4543-af5d-7f172ee8a3b7">
              <profile xsi:type="esdl:SingleValue" id="c1629d58-3b9e-427c-a83f-ad3223653a24" value="45330.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="243da218-c0c4-4d89-887c-cbd32524dfa6">
            <port xsi:type="esdl:InPort" connectedTo="537b59bf-a51a-4aa9-93ba-a90872d0cad9 a6a26f37-0ba5-4e2d-af38-d4e4dab95be1" name="InPort" id="e6f4d575-a9ec-49e7-b80b-cbaf9717e233">
              <profile xsi:type="esdl:SingleValue" id="1a7f738a-ef83-4b3e-bd86-94d060414f8c" value="1797.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="7215009b-1b15-42f5-b405-f149523f41d9">
            <port xsi:type="esdl:InPort" name="InPort" id="d4c85ace-9df8-4472-83e1-dfd8355eb995">
              <profile xsi:type="esdl:SingleValue" id="4399f98e-f2c8-4906-85c5-b4f78ae19363" value="35388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="cfc3c556-7643-40ea-9d66-bb9fe7aeed5b">
            <port xsi:type="esdl:InPort" connectedTo="850a8efa-a6e3-4f70-961a-8497991f90af" name="InPort" id="e11e4099-ba9c-4aee-b7f2-dd496e071fcb">
              <profile xsi:type="esdl:SingleValue" id="13cddb3e-7b88-4f7b-a083-71ee3410fe3e" value="106891.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="7f309dd5-0db5-4ac1-b09b-73dd4582fecf">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4562a35d-0cf1-4b6f-92ab-a44f4929df13" id="e355c1d3-4c18-46c5-a579-279d5b7d6927"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6a26f37-0ba5-4e2d-af38-d4e4dab95be1" connectedTo="fdc42744-b32e-4543-af5d-7f172ee8a3b7 e6f4d575-a9ec-49e7-b80b-cbaf9717e233"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0ad1ba9b-2bde-45c2-bff0-9f1cfe4a3332">
          <kpi xsi:type="esdl:DoubleKPI" id="41110964-87e8-43c7-8411-5696cae990eb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43f0c3c8-c636-41ea-be1c-90cd512a513d" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13002460-7997-47c6-bd32-a11f9169c4d1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd4ce141-bc53-4c39-ad47-3b250f797697" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="abbd3775-b196-4161-aa17-9b899813cd7c">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="37459e2c-d73b-4f88-aed3-6d72f63d1bd9"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="b9e3ce9e-e7ca-4243-8278-f00a3d614fc4" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" aggregated="true" numberOfBuildings="220" id="daabb8be-2675-4e7b-a9a5-71b48e927831">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.39090909090909093" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.01818181818181818" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07272727272727272" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.045454545454545456" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38636363636363635" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="4e61d251-287a-4a90-b33d-c993664ff414">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="1b062288-3d36-4ddc-868e-a9256d49363b">
              <profile xsi:type="esdl:SingleValue" id="3a65f90b-7984-4c67-9f7d-ab244a5d24bb" value="2318.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd9eb10a-ec72-4198-aa2a-0ed504f5e66d" connectedTo="a939950f-c0cc-4fc0-a72e-681db2e490ca dfbc3285-2136-4456-a7bb-ec4261f05d03"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="df2cb288-fde3-4750-8644-1c5eb3ad71f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="d535c47d-0b58-4c4f-a311-e604a6d3eb76"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="06f1a2c7-4414-4481-9a6e-617d88dae3ec" connectedTo="1f93ac6f-4120-4fe3-aafa-5ceba9f8c31b 46d2a779-a741-4fee-b067-f3bee581cc5a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="2170ea60-2738-43ea-8129-4946aab27700">
            <port xsi:type="esdl:InPort" connectedTo="06f1a2c7-4414-4481-9a6e-617d88dae3ec 73142be7-7cfc-444c-b8d0-6abd1c06259b" name="InPort" id="1f93ac6f-4120-4fe3-aafa-5ceba9f8c31b">
              <profile xsi:type="esdl:SingleValue" id="4d179c80-160f-4ea9-b4c9-6f7e78d23c72" value="4392.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="1b20789a-8846-4419-ade8-80f7d04cfec4">
            <port xsi:type="esdl:InPort" connectedTo="06f1a2c7-4414-4481-9a6e-617d88dae3ec 73142be7-7cfc-444c-b8d0-6abd1c06259b" name="InPort" id="46d2a779-a741-4fee-b067-f3bee581cc5a">
              <profile xsi:type="esdl:SingleValue" id="5892fd42-00ce-4305-a049-064f6b7c3c8e" value="1463.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische ventilatie" aggregated="true" id="5f1514b1-d9b4-4f5c-af90-a57d52dc46ba">
            <port xsi:type="esdl:InPort" connectedTo="fd9eb10a-ec72-4198-aa2a-0ed504f5e66d" name="InPort" id="a939950f-c0cc-4fc0-a72e-681db2e490ca">
              <profile xsi:type="esdl:SingleValue" id="c7f16ceb-4ab3-440c-bca5-84e6103b75a0" value="9.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Woning vraag elektrische apparaten" aggregated="true" id="b73540ac-ed17-4597-87b7-f6363116a850">
            <port xsi:type="esdl:InPort" connectedTo="fd9eb10a-ec72-4198-aa2a-0ed504f5e66d" name="InPort" id="dfbc3285-2136-4456-a7bb-ec4261f05d03">
              <profile xsi:type="esdl:SingleValue" id="e9de9d4e-a031-4927-a393-05a7da75b700" value="2151.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="45b6d037-93bc-49b2-8b72-43629033c8bd">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4562a35d-0cf1-4b6f-92ab-a44f4929df13" id="6116e503-a2bf-4a1d-9ffa-9db96e76b914"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="73142be7-7cfc-444c-b8d0-6abd1c06259b" connectedTo="1f93ac6f-4120-4fe3-aafa-5ceba9f8c31b 46d2a779-a741-4fee-b067-f3bee581cc5a"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_rest70_collggheater" floorArea="13441.3" aggregated="true" numberOfBuildings="52" id="528a0ad9-ba36-44fd-a323-39f6e1e29610">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11538461538461539" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8846153846153846" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="1dd5cb60-9f71-41ab-b55d-e12fb91f10a3">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="7d36d96c-d228-49bd-9727-c46ea44acb9f">
              <profile xsi:type="esdl:SingleValue" id="16010bea-33cc-4ee2-92e8-92f98a36e950" value="4047.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4cffd9b2-13ff-49de-a320-8a8865fb58a2" connectedTo="5c6344a9-5d03-4717-baef-82ec6c69fba2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="b24be410-c6e7-48f9-b9f2-e5eed3b84288">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="c97417ae-85ab-4e64-96ba-3e77c1874596"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="93d269be-159b-4513-9376-6483f20df36f" connectedTo="7deb4a07-4458-4bcb-8a66-b4e7d1d229ec 1d0c7c26-80f5-4b81-9d3e-812eb138d5a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING" id="00dbc9f0-6081-4932-8302-724205b6bc28">
            <port xsi:type="esdl:InPort" connectedTo="93d269be-159b-4513-9376-6483f20df36f 196fc96b-b980-4dec-aa76-d4574da2f623" name="InPort" id="7deb4a07-4458-4bcb-8a66-b4e7d1d229ec">
              <profile xsi:type="esdl:SingleValue" id="92438e7b-45d1-4460-b28a-446bcf1c9e29" value="2163.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER" id="2251c86e-6366-4194-875b-be8d7122ae84">
            <port xsi:type="esdl:InPort" connectedTo="93d269be-159b-4513-9376-6483f20df36f 196fc96b-b980-4dec-aa76-d4574da2f623" name="InPort" id="1d0c7c26-80f5-4b81-9d3e-812eb138d5a3">
              <profile xsi:type="esdl:SingleValue" id="9cc4e285-efd2-4bcb-964b-f47a51e467c3" value="187.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" name="Util vraag koude" aggregated="true" id="18eb734b-7425-4210-b8a0-ca74b5a38449">
            <port xsi:type="esdl:InPort" name="InPort" id="7c623139-c336-4cde-a492-285f2c07b8cc">
              <profile xsi:type="esdl:SingleValue" id="aedc462b-3bf0-4e10-b9cf-f77b8601505e" value="1778.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" name="Util vraag elektrische apparaten" aggregated="true" id="0b2bbb3d-313a-42b2-92ec-6bc4a24c5437">
            <port xsi:type="esdl:InPort" connectedTo="4cffd9b2-13ff-49de-a320-8a8865fb58a2" name="InPort" id="5c6344a9-5d03-4717-baef-82ec6c69fba2">
              <profile xsi:type="esdl:SingleValue" id="eb1c3437-4e96-4427-bf15-bee2ff80607d" value="3445.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" name="Gas_heater" aggregated="true" id="a33138ee-8ebe-49db-ba90-7daf4a67f7f6">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4562a35d-0cf1-4b6f-92ab-a44f4929df13" id="4ca661a1-215b-4233-8891-93662774914d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="196fc96b-b980-4dec-aa76-d4574da2f623" connectedTo="7deb4a07-4458-4bcb-8a66-b4e7d1d229ec 1d0c7c26-80f5-4b81-9d3e-812eb138d5a3"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="789a4438-fdbb-44fb-a364-8ff8d525800f">
          <kpi xsi:type="esdl:DoubleKPI" id="5bc7b963-14af-4a6c-b070-ab214dd13f9b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc8db336-0a6f-420e-94c8-632770e69274" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d16d39f0-1cc1-41a2-b92e-5d30b14efb7a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e1c3bf1-fe91-4f77-84ef-58eeb0bad211" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="875941f4-082f-43c6-bfcf-f755024b745e">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="a42a0224-b2fa-4038-a994-2b1bf01a3769"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="4a4c4733-615c-4d0f-bcde-cc04aabd5376" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="888" id="e58413a7-5212-48ec-b6e1-8d10c5639a12">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.38513513513513514" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07545045045045046" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.12725225225225226" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09684684684684684" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.2713963963963964" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="b307d197-9abe-4cce-9d00-1abecc45ad55">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="4c60aa49-efe3-4bf5-9f69-f750ef174235">
              <profile xsi:type="esdl:SingleValue" id="6aa636e8-a9c6-49eb-a9e3-e9f30191a9d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38046d0c-cd7d-49fa-9d43-b1257792001f"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="10959.8" aggregated="true" numberOfBuildings="11" id="f6bbeefb-1594-4f4a-91fa-a58fadc5d0a1">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.36363636363636365" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6363636363636364" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="9a3218d8-ea2b-462d-9fbb-d80ed76ee3ac">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="cb1adab5-a71a-49b5-8a1f-9948642b624d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6597616d-60f8-46de-88f3-86d1bc2e10ff"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="20341385-012c-4ec5-800a-e7184df9423b">
          <kpi xsi:type="esdl:DoubleKPI" id="2eb73948-3bda-4794-9847-48c9d850412d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e345b7e8-827f-415f-afc8-73d6e8a98779" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="502663d9-0c9d-4595-97d1-30250f9d5aeb" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d0631f4-8b0f-4e14-998a-1130f1339db1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="b0be7f39-c45c-46d7-98d1-bf7c845f7776">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="68c5c64d-6abe-42c2-a17a-25fde45ef4df"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="adabf7b7-2968-4ad6-affb-72285ba63695" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="2" id="2f3198df-a5c5-4aa5-91b3-bb18a7010abd">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="bcf4ffb7-148f-43db-8fb6-20276627a851">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="f022e217-40de-4318-b17e-66536ee4be56">
              <profile xsi:type="esdl:SingleValue" id="264f3c5e-35cc-4165-8b02-5249e8fd8b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e113e308-ce2b-4682-be72-995a3320866c"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="491.9" aggregated="true" numberOfBuildings="3" id="60abbb46-0264-498d-957d-3af926595b35">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6666666666666666" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.3333333333333333" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="f8d0ba5d-8f17-4974-89a5-3bf82a6a6f9a">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="ab15f0fd-d4ab-45da-8fe4-a25e8911ab73"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ac1d059b-f1dc-44f0-b82b-55e86c66c58f"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="14066a8e-0b63-45e9-9686-aebc896e4f8e">
          <kpi xsi:type="esdl:DoubleKPI" id="5cdfd82c-d698-468b-b388-87c095b3f4ec" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd0bcc61-25e5-4f78-97d5-22e25bac1685" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20459684-a6b6-4913-a013-0651177fd82c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbded024-30af-4056-8067-a4d40a6018cc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasHeater" name="collectieve_g_heater" aggregated="true" id="8f4bc3a7-acd8-4d0d-a5a4-0ea0b249667b">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="95992f60-3282-414f-962c-f390e28f342f" id="69635f98-a4c3-4f54-b6ce-f55ca844418e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="7e68815f-fb79-4992-befc-545b55438efb" connectedTo="778e0300-1f54-4552-9b54-5d420a7c9a2f"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" aggregated="true" numberOfBuildings="6240" id="7c2b75f5-f42f-4457-a5a5-0384e6f06019">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:EConnection" name="Elektricity_connector" aggregated="true" id="f1bd626a-6a0e-4a0c-8187-e9dfe561099f">
            <port xsi:type="esdl:InPort" connectedTo="ae0a850a-2b35-4dfa-897b-f85c9ec4d26f" name="InPort" id="f4c2ed77-b706-42f9-8839-80612381cfa5">
              <profile xsi:type="esdl:SingleValue" id="874773c5-44f9-48aa-aef6-2cc0a6ac2caf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="31257bb8-c335-4c18-9162-22bc838436ea"/>
          </asset>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" name="aansl_hr" floorArea="209091.0" aggregated="true" numberOfBuildings="77" id="0fb6bf9a-31e2-48a1-9417-67dc4c8ee417">
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.23376623376623376" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7662337662337663" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <asset xsi:type="esdl:HConnection" name="Heating_mt_connector" aggregated="true" id="1ed01d94-5bb5-4011-8fd6-8aeece2d078f">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4f92b7e7-eeab-4caf-ac13-216895cbbcd3" id="dfef284c-b4fb-4caa-87f3-85f1e200655e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be62b734-f578-4dd9-8d63-d174c1e54fac"/>
          </asset>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="58ac3db6-b869-4759-ae86-111525fa1101">
          <kpi xsi:type="esdl:DoubleKPI" id="282a212d-998f-44c4-ae88-facc139d90bb" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a937fc72-3095-4f2e-b8d5-71eeb8929b68" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d7d304a-449e-4330-8ad6-2324c20224ff" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47d3f86e-ffee-4662-84a0-2238cbe922e2" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="linde gas benelux bv" id="f399efa2-314c-4096-9966-4d8f1bc6b7e2">
        <geometry xsi:type="esdl:Point" lon="4.60405" CRS="WGS84" lat="52.4845"/>
      </potential>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c05f1adb-2453-4a4c-82e8-7fa8b77ac221">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="c2199b6e-7247-4938-8001-3a7604048642">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" perUnit="HECTARE" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE" physicalQuantity="ENERGY"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
