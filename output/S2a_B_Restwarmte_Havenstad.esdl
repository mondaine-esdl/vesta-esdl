<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2a_B_Restwarmte_Havenstad" id="cf29508e-a5ef-4c24-be1a-c50c688d416f">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="f8d2463a-f214-49c8-b12b-4bb8f32c2273">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="fc50f4fd-dcbf-4598-98f0-4d7d6efb50df">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" perTimeUnit="YEAR" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" perTimeUnit="YEAR" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="41510bb1-6648-4a0b-9659-cab5d2e76831" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="0fc48fe5-a607-4427-bc48-cfe0dcd7e4f3" name="vliegveld hilversum" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d923710-e0d4-4f75-ac78-8e26f68e0400">
          <profile xsi:type="esdl:SingleValue" id="c49d34e1-bbc5-4e48-9e4d-a90af34b7ff8" value="91745697.212064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2f8634a2-bdca-4ad3-96d9-492980badd34">
          <kpi xsi:type="esdl:DoubleKPI" id="0b936915-e750-4cf1-b197-83035b51fa5c" value="0.969745658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="775ed560-ffa6-4cfa-8141-4bc1d6e7b6bb" value="269" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60641916-5fe0-484c-a285-6b1c948c0f54" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cdfbf04-a18c-4a10-9087-ebccb8ff8e34" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bdb8ae5-1a08-4b4f-beb0-b59ca773bddf" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="505713a2-85c2-4c66-a5d2-25528a43feef" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e3f840b-3c88-4809-a760-9ebaa3f373f4" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="997281b9-254e-4733-b277-79ebbe6b98da" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.14957" CRS="WGS84" lat="52.1886"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="d6aa46c6-dbfb-48a6-b7c6-d705efeb9b60" name="quaker chemical bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c4b8e7ef-8ffa-4ac0-b288-7599250605aa">
          <profile xsi:type="esdl:SingleValue" id="1e03a0eb-f045-4506-baf3-5be6c403c03c" value="81552895.153776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f7ff1be8-f23e-4908-98cd-5612c5af75a3">
          <kpi xsi:type="esdl:DoubleKPI" id="0cfdd004-700f-4a06-8ce3-05552705ad59" value="0.862008447" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="3d12a78e-1c58-46a0-a369-cb23cb85d0f7" value="482" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="423951dc-0992-4dac-b4b1-da4ea567e8d5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d76afa6a-9b9a-413e-bcc9-9675ff28bd0b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a91b538-dc8b-4a68-aef7-6a795c44939a" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae8e06da-00c8-4445-a41c-0ca12d043a10" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f1d130-eeee-4457-ae0b-9063307717c0" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97ec4b2a-5315-4785-9bdc-d12e9e34655e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.83235" CRS="WGS84" lat="52.2379"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="4b8beda0-3d0d-4c2c-8223-fb2e6978eea8" name="koppers netherlands bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="974565a5-90e5-4819-81a0-342ec6821812">
          <profile xsi:type="esdl:SingleValue" id="6a617aaa-284d-41bc-927b-85fd307e319a" value="94534307.842032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="6e0eefee-f846-4549-a4f0-9ba54842bd34">
          <kpi xsi:type="esdl:DoubleKPI" id="fc9e6436-3d22-4095-9d4a-3122f3ec4b5b" value="0.999221079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="fc5e5f29-4626-40b7-a010-50061b15db05" value="481" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75e6b1c6-d4d8-4d45-9964-d2a36285b24a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff33246-1155-4a36-b0b1-a81e1ab1ce51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="223c96f4-8f10-440b-894b-13bf56dc264b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c6bf674-26c8-46bc-a069-6ce1e133e52c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="765d8cd5-8a69-443d-8c6a-a2444a53bcfb" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e866e85-cd02-4aba-b566-7c6e56b2e851" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.84405" CRS="WGS84" lat="52.2389"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="a0a897df-15d7-459c-b06c-949a2f697220" name="waeles nederland bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="aae3fb8c-8c81-4b5b-ba73-b866b4675b71">
          <profile xsi:type="esdl:SingleValue" id="0db2212c-c6cd-4a09-bd1c-e9ea7a304c21" value="92178190.210032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2d6ac79f-f0ee-4ed0-88ba-d191777ef7e3">
          <kpi xsi:type="esdl:DoubleKPI" id="aba9e767-0d06-41c4-b7a9-2802536ff364" value="0.974317079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="8bd8df83-3a1d-43b4-a6d8-c3a06902b294" value="356" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57bf3f7d-4152-4052-ad36-54edb1cac0c6" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6e2882a-e139-4f3e-8aa4-8015b4665a73" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f1463ee-747b-4951-a12d-7b225d71d582" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71afb14d-285f-4a3c-9de4-0bd929c93b03" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fc92068-4789-4162-9f9b-63eff6b2650a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e99101c6-932e-4ef3-9799-ba83b7b5e28c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.63664" CRS="WGS84" lat="52.2662"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="b7219468-8a61-419f-a82a-53616b28a8e7" name="givaudan nederland bv naarden" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5a22e1e1-3c7b-4413-a684-6e94939e82eb">
          <profile xsi:type="esdl:SingleValue" id="0e03504a-f377-438c-90cd-c0195e928b33" value="86235846.781968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="24a5dbd8-9a9b-40ee-8d1b-f258c2ff6bab">
          <kpi xsi:type="esdl:DoubleKPI" id="a3a96707-5601-45c0-8df9-64dc2b56efc4" value="0.911506921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="f428105b-ba7e-4bfb-bfca-dbabd6f9191c" value="353" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="029b540d-1540-4fa2-b572-7cb8b43b5707" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8cf9b98-6dc2-4d9b-af02-42b7ca192ef2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36613728-671e-4bd9-83ea-1b065f8a492e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9095de4-ef74-4928-a153-2d1553f6dd68" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="506a9a52-d0ee-4cf8-b058-6cf4ca6b3327" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f40e5acb-5e94-4951-b2df-5375ace6c310" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.18242" CRS="WGS84" lat="52.296"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f3461e73-5486-45eb-bc18-df05ccbe7753" name="alpha fry technlogies bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad89786b-30d0-4ea6-867e-471d5f091312">
          <profile xsi:type="esdl:SingleValue" id="68646fe3-4859-4041-980c-60fce2281db0" value="86940153.57816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e783ada6-2fe2-41a6-9b43-69c518c563d7">
          <kpi xsi:type="esdl:DoubleKPI" id="953abc80-3545-43e9-ac88-5c9008a19ba0" value="0.918951395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="167d7c3f-511d-4c62-b0a3-bf591e8a2c26" value="354" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6820925d-ddec-4e58-8860-420b016c84bb" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e991551d-6751-463b-a41a-065ebbd17de7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bc88b30-474b-4abf-89c7-547f4a1aeda0" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="113e3047-a004-402a-9147-5a8cbe703f6d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6996752d-2500-44b0-ae2a-20cc08131065" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b1daa1e-5ced-45ae-ae55-ec69affbea16" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.15425" CRS="WGS84" lat="52.3001"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="4257a646-79c3-47d0-9be9-9213d7e1cb07" name="bn international bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="36fddc81-27b3-4030-9216-1094a4da21a4">
          <profile xsi:type="esdl:SingleValue" id="b3d89b68-6a39-4be6-b96c-f57394ae65e0" value="88400604.785904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="08afdfaf-57e7-477a-aa92-a4473702ceb2">
          <kpi xsi:type="esdl:DoubleKPI" id="acd57eac-e0ad-48d0-9f9e-a20337de6cc9" value="0.934388263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="30469557-00d6-4001-aa16-377dac7b90ee" value="282" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e149ca51-33ae-48f3-8fec-69d4675ebeb8" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc4ea202-24d9-4a9b-85b8-2a107587afe2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f5b8750-11cb-40ae-a004-d00a56553c75" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e02df70-19f4-49ea-a3e1-a13dfff6e015" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed5fb49-4098-4269-af74-6a3232b34717" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63e6aed3-c570-4d0c-b648-359e47166dce" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.24059" CRS="WGS84" lat="52.3029"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f8c25b0f-c4e0-45d8-b8eb-f2af4b507412" name="boehringer ingelheim" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="78c7a250-cdbd-43fd-b432-fad24a219230">
          <profile xsi:type="esdl:SingleValue" id="a9d638b2-1127-4ab3-b442-100fd67877bf" value="94498882.160256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="478d5f79-9022-4d14-9321-deef29cc2776">
          <kpi xsi:type="esdl:DoubleKPI" id="428cd969-4440-45d4-96b2-e7250a7aa930" value="0.998846632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="669a5813-2f48-4193-a92f-a3e1e5f8489d" value="528" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c94dfde4-7c68-43be-addb-f92af4f4d21b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="328e1662-c5e2-4507-8e68-759334feece4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32751e05-4ccd-4efe-94ec-a0152c8c01d3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef16172d-2dfc-4259-9ae3-648497a94628" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="776a2efa-eb18-4710-af1f-386459aec5c9" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a2fcba4-88d6-4616-a5bf-cb6d93987a2e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.03295" CRS="WGS84" lat="52.3028"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="9409e68f-f312-4549-b13c-063e2556e856" name="abbott healthcare products bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="93376999-b533-4fdd-84d8-3e82bdeeb734">
          <profile xsi:type="esdl:SingleValue" id="648ca21d-0cdd-4c2e-9ce6-06838b5ded98" value="88816205.336256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b03d5be4-f54b-4bc2-bf9c-d458f15203e3">
          <kpi xsi:type="esdl:DoubleKPI" id="82f10118-7947-4574-9234-123c31b93e45" value="0.938781132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="51b25e3b-1204-428e-bfb5-4186e30b85c9" value="527" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="992f32e4-5545-475d-96a7-12038922ade7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="381f9240-8f7b-4657-a181-966b9ea10fdd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57bf8a2d-bc8f-45af-bcd9-e27a49860898" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee8079b9-1829-46aa-a715-e8f5cf127c93" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd9e133-128f-4253-8a01-7c21d6a336e3" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dc5d2e6-335e-47e3-b4fe-431a4de7b7a1" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.03445" CRS="WGS84" lat="52.3035"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f314e281-eb86-472b-9822-8c4dcfb14fef" name="vliegveld luchthaven schiphol" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fb8db6d0-18be-4adc-9b99-e3126797fdc3">
          <profile xsi:type="esdl:SingleValue" id="899a5ada-f7da-4764-907e-4a2e57cd6182" value="91554170.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="67a03b5a-f4cc-48d6-aaaa-36b668b81ee2">
          <kpi xsi:type="esdl:DoubleKPI" id="65c2e4b0-63f4-4a62-a096-2231580091db" value="0.967721237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="005e3fc8-f5af-4fd0-b798-9980599c4851" value="432" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a2915f0-b335-46de-bfe5-0eca605f23ff" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83bed57e-617f-4ea4-95c2-bd1e997be77e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d280fb17-4767-4353-9794-8c30de3b1104" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8161d35f-2bdd-41b8-b236-17c18b35186f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3af2cac1-ac7d-4e8d-a6bf-acdede020e5c" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10534507-883d-45a1-b02e-24179d77fbf4" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.76035" CRS="WGS84" lat="52.3086"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="50a31418-cd3d-477e-8d93-661738decf19" name="smit en zoon" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="aee0d88a-cfcd-4286-bf82-1e7ab4be3673">
          <profile xsi:type="esdl:SingleValue" id="8f409db7-0883-4271-9794-0d2663d23294" value="92584750.68216">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="78be2323-2d29-4479-b654-70a45e21b372">
          <kpi xsi:type="esdl:DoubleKPI" id="9205d2a0-3b4c-45c9-9d9c-fc85ff5c7eae" value="0.978614395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="267b1e1f-6630-430b-b596-1b2af7a68246" value="526" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee3fd7c-5727-422b-a527-e601cc50279e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a4644e7-f5d1-4262-aae2-2d4918a60d67" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55a7981e-8ec9-4607-bf07-278fa099f8ce" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8095b0de-25fc-4137-a561-6801ba063d42" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52672306-9208-4485-a582-5df6fcbca3e2" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33a564f9-c7f8-48f0-a8cc-26f057b70eef" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.05294" CRS="WGS84" lat="52.3118"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="ce355fde-4dee-4332-8af6-e7e9668d64cc" name="nuon power generation bv diemen" power="440.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="340aa4ef-46b7-4ab7-9672-a2fd6cdbbf7c">
          <profile xsi:type="esdl:SingleValue" id="763ab456-a3b5-4bfd-9fc3-33e431eefcf3" value="13875400135.872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="68cd52c9-388a-419f-a7bf-dcd503385b0a">
          <kpi xsi:type="esdl:DoubleKPI" id="e9436256-8f75-49c7-9436-941cafdc8e18" value="0.9999683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="ae08f0d0-2305-4a73-bca0-f71b8540c108" value="140" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f9ab3ee-f5d4-41c1-9eba-06fcda0a8594" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d233c8d8-19a6-4bc8-86c4-49d3f6522300" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc162340-4f33-493a-a190-d75f66a5084e" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ece4fed-d5ca-4589-9843-9b88f4f5a030" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b71d0810-a6c0-4eac-94c8-fb3773af3d20" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfbfa00a-77a3-4c58-8a94-ee6a9d78eb2b" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.02118" CRS="WGS84" lat="52.3389"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="d7c35bbb-b444-403a-8fa3-a9ca55f10496" name="onbekend zandvoort" power="6.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7b640e52-23c6-47b2-853c-2e7412ed1224">
          <profile xsi:type="esdl:SingleValue" id="9ffa18c3-71ca-48a6-b988-ffe01fa0965e" value="183859053.600384">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7a13cd34-158f-4ae4-b5e5-885060349aee">
          <kpi xsi:type="esdl:DoubleKPI" id="6277ac88-2f66-44f9-ab9e-4d70a7ae7621" value="0.971688724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="f5df3490-40f7-4e94-84de-cde7469db20b" value="655" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10c17424-9444-475a-8d55-2b526d37e862" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18de7034-4f1a-4134-bd1d-aee631f8b80a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e1f668d-73f8-42d7-b298-5eaed36a15ce" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f82c2cd0-46e3-4196-9d93-73b3ae13f7e3" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="896bb8b5-9b76-4f71-a6b1-fef7b5e97b0c" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cadfe3df-a59d-4dee-9124-6e53e238c2cd" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.53311" CRS="WGS84" lat="52.3768"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="da6e9255-0014-4c50-b0fb-7f78103e44ba" name="albemarle catalysts company bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ecd39eb-7ac2-4680-8e69-cf89d6c5d633">
          <profile xsi:type="esdl:SingleValue" id="e307ef0e-998b-47d0-ad47-f33252de7b58" value="94117833.492192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="48e1f891-d2ca-4181-b430-fbff7fd11707">
          <kpi xsi:type="esdl:DoubleKPI" id="7359dcfc-56ea-4138-afa2-a2feb185ae39" value="0.994818974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="1bee1e5c-042d-4271-be04-24b31addd31c" value="29" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fe23443-b708-4157-beb2-14c0f6b9c490" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6488ba23-cb83-4fce-b01e-cef541655ea6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79e4edf2-0304-4997-96c2-8b4f6575095b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c11f6b2a-34ff-4a80-9e6b-37f73b3a60e4" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f981d2e-fca4-42ac-af56-07d4279522ac" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdc273a3-0877-49c4-8a14-75438784cc88" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.94024" CRS="WGS84" lat="52.3846"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="1c645de2-eba7-43ca-b1d5-ae02e31bbf59" name="sonneborn refined products bv amsterdam" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7f1f4ade-7013-4fb0-9371-a3df66e259f4">
          <profile xsi:type="esdl:SingleValue" id="85723388-17ee-421a-a3f8-8fa93de54907" value="94066839.780192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="77f48aed-5c02-4764-a6a8-4700ae9b7020">
          <kpi xsi:type="esdl:DoubleKPI" id="5541c74d-e102-4fac-a580-09b70499150f" value="0.994279974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="17b6da46-b1c7-479d-a194-328b3298584b" value="35" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c850cfad-38d9-46e1-b747-2ad70f7f69d7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="541e061c-8b23-4347-8b04-a0af9bfc2f01" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="515da2d1-27d9-49af-9842-9b688cd2ad07" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="578ae8a8-ca92-4544-80b3-ce39d8e058bd" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9a0228a-89e4-4277-b938-4e7db71cc08a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cad0289-794d-4c12-ba32-031ddfe5fbf8" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.82683" CRS="WGS84" lat="52.3937"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="2175233a-f38d-40ad-b863-ca54790de366" name="simadan vh greenmills" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fc6d0b9f-f0cf-42b9-98d7-aa80c2db1411">
          <profile xsi:type="esdl:SingleValue" id="0794be05-3aaa-4919-97f9-13aa2b8eae8d" value="89302181.655744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4da03369-d65e-4b0d-9495-f48ae29835a8">
          <kpi xsi:type="esdl:DoubleKPI" id="56441d42-578b-49fa-8d25-961acadeea53" value="0.943917868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="5009389f-52ed-4e52-bb26-93a6f7d044f5" value="36" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbbcc787-d9a5-4987-aea0-be5d7c2617b4" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01189284-8d73-42cf-be2c-f5e8873527af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b4cc2dc-02cd-4a04-beb3-bc26f1e7b077" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96e88f52-a807-46b7-9e5e-063157f9eeac" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="183144c8-2831-48a7-8a41-abf4083af229" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2be2774-7a4c-46f9-aaf9-b8085241173f" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.81052" CRS="WGS84" lat="52.3974"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="65e40b6b-947d-4432-bb43-ffab63e18235" name="afval energie bedrijf amsterdam" power="150.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e9290617-7f18-4049-9bdc-8d2fe4da59f6">
          <profile xsi:type="esdl:SingleValue" id="dd15608b-1860-4fee-926c-2779ffe71a60" value="4729535883.6408">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1c7e5e51-ecf9-4f68-ab60-cdce752ad3ca">
          <kpi xsi:type="esdl:DoubleKPI" id="249937b2-7262-402a-899e-5dc807eb5be1" value="0.999817327" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="09105aed-a380-4958-8baf-8fb735c7b3f2" value="38" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d34f3c7-5e26-44a1-aa51-2a6698ef7c80" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a3e03e3-8f7c-4e4a-9a37-332c664e6798" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ee976c2-5058-4c8d-b629-3ff9aea9555c" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9699eace-5ca3-4bae-ba71-34b2903ffdfc" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82eb2208-228e-4d04-984f-b3e88eeaaaf0" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9365bfe4-d763-475c-acb5-b5e8969b69db" value="3.9" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.79289" CRS="WGS84" lat="52.3997"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="2b95d486-7479-4488-a77f-b299d94a228c" name="orgaworld" power="5.5">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b82b43a7-5445-483f-8e28-60e768c52a26">
          <profile xsi:type="esdl:SingleValue" id="de3b7d65-76c2-438e-b647-1b809b8b87c9" value="172546361.619192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5bdd5913-dc07-44d2-a6a4-4413a31f5190">
          <kpi xsi:type="esdl:DoubleKPI" id="c9725539-ae64-4f56-a306-0e6b4420b534" value="0.994801679" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="a3f89bb9-dfb0-409b-b766-57f6119e56e0" value="618" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd378ef8-739d-4bc4-9bf7-378887f30fb9" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b43cb916-35d3-4cc1-af6f-e98e900e7672" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b78bf381-a916-46ad-8daa-85b5c36bd53c" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d12ac734-d0c8-4864-b09f-7f9e1eb00f3e" value="800.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff4e55e1-e52c-4a45-9e54-604a82d1c7cb" value="1800.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9814c01a-4c1f-4731-abed-98d422f9cabc" value="20.6905011" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.81079" CRS="WGS84" lat="52.4003"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="c2493290-9d9e-4269-83a1-3c99c98e77e5" name="cargill bv soja" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0bfe942a-1047-4fb5-99a8-2a1f54f7793b">
          <profile xsi:type="esdl:SingleValue" id="f148cebb-272c-4854-8c57-3d467d621224" value="90237941.909712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5eb9ca7d-2f53-479d-bad6-734fb233b4cc">
          <kpi xsi:type="esdl:DoubleKPI" id="b2faad04-d3e8-4d4d-afb0-5d4428584629" value="0.953808789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="ea43df12-a444-444a-835c-0c1a6d9f7c7e" value="31" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="895bdfa9-4af2-4f99-9c54-a0639235a37e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4532868-a3c5-4269-80e7-a362efd3ce49" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28b6396e-a0a8-43c2-b40e-1b44575bd57b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f09f707-0d45-4799-9faf-e80eeddd67dd" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6661a6d4-4631-49ec-b307-6e65a94f698b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eadcd2e-569f-4bee-a26b-827155f5d6da" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.86473" CRS="WGS84" lat="52.4016"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e0ff2029-1e9d-4256-95cc-c5433a9e300d" name="nuon power generation bv hemweg" power="260.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="048052d8-996b-442f-9c3b-b4e0d8574051">
          <profile xsi:type="esdl:SingleValue" id="559625c7-ab9a-4c4a-93e2-bd91960eb6c5" value="8196810458.20416">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7c9fa4df-81ba-412a-b94c-28f0d62e7e4e">
          <kpi xsi:type="esdl:DoubleKPI" id="98184d46-d4db-45ca-a420-f0f33a94b6af" value="0.999689056" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="cd437d1a-d6bc-41ab-bab1-d9482aa5cf16" value="617" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ad10e80-998e-4e88-8ed8-024ffa4e1d4d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc7bf118-28fc-4800-a130-98d4e6509a97" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc2b1c12-bab1-45a6-a8d7-e641dbcf4894" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bda987f-35ad-4c4f-953d-013c364195ae" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74a4c0a2-ee7e-4284-820d-4106601c1619" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bba4eb9c-a2f3-4bd5-934e-3d067265ad6e" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.8471" CRS="WGS84" lat="52.4053"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="68c18fc9-0b72-418f-8324-f0035c13c796" name="icl fertilizers europe cv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="34448000-d5bc-46d4-8fa2-218640597ca7">
          <profile xsi:type="esdl:SingleValue" id="60082569-4e42-487b-9b70-25b117d2e2d1" value="91305770.012064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f3950fd9-daf6-4116-b0d7-9da54ea3f7a1">
          <kpi xsi:type="esdl:DoubleKPI" id="e207b7af-169d-431f-b43a-fd5f5d4f23a6" value="0.965095658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="ec3d184c-f37f-4e94-9f7c-3b5cb22ad1f9" value="30" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09bbc119-2512-4bda-b1e9-5f9bd68e2cfe" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f9dd721-c115-4b40-b70e-65b9dd9c95d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdb45f04-9f9d-43db-b532-f5b73841cfaf" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f1ec8a4-0eae-4b34-950e-ebffa9895084" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdd41726-2415-442b-bfa9-928ef964d527" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="866dc8fe-1fc8-4942-94f5-990dac962c2d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.87346" CRS="WGS84" lat="52.4054"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="66364805-276b-4e16-a2ff-be466556b004" name="oxea nederland bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="806ea28d-70e8-46cf-b0ba-660714f5189f">
          <profile xsi:type="esdl:SingleValue" id="74af6ab0-cdee-4097-a62b-036c1bd265ac" value="91134195.94425601">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0950363e-ce5d-4355-8b2c-1760a0c74bb2">
          <kpi xsi:type="esdl:DoubleKPI" id="9e5e7d88-bf95-4844-90e6-a691a54dcd85" value="0.963282132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="c6a27efe-a28b-4c4b-8759-bc0318b2bea5" value="37" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="beca912a-a768-421c-940a-34445b6d33ff" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6bc619a-e0b5-40fb-b818-27ef5b1af292" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="302d47eb-c60b-42b1-b9d0-850694c33ba0" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd5a1330-d0fe-46c7-8da5-2e78d2b87a3b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c086c03-4dcc-43d6-b5ef-6d2656098264" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b0801fb-4c87-462e-b24d-e7f82695e31a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.80409" CRS="WGS84" lat="52.4063"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="d3595c97-d6c0-4ded-bc58-3185a544263c" name="cargill bv multiseed" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="94b72f57-b3af-4260-a670-94933a0c4856">
          <profile xsi:type="esdl:SingleValue" id="a722fb8a-9e1a-4c3a-971e-00f7520d9ecf" value="79118230.554288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="75b0e731-7354-401f-9b3b-2183738072bd">
          <kpi xsi:type="esdl:DoubleKPI" id="e2db15b4-f3ff-46ac-b9ee-28cca5ada5e6" value="0.836274211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="377c93e2-5d70-49b0-88d3-eb08b282e351" value="39" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="870fd868-910f-407f-a2ab-4e92d6a36886" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4346b52-54dc-40a6-86b7-b833f65726ec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf998611-0951-4787-8fba-ca43d6268adf" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99a61cc9-eff2-461d-b391-1adce815f8f1" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f18766e1-3b06-4b1d-9aec-812c1093e337" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e16c4a17-067a-4c4a-ab71-6c584bb9b3d8" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.7697" CRS="WGS84" lat="52.4118"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="ec999133-c265-4833-8074-5699780f3a82" name="main bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d9f7f17-afff-448e-b577-dad82c9f0d5b">
          <profile xsi:type="esdl:SingleValue" id="d8948b55-d4df-46e4-9e5b-4314e9fe8a25" value="90944663.66971199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1203ed9c-7a1d-4602-a5ef-d26d40eb9e6c">
          <kpi xsi:type="esdl:DoubleKPI" id="48bd9830-e06e-44dc-8f75-8e34f699f0ec" value="0.961278789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="b72f7c4f-51c0-40de-8cf3-2a886f24caa9" value="32" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5715a4fc-46a7-4a6c-891f-91527d7501fc" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d44627f-2282-43fb-ab7c-81b0fb50ec86" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75334445-bf6b-4353-8c8e-b72f1e45ce3a" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="655dd0b6-0ed1-450e-923e-94c3376b9d11" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b85905df-14f8-4b69-bf24-b7bfe5ddefaf" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dee0d8c-a2dd-4cf3-a004-b906f9565ff7" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.85661" CRS="WGS84" lat="52.4133"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e18764fa-2878-4f1c-818f-75b1811594ed" name="chemtura netherlands bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="47358d73-9d37-49d2-bbe6-f632d62c0401">
          <profile xsi:type="esdl:SingleValue" id="4e251a1b-2880-461e-83eb-fcc1f532b749" value="83643273.86184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f8dc89b0-cf72-4b83-adc6-89703e4bd7b3">
          <kpi xsi:type="esdl:DoubleKPI" id="6a45eae9-b2ea-48e6-864e-bb718f2119d2" value="0.884103605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="6cf2e1f3-4c22-4ccc-b321-ec6325ca2eac" value="34" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e02e344-9db2-4d86-a447-cb0ffd3f759a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd32d618-7a80-43bf-9ed6-e8b5449aaddf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f12744d-a025-434f-9f3a-2232faacfd89" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="233319a8-337e-44e0-8277-7a305111faf4" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1edf0344-aa61-48a9-9776-c1cd4308f2a7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="786f4ee1-cd7c-4440-ae0e-24bd1db29723" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.83777" CRS="WGS84" lat="52.4154"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="78f038c2-2888-43c7-81b3-e6f48b7e52e9" name="norit nederland bv zaandam" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="61f6fecc-5f9d-4eac-ad46-80ff2ab94a5c">
          <profile xsi:type="esdl:SingleValue" id="80e4edd7-7fce-4002-809b-83f56de35189" value="85125089.069712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7a2d08f2-33ed-4a79-9370-bad291eae3c6">
          <kpi xsi:type="esdl:DoubleKPI" id="70ad7e65-6e11-48d6-86ce-481c15e833b9" value="0.899766289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="55a1f6d0-afd6-4376-ba5f-b4022e204a21" value="545" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a40182a3-3517-4e43-bf66-0d243822f484" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8c39d73-fbb6-4961-b42f-52aae1952efe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a291189-510e-4d65-9773-5079d09f140e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ee5eb20-b973-49c0-b138-971e2a6b7d04" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a6bf4ab-8e8f-4649-8055-fcd72a8376c7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee0c2362-158b-4600-b2a2-a25ddeee76f2" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.82431" CRS="WGS84" lat="52.4226"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="b76113f9-f072-41b5-b235-dea444bc694c" name="a ware zaandam bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d3964dc0-00c5-486a-907d-7be1365c9f66">
          <profile xsi:type="esdl:SingleValue" id="e1ffb691-e7cb-4369-89fe-626c5c653181" value="90425163.762288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="99bc8006-1eeb-48f5-820a-a1b9fd5624ba">
          <kpi xsi:type="esdl:DoubleKPI" id="fcde4c76-2355-4271-a668-5b5b1dcc0d79" value="0.955787711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="589f2860-61b8-4595-8927-dbb03255bdfb" value="546" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28168fb1-afb3-4f91-aa2d-6b33b8e3ced9" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e66ced7-0bfd-4199-ac95-7b099fe57cf2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b214a5f4-7166-4768-8d98-e5cc311a39df" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a945e261-2bb9-48e6-9a5e-da8d864b43ea" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83bb8c09-54a5-4c64-9c53-148062d79b91" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a2b5e33-9362-4168-9939-902f91453047" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.78666" CRS="WGS84" lat="52.43"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="607d517b-a752-4742-8f8e-34266e6c3dd7" name="tate en lyle netherlands bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fb90bc9c-158d-47a6-a6ee-5fe13364774a">
          <profile xsi:type="esdl:SingleValue" id="bc9dbe6f-27ec-4ef6-8b31-bdc4a81dc243" value="93863865.790224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7dad632a-c3b9-4ab5-af90-c2c178675b9b">
          <kpi xsi:type="esdl:DoubleKPI" id="396f47a7-df26-4e3b-9385-6b65f1de4362" value="0.992134553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="e67611ba-56f8-476a-b3af-2ece4229e9bd" value="299" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24d40acd-0c04-453e-a917-84e55311f6ee" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02fed352-55d2-4e3b-ba19-2211be401cc3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9723341-f409-41ac-b5da-de52159723ad" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7dac07a-9844-49ca-8e82-0e1a1c884851" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d855c85-6c00-4323-bdaa-bd81d0f4f084" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fc280a2-d54b-4ac7-874e-f6db0ccf35dd" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.81185" CRS="WGS84" lat="52.4648"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="9950e030-7aac-4628-be7d-f479e68e05f1" name="gasunie beverwijk" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d27dfca9-f999-4403-b95a-f0a99b52a3b5">
          <profile xsi:type="esdl:SingleValue" id="e5fce99d-3815-4845-8f38-2fc3382ebd2b" value="70732680.275808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="909196de-6359-49da-81b8-d47e297a763a">
          <kpi xsi:type="esdl:DoubleKPI" id="95fa0605-1d59-4164-bb16-020bf52de67d" value="0.747639526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="db6598b6-93b0-48d2-9d01-3928f0eb90d8" value="250" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06a8477c-b40a-453b-8dda-54323ccbc251" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7fb3a44-6491-4e53-b64a-b88e96bf2edb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d313463d-2b8e-418a-8602-6b32145be3e2" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6734a9a-f0ec-4254-963c-53eeea994694" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a6cc693-19b1-4337-b7a7-1ffbd2501b66" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd05a6f-d37a-4f81-b3a9-78f2015f01ed" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.73174" CRS="WGS84" lat="52.4656"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="8ec2f0b5-424c-4ae7-8548-ffe35baac754" name="crown van gelder nv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a57b73d9-acf8-477f-b0e4-ad69e303350b">
          <profile xsi:type="esdl:SingleValue" id="a3b996c5-f9f1-4dba-aeff-0c7dd9ae41b8" value="93062872.07784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8f4898c3-77df-4231-8e03-edc2bd53c338">
          <kpi xsi:type="esdl:DoubleKPI" id="61bc62d4-55b3-4100-b2cc-7ed668b38e5a" value="0.983668105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="19a9d48d-179e-4737-bf17-2e863a3e1480" value="499" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7f4041f-86a6-4998-bbf7-336e849bb380" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3ed8e35-6c4b-496e-80f6-80c6617e28a1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3264fb7f-0ccb-46e6-9e46-bc8ed60e9053" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8ffb6f5-1bf2-461f-9f54-7b1fa9333c6a" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25bd8abc-144c-4ff6-a501-ed851831deaa" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db4f2cd8-edc1-43fe-955b-4affd0d6591e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.63641" CRS="WGS84" lat="52.467"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="2edd9549-07d6-4dbe-826f-87d73889df58" name="adm cocoa bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5c9ba0e6-8502-4815-b247-f6979230cfcb">
          <profile xsi:type="esdl:SingleValue" id="5ff84e9a-e037-4b0e-abb7-174e76a1e676" value="86558975.391744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5b10a662-b42c-4641-9395-4606a4b1f578">
          <kpi xsi:type="esdl:DoubleKPI" id="342777ff-0eee-4eeb-bb53-1538eec1d5b1" value="0.914922368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="392a473e-a409-4676-bf3d-d8431bf04cf1" value="300" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e8c57c0-c176-4faa-94ca-b881cc4d9c39" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b3ae23d-8644-4a1d-bd78-ccc15a599da8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab9a9c76-c7d7-4159-9b88-a62707289a56" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b56e89b-af10-4208-9002-b536f768078f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a9bfcbf-161b-499a-bfd4-119d25a527d8" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7c0f27e-8fa2-4d0b-9432-c8995e54828c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.80837" CRS="WGS84" lat="52.4701"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="ace90e46-0a79-4a2e-9505-9955bda54642" name="nuon power generation bv velsen" power="706.53">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5fd84a86-2f89-4727-a012-c87a6f61d29b">
          <profile xsi:type="esdl:SingleValue" id="cdcf5586-6b02-4741-9fde-e8d85f89cdc4" value="5797219951.873864">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="92e3840e-db1b-402b-941d-2db5fe316605">
          <kpi xsi:type="esdl:DoubleKPI" id="537c898a-4e18-49e4-8d82-b9a24bfe581e" value="0.260185185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="ae8e1300-4896-4472-96d6-c8c5edfae044" value="500" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e4e7771-1da6-4a08-b563-4b72c635b337" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43e61c5d-a9ac-431b-98e0-faa2bab84bb1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5429b2a-25d4-4591-b455-4833d42860d2" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef322a2-147d-4c75-9893-41e557a4db24" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f0cd93c-6b9b-4451-a0a4-d2f6db3aa59d" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="206bffbe-337c-4914-a07b-1ea6fa421b56" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.63213" CRS="WGS84" lat="52.4728"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e49d35a0-cda0-42b2-94e0-70f7a0c81cfa" name="nuon ijmond 1" power="103.95">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d406b3c4-30ec-4943-9144-90126b728a31">
          <profile xsi:type="esdl:SingleValue" id="c9a59e7d-bc63-47cc-8cf9-77fb3587e302" value="105872297.30248249">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0e03ccb2-17a7-4de2-81d8-0366bc5e5faa">
          <kpi xsi:type="esdl:DoubleKPI" id="ab470cf2-12ac-4ed4-8b53-d4a04c09c1d4" value="0.0322961859" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="7d64437e-2932-41d0-a6c6-3181a6436ef7" value="503" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef929e1d-bc42-4ea5-9b46-5aa459523ac4" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1fe2b2b-44b3-4d8b-9aef-276cf3402079" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0b2a273-db22-458a-8660-a4ab7a25ad27" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e9985b1-a399-47b2-9458-40671ae062b3" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ce22666-3200-4313-90a2-9447da5ddddf" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2097bcf-0d5b-4c4c-b9d3-0952a5baf070" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.60557" CRS="WGS84" lat="52.4749"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="7ba10e6a-c2e6-422f-8b65-fe6089dc7ee1" name="tata steel ijmuiden bv" power="10.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b0c71f2b-8c33-4144-8f4c-cf284a50a8f2">
          <profile xsi:type="esdl:SingleValue" id="42a74a4e-ddfc-481d-a752-d2c1e9f1f689" value="313593007.33008003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d1f5a96f-f058-4625-9b93-7a7fb4f5163a">
          <kpi xsi:type="esdl:DoubleKPI" id="3bcea3ef-8288-43f8-969c-05beb7028264" value="0.994396903" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="b0a24979-922b-48a5-ad6b-a2298eb520f5" value="502" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e41141f-d44e-4f5d-9c9b-73124a37a975" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="115b94d3-ccbf-47cd-9ae1-b494c4e884ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb306332-0024-4ed6-93f4-68c7a5ebef06" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6754add8-d8d2-44dc-9c53-567daf1b44b8" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc4f37b-6bf1-44ad-a75f-bbf3505767fb" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba1e1816-28bb-47e7-b5c1-d9e3d960cf3a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.59216" CRS="WGS84" lat="52.4766"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="8e33f1dd-4177-434d-a06e-a4d709507d5f" name="onbekend zaanstad" power="6.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="5273429c-8ef6-4ef6-8a00-2e48ab403bc2">
          <profile xsi:type="esdl:SingleValue" id="509f99a8-8a1c-49f0-849e-7366de67a013" value="182572335.036576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2209a137-d938-4e97-890d-f74979fdf68d">
          <kpi xsi:type="esdl:DoubleKPI" id="9e5f554f-e9f2-4d3e-a0ab-6b87bb58a980" value="0.964888461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="96603f92-cc92-4b41-9f22-cbbcebd01269" value="656" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5171f510-6a92-4193-859a-e7deb60c95f8" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92b34f3b-4033-4bcb-9749-d53a5a9f9192" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29d61b1d-a634-4732-bd0e-c54cf425d248" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a54baba-e391-4184-9d73-c95add681cdc" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cd938ab-717e-4594-92ad-cf0b51a45f8e" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5197d280-47dc-4b0e-914a-a29136e5442c" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.75882" CRS="WGS84" lat="52.4789"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="c894d7e0-5721-46fa-9b07-e35ded2cf4c8" name="loders croklaan" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="4a42368a-c453-4f65-8989-502f35e99f4f">
          <profile xsi:type="esdl:SingleValue" id="e6df05da-26cf-4a15-a0a8-1e0c75906dec" value="91151703.343872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="90808155-414e-45a1-8289-a0b5d1cade58">
          <kpi xsi:type="esdl:DoubleKPI" id="60c5aeae-84ba-45aa-837b-d1b53f799844" value="0.963467184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="d876fd57-84e8-456c-b513-f80c50ccde08" value="544" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a38dc216-be29-4673-8d94-01c56ce3960c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b5f3a34-fd6d-4576-8121-cbf449ab9a38" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2d90ba9-1363-45c7-8f4f-3c2c8a9daef7" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f4360c2-f7d6-47af-b458-d0ccbe956cc1" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ece8cd8-2592-479c-9683-769130d8c5f4" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="630b5af9-c9e9-41c7-883f-19ef67bf58ba" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.81012" CRS="WGS84" lat="52.4848"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="a5894c38-cff2-48f6-bb2d-ae3bfbcb294c" name="hulpwarmtecentrale 1  hwc 1 " power="90.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a8366deb-bd72-49e3-87d3-1e7608bc5b9f">
          <profile xsi:type="esdl:SingleValue" id="d05b7095-1a91-4f0e-a857-6d21bea7edcd" value="2834253674.89056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7536ef1c-4015-45b5-abb8-d7e8883fa278">
          <kpi xsi:type="esdl:DoubleKPI" id="89a4d258-b2f5-4079-b137-3f390857da7f" value="0.998595494" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="0ccb04f0-a77c-4434-999e-70b845a6f84c" value="646" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e86f7853-e803-4d2b-8685-31f10f22992a" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01831449-2d85-441e-af60-05a11adf856c" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb2b9c4f-26f4-4bd6-a2b2-81e446a2eac4" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23eafb9e-cae9-4252-a5f2-143df1da16cc" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81eafb15-c174-421a-951c-934e5f3baea5" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a09f753-0d25-4308-8b15-81ca795cb282" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.96659" CRS="WGS84" lat="52.5012"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="d952f909-809a-4c85-bd6c-0d18bf91abf5" name="biowarmtecentrale de purmer bwc 1 " power="44.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fb0c0842-c199-4a17-a97f-cc68e0f8b968">
          <profile xsi:type="esdl:SingleValue" id="dbf7c114-6744-488a-a69e-2d3581fa51d8" value="1377119062.097856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="992ed459-a876-46da-8cb9-d6b484526257">
          <kpi xsi:type="esdl:DoubleKPI" id="8d9ac72d-748d-4a7f-a83e-0eb4955ac123" value="0.992458159" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="3a774d98-d1ca-4708-91d0-7d71b00c1a3a" value="398" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c35b0297-a7aa-4898-9136-48079b45ace1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58bccde3-9a6b-4e2a-b900-5d04b2b16d13" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51225615-54c0-4baf-975d-98584665fb55" value="80.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a894c73-6d92-4089-b4d6-cfbc09c5df41" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d31228a-7906-4aab-a892-40866000e6a4" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20e5bc9c-c18c-42e2-a930-de13d4da28e2" value="5.54" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.00886" CRS="WGS84" lat="52.5089"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="468f68b8-4990-42e5-b7c5-ee12ea743ded" name="hulpwarmtecentrale 2  hwc 2 " power="35.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="40cc8a7a-103f-4a1c-aefd-dde7e2024cea">
          <profile xsi:type="esdl:SingleValue" id="451003e7-c948-4c06-a7f5-0267eb11391b" value="1102774433.93208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c8e49b1a-35ea-4eaf-894a-dd9abc439f1f">
          <kpi xsi:type="esdl:DoubleKPI" id="f326bcbf-5cdd-44e6-a5e2-262221e978dd" value="0.999107083" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="ce2cb35e-3e2c-4bf2-a547-b599febecba2" value="647" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa737eeb-4e3b-416e-a3ad-2df890c382f2" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aee67bb2-7bb1-4321-b950-64a743bcb097" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="965948fc-f675-430d-8aee-80d5ac299d9e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8e5cbc2-8807-44c1-b60c-e5d131c6ebd3" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d4cbfa-98c2-4e89-be90-f9b47dc926f6" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b48608d-10d6-4778-b413-004439cc8b2d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.93608" CRS="WGS84" lat="52.511"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="2029-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="af693f2f-ce2a-40e2-9dbf-37e533fb43f4" name="biowarmtecentrale de beemster  bwc 2  te realiseren  " power="16.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="801d7900-deca-4f14-b219-2d7c343499e3">
          <profile xsi:type="esdl:SingleValue" id="ff64e9d8-06a8-4180-82c7-f23d03f4da9a" value="497397048.585984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1d2423ad-9339-4dd4-972a-1b9531f249da">
          <kpi xsi:type="esdl:DoubleKPI" id="2915acab-d52a-4a76-abbf-2af81acf1817" value="0.985772309" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="99446c85-a4b6-424a-aa2c-4288763423b9" value="648" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46e9e6e5-00c2-4286-a03a-62d75aac427d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1988cd9-acda-405e-8671-a50e43602b4d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6213db0d-90fa-420a-bafd-a1e618aef176" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93b41c34-8054-4dc4-bbf6-18beaba3e113" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15c12320-3cfa-4287-9fe9-e54d1842ac08" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea727e0e-8527-481b-b2f5-e573d023e566" value="5.54" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.01125" CRS="WGS84" lat="52.5203"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f88047a7-8766-4780-9105-b2b587a95472" name="cono kaasmakers middenbeemster" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f99c8c65-d19b-42e3-bc3c-1cb4441212b7">
          <profile xsi:type="esdl:SingleValue" id="3d7f700a-f36c-4769-85c2-49d950c9b8be" value="90541354.779936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b92b06d9-4777-4a1a-a07a-6ea36fde4087">
          <kpi xsi:type="esdl:DoubleKPI" id="89005d39-b86d-4db5-af71-ba7b7a648971" value="0.957015842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="ddbf5272-1aa1-497a-8444-46373188ab3d" value="530" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca41a89-eb8f-4cff-8223-26fe3dc86671" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4516964-8400-4fa4-8432-07aaa1c492e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c5035ec-7266-461f-a98b-033e84f27bfd" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edf9f217-a687-4312-b499-9e8d1cd7a054" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66686325-3375-4cce-b6c0-bc389901b1e5" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="752375d5-619d-467c-b812-f591c1938471" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.87435" CRS="WGS84" lat="52.5568"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="b150df39-8f7b-49d4-b225-3bc37117f7db" name="kaasfabriek eyssen bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fe00682e-6cdf-4241-a973-aea340901393">
          <profile xsi:type="esdl:SingleValue" id="721fb4f2-5cc4-42d9-b4f5-869b0e02ee5a" value="91166093.69371201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="13c22aa6-bdce-4ef4-a5d6-c9f5f66b4421">
          <kpi xsi:type="esdl:DoubleKPI" id="7a3ef125-cb21-4ebe-a6a6-f2af1ba27dfa" value="0.963619289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="558f486e-e238-4361-a637-e8d9c2d55768" value="378" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a82d1590-fbb6-4541-97c1-75f01e9546e8" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ded02f3-617b-4072-9d9f-cfd8e4d7066e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33e9fd86-a69d-45d9-b20a-2b46a5350fb4" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2122de1-515a-496b-a0e6-4fe4e31f50cc" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="910f11b3-a18e-4812-953c-cc91737262cf" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98f67de4-5c5d-4bb8-b141-bdf28e496a5c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.00288" CRS="WGS84" lat="52.5799"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="5bc7b535-6af7-45db-acb0-a61b985bc2f3" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="9711675b-580a-49ca-8d65-4b6939146e13" connectedTo="e84a5b54-df14-4e0a-b838-5542a41dbd5e     5b194fb3-98f2-46da-b7e7-bc4843de5aa4     6635402b-da0a-4cd9-b409-3405f8f67c2e     a1e1e44c-5017-4492-a8e0-eb196c53f8bf     bf1058b3-cd4f-4813-ba74-4939cb4811d6     8c56b3be-95c1-41b8-9fe4-667284e40432    "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="e0eb3544-2ede-4dca-b1f3-6a1e309ecc03" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="b3a71857-201a-451a-913f-d898bc584551"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="93b6c86e-fb5c-4822-998f-8a679b2bf14b"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="012939bb-dad4-4a77-954e-2bae06e2e749" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="80773e27-4882-4631-bfe2-d2152e11ad76 f73fa1e0-158e-4709-afe1-86adb1c75750 3c8dbbba-aebf-47b3-a304-bef51ebf70e5 c9630362-bc43-4cb4-bf7e-da6315b818da 5cc0c73e-55da-499e-8fb4-089c5c7da49d de95a445-0702-4277-8a74-96769d0aa9ea" id="148a3aeb-88c8-4a40-8ba8-3f6a217699ce"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ddc1e19-17c0-422d-9f48-9ef94a365520" connectedTo="81876586-b986-4a22-b896-32be962ac423 3be0b39e-a17f-41a9-8366-3df9a85dc400 7b4a87ba-09f2-4cd5-baf3-54f40bc7d1f9 52dcdee2-ebe4-4bf7-8135-d58736f2d3dd 682d6d84-e75d-4e2d-a3db-ca8e708515a3 b74d3e4f-de6e-405c-8903-648eb890b80d 6656e5a4-0034-4a20-9636-3d5e18bc69f1 c2150a3e-f146-4a90-8867-b222898ac204 c44c885b-0242-4dfb-9f2b-3f98d03616bd 92505a84-ccf1-4b44-bd69-c299f36b64dc bbda0483-eef3-4c5d-b198-02da570158cc 972f49c4-4d44-401c-b9d5-5a99e9e126dd b1acd62e-cfd5-4f02-b7c4-bca69aa638e0 07ddb6ae-7d13-41e9-a171-5ab022cd3315 c211f7d5-ccf5-421f-b7be-a4c825d42598 fc8e07a7-6cd7-4b52-a674-7c2f28c1b8bb a06282ab-ce03-44ea-8010-daf654658a9b a1207e29-4afe-4253-8287-dc569a595bb4 d9e8f2c8-ffb5-4c2b-93a2-a9e64be39d0a 4d06cc32-2d13-4bce-bb9c-eb3332cfe11f 09fb6aa9-1a4f-49ed-827d-ca0af95fcd3f db07c1d6-5a98-443b-879e-86e830681e62 ec35daf8-6e00-49f8-98c6-b34552da93c6 167d185e-8d1d-4916-9129-4772dc0b8e4e"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="4c05390a-5a18-4bb4-9fbb-a3022d95b49f" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f196183f-86da-4940-a39a-eaec252540fa" connectedTo="9b96f8d6-6c1e-4095-81e2-878a734dc1cd 4d9c0c5e-1b47-49d2-8cc3-7783c14cb013 62284334-b2bb-46aa-8865-cc51c8f30391 67d004b3-77b1-4a95-b4b6-2c9d4f942227 d033cde8-f043-44fc-95ab-17170a327600 49c96e56-a784-448d-acb8-2069f4470860 75987306-4088-4dff-8640-3df179f20e21 774f375c-cca8-4a16-94a7-37098e20cc9c e66389c0-2f78-4464-a31d-5db3f795eafb f58fa29e-ad03-4be2-9090-8dbc6b51088d 080f906c-94fe-407b-b138-67ad615d5f16 357b7426-c42e-40ac-b4c3-9e2125bd4d4c ab5d1e36-b518-4622-820d-ed67bdf786f7 733305d0-ec8c-4d71-9cf1-88b96c9ab892 86a10226-bac8-4eb3-b5a1-dd4b580258b8 1f1a06a4-8d48-483c-866d-430ca1068193 44e5627a-1b2d-4b4a-b1e9-4542f2db9d95 ab14c623-00b2-4e65-adc3-a3ca8a0d6d86 7acb044b-b78d-41f5-8200-9ae667041a33 b49f7be3-f145-4a80-a050-1f8c04812643 ca936fd4-c951-4675-aadf-b6afd35bdf03 4f2a21d4-0735-4c4c-a77c-ac6ecbaaff16 26c95383-772e-4f8f-9e10-ebdac4550c16 a02aa58a-4351-484b-bc40-dfc8ec175d2b"/>
        <port xsi:type="esdl:InPort" name="InPort" id="1a8ad9e4-2e0e-495c-a355-1039188e65b6"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="888dee90-1291-48a4-a3ba-1c960f7e020a">
        <port xsi:type="esdl:OutPort" connectedTo="" id="ea84f957-f4db-4014-bd55-6160aff05fa6">
          <profile xsi:type="esdl:SingleValue" id="120949e8-41c9-4eeb-a7ac-51f0f7005b96" value="574089.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14577" id="56dd7a21-39bd-4326-90b4-a0e801949c7b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" id="95394fda-a771-48b5-bf18-29f0f89c941c" name="aansl_aardgas" floorArea="232015.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0643daea-1f52-4b6b-be43-c77a8f4f5f82">
          <kpi xsi:type="esdl:DoubleKPI" id="db4670b0-fd04-42a2-890e-374563588552" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e50e929-f17a-4506-be02-0d225e5f054c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f2e385f-ded6-4e9f-b2bc-5e9b1844be49" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54ad3193-f9ba-4124-ab2d-1a019c0385cd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="67532164-c099-4760-9801-c9e7cf05729e" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9711675b-580a-49ca-8d65-4b6939146e13" id="e84a5b54-df14-4e0a-b838-5542a41dbd5e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="80773e27-4882-4631-bfe2-d2152e11ad76" connectedTo="148a3aeb-88c8-4a40-8ba8-3f6a217699ce"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="800fa719-76d4-4293-a5a4-c75916ba6b5d" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="038cf425-35f3-49bf-922e-c68d7e598de8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9b96f8d6-6c1e-4095-81e2-878a734dc1cd" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="c5659671-d0d2-4c94-89a4-8543be9bf2bf" value="17816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="933c189d-9b78-43ed-9398-9555dedf315d" connectedTo="748ff082-c6e9-431c-8e0f-4966bcc91b12"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="74b2d53d-a9ee-4c4a-b03c-692d64f26020" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="81876586-b986-4a22-b896-32be962ac423"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c52452f-9492-43e7-8d11-a603d0dc3727" connectedTo="931b84ba-6215-4408-a367-69297e574400 3265ca33-1fab-4ea7-ae83-6fbb8a1d7d70"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="da7dfe4e-d6f2-4587-bea1-08afc2eba562" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="931b84ba-6215-4408-a367-69297e574400" connectedTo="2c52452f-9492-43e7-8d11-a603d0dc3727">
              <profile xsi:type="esdl:SingleValue" id="98d6d625-cc83-4cc9-b632-d68d190729d3" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a6ac1273-ebf7-44a0-a929-e9b71b2697df" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3265ca33-1fab-4ea7-ae83-6fbb8a1d7d70" connectedTo="2c52452f-9492-43e7-8d11-a603d0dc3727">
              <profile xsi:type="esdl:SingleValue" id="4076185c-204b-4061-bbb5-f0a8f3e84f7d" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c28970af-07fa-4489-8120-fac4124b8d4f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="748ff082-c6e9-431c-8e0f-4966bcc91b12" connectedTo="933c189d-9b78-43ed-9398-9555dedf315d">
              <profile xsi:type="esdl:SingleValue" id="4bd557c7-1259-4c8f-ae56-98cbda5078b1" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="3934df7e-fbb9-475d-88dd-644c24a19556" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="45a75848-e0d4-4cd7-88f8-1f71d545c5bb" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d9c0c5e-1b47-49d2-8cc3-7783c14cb013" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="a136fb34-f38a-4ddb-a541-64b1e26128ee" value="17816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="98a86928-b4a3-4086-9c8c-afe7bfc5cc85" connectedTo="9ff14204-b315-4203-9071-675068562184"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2eeb2016-261b-4601-974e-296bd837e08a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="3be0b39e-a17f-41a9-8366-3df9a85dc400"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d2c084bc-b919-41ea-87dd-85ab060bfd37" connectedTo="b0b1b39e-a18f-48aa-a668-dd86405aec96 d7e66550-e079-48ad-9128-7d83f9fdbaf9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="00f0f9fb-6fb1-4121-96f7-1b8957a6a905" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0b1b39e-a18f-48aa-a668-dd86405aec96" connectedTo="d2c084bc-b919-41ea-87dd-85ab060bfd37">
              <profile xsi:type="esdl:SingleValue" id="8d11bfb0-15f0-4218-819d-5fa527cb987f" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="da993478-7d24-428d-be57-36402b494a0a" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7e66550-e079-48ad-9128-7d83f9fdbaf9" connectedTo="d2c084bc-b919-41ea-87dd-85ab060bfd37">
              <profile xsi:type="esdl:SingleValue" id="f9154bd6-f4cf-418d-bafa-6474f62f09a2" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91850bbc-bb13-4d44-a812-b751c82d0bec" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ff14204-b315-4203-9071-675068562184" connectedTo="98a86928-b4a3-4086-9c8c-afe7bfc5cc85">
              <profile xsi:type="esdl:SingleValue" id="e4e005d6-86db-4f1f-ae41-a5fc6f933b53" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="0dd1909d-d18a-41d8-996b-681bfead953e" name="aansl_mt" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c474cf49-271d-45fc-8958-e732273582b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62284334-b2bb-46aa-8865-cc51c8f30391" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="b19bb15a-fe00-422b-93dc-59f478c858c5" value="27972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9665941-8919-4252-9835-7dc505815fca" connectedTo="710689e8-4d80-4ace-b647-306c31481113 6d88aa0c-6665-4a45-9cf7-9a74f6a6ea42"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0bdb2fdc-324c-410a-ba29-4ccf9c248232" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="7b4a87ba-09f2-4cd5-baf3-54f40bc7d1f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8011e2de-4e4a-4259-a806-e45c529f4390" connectedTo="945c1835-538d-4045-9f5b-5c8098b7bc57 fb73b596-04f2-4c68-a31c-28f4e6671cdc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1aecb2bf-520c-4917-a280-7c6f9eac519d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="945c1835-538d-4045-9f5b-5c8098b7bc57" connectedTo="8011e2de-4e4a-4259-a806-e45c529f4390">
              <profile xsi:type="esdl:SingleValue" id="07fa173f-0086-4a64-809c-a4d13452df4e" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a377cfbe-26f0-469b-ae39-926865ff33ac" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb73b596-04f2-4c68-a31c-28f4e6671cdc" connectedTo="8011e2de-4e4a-4259-a806-e45c529f4390">
              <profile xsi:type="esdl:SingleValue" id="dc14cab3-058e-4722-a3b1-fcc2e3a18dcd" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f5da9a8b-0372-49df-b263-55aa17ff6632" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d3a786a0-ab0e-4d65-be6e-e8c5c82e4f50" connectedTo="49a05388-3164-40ef-9edd-13d83c1f8261">
              <profile xsi:type="esdl:SingleValue" id="9e6c76dd-751b-4c46-a2f6-01587d10a358" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5bdb6ca0-0b88-4fa9-9014-8664ef25019f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="710689e8-4d80-4ace-b647-306c31481113" connectedTo="b9665941-8919-4252-9835-7dc505815fca">
              <profile xsi:type="esdl:SingleValue" id="5c936e55-2cc6-4241-a5db-c75c61034124" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="16be8893-87ea-49b4-8393-87150cd89a38" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b9665941-8919-4252-9835-7dc505815fca" id="6d88aa0c-6665-4a45-9cf7-9a74f6a6ea42"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49a05388-3164-40ef-9edd-13d83c1f8261" connectedTo="d3a786a0-ab0e-4d65-be6e-e8c5c82e4f50"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="0aa0ec4e-e641-434f-91c1-0c8e49a47e04" name="aansl_mt_restwarmte" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3bac8a4e-2059-484e-b0f6-ff8632dda4f7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67d004b3-77b1-4a95-b4b6-2c9d4f942227" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="b082c7af-45ca-41ec-85f8-40301286b49b" value="27972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bfce375c-137e-424d-bf8a-dfacd38916ab" connectedTo="f1678247-342e-495c-8ccb-b60edef9fc4f 560a7a52-b9fb-4792-ac91-a248e784f364"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5228eaa9-3787-4021-8bda-73c958c5abcb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="52dcdee2-ebe4-4bf7-8135-d58736f2d3dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="626d2540-57e2-4331-b276-dd2d546a2d6c" connectedTo="a148ce1b-bd87-4387-917d-15247785249a bffe8bde-56e8-42ac-b8d6-ef05f80cceb0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="051a240d-17b4-478a-b76c-75156a34eb62" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a148ce1b-bd87-4387-917d-15247785249a" connectedTo="626d2540-57e2-4331-b276-dd2d546a2d6c">
              <profile xsi:type="esdl:SingleValue" id="ac1dd0f9-fcb9-47f5-94c6-3c343cefcec7" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5883684b-33b4-4265-998c-17a1020ff670" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bffe8bde-56e8-42ac-b8d6-ef05f80cceb0" connectedTo="626d2540-57e2-4331-b276-dd2d546a2d6c">
              <profile xsi:type="esdl:SingleValue" id="9cc16146-0163-4927-a49a-0513ff4caa0d" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ac869f47-a268-4c5c-b69f-456c9d3c20c4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="869fc438-a6b2-4b1b-aa12-2f7cbb3b1982" connectedTo="0042641c-9389-4fe0-acaa-9a77d8ac028b">
              <profile xsi:type="esdl:SingleValue" id="1dafad48-8044-4d24-a0e9-6980a0425e03" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bffebc09-1499-4782-892e-6a69e61be017" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f1678247-342e-495c-8ccb-b60edef9fc4f" connectedTo="bfce375c-137e-424d-bf8a-dfacd38916ab">
              <profile xsi:type="esdl:SingleValue" id="21296c8b-6a60-4791-8469-f064b539bfaa" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="debcdc49-dc67-47f9-8f8e-4c523e3bed71" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="bfce375c-137e-424d-bf8a-dfacd38916ab" id="560a7a52-b9fb-4792-ac91-a248e784f364"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0042641c-9389-4fe0-acaa-9a77d8ac028b" connectedTo="869fc438-a6b2-4b1b-aa12-2f7cbb3b1982"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d146996e-fdd6-4d07-9b6d-562d879a2c92">
          <kpi xsi:type="esdl:DoubleKPI" id="dff1a29b-4272-4600-83ae-1b99caf8e6f1" name="CO2 uitstoot" value="1880.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58569ab8-bed2-434b-9c39-ea30e0a8b1ab" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e57e7e5c-a5ef-4b16-83cc-c92778091ce7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e6f9ecf-5920-4003-a3b5-fb11d4504ecf" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="4171d923-3a64-46d6-bd8e-e08844c72222" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="8ae32ef1-0e12-432c-a2f4-47ce7cd8f652" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="a90420d0-6777-4768-8bd1-9b937f540797" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="62" id="2a4c08fc-75f3-4e5c-8e12-8f5fe9a4133d" name="aansl_aardgas" floorArea="96293.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="34df4912-eaf5-4e0f-9d3a-0c2bdce9ae28" name="aansl_mt" floorArea="96293.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="d2fe00db-9ed6-443e-9f9d-aac236a5167c" name="aansl_mt_restwarmte" floorArea="96293.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="dad833fa-404b-4b99-b81d-4d81c09ed4eb">
          <kpi xsi:type="esdl:DoubleKPI" id="cfe027c8-c1ec-4e40-a5e1-8a597c1696fe" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="283042d3-5841-4633-b6b2-214650b8f55f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="612f85c5-c73f-4e6b-bf86-323588282ae0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b1d4ade-c4ee-47ff-8242-6ec57b8d6e24" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="19ac97f4-425f-4e7b-8ec1-6700e2e119c0" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9711675b-580a-49ca-8d65-4b6939146e13" id="5b194fb3-98f2-46da-b7e7-bc4843de5aa4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="f73fa1e0-158e-4709-afe1-86adb1c75750" connectedTo="148a3aeb-88c8-4a40-8ba8-3f6a217699ce"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2091" id="d0eb76a3-b731-4bba-9658-5c6ad4c13371" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1f15c7b5-702e-4e0a-9d08-551bb51bdb2b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d033cde8-f043-44fc-95ab-17170a327600" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="4b481208-c577-4402-b4d0-ab1a029b9912" value="173972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7a583e88-3368-48e1-9b46-148b422070db" connectedTo="30a7d8f0-cf59-4419-95a3-4ed43d972506"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e28237d0-401e-4247-a1c1-241866daf4d0" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="682d6d84-e75d-4e2d-a3db-ca8e708515a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6157bf45-5479-4854-90b7-ba6c72116d66" connectedTo="7433a287-af21-4929-bfb9-3908ff0df0c7 8fea04b4-b8ac-4f40-9a0c-eaccbd1465b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="a5572ae5-2d18-4495-a061-dcf395846755" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7433a287-af21-4929-bfb9-3908ff0df0c7" connectedTo="6157bf45-5479-4854-90b7-ba6c72116d66">
              <profile xsi:type="esdl:SingleValue" id="c8d57eb0-319d-4733-8c5f-1b382c230ca4" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b07cc99f-4160-410a-9946-9950af9a7467" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8fea04b4-b8ac-4f40-9a0c-eaccbd1465b5" connectedTo="6157bf45-5479-4854-90b7-ba6c72116d66">
              <profile xsi:type="esdl:SingleValue" id="9f236c75-2d37-435e-bb4e-ed3842f87b2b" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae808ac4-ed6b-4ff8-aafc-031836b8fa86" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="30a7d8f0-cf59-4419-95a3-4ed43d972506" connectedTo="7a583e88-3368-48e1-9b46-148b422070db">
              <profile xsi:type="esdl:SingleValue" id="0208e3d1-3944-44cc-8ad9-00618f59b181" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2091" id="a0310759-98c6-4ab8-bbfb-614301b02089" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2b82a740-0807-4a15-83ce-f766535ac614" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="49c96e56-a784-448d-acb8-2069f4470860" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="ef73c48e-84fa-492d-a50e-402d2b438393" value="173972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="521ba2bb-8e65-4529-aaf8-b25a49613f37" connectedTo="d99b1d94-9f09-48aa-abf2-d8bcee9910df"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="95087738-6e21-4263-87da-e1810f7e62cd" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="b74d3e4f-de6e-405c-8903-648eb890b80d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e871c806-3117-484f-bf40-ce7187fa834a" connectedTo="5a8acac2-73c1-457c-bd5c-d87d5e00c1fc f16d0d29-d6eb-4f68-9dfc-a9a5424136cf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="67ac7a26-76d2-4db9-b389-e1d7b91bc1ab" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5a8acac2-73c1-457c-bd5c-d87d5e00c1fc" connectedTo="e871c806-3117-484f-bf40-ce7187fa834a">
              <profile xsi:type="esdl:SingleValue" id="ab8ec120-3244-4f5f-a0da-0424e1963cde" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="e27b9188-b02a-4100-9e4f-efb8a1211029" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f16d0d29-d6eb-4f68-9dfc-a9a5424136cf" connectedTo="e871c806-3117-484f-bf40-ce7187fa834a">
              <profile xsi:type="esdl:SingleValue" id="b519ca75-0959-4294-85e5-5d83a2241dbc" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1a2b9c64-b41d-47a6-b69f-32964d647a33" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d99b1d94-9f09-48aa-abf2-d8bcee9910df" connectedTo="521ba2bb-8e65-4529-aaf8-b25a49613f37">
              <profile xsi:type="esdl:SingleValue" id="ea55de47-707c-4538-9676-8ffa2fd8233a" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9410526315789474" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="441" id="04f07283-5ec3-4a06-9dbb-52440d1cf2bd" name="aansl_mt" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0622d772-b1b4-4a73-b823-c1364578b1e7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75987306-4088-4dff-8640-3df179f20e21" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="a46fc003-485c-4d19-96e0-066199e796e9" value="274418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3db058e-c2cc-4305-a270-6771094d9511" connectedTo="81709ee9-088c-4c74-988b-3983d6356d4e e37127ff-ad07-4a41-bda8-7a7dc86094a3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="717dd5c1-1f75-4adc-ab6e-e925a6960e56" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="6656e5a4-0034-4a20-9636-3d5e18bc69f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="697d9b6f-de2e-4b60-a0e8-17da6b772357" connectedTo="ccc16760-ff26-467d-bc61-1f860dcd6ebc c762e5a7-fc75-4aa7-a9f0-99b65422c434"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="71d0aff2-595b-4d20-93b9-ad99eec44adc" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccc16760-ff26-467d-bc61-1f860dcd6ebc" connectedTo="697d9b6f-de2e-4b60-a0e8-17da6b772357">
              <profile xsi:type="esdl:SingleValue" id="88306c65-dc05-41fe-807d-fae28a2c54e1" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d740637c-3b03-44cc-8707-1f9ea6fd3be5" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c762e5a7-fc75-4aa7-a9f0-99b65422c434" connectedTo="697d9b6f-de2e-4b60-a0e8-17da6b772357">
              <profile xsi:type="esdl:SingleValue" id="d4c90edc-9633-42e0-bc92-1d0d65c6543f" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4eaf26e4-2cd1-4118-b10c-975fe00b5dea" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="584b42d2-be1d-4cd2-a653-049dceed6426" connectedTo="b9d0d6c4-72ea-4a31-ae7f-5e3f1586d7aa">
              <profile xsi:type="esdl:SingleValue" id="de335ff9-5858-47e6-830e-09a33358dde9" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a153408-b909-4eea-abc2-7519bf5251c6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81709ee9-088c-4c74-988b-3983d6356d4e" connectedTo="d3db058e-c2cc-4305-a270-6771094d9511">
              <profile xsi:type="esdl:SingleValue" id="a885e95e-14b0-4ff3-869f-de45893aad48" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="289831af-f1ae-4ab0-babe-537d574e3fbe" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d3db058e-c2cc-4305-a270-6771094d9511" id="e37127ff-ad07-4a41-bda8-7a7dc86094a3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b9d0d6c4-72ea-4a31-ae7f-5e3f1586d7aa" connectedTo="584b42d2-be1d-4cd2-a653-049dceed6426"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="441" id="f7e1d771-16da-43cb-8fc9-f897ff8cc2a8" name="aansl_mt_restwarmte" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c25977b8-7288-4c38-a9dd-33d53aecc42f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="774f375c-cca8-4a16-94a7-37098e20cc9c" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="4271a391-72e8-43d0-af5e-503664fdfabc" value="274418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c4e3291-569a-4e0c-ab8e-d25e6748474a" connectedTo="68cfe583-a73f-4194-aa77-f636f8aa4bea ce03dafd-2fb4-4b9d-a342-92c9f53e58b6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="bd469e83-0c6a-4b50-a3d4-01979ff3af8a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="c2150a3e-f146-4a90-8867-b222898ac204"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9b256d9-fcf5-489c-8922-9fca546dbb95" connectedTo="1071c67c-147e-4e6e-bd04-2de7c566bff4 d7c8402b-bd26-46a7-8b7e-76b8367d3014"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0b831ed0-d1b6-4c9e-945c-34958822af41" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1071c67c-147e-4e6e-bd04-2de7c566bff4" connectedTo="a9b256d9-fcf5-489c-8922-9fca546dbb95">
              <profile xsi:type="esdl:SingleValue" id="e7ac9886-c85c-44f2-ab18-48ab6c0e4d23" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="7596214f-b1b8-4d00-b116-82894ef48888" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d7c8402b-bd26-46a7-8b7e-76b8367d3014" connectedTo="a9b256d9-fcf5-489c-8922-9fca546dbb95">
              <profile xsi:type="esdl:SingleValue" id="9186f334-457c-483f-99c8-2ae375671365" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f7a8b98f-761d-4c8f-8e1b-28cb7ba18561" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7e334919-9e7d-4ac7-88bd-fd1a4ed38684" connectedTo="028528bd-2d85-4b58-9be0-ba50749090c4">
              <profile xsi:type="esdl:SingleValue" id="2d20bd3f-6716-4b49-9b70-03b08dfd3891" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6fded805-d260-4fcb-8c6a-4eabb790725c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="68cfe583-a73f-4194-aa77-f636f8aa4bea" connectedTo="9c4e3291-569a-4e0c-ab8e-d25e6748474a">
              <profile xsi:type="esdl:SingleValue" id="2bb5a428-03ee-4319-af40-4a8db388331c" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e7987454-9e7e-430c-83bb-f7e79c78ec83" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9c4e3291-569a-4e0c-ab8e-d25e6748474a" id="ce03dafd-2fb4-4b9d-a342-92c9f53e58b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="028528bd-2d85-4b58-9be0-ba50749090c4" connectedTo="7e334919-9e7d-4ac7-88bd-fd1a4ed38684"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="f839e52f-a490-4ce4-bc34-3826af789aa7">
          <kpi xsi:type="esdl:DoubleKPI" id="aeb843b2-5bea-41a0-b38e-3050c5295787" name="CO2 uitstoot" value="16000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b45914e7-71f3-45a1-a294-5ea0cfb908c4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bef8045-9d5e-4b0d-b016-772489c3d861" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="26cb9e0e-446d-4fba-a176-3b729c159c2a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="965af8fc-5220-49a6-9275-6042e9506587" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9711675b-580a-49ca-8d65-4b6939146e13" id="6635402b-da0a-4cd9-b409-3405f8f67c2e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="3c8dbbba-aebf-47b3-a304-bef51ebf70e5" connectedTo="148a3aeb-88c8-4a40-8ba8-3f6a217699ce"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="240cfbab-894a-4abd-bc26-992c1b54afd7" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8194d175-a910-4050-a6ee-fb165fa7023c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e66389c0-2f78-4464-a31d-5db3f795eafb" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="fe1bbefe-2afc-43f8-af0b-4789e1262de6" value="14745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c4ab3d3-fa83-4454-aa39-92d94885851c" connectedTo="63097cbf-9647-46ed-8810-ef08f689f89b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fdb0fdeb-5d49-4c12-a043-6627ca2844d4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="c44c885b-0242-4dfb-9f2b-3f98d03616bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e9008129-c3ad-431f-8312-4679b8c7e5f6" connectedTo="8ce0088a-a302-4fc9-9af1-c7b57359dc02 9e2f391b-477f-4b15-b315-36401bf455a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6ac652f5-323e-4f72-99d8-ea32c9d1a171" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ce0088a-a302-4fc9-9af1-c7b57359dc02" connectedTo="e9008129-c3ad-431f-8312-4679b8c7e5f6">
              <profile xsi:type="esdl:SingleValue" id="71fc45c4-b514-4264-8ad3-4404d2fe5d12" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9e372279-07f9-4a7b-816a-96686e793318" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e2f391b-477f-4b15-b315-36401bf455a4" connectedTo="e9008129-c3ad-431f-8312-4679b8c7e5f6">
              <profile xsi:type="esdl:SingleValue" id="efb4ff34-b02e-43fb-861e-cd45817621b4" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c82f063-abf2-4d44-a092-b0deb4db79a3" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="63097cbf-9647-46ed-8810-ef08f689f89b" connectedTo="2c4ab3d3-fa83-4454-aa39-92d94885851c">
              <profile xsi:type="esdl:SingleValue" id="a22407c9-773b-4c96-943a-a3f6bb487824" value="10555.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="1b7326bd-ba48-4596-a957-09cf679bcbca" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="c3c18fec-f2f5-450d-8aca-e7dab7ffd39e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f58fa29e-ad03-4be2-9090-8dbc6b51088d" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="13fba534-eda9-40a4-82aa-0760048e78c0" value="14745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c912be5-9bb6-43f4-9ef2-5f57a5c38ea5" connectedTo="ec357a20-2dcd-4886-a717-a83d1273c207"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="122b64d8-c8a4-4471-b397-b0029089d442" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="92505a84-ccf1-4b44-bd69-c299f36b64dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8eb4edcf-e6bd-45f1-a010-adb3c2d77551" connectedTo="2d36c959-9973-4eb5-83f1-057b927f28ce 59c96e5c-7134-4dea-9b9f-2f7c51153b01"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cd53c809-09cd-4ade-b835-67db7168898b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d36c959-9973-4eb5-83f1-057b927f28ce" connectedTo="8eb4edcf-e6bd-45f1-a010-adb3c2d77551">
              <profile xsi:type="esdl:SingleValue" id="f6b9d663-2767-47c2-b3e3-a14c352643f7" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="9075ad40-d565-4605-9ef4-d580cb486904" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59c96e5c-7134-4dea-9b9f-2f7c51153b01" connectedTo="8eb4edcf-e6bd-45f1-a010-adb3c2d77551">
              <profile xsi:type="esdl:SingleValue" id="e1809624-91ba-4d63-9233-3fa605bd66d5" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f000e03-6de6-42cd-80ff-1d55a1d2562a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec357a20-2dcd-4886-a717-a83d1273c207" connectedTo="4c912be5-9bb6-43f4-9ef2-5f57a5c38ea5">
              <profile xsi:type="esdl:SingleValue" id="5fc33b06-b7de-4f95-a6e7-7b33b40f0742" value="10555.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" id="d07fb72b-6209-4ccd-b800-76ae91d4652e" name="aansl_mt" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="074ee476-4438-4106-bf3c-9b81caa28ae3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="080f906c-94fe-407b-b138-67ad615d5f16" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="641c96e5-df75-4915-a296-f2ee366d2623" value="25247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49d83249-958e-4d22-805c-7413bb055da5" connectedTo="22f4f4af-5cfc-468a-a506-e87c973ccbb9 86b1c5de-8554-49ca-828b-2cb6d2926b88"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c7feb7c8-58f7-4287-b804-4ea3626e1600" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="bbda0483-eef3-4c5d-b198-02da570158cc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e0fa6413-9317-49a4-b3dc-1a259b178f09" connectedTo="71f5ab7a-461b-40a6-abeb-a1bdf5ced585 358e1227-ced4-42bc-abe6-70b8ff210ea9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4ba40e57-3541-427b-92fb-1855fd788ea7" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="71f5ab7a-461b-40a6-abeb-a1bdf5ced585" connectedTo="e0fa6413-9317-49a4-b3dc-1a259b178f09">
              <profile xsi:type="esdl:SingleValue" id="56387815-ae0a-4e82-862e-61643206c7af" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="54fa4be8-4223-4b0a-adc3-e8a90ac951cf" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="358e1227-ced4-42bc-abe6-70b8ff210ea9" connectedTo="e0fa6413-9317-49a4-b3dc-1a259b178f09">
              <profile xsi:type="esdl:SingleValue" id="3756fdf8-a15a-4c97-b9c5-bc1fab938164" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1f8faa1d-e9e1-4f76-92ac-e54dd32804af" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="785203ca-6cd6-4b9c-8e76-db361b443b11" connectedTo="2fae3afd-a6b8-4497-8961-bac53fb05868">
              <profile xsi:type="esdl:SingleValue" id="996d141e-56fd-4e5a-ae01-ac3d503b8da8" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f53167a-75b5-46f1-bc28-09d4166560b0" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="22f4f4af-5cfc-468a-a506-e87c973ccbb9" connectedTo="49d83249-958e-4d22-805c-7413bb055da5">
              <profile xsi:type="esdl:SingleValue" id="b16af8d9-d75b-428e-a098-70f7d94bdb70" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="82c90b85-2b59-495c-a558-93a92e8fe88b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49d83249-958e-4d22-805c-7413bb055da5" id="86b1c5de-8554-49ca-828b-2cb6d2926b88"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fae3afd-a6b8-4497-8961-bac53fb05868" connectedTo="785203ca-6cd6-4b9c-8e76-db361b443b11"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" id="9fd11c34-c6f0-4fd4-9960-120afee74edc" name="aansl_mt_restwarmte" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="998a4701-19e2-46c7-8a09-85f003d17402" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="357b7426-c42e-40ac-b4c3-9e2125bd4d4c" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="85f772f5-dbef-4203-9268-61fe773e1401" value="25247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b4cda60-b49c-4b22-8dbb-5b291ce0851a" connectedTo="3b69bcc6-1b56-49e9-980d-fc9ee2f1abd7 cf1c002b-cfa5-455f-9f18-ad5c2b25ae68"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b2a477a6-241c-483e-9dcd-5d683590c810" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="972f49c4-4d44-401c-b9d5-5a99e9e126dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fca47b94-7a62-40ca-800d-c48878f0fc71" connectedTo="ad235754-f9bc-4268-bf08-6f376553815c 4d9fd50f-449c-4690-b15b-7ae38e263b5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9b917040-2db8-482f-81a4-91fc16318bf9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ad235754-f9bc-4268-bf08-6f376553815c" connectedTo="fca47b94-7a62-40ca-800d-c48878f0fc71">
              <profile xsi:type="esdl:SingleValue" id="593a060e-5c4a-4dfb-bf5b-85c10ea0592d" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a7907716-8d93-4107-ae05-88d0133410df" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4d9fd50f-449c-4690-b15b-7ae38e263b5b" connectedTo="fca47b94-7a62-40ca-800d-c48878f0fc71">
              <profile xsi:type="esdl:SingleValue" id="31cb1310-2d25-4824-8c2a-5757811219b2" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="08a0df41-07d4-4740-aa6b-bcbdbcc0f91e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2d5fbabe-3d1e-49a0-9356-48395f6e752f" connectedTo="b3ba87c3-f345-42f6-a1f1-6d662be1f5ea">
              <profile xsi:type="esdl:SingleValue" id="51ff4612-6255-4c13-acaf-d929e4fdc4e9" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a631deb9-1f97-4ee2-a8bb-5d99826e110d" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b69bcc6-1b56-49e9-980d-fc9ee2f1abd7" connectedTo="8b4cda60-b49c-4b22-8dbb-5b291ce0851a">
              <profile xsi:type="esdl:SingleValue" id="fa02b0d7-fcbb-484a-b517-16f5d65b1f41" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="33c89f79-998d-45a5-8fa5-59e76dc5fc19" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b4cda60-b49c-4b22-8dbb-5b291ce0851a" id="cf1c002b-cfa5-455f-9f18-ad5c2b25ae68"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b3ba87c3-f345-42f6-a1f1-6d662be1f5ea" connectedTo="2d5fbabe-3d1e-49a0-9356-48395f6e752f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c2a47c80-4ce4-49b2-b886-086dd2ab16ee">
          <kpi xsi:type="esdl:DoubleKPI" id="47a927a2-2f2d-46ed-9353-c760883e5d9d" name="CO2 uitstoot" value="2478.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5b20aba6-3c18-4015-90c0-bf5afce904e3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d9e0e83-2746-41f3-a3e2-a7ed1b7fb9a8" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="863277ee-3be9-40a6-9d9d-34d4ddaa67cc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="9b902e17-bb35-4d20-9b78-e21dd3d046be" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9711675b-580a-49ca-8d65-4b6939146e13" id="a1e1e44c-5017-4492-a8e0-eb196c53f8bf"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c9630362-bc43-4cb4-bf7e-da6315b818da" connectedTo="148a3aeb-88c8-4a40-8ba8-3f6a217699ce"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="5e460a2a-1896-47cc-b35e-ad35bb574fef" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1f3c3e4c-e5fa-40af-b06c-01e5a905d0a1" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab5d1e36-b518-4622-820d-ed67bdf786f7" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="77e506d7-b1e8-4128-b472-786024917be2" value="9946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd9ec805-73c5-4d2d-b342-e42d1d03534a" connectedTo="453f1493-c183-4152-bdeb-fccefbea12c3 59353f0d-f096-48a5-a0df-48c08183c2d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d47406ca-550c-49b5-80ec-f8f437123a94" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="b1acd62e-cfd5-4f02-b7c4-bca69aa638e0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eca13a28-8570-4431-af06-1ea337f774f2" connectedTo="b0363359-d86a-429f-8a7d-6d6cc9fdd8f4 b2c81051-ef8d-4dfb-ae73-2ae85e538670"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5ac55fba-677c-4d9f-8e5e-4befb3883edf" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b0363359-d86a-429f-8a7d-6d6cc9fdd8f4" connectedTo="eca13a28-8570-4431-af06-1ea337f774f2">
              <profile xsi:type="esdl:SingleValue" id="51836f79-1ee8-4c30-9a7e-9c74c91e8514" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="32797f03-f91b-4338-8dcc-2fd732f9c3b5" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b2c81051-ef8d-4dfb-ae73-2ae85e538670" connectedTo="eca13a28-8570-4431-af06-1ea337f774f2">
              <profile xsi:type="esdl:SingleValue" id="18122d89-d666-49f2-abdb-149aafaf2efc" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1c43f396-fa29-48a6-8cc6-a615e4d5b2ad" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="453f1493-c183-4152-bdeb-fccefbea12c3" connectedTo="cd9ec805-73c5-4d2d-b342-e42d1d03534a">
              <profile xsi:type="esdl:SingleValue" id="939d373c-dbb4-430d-b70a-43f5979f4730" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f3e67a1-6f4e-4ed0-a717-d70b0cf1265a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59353f0d-f096-48a5-a0df-48c08183c2d8" connectedTo="cd9ec805-73c5-4d2d-b342-e42d1d03534a">
              <profile xsi:type="esdl:SingleValue" id="1717bf9a-a79e-4394-97bf-5676eab72e8d" value="8916.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="23873122-7329-40c1-9068-192ab1222c62" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="9d2cbdcb-3d14-4113-a3e5-ebc077f6ac6c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="733305d0-ec8c-4d71-9cf1-88b96c9ab892" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="87998e1c-9a06-4754-a032-70adbb7995d0" value="9946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ca63ee9f-5d9b-4503-9244-5df1f48bd2b4" connectedTo="c3ef8263-69bd-423c-bd9e-f0a1699760e2 1f2ac7c0-1e13-4ef2-8f70-131874dadb3e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1d16dc9a-f315-4ced-af16-44806cc8077c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="07ddb6ae-7d13-41e9-a171-5ab022cd3315"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63b8ba69-0a0b-4c59-9dc3-96c242ce3d91" connectedTo="7f541da7-c434-4615-a508-3086d4acf965 cd5eb9c5-00a8-4e27-96c2-c4e19355798f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="01d24112-5531-42be-a25c-80e2f7a9f45c" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7f541da7-c434-4615-a508-3086d4acf965" connectedTo="63b8ba69-0a0b-4c59-9dc3-96c242ce3d91">
              <profile xsi:type="esdl:SingleValue" id="4cd24b54-e458-440e-909d-30560c9e4a54" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ff4125a2-0a2c-4c4a-9b87-32baeb33ac19" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cd5eb9c5-00a8-4e27-96c2-c4e19355798f" connectedTo="63b8ba69-0a0b-4c59-9dc3-96c242ce3d91">
              <profile xsi:type="esdl:SingleValue" id="9fbc0357-76ee-41d0-b739-1abb3d7c1f86" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95826a7b-41b7-47fd-8271-0ccee48193d5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c3ef8263-69bd-423c-bd9e-f0a1699760e2" connectedTo="ca63ee9f-5d9b-4503-9244-5df1f48bd2b4">
              <profile xsi:type="esdl:SingleValue" id="affa6aaa-b6e9-4c88-bc70-7d14fe980dd6" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4413f083-a987-4fba-a27f-8cd5198e2f71" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f2ac7c0-1e13-4ef2-8f70-131874dadb3e" connectedTo="ca63ee9f-5d9b-4503-9244-5df1f48bd2b4">
              <profile xsi:type="esdl:SingleValue" id="2df511b0-9907-47dc-b924-522ea63bbee5" value="8916.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="858a4a47-8248-43d2-86d1-0c9efa85fb27" name="aansl_mt" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1d31819e-3ff0-45a3-8d49-d620c252e74a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="86a10226-bac8-4eb3-b5a1-dd4b580258b8" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="acdd0050-2ef7-4fc4-bd91-060d06b0e93f" value="2292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ee35e2e-aa11-4621-9882-ebe0df46591a" connectedTo="896d4cf0-44ca-4234-8e03-ce75a5f138bc bd1a1a09-e1f0-4c60-bc9c-63cb1a9194c6"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac6e86e7-e525-4808-ba8f-8992298320ac" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="c211f7d5-ccf5-421f-b7be-a4c825d42598"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9bcb7a5f-4950-4b05-833b-7c9bbbfeeed4" connectedTo="8d628bd1-143f-460c-982b-c1a3a2bbd8cf e8ce036a-4753-44a1-96c2-8c99f16241ce"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="eb1a16a3-1520-4159-b286-e6ecb543a6f9" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8d628bd1-143f-460c-982b-c1a3a2bbd8cf" connectedTo="9bcb7a5f-4950-4b05-833b-7c9bbbfeeed4">
              <profile xsi:type="esdl:SingleValue" id="0f964cae-59e1-4d97-9b08-5c08638f29dc" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d1536a5a-f434-4e44-92b1-e20fe2e4d35e" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e8ce036a-4753-44a1-96c2-8c99f16241ce" connectedTo="9bcb7a5f-4950-4b05-833b-7c9bbbfeeed4">
              <profile xsi:type="esdl:SingleValue" id="efca0065-aba5-4873-814a-16a12e0a93e4" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2be3b3ae-48f4-4b70-87ee-486a99fb8966" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bab6050d-56c9-4a06-9208-ca61b918bdc7" connectedTo="dc419215-25cd-4ae1-b0a1-50ae40312518">
              <profile xsi:type="esdl:SingleValue" id="75b22406-7ac6-430b-b7d2-ea2a537cc704" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2f848f92-0c5e-466c-928d-bd66245be818" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="896d4cf0-44ca-4234-8e03-ce75a5f138bc" connectedTo="5ee35e2e-aa11-4621-9882-ebe0df46591a">
              <profile xsi:type="esdl:SingleValue" id="63dd30f6-f55f-4c3a-a8d9-a31ce6f0062e" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="6be95c52-d62f-4cf0-9aad-6a0915ec3e69" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ee35e2e-aa11-4621-9882-ebe0df46591a" id="bd1a1a09-e1f0-4c60-bc9c-63cb1a9194c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc419215-25cd-4ae1-b0a1-50ae40312518" connectedTo="bab6050d-56c9-4a06-9208-ca61b918bdc7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="69de2b2e-9854-4dbb-8a70-698cd957c3a1" name="aansl_mt_restwarmte" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f1a2cdad-dd85-4340-9486-9085d77605e0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1f1a06a4-8d48-483c-866d-430ca1068193" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="858cb203-b4e3-45a3-9a59-f5fca660c1f7" value="2292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7e7cfa7-5694-4982-98ef-7059f207a1f7" connectedTo="5d8dabbc-12d3-48a3-b2a0-92791457a553 be5ce291-fa27-450b-b5db-ac9e29fc09da"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="73233bfb-c110-4ee7-a65d-fe8e9f1ee011" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="fc8e07a7-6cd7-4b52-a674-7c2f28c1b8bb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fb52386-0e5b-423a-b2da-99a7e958bb04" connectedTo="fb8a8b00-f4ac-47b4-8506-c00926f8497e 60970044-e93c-41de-8df7-3ef98abb3050"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f6e06d1d-ae88-401f-a6fa-ce305379db88" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fb8a8b00-f4ac-47b4-8506-c00926f8497e" connectedTo="9fb52386-0e5b-423a-b2da-99a7e958bb04">
              <profile xsi:type="esdl:SingleValue" id="cc8c2df1-74e4-4968-b793-97de03e28cd4" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a5eb3eda-8ed2-4397-b2cb-5921c311c0ce" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="60970044-e93c-41de-8df7-3ef98abb3050" connectedTo="9fb52386-0e5b-423a-b2da-99a7e958bb04">
              <profile xsi:type="esdl:SingleValue" id="fb4e2545-a5d8-4e9f-b1b4-e094970771c3" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="954db68b-8b88-4ac7-9473-87f64d68963e" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7b51ce8e-0405-432d-8a02-7b17dab2b4f3" connectedTo="9c6db52e-add7-4ae9-84d4-1af5e984ea7c">
              <profile xsi:type="esdl:SingleValue" id="76c1a54a-567b-4514-b636-9830efd60da4" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="330f65a3-9509-4e93-b6af-a6ea1e8d1c9c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d8dabbc-12d3-48a3-b2a0-92791457a553" connectedTo="f7e7cfa7-5694-4982-98ef-7059f207a1f7">
              <profile xsi:type="esdl:SingleValue" id="cec23f58-b1e0-4b9c-ac66-0dab2697d0c3" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="b6475a09-2d67-4c33-b0cf-07e38f8cc261" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f7e7cfa7-5694-4982-98ef-7059f207a1f7" id="be5ce291-fa27-450b-b5db-ac9e29fc09da"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c6db52e-add7-4ae9-84d4-1af5e984ea7c" connectedTo="7b51ce8e-0405-432d-8a02-7b17dab2b4f3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="2a0f1c94-c6c2-436a-96f1-e3d48bc7abad">
          <kpi xsi:type="esdl:DoubleKPI" id="ef429b9c-ea5d-4a4e-8ad9-df3d79aecd44" name="CO2 uitstoot" value="1981.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89adde2d-7f90-40b1-a70c-333417757300" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23f0a0b8-0679-48f1-b4b5-e4029759113b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f6b127a-dc6c-4fe2-84d0-3f804706f851" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="665511c4-6f18-4503-9416-2735e80320ac" name="aansl_aardgas" floorArea="21269.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e0e07438-dcc6-4bb4-b887-3be6c7ba7add">
          <kpi xsi:type="esdl:DoubleKPI" id="e8c57899-f86a-46b4-b8e4-0f2a0430db3b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd960f50-128f-4b44-98c8-dae3e9f1420b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0eb00cf-32a2-431f-9b8e-49aa1689cdd1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="591accfa-649a-409a-900b-76183fca48a2" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="5a0c3e32-cbf2-46e7-b425-284ccd81f73c" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9711675b-580a-49ca-8d65-4b6939146e13" id="bf1058b3-cd4f-4813-ba74-4939cb4811d6"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5cc0c73e-55da-499e-8fb4-089c5c7da49d" connectedTo="148a3aeb-88c8-4a40-8ba8-3f6a217699ce"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1040" id="f23d94e8-9458-4a0a-9c57-3a90d1cc4930" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a6be2a1b-1a3c-4a74-8d71-da4e9a7a8c42" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="44e5627a-1b2d-4b4a-b1e9-4542f2db9d95" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="7d08ddb4-e76f-4b9a-ab4d-d5101b06ca30" value="12108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="367e49c8-063f-44d7-86e2-ee8ee9609d07" connectedTo="d059a06a-2ff1-41ce-828b-57c793418911 de034bcc-1de5-47da-9cf8-77d5984d0906"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="31db767a-9ca9-4f5e-81a0-19836e566d82" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="a06282ab-ce03-44ea-8010-daf654658a9b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e4f2bc92-fa75-4f7e-a666-212968d6c81c" connectedTo="be999d5d-7197-47a8-91b8-ff26dec8eb03 7dbd716b-e15f-40a3-9b20-136e2b68e796"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f8f82a2e-eaaf-4988-a306-bd2a91e42bf6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="be999d5d-7197-47a8-91b8-ff26dec8eb03" connectedTo="e4f2bc92-fa75-4f7e-a666-212968d6c81c">
              <profile xsi:type="esdl:SingleValue" id="8e0b6d5a-dcc0-4708-9eb5-029ed355d822" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="595777b2-b3ea-4a0c-99f3-72fbe140bb15" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7dbd716b-e15f-40a3-9b20-136e2b68e796" connectedTo="e4f2bc92-fa75-4f7e-a666-212968d6c81c">
              <profile xsi:type="esdl:SingleValue" id="2954d2c8-3f3f-49f9-9121-2f5eec91e2de" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="57c19316-b6bb-46c6-a86d-72c285276805" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d059a06a-2ff1-41ce-828b-57c793418911" connectedTo="367e49c8-063f-44d7-86e2-ee8ee9609d07">
              <profile xsi:type="esdl:SingleValue" id="0965a662-3672-434f-99e9-348ae03b0e78" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ec3de0f3-a50d-4868-b5c5-f83cfa3574a8" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="de034bcc-1de5-47da-9cf8-77d5984d0906" connectedTo="367e49c8-063f-44d7-86e2-ee8ee9609d07">
              <profile xsi:type="esdl:SingleValue" id="2fe41d97-d578-4db6-aa00-0e56c6b5b619" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1040" id="893c4e94-7029-4597-99f3-41b93ff37407" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7468db1d-c94e-4a44-94eb-a92fe70b5193" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ab14c623-00b2-4e65-adc3-a3ca8a0d6d86" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="22c2a21f-9077-4772-8e64-dff352f41d3f" value="12108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dc707130-01e0-434d-bce4-c812ccd37b92" connectedTo="9ade5996-3d21-428b-896d-15bb516965ee 3295fbaa-d25e-4b0f-825f-c471912cf600"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2267f192-8772-4ced-9c18-00bf5d2830cb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="a1207e29-4afe-4253-8287-dc569a595bb4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc885680-405d-4a80-8a12-28629b29d434" connectedTo="0592547e-8be6-4f8f-865b-86f2ebc90246 bc85b874-4936-48f3-9d5f-44edf5cdca96"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="91d11df3-c237-40b5-b511-4ddeca0b90a2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0592547e-8be6-4f8f-865b-86f2ebc90246" connectedTo="bc885680-405d-4a80-8a12-28629b29d434">
              <profile xsi:type="esdl:SingleValue" id="61cae229-30e5-4245-b275-4471c9f90394" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d0487272-073f-475c-8fab-d462c12218ef" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc85b874-4936-48f3-9d5f-44edf5cdca96" connectedTo="bc885680-405d-4a80-8a12-28629b29d434">
              <profile xsi:type="esdl:SingleValue" id="f4800f31-b9a1-4c6b-bbec-21b2a8693c1e" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a36a8cad-8c67-49b0-855b-f78a8c2b36f4" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9ade5996-3d21-428b-896d-15bb516965ee" connectedTo="dc707130-01e0-434d-bce4-c812ccd37b92">
              <profile xsi:type="esdl:SingleValue" id="a0eb68c9-445c-4231-b2e9-bce5216d78b2" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="25ba893f-82c1-4512-8d59-f62b055adf2e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3295fbaa-d25e-4b0f-825f-c471912cf600" connectedTo="dc707130-01e0-434d-bce4-c812ccd37b92">
              <profile xsi:type="esdl:SingleValue" id="4e31511b-ab03-47d3-a241-11883f4c6842" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="b54f0cfa-c13c-463c-9aeb-182e3dddf189" name="aansl_mt" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7548827b-c76d-4ab1-9880-81cf0fcdd687" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7acb044b-b78d-41f5-8200-9ae667041a33" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="f275651a-7d7e-41b2-b67a-0d94dad91e48" value="8000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c824447-6eaa-48af-9bfc-3fc2201aac71" connectedTo="62a8e67d-0c2e-48fd-bf8a-ebd57dd912de f554ebae-067a-41b1-b1f3-b98d0c912179"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d9819081-f34b-4e72-8734-c15e4c3ce9ea" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="d9e8f2c8-ffb5-4c2b-93a2-a9e64be39d0a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="917fa78c-42e2-4c0d-948c-515cf641788d" connectedTo="13d820da-10da-41fc-89b8-615c21fede08 f00366db-1c5e-4b2c-8fb0-ffdd378bb842"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="75e561e5-b808-4ed0-ac27-e89930479b2d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="13d820da-10da-41fc-89b8-615c21fede08" connectedTo="917fa78c-42e2-4c0d-948c-515cf641788d">
              <profile xsi:type="esdl:SingleValue" id="319882f0-d1f3-410c-8e90-5116c4092062" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="315df0c6-6355-4113-9d98-40f3a301073c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f00366db-1c5e-4b2c-8fb0-ffdd378bb842" connectedTo="917fa78c-42e2-4c0d-948c-515cf641788d">
              <profile xsi:type="esdl:SingleValue" id="23fbafb6-74e8-4705-9c9f-987549a13bd6" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="868e6c1e-fd21-44ba-a655-3fee5d2d3f70" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f58f1383-cd4a-424b-be9f-50f2c0ac710f" connectedTo="2343c343-45ae-461b-8b9e-11c4b45de51c">
              <profile xsi:type="esdl:SingleValue" id="7def395b-048a-4f7f-9286-cc251e9cdd8d" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bbc80ac9-28b0-4a5c-b5d6-86d814315ddb" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="62a8e67d-0c2e-48fd-bf8a-ebd57dd912de" connectedTo="5c824447-6eaa-48af-9bfc-3fc2201aac71">
              <profile xsi:type="esdl:SingleValue" id="bd9b9c6f-3c58-4891-bfba-77c2d4386862" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="a1a52415-fd84-41c3-bde9-bf959e7b6fbb" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c824447-6eaa-48af-9bfc-3fc2201aac71" id="f554ebae-067a-41b1-b1f3-b98d0c912179"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2343c343-45ae-461b-8b9e-11c4b45de51c" connectedTo="f58f1383-cd4a-424b-be9f-50f2c0ac710f"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="8" id="64cee2a8-0979-46d1-87c2-093fd9db9a5c" name="aansl_mt_restwarmte" floorArea="16611.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="647bd442-67fb-48e1-9445-df73d1bee580" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b49f7be3-f145-4a80-a050-1f8c04812643" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="77b6d6db-abf4-4ca7-bdd9-672c253c9e04" value="8000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f3a529d-76b8-4bbe-8558-ee9f600cf8ef" connectedTo="3fcf4574-e5b8-4038-878d-0d39a0493b83 1663cf6a-f3c1-4311-a6ca-3e2be70e8a6e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e37b72c2-8af1-4f3b-9694-7e21317faa5b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="4d06cc32-2d13-4bce-bb9c-eb3332cfe11f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d3382774-278e-4d1a-ad52-c2c1f13ebe25" connectedTo="f5c92254-e068-4452-839f-c1a0c66334de 9da1e817-2512-4a99-901b-5d0bbc6774b9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9229198a-f10f-4026-8c80-b2827ab7083d" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f5c92254-e068-4452-839f-c1a0c66334de" connectedTo="d3382774-278e-4d1a-ad52-c2c1f13ebe25">
              <profile xsi:type="esdl:SingleValue" id="c0eaa88c-4852-499b-a031-7a508e2e4829" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="19744b0e-7886-4010-9b0f-be74310d2f20" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9da1e817-2512-4a99-901b-5d0bbc6774b9" connectedTo="d3382774-278e-4d1a-ad52-c2c1f13ebe25">
              <profile xsi:type="esdl:SingleValue" id="0c97ff8b-38b6-482c-8928-257a68077dad" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1786fd55-40f8-4337-a503-19175a69ed09" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2c01c585-8c34-4e6f-87bf-7003be3855d5" connectedTo="2b17f896-ada9-4bc2-81ac-2a466e18baea">
              <profile xsi:type="esdl:SingleValue" id="be9806c3-f163-4494-8dd4-793e68006bc9" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f9d96f0-9c76-4927-bf83-58dda1fb51f3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3fcf4574-e5b8-4038-878d-0d39a0493b83" connectedTo="7f3a529d-76b8-4bbe-8558-ee9f600cf8ef">
              <profile xsi:type="esdl:SingleValue" id="3b477405-6db0-4120-b0ad-012f896fb021" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="931a2ca7-271c-4dcc-8a51-6bd1152c90b2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7f3a529d-76b8-4bbe-8558-ee9f600cf8ef" id="1663cf6a-f3c1-4311-a6ca-3e2be70e8a6e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b17f896-ada9-4bc2-81ac-2a466e18baea" connectedTo="2c01c585-8c34-4e6f-87bf-7003be3855d5"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="487223fe-a0e3-4439-b511-af0ebb1669fc">
          <kpi xsi:type="esdl:DoubleKPI" id="f0a64c29-0dff-4f6b-9905-79db216887b2" name="CO2 uitstoot" value="1547.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48a865b0-53de-47dd-a986-83a2b6dd6940" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2da04696-4f64-4f47-9580-bb271dcf2da5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40256d5f-b46a-4602-bb94-0417d9c89d64" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="b26fa27d-2aa7-4394-af62-5dd41ae5143f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="9e979e75-fa7a-4e94-a535-5dda4b9090b6" name="aansl_aardgas" floorArea="55018.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="86b525f6-7b9d-4855-8e63-b84330bc3278">
          <kpi xsi:type="esdl:DoubleKPI" id="0cc04ce4-913a-460a-8e32-20b7296a729a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c2f7a29-dfd6-49be-acc5-48010d9e1749" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73c1a66d-e4b1-42fb-97fd-d833d8aa73e4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11318928-2f84-412b-a53c-ff55b52b94cf" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="944fd19d-34d7-4683-9262-552e54a36110" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="9711675b-580a-49ca-8d65-4b6939146e13" id="8c56b3be-95c1-41b8-9fe4-667284e40432"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="de95a445-0702-4277-8a74-96769d0aa9ea" connectedTo="148a3aeb-88c8-4a40-8ba8-3f6a217699ce"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="6715693a-3299-46d0-8702-ed8d6cd4b497" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a38134fd-fabd-4d84-b1b8-e30622f7951f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ca936fd4-c951-4675-aadf-b6afd35bdf03" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="3e41382e-ae17-4438-8f75-54a837f4cadb" value="57975.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75a947c8-8ddd-46b6-853f-72b287ecfa94" connectedTo="c51c413e-7fd4-470a-bb36-fc22aad6202f 3b4221ec-555a-449c-a47f-d62d0d61bf39"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7aa1b8e7-c253-4a11-83ee-f70b6994c00b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="09fb6aa9-1a4f-49ed-827d-ca0af95fcd3f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7b1fedde-12c1-486f-887b-3b5d770c8b74" connectedTo="16832408-b7fb-4f7f-9f86-5d8c44bae539 7491057d-f301-48a2-868e-1be26dbca72a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2248a326-3d09-4d49-93a9-3802ddd656ea" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16832408-b7fb-4f7f-9f86-5d8c44bae539" connectedTo="7b1fedde-12c1-486f-887b-3b5d770c8b74">
              <profile xsi:type="esdl:SingleValue" id="29f8f5ed-4788-42ba-9ad1-e53ec0ebd17e" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2e7162a2-13ac-4792-91e9-7dfd91ecf250" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7491057d-f301-48a2-868e-1be26dbca72a" connectedTo="7b1fedde-12c1-486f-887b-3b5d770c8b74">
              <profile xsi:type="esdl:SingleValue" id="387a53ed-abba-43e1-9df6-826fa9ed886c" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="11ce6b50-c730-4bf1-b665-e832642e08a3" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c51c413e-7fd4-470a-bb36-fc22aad6202f" connectedTo="75a947c8-8ddd-46b6-853f-72b287ecfa94">
              <profile xsi:type="esdl:SingleValue" id="9ed86c61-a6c5-4646-98ee-cc2a29a1d646" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47a10bca-7734-4310-bd7b-c94da117901e" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b4221ec-555a-449c-a47f-d62d0d61bf39" connectedTo="75a947c8-8ddd-46b6-853f-72b287ecfa94">
              <profile xsi:type="esdl:SingleValue" id="6fc1d0e5-fc1c-422f-9dc9-e3544600d957" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="6987a27a-b05e-4fa0-9799-6c96bef64289" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ebf69e40-21e7-40aa-b35f-90e0c398df68" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4f2a21d4-0735-4c4c-a77c-ac6ecbaaff16" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="c071ce9a-8113-4d39-8191-ca3006573448" value="57975.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f89192a-fb0f-41a3-acae-db3287ee9a33" connectedTo="29ded0f2-30a6-46c8-a2cf-497ba60260c8 913ba24d-8e05-414d-84a5-e672e047720c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cd761603-b34c-4eda-a973-9bf7ef442c59" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="db07c1d6-5a98-443b-879e-86e830681e62"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09230276-57aa-4c6a-8bcd-6982bc670f54" connectedTo="f3cecf45-d3c7-41de-9d65-e06994d76bbe 8932d00d-4ed5-4fd8-8fe9-af0835ac3ed8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="0f3b84e4-6d94-4f94-9a79-e5b9977a2a74" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f3cecf45-d3c7-41de-9d65-e06994d76bbe" connectedTo="09230276-57aa-4c6a-8bcd-6982bc670f54">
              <profile xsi:type="esdl:SingleValue" id="78056b7d-56e5-4b11-82b7-fbff249611f5" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b6f4ed06-ccb7-423a-a87b-005f599d1961" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8932d00d-4ed5-4fd8-8fe9-af0835ac3ed8" connectedTo="09230276-57aa-4c6a-8bcd-6982bc670f54">
              <profile xsi:type="esdl:SingleValue" id="7484b1c7-ff67-40da-9d89-6502f3585956" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1eaf88fd-c05a-4352-819a-b825c08d59c5" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="29ded0f2-30a6-46c8-a2cf-497ba60260c8" connectedTo="3f89192a-fb0f-41a3-acae-db3287ee9a33">
              <profile xsi:type="esdl:SingleValue" id="d52e4de9-315a-4cc4-b276-47d93110bdfb" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4b74bd2-7dd1-43a7-898a-035c20f09256" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="913ba24d-8e05-414d-84a5-e672e047720c" connectedTo="3f89192a-fb0f-41a3-acae-db3287ee9a33">
              <profile xsi:type="esdl:SingleValue" id="d06e447e-f18e-4dbb-80fe-f8d59b64b45e" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="1561c851-bf93-4ed7-96e9-d54b8c91d749" name="aansl_mt" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1e8a7756-6a8d-49ca-b664-0c722e97e326" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26c95383-772e-4f8f-9e10-ebdac4550c16" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="59f1e910-e9a8-4bfd-9989-462518944cb9" value="78993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d89c701b-08e2-4dbc-9f7f-2b6f0a474008" connectedTo="48167c3d-d84e-4572-96a6-41f9dd82a7e2 55b93c6e-1385-4bad-8c1f-9f11e66e2a13"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d5078a7a-f379-4838-8d56-7e0668d4fed1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="ec35daf8-6e00-49f8-98c6-b34552da93c6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf3db9ca-c0a1-4447-b0db-9055bce50868" connectedTo="8c174ca7-24a3-4f0f-97c9-298f5b9f49a4 08b25ed6-5440-4d6e-a130-414dce15283d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="1269d509-fa72-44a1-b84f-95c4a5f8e6c6" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8c174ca7-24a3-4f0f-97c9-298f5b9f49a4" connectedTo="bf3db9ca-c0a1-4447-b0db-9055bce50868">
              <profile xsi:type="esdl:SingleValue" id="ef662eec-c949-4672-a95f-96056da66e08" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="bb4f24a0-1e16-424b-9140-125ab3cb2683" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08b25ed6-5440-4d6e-a130-414dce15283d" connectedTo="bf3db9ca-c0a1-4447-b0db-9055bce50868">
              <profile xsi:type="esdl:SingleValue" id="e511ec01-6110-4ed0-9b08-83d3d88a7c68" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a5ae9811-d52f-43f6-9ddb-34cdb42b5242" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8dc634e6-6349-4165-8120-80ac08de07df" connectedTo="04d12b48-f1a6-428a-9b09-13340cf96fd5">
              <profile xsi:type="esdl:SingleValue" id="3ecd07cd-c266-4a94-bb00-ce2c3417f9d4" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="91c7bcd6-e827-47ab-b6cc-277b10e85e92" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="48167c3d-d84e-4572-96a6-41f9dd82a7e2" connectedTo="d89c701b-08e2-4dbc-9f7f-2b6f0a474008">
              <profile xsi:type="esdl:SingleValue" id="66b11275-6e0c-4925-ace6-9bd35e72f132" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="e5119fe9-d7ec-45b2-9fdd-469a428c16bc" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d89c701b-08e2-4dbc-9f7f-2b6f0a474008" id="55b93c6e-1385-4bad-8c1f-9f11e66e2a13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04d12b48-f1a6-428a-9b09-13340cf96fd5" connectedTo="8dc634e6-6349-4165-8120-80ac08de07df"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="01a69853-66a1-4e4d-9a0e-c0d363a8116f" name="aansl_mt_restwarmte" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="624135f5-9187-471d-afc5-c41226edd752" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a02aa58a-4351-484b-bc40-dfc8ec175d2b" connectedTo="f196183f-86da-4940-a39a-eaec252540fa">
              <profile xsi:type="esdl:SingleValue" id="e1f3fe32-9476-49a3-ac41-4a1a2470a0e3" value="78993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cdb8afe2-c2bc-4568-86a7-238c18a16c66" connectedTo="65294d56-5c1a-4459-8166-26e87c211582 88b6f694-f5d6-417b-a971-0bd0e3edff7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3c2bcbf4-5c91-4fca-b257-06178c5c253f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9ddc1e19-17c0-422d-9f48-9ef94a365520" id="167d185e-8d1d-4916-9129-4772dc0b8e4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6052670-63b2-489f-9e2b-8137126813ee" connectedTo="a4a00019-bfd1-45da-9588-49e5f93bac94 8444c6c6-57a8-4752-a180-05e3a484c2b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ac744c97-e0df-4415-86b6-16c5d9b7da07" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a4a00019-bfd1-45da-9588-49e5f93bac94" connectedTo="f6052670-63b2-489f-9e2b-8137126813ee">
              <profile xsi:type="esdl:SingleValue" id="bcc1b4f8-f4b1-4c0a-bd97-c53dc86a8d46" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="90dfcc84-8914-429a-b8c3-5858ddbfb380" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8444c6c6-57a8-4752-a180-05e3a484c2b2" connectedTo="f6052670-63b2-489f-9e2b-8137126813ee">
              <profile xsi:type="esdl:SingleValue" id="edf824f4-ce63-4aec-bfb5-e18bf6637876" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f53dc860-de0a-4ff9-8442-f7948fe54d40" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c22610e-3bd5-481e-8ebb-eb197750d040" connectedTo="bf9c9336-5e8e-4ad2-b8ee-a8be8209bf97">
              <profile xsi:type="esdl:SingleValue" id="bc387ac7-d61d-47b4-b5b3-a94b6299d176" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81b4a5ba-efe9-425f-92bc-102f3f01b549" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65294d56-5c1a-4459-8166-26e87c211582" connectedTo="cdb8afe2-c2bc-4568-86a7-238c18a16c66">
              <profile xsi:type="esdl:SingleValue" id="5ede1c1c-2f9a-4ced-b150-0563532f2571" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d8f35302-05b7-471a-90fa-c03dbe9c233f" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cdb8afe2-c2bc-4568-86a7-238c18a16c66" id="88b6f694-f5d6-417b-a971-0bd0e3edff7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf9c9336-5e8e-4ad2-b8ee-a8be8209bf97" connectedTo="5c22610e-3bd5-481e-8ebb-eb197750d040"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="df14993a-8234-4bf3-9ae8-b863e2f982a9">
          <kpi xsi:type="esdl:DoubleKPI" id="f866c637-4229-4cae-94d0-0011ba8bd98a" name="CO2 uitstoot" value="9083.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20a66267-6961-44d7-8301-29618e6c7128" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aee15b55-c193-470b-8845-91e26967ac19" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd7edb1a-8711-42a4-a632-e784df02432a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="d31e9d6b-4618-4c1c-9087-cf2219051e4e" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605809128630705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" id="7d70e5f6-4e87-4915-a12c-11406c7f6b69" name="aansl_aardgas" floorArea="11856.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8a0ebee8-a59a-4cec-93fc-f6a7032ab9cd">
          <kpi xsi:type="esdl:DoubleKPI" id="6fec8598-0130-4b98-b18b-846680f5a8ec" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d564adcd-2a11-4744-b7fb-689325369854" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f2f57ba-9ed4-4f43-b862-325f2d137588" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="470b8a39-400e-430c-abb3-1658f11d6561" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="973" id="bc6e6e51-cbbb-41b2-b636-bde59f6109dc" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="3f40adba-162a-421a-a542-3a3465334aa1" name="aansl_aardgas" floorArea="4187.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d34984ce-acce-45cc-9cf9-b65a93bf5763">
          <kpi xsi:type="esdl:DoubleKPI" id="8a23dc3d-c955-4d1f-abf9-38459bf2abb2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55cceae2-a2d8-4af5-9ae4-c6a65bddd1c1" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="89020c81-c5a7-4012-a77a-c2a238f88283" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f3eefb-37d9-4add-8ab5-6a8065ac8bb5" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="0c02a3f0-21d0-4691-8f25-f08cf463990f" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="2f665c29-4f04-4c7c-ae01-a5a2094a80c9" name="aansl_aardgas" floorArea="52.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0aa6cb0e-e5b2-4542-b852-573cda462fa7">
          <kpi xsi:type="esdl:DoubleKPI" id="eac0f9e6-29f0-4141-a1e7-57457d624282" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16125f43-5282-456d-bad3-d82979d318f9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8da7e2ca-8321-4556-816f-f17eead611bf" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a119c29b-83b3-4821-bb65-f6303a3f5a18" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7800" id="19ae2301-d93a-40c9-8851-9febb5494c6b" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="95cc9bcf-d26e-45ed-965a-fc82a76f1d28" name="aansl_aardgas" floorArea="79611.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c41ae5af-3f90-405b-91a3-2c1712100d82">
          <kpi xsi:type="esdl:DoubleKPI" id="5ef5bc13-6f19-451a-a039-de64959172b1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58519dde-c5c6-4271-ad9b-7dd40644bb9b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d89a1556-f6dc-44ef-9602-4448f72aa8fb" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ccf6d70-3ec1-47b7-9dc4-4306ea219c60" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="linde gas benelux bv" id="530628ad-1fe9-4b16-94b7-97dd8d790209">
        <geometry xsi:type="esdl:Point" lon="4.60405" CRS="WGS84" lat="52.4845"/>
      </potential>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
