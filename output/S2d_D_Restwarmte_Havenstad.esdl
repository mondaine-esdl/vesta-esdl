<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2d_D_Restwarmte_Havenstad" id="a49ca2b9-b92d-43f4-9c07-c2219b8c2037">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="2e887108-9460-4c6d-a876-c8304e4a8934">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="57eaa03f-de6d-4f71-8904-79b60695e142">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" multiplier="GIGA" perTimeUnit="YEAR" id="energy_GJ_yr" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" multiplier="NONE" perTimeUnit="YEAR" id="cost_EURO_yr" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" multiplier="MEGA" perTimeUnit="YEAR" id="emission_TON_yr" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="f7f65510-4116-46ff-a731-9e5b6efa946c" name="y2050" aggrType="PER_COMMODITY">
    <area xsi:type="esdl:Area" id="Havenstad" name="Havenstad">
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="b1cf9c6a-62e0-4b9a-93fc-129241a543d2" name="vliegveld hilversum" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="72d5cff0-899b-4e4f-902b-bf6d19a62e8e">
          <profile xsi:type="esdl:SingleValue" id="ec19dd01-dc12-436a-9822-70a115e0235a" value="91745697.212064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="c65bb341-8fd6-4a45-98fd-0c9afa0e14a3">
          <kpi xsi:type="esdl:DoubleKPI" id="d3ff68b9-1286-4cb9-92ca-2c4278970def" value="0.969745658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="6ffa036c-c6e0-46b5-bc90-f9def700c1cb" value="269" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfdf10ed-4e80-4679-bb03-07758052b6a2" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e286dcbb-75ec-4ad2-851d-6afc49dcb4d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6bdcdc0-6d12-4c41-8fda-f90350623555" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="271b2b1e-e043-41ec-9a07-e4fd7509014d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78dc2c87-f513-4c44-a234-1691ee1d3aeb" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2008c20-0d5e-4b6e-801b-a5fbdaef2484" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.14957" CRS="WGS84" lat="52.1886"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="a220c0c7-cd64-4992-8a73-0e9b760e9c61" name="quaker chemical bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="efd8ced3-5df2-4137-a40e-aba29a578f82">
          <profile xsi:type="esdl:SingleValue" id="eeccd876-8108-4808-80b4-20151a05e464" value="89683100.90006399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8d703c05-9702-4684-9eb8-ebf1465d353b">
          <kpi xsi:type="esdl:DoubleKPI" id="25ea48a1-2cf2-4cf5-8f59-cb63aac2c1dc" value="0.947944158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="54e64166-8161-4397-94fb-2470d815e4ee" value="482" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82a7c409-e36a-40eb-a8c2-8d19d53ffd83" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc71b12-bb3b-414e-bad4-fd8c1f24c81f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73ef3b82-0a3b-44d2-9fb4-935cf575a036" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f18c46-95df-4cac-869e-2d6ac8ee3ff1" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfe1b69c-d1c5-467a-a9d7-7689eb6e464c" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f07d9e10-1fc6-46d6-97a2-484b38070342" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.83235" CRS="WGS84" lat="52.2379"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="b950c47a-2fd2-4908-9858-acacf0d08e4c" name="koppers netherlands bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d424bcdc-43f4-400f-9ff9-2745ad794059">
          <profile xsi:type="esdl:SingleValue" id="0ec1a4df-3664-4da9-ac20-c18af81ee8b4" value="93039673.25016001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2df3a44c-4366-4d39-b970-433b600cf017">
          <kpi xsi:type="esdl:DoubleKPI" id="2fdf06e2-4c2f-402d-89bc-2ca7988d32e7" value="0.983422895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="394169f1-6dc4-49a1-940c-07ac4c46249f" value="481" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5a366c2-1169-44ce-b6fa-ff40db19a812" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c9d973c-ed28-4004-be6a-37821b8a908f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96018850-f4c3-4bad-8816-8ac5a151a7bc" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec77cd60-3f98-49bd-b250-8055387d0f66" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2fde8e6-1fb0-4c17-9c9c-60dd3a40e033" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99f8beaa-7823-4aac-9330-32419fc0d910" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.84405" CRS="WGS84" lat="52.2389"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="51b8ec6c-3aa0-406b-9293-edf4a4f402f1" name="waeles nederland bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a4c1a641-53e8-4b56-b7fc-44e309474ac5">
          <profile xsi:type="esdl:SingleValue" id="f046e0a5-e63e-4556-9d8b-3038c34a7e27" value="94511970.420192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7564be61-24a3-448b-b01c-5d5b22e0f94c">
          <kpi xsi:type="esdl:DoubleKPI" id="24859e1a-2560-4bf4-b87e-e1e9729724bc" value="0.998984974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="bdce64c5-e05b-461e-93ab-608615d4c0ed" value="356" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcaf1307-0b25-4be0-8dce-eff96f17a530" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6a40c14-4cf7-4dbf-8f2c-3534d6c0f426" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6d4e44e-e377-47f7-a529-69a125e34ab3" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5be10a9-c4bf-47d3-a208-d8a35664fc4a" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a70193c5-1009-4832-9ebb-60acbd16bbcd" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9d335ca-07b7-44fe-9ea6-e6303c0294c6" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.63664" CRS="WGS84" lat="52.2662"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="9a04c932-97de-4b80-86a7-68d872522b0f" name="givaudan nederland bv naarden" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a29dea76-b4e8-484e-9cd9-a26aee3db550">
          <profile xsi:type="esdl:SingleValue" id="7986be33-4116-401c-afe9-46e8878a38ca" value="91752598.58184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b2676d7a-0376-4eb8-a3ac-f7d3c547da90">
          <kpi xsi:type="esdl:DoubleKPI" id="51fa1b49-b5ac-4bd8-ad6d-294ad67ddc94" value="0.969818605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="455a6f50-bcd0-4bc3-a5b5-97b2654d9455" value="353" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="236b342d-0a73-4970-b410-96cc6ac80e02" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c38ffbd0-4f09-405c-aa22-a959c44e9782" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="354f6d92-8fff-4ee4-abe2-8beb5cb05e1f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9c3ed05-ee4b-44e1-ba9f-3c0c6a854c41" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8009b02-6b0d-4683-88d8-07d9c7dad099" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a702b59-c242-4fe5-bd1c-89439e8b916a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.18242" CRS="WGS84" lat="52.296"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="ab84060c-9be2-4150-bdbf-aad6ed2c3876" name="alpha fry technlogies bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="25c313ac-0a9b-4b6a-af0e-322c1b3f7b0d">
          <profile xsi:type="esdl:SingleValue" id="966cfdb2-0e31-40c0-b671-a851600229e8" value="86940153.57816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fcb69953-3bb9-4bfa-9bd6-a03712d75144">
          <kpi xsi:type="esdl:DoubleKPI" id="5a197ca4-1136-4396-b1ce-525cc19beb59" value="0.918951395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="7536b652-ea6f-4d48-abeb-e3ee86cfb620" value="354" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a88293e-a410-4107-8557-1c8b468d8ffe" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ab3a7d4-e0a1-4775-9149-0316b749fb7a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db0da78e-f753-49fb-9ce6-73cafcb31a4c" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e9eda63-4d93-4a08-a19d-25c439955626" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d6d161d-9890-404b-839b-a9b81a60df4e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="accb4acc-1880-4857-a339-0b97bc55c40b" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.15425" CRS="WGS84" lat="52.3001"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="fdf90c03-c5ea-461f-ba7e-7869b057a5c2" name="bn international bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a8d61727-e522-4196-9800-db76e22e8ac0">
          <profile xsi:type="esdl:SingleValue" id="ffaf7c58-0180-4856-a928-214fe8f743b2" value="88400604.785904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1064ae1b-fc70-4ede-b433-710000d81291">
          <kpi xsi:type="esdl:DoubleKPI" id="308c4328-49db-418b-bc4b-6c3e0ef76193" value="0.934388263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="80f6ec0f-107f-47df-b1b6-d79970b75099" value="282" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="249d5f1e-dabf-4c88-970b-eeef0c336319" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04732047-11d4-4e2a-93cb-d0d4955253aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f21dad93-941a-44e1-8855-904a3bf97606" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dcf85ea-783e-44a0-ba33-0e4d90e00ab1" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c9ae3e7-2c75-456d-ae01-1b868d3a114e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18ff239c-855b-4085-bf66-012e45bfe4d3" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.24059" CRS="WGS84" lat="52.3029"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f0338139-d709-46e2-9858-c2c4f024bc51" name="boehringer ingelheim" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="11ec61a8-38e1-4818-8f84-22d5494ed6f6">
          <profile xsi:type="esdl:SingleValue" id="8073aee3-0a9c-4947-83cb-af2214b553d0" value="94498882.160256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="278159b7-18ae-4fa2-891b-6b6590812397">
          <kpi xsi:type="esdl:DoubleKPI" id="1c01e076-14fc-45d8-b5f9-ff2925b34c5a" value="0.998846632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="f8f3077d-57e1-4e7e-b106-10feca9d83e2" value="528" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fd06e98-8ce4-4d94-bddb-9901fd4fa71c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8ffae8e-03af-4c5d-84ae-bf70a83b1dc3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1d357e1-2452-4c1c-9bef-7b4cae5b0a74" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d925b190-f429-4be2-affb-ddeb0e60bd33" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ebbd728-77db-4530-8d0c-7bf567072644" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2b2d052-e7fe-4aa4-b6be-b4b906d7a773" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.03295" CRS="WGS84" lat="52.3028"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="a829b8ee-bad2-4992-bf82-5fb4ebfb66db" name="abbott healthcare products bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c984918-b0ca-4609-9007-962ee938678c">
          <profile xsi:type="esdl:SingleValue" id="944e1251-fd9d-4655-a83d-eb56ce785000" value="88816205.336256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ec8da42d-c0b8-4b20-b435-18f1d7534b90">
          <kpi xsi:type="esdl:DoubleKPI" id="b97afe0b-4f3d-46ff-8759-865a4ec3ba7e" value="0.938781132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="225e4767-1f01-4b49-9a6b-46b4d216d56c" value="527" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0525b7e7-a081-45bc-be3c-924b25579da0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2bf8166-14c6-4927-8df3-7fbb34aa4099" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a108803-aa88-4f20-8733-e0860400b9ac" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="becd39d6-0217-4a2b-8011-722ee4f02a1a" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4535a98e-b149-4d9f-a0da-0af1b865a375" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c9c070a-83b7-4858-97b0-db85fd0349dd" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.03445" CRS="WGS84" lat="52.3035"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="b6546139-495a-47b1-a0c9-7df21ac1f5de" name="vliegveld luchthaven schiphol" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2be67f40-35f9-453a-8256-6c74da50f870">
          <profile xsi:type="esdl:SingleValue" id="e4a03ae1-e2c3-45dc-92ba-aa85761b7942" value="91554170.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9e8107cf-26b3-457d-b4f1-a8ece63cc579">
          <kpi xsi:type="esdl:DoubleKPI" id="733b8c3d-2690-4846-aeb3-ea326df1ea4a" value="0.967721237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="bccc0b59-e353-46c6-a8a7-bcb365cf3002" value="432" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76f450d5-dada-4bf9-9d5a-833a3df620db" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b233bf67-e05c-498d-adb7-a65632baf15e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="589973c5-2858-43c3-9d10-db3c004ea3f0" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4ed5be2-d41a-4935-934a-fd20cd1ab847" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f69239f3-30d2-4d9c-bc0d-c9889da1779e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b4087b-012f-45cf-ace8-4706777cf84f" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.76035" CRS="WGS84" lat="52.3086"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f64ae90f-48db-4c95-a2c9-6281faaea288" name="smit en zoon" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="669e8e84-3114-4995-aa42-a9e350f44f46">
          <profile xsi:type="esdl:SingleValue" id="82f544c4-f13e-454c-81a9-e0fdbb9353ef" value="91593482.87390399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="eba38efb-50b1-4275-92bf-7c8f12abba03">
          <kpi xsi:type="esdl:DoubleKPI" id="7e7cd1b9-acf5-400d-baf5-948d36f75e89" value="0.968136763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="50b73580-c9c0-44ef-9b6a-8d51b6ed9473" value="526" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9116e1d2-caa7-4149-bf02-b78a5b0f858c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="863735e9-c092-4ba9-aa5a-912eb35a471e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28f2a31f-6cdc-4ea4-b325-d64b222de4e4" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="183d2bd0-97bd-475e-99b6-f8df9be0fede" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8c21e0-9a17-4157-b1f6-6a66e19057b0" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51d75415-09f9-4a68-a41a-4aee433eb36d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.05294" CRS="WGS84" lat="52.3118"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="39c29a83-f45a-4cda-850a-7715653cec25" name="nuon power generation bv diemen" power="440.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="495ae1e9-1340-4fcb-afd8-04f8a491aaba">
          <profile xsi:type="esdl:SingleValue" id="9df7a63c-8581-4600-aa55-070385c81827" value="13874323412.315521">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="56717be9-5ea5-4c02-a1bb-671932286593">
          <kpi xsi:type="esdl:DoubleKPI" id="7078d6c9-ce68-4cd8-ab28-cc38162449d3" value="0.999890703" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="74e294f7-0e2c-435c-850d-dbbd27a56149" value="140" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e8c0c00-7253-44e4-bb0a-72630d497170" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c19ded2-a3e1-4862-a633-87b8242958aa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41c92fe8-33dd-4027-92d0-ee0a9e8eac59" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13387161-7705-4bba-9ec6-9bc3f06ac823" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9404187-cde3-48d2-9c62-98c6a29d7186" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21007364-0175-4b78-b786-01a44a522408" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.02118" CRS="WGS84" lat="52.3389"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="62a93535-4c7d-4365-bb64-02e5a03636ae" name="onbekend zandvoort" power="6.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c244381-5ece-4a25-9fc3-48e36a66107d">
          <profile xsi:type="esdl:SingleValue" id="e7d88b91-3f36-47a0-934a-2b4700e4b825" value="183859053.600384">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f6414fa4-973b-4e12-a7eb-374bbf54cbe2">
          <kpi xsi:type="esdl:DoubleKPI" id="44f490da-e59b-4393-b2c6-eca85c43e9af" value="0.971688724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="a7a385b7-9bcf-42da-bc70-33dcd67806ac" value="655" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="993b9e2d-e448-4bad-9bbe-b982c92916b5" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3f27386-cfd1-405d-8cc0-a152db620850" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f64f8e41-4c07-4102-9287-e788e87d22e0" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e10bea7-e7bb-4a18-bbd7-00021586fdb1" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8ec253d-b4ad-4a31-8cf4-07e3ef1cad55" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efe85460-6bc4-47a5-a239-0e9480c86d84" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.53311" CRS="WGS84" lat="52.3768"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="554c793b-8bcd-49e3-ba17-a0cc20002bc8" name="albemarle catalysts company bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0b0fa075-c56b-4489-b3d0-0709377bd5ab">
          <profile xsi:type="esdl:SingleValue" id="9bbf2047-8cb1-444b-88b2-05114c55962f" value="94117833.492192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7ff87b97-ef55-47d9-8749-9078374f52e7">
          <kpi xsi:type="esdl:DoubleKPI" id="249da75d-9045-47b4-aea2-2d46322fa05a" value="0.994818974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="ddac3b41-5f43-4d24-a7a4-dce9c8d38c66" value="29" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="427a23b7-ee99-448a-960d-753ded997b63" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="407f0d80-13b5-4c6d-a578-dd96b789def8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc06ef3d-53ba-4775-887f-5379d8327bb2" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80ebd660-7448-4137-9798-c13010c5887d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c84f2976-1b9a-425a-8555-d01bb37a35fe" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2a55ee1-bb31-43c1-8eab-f201eb021331" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.94024" CRS="WGS84" lat="52.3846"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e2363e2d-1b40-42a5-ba31-743c7965976b" name="sonneborn refined products bv amsterdam" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b3d8e78e-daa4-4e67-a59a-1ffaa7ba03f4">
          <profile xsi:type="esdl:SingleValue" id="cf50aafe-82a1-4ef9-a9c7-78b031b1733e" value="94066839.780192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d8ee0b96-dc9d-4cc8-99c6-f684fd09684c">
          <kpi xsi:type="esdl:DoubleKPI" id="7353e871-c742-4547-b0b5-7f2c90175e0c" value="0.994279974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="731beb9b-ff74-4093-9e05-33d6cb378783" value="35" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="080b065e-b1a9-49df-8e5d-5c7da2c95285" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c1d5537-1236-40ba-9a72-b27b9045928c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab9fd18c-f342-4809-a06a-d83a6da8b35b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5167d5da-df85-4969-b913-1a2f410eaeb4" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e38ffb2-ee30-45ba-8d63-0ec009a0edf2" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a33d52-3a3f-4b12-9b92-b6ce1954d28f" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.82683" CRS="WGS84" lat="52.3937"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f18bc898-1407-40d5-8016-516f5a572ab2" name="simadan vh greenmills" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d3cbaff7-76b4-4476-96d2-3f2e62155885">
          <profile xsi:type="esdl:SingleValue" id="fe4215eb-5ee8-4e7e-ad01-78eab599ceb9" value="89302181.655744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e649af78-cae2-404e-ba6e-1fca9eda71e7">
          <kpi xsi:type="esdl:DoubleKPI" id="a7accb64-1444-4936-98e5-40f42c40fec9" value="0.943917868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="76e1dcd5-37fc-4b28-ae43-1b5fbb281fb5" value="36" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bb34943-99f8-4e3f-affb-264c1a2c17e6" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c08d3b6a-4fb4-4629-bd2e-e2eb56dd2ee2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7f14e86-ff66-432e-a02a-ae0faf7038d8" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b773eef-a2a3-43be-a171-b293b5f8395d" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a7bf1e8-b95f-4bca-8e54-d6856db5ff88" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6859ec7c-d3a7-4372-b295-ab815b1e7428" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.81052" CRS="WGS84" lat="52.3974"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f5af6137-8242-4492-865f-b589bc176baf" name="afval energie bedrijf amsterdam" power="150.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c80f4e78-f701-4558-a885-009153336d71">
          <profile xsi:type="esdl:SingleValue" id="ddc61502-30a5-448b-a8f0-aa616cd7dea3" value="4729937787.8856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1ad7299e-d7da-436f-afda-e7d1caf3da8d">
          <kpi xsi:type="esdl:DoubleKPI" id="4fda2ab9-7d32-465d-91bb-01b565c416de" value="0.999902289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="31d230b1-8177-4775-8f76-353730f13866" value="38" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48e3ed09-b125-45f8-af26-e09731418cdf" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30b1f556-eddb-47ec-976a-9616b007b684" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c6aac21-abd2-4402-abff-3f893c01b939" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a03b0230-a064-4387-b6f3-36f1bb9edd8b" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0765c83-9ee0-4d47-b010-88cb20bf8b30" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f47338bd-4ea6-42ef-a9b4-d63088d40fe9" value="3.9" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.79289" CRS="WGS84" lat="52.3997"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="ca3fbfd5-06e5-41e2-bcdf-3f6cb1008f4f" name="orgaworld" power="5.5">
        <port xsi:type="esdl:OutPort" name="OutPort" id="97403cd6-79a2-4dca-903d-4a877883f30c">
          <profile xsi:type="esdl:SingleValue" id="6e3d01ae-fab2-4c9e-aaad-2b4a05150527" value="162672119.78688">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="662e06d7-c4b3-46f8-9cba-cd9853587175">
          <kpi xsi:type="esdl:DoubleKPI" id="c243301c-905b-448d-a61d-9ee4d1a967e1" value="0.93787256" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="9f663a72-2d85-401d-9bda-ce6c885ff767" value="618" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d38a278-2ba2-43fe-94d9-446508e4a42d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ed0129d-a706-46f4-879a-ae96f8a01213" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a53a1337-a6dc-4a93-b588-1debbb1aef38" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbee430e-e2dc-45e9-b1a9-83c3c266b1d9" value="800.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c93de8ce-9e8a-41ed-9e07-ee4af02332c1" value="1800.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d285b83e-7161-40de-bda0-8cf62cb059e4" value="20.6905011" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.81079" CRS="WGS84" lat="52.4003"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="3c298b4c-c286-41c7-9d85-868ec3ea8f3c" name="cargill bv soja" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3122fb9c-b9fc-4d4c-896a-6fe04d954e90">
          <profile xsi:type="esdl:SingleValue" id="0fe24e26-f36b-4f4e-8fc9-ef9c36ee5462" value="90237941.909712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="19ff6688-41bf-4e2a-af55-ccaa54fe401f">
          <kpi xsi:type="esdl:DoubleKPI" id="5368f756-841f-45f2-9fbe-274efb429c26" value="0.953808789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="176d4792-5b8b-42d8-b138-eac7d774a553" value="31" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76cda409-75d8-4a0b-989c-adcc1cb0b4b6" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58261f1c-32bb-4119-90a0-8103aa642b78" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33737a2d-3a42-46d7-800d-ca851fc33953" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3735f07e-8e57-4db7-a443-390a13ae2824" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11710d3e-5be9-48c6-bcf2-6b1b5bcedd48" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcb17530-745f-4101-9263-e2dceb510c75" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.86473" CRS="WGS84" lat="52.4016"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="6f775c27-1c61-49bd-8194-f04218570a28" name="nuon power generation bv hemweg" power="260.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="262458e0-ee7e-4802-824e-890c3293dcb7">
          <profile xsi:type="esdl:SingleValue" id="cbbbad36-ed0c-485c-aa44-0c63cee2f8a0" value="8198210769.503039">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8b0ddf8f-dec8-4c28-8005-c76abe8488e7">
          <kpi xsi:type="esdl:DoubleKPI" id="b72acf76-9a64-40d3-aee0-20f09cfd6bbc" value="0.999859839" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="a97d6eeb-f8eb-46e6-b9e6-5228a96b9aea" value="617" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bba683cf-acda-411f-8c22-f5ea39291636" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1557e6b0-6b98-4507-b9ec-c5a5a218ce09" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0d5e891-84e5-4166-ae1f-b7e61cac7640" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eca1d4f9-605c-4ba3-aaa6-d779f799927e" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="501bab4f-7d27-47a3-a797-008df94c2b89" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2c7c23f-b9d8-48dc-98d8-18aaa45f7c5b" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.8471" CRS="WGS84" lat="52.4053"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="baabf087-e59a-4f5e-a901-b4ffd946bf9f" name="icl fertilizers europe cv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="75296854-fd81-4662-8659-271dcf357a90">
          <profile xsi:type="esdl:SingleValue" id="f7892f72-1ac0-4ab6-8a2f-b5f21f10c15a" value="91305770.012064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e834e586-e0a4-40ef-86bd-33bd3c64e352">
          <kpi xsi:type="esdl:DoubleKPI" id="76c16301-6adb-48f5-ac86-645790aa853b" value="0.965095658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="a237fc69-1fab-4533-97ac-7ce106230bcb" value="30" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="319fab3a-d7fc-4326-b676-a165552520d4" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78c0e8bd-7eef-4ffd-a5dd-16f435388c06" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97ec1ce3-964a-46a4-8b8a-e8d18e70ec38" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a34be5af-972f-4dbe-88d5-d10e3e682a27" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="407a7e27-0622-4a98-b9e1-077bf318cc0a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a9923ba-101c-4e08-afd0-7d9d83620b35" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.87346" CRS="WGS84" lat="52.4054"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="18090e33-6c75-4197-9cf1-535d751b2959" name="oxea nederland bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="efb88a3b-dc3f-4a09-a964-576c08868ff0">
          <profile xsi:type="esdl:SingleValue" id="ff3052ca-333e-4e69-8faf-fcb9760d06cf" value="91134195.94425601">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cf33613c-fbd4-4044-a877-75b30f9c7dbf">
          <kpi xsi:type="esdl:DoubleKPI" id="4a9c1e76-c598-444f-ab87-e2d17eb49025" value="0.963282132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="3b8cb235-0eb7-467e-bdfd-2f71ff621e8f" value="37" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9abc78c7-0648-4a0f-aebf-a3c83418a6f1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e44dae85-8c6f-45e9-8aaf-a8ce7fd9db99" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6620958b-e663-4782-ace8-f464fd2ea327" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ca70746-ebc3-48ae-b2c1-38ec71c73165" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10c73738-c407-4449-bc19-9bf5c7a50c39" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa41a9ac-222f-480d-95d8-75c5c9406d44" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.80409" CRS="WGS84" lat="52.4063"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="d7032414-283f-40ae-9789-cd673e23f835" name="cargill bv multiseed" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3d8e628e-dfca-4354-b4da-9233fd64201a">
          <profile xsi:type="esdl:SingleValue" id="39cd48ce-f249-40bf-a313-3b826ff07aca" value="88687979.045712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="447f7e4f-b695-44c6-aeb5-6f5e2f09cfeb">
          <kpi xsi:type="esdl:DoubleKPI" id="2f706d98-b73c-450f-bba8-b0c29e84489b" value="0.937425789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="5c67501b-f3e4-4f16-8dab-e6c6173f8e63" value="39" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="131e939c-a1ba-403d-b0f0-ebb241b46263" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd3bded8-39da-4046-9e92-4c18a6d209bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98f3ec0c-adcd-4965-9415-b704cac9e75e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3509abb-b781-4eec-877f-98fc4b156030" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fa3c3ef-a1b2-4aae-b816-17bfdd58e346" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6be92f54-e7a1-4dfa-949b-1f7fada49b22" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.7697" CRS="WGS84" lat="52.4118"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="14eb6fde-638c-43f7-95f3-cd6accdf6fb7" name="main bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="37a177aa-39fa-4f33-ae37-b1b1fe669fcc">
          <profile xsi:type="esdl:SingleValue" id="f8c5cb22-4383-467e-bcc2-65ac635a5805" value="93305193.061968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="87be80c3-2e20-47b6-9549-9cfced66917d">
          <kpi xsi:type="esdl:DoubleKPI" id="32c1f46e-a2db-4de6-bb11-5eed9448074b" value="0.986229421" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="795df5ad-851e-4ae1-b402-ed3dbffa83cc" value="32" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2186e8a-2718-400a-a5d5-3c6b59b0ca29" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77522008-02c0-42be-b738-d6fc44c7b384" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67c501e3-26e9-4190-b8f5-7420143caabd" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9aa498c-cd4d-4191-b586-62a20960d5a6" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f67b623d-c4db-4e18-86bb-5687c045b586" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dca9973a-436f-47a0-8a02-5851318426c7" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.85661" CRS="WGS84" lat="52.4133"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="baa812c6-b054-48dd-a968-72bba960692e" name="chemtura netherlands bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a2e40a0-d8ed-4900-a61f-d56bebcc4548">
          <profile xsi:type="esdl:SingleValue" id="1bfa860e-88c7-4d54-bff2-12efaead6362" value="94460441.41612801">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="90c8b7e8-50b5-4450-9718-47fd57fd228a">
          <kpi xsi:type="esdl:DoubleKPI" id="7a6f4fe5-bcde-471e-8f25-dded47eb6b01" value="0.998440316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="affd74a1-5f91-4a17-93ed-2d56c4da70ef" value="34" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b90c54e4-69b7-4336-aa14-e037399bdc3c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68066166-dc74-41c5-8b39-a0cfc5341bd7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fde7417d-167a-4ee0-86cf-800c4ad210bd" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2c79186-86ca-457f-bdcb-a72d0a9bae9c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d98a3fc-0455-44f3-9e96-b5ce8a34bf61" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d225565-9308-4b89-a41d-f7ae1a8ec8dd" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.83777" CRS="WGS84" lat="52.4154"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="fd0ee45c-6eef-4dcf-ab15-e1dd262d82ed" name="norit nederland bv zaandam" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="0555732e-55ad-4607-b688-5c2231d545e9">
          <profile xsi:type="esdl:SingleValue" id="b9838641-ee12-4d03-a510-20802fa979aa" value="85125089.069712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b16251c2-c6b4-4e84-b527-f647a8f78bb7">
          <kpi xsi:type="esdl:DoubleKPI" id="f483ee98-9c40-4a4d-8b07-783400f2adde" value="0.899766289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="7387d17e-871b-4925-aaea-d80dedc83331" value="545" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="620c0e7e-2483-41c5-800a-4f54916a1ef7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84841e69-79f3-4932-b848-cf2ca4e91d51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18afdd00-0aaa-43ec-a63b-fe64660e9365" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a5e40c2-0890-4ca8-a58f-9c9e66812ed1" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d96f7588-8442-4ea4-ba26-8ee2ab307638" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28432fa5-2999-40fa-8119-154950186bf7" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.82431" CRS="WGS84" lat="52.4226"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="8a0cea77-fe9b-4253-afc4-e4a5b6c864f1" name="a ware zaandam bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="ac855899-9893-4e38-8cd3-9525c45f2510">
          <profile xsi:type="esdl:SingleValue" id="b93951b9-75bd-46b4-bb62-6d11a43d5bdc" value="90425163.762288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="73f56f87-07cb-4b57-9714-9f21bf2077bf">
          <kpi xsi:type="esdl:DoubleKPI" id="3e00559f-1069-421e-bc97-46826726a3c0" value="0.955787711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="491adccb-7782-44a8-ab85-7c4aedb02c03" value="546" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b86896a5-1145-4bcb-bd98-739c691aa98c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="767ae806-2b27-44fe-bcbb-721ae0434252" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08bff662-1bcc-4282-a4cb-a8bd78fd08f6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae75031f-f5b8-46cd-a64f-b1d43462e4fd" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1b8d68e-7108-40b0-9fde-5ce5bc88d83e" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9eb85c9-f6c0-4b9d-84fd-72ffae817762" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.78666" CRS="WGS84" lat="52.43"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="89a555d2-7f51-4aa6-9960-3e76a0ea5df3" name="tate en lyle netherlands bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="49730adf-5d28-470e-80f5-54052a13715b">
          <profile xsi:type="esdl:SingleValue" id="db490d5f-93a7-4bc3-8d37-7123ae16c71c" value="93863865.790224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="4a261f0d-21f2-409e-959d-6067da42a839">
          <kpi xsi:type="esdl:DoubleKPI" id="83f955f5-9375-44e8-839d-ae0ebfb2efdb" value="0.992134553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="e3e58ffc-392f-4008-88a9-275373700a4a" value="299" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e701cad3-3ce6-4559-98f4-60a2cfccf491" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3399f28-3073-4946-9c3e-f25e7e9b5452" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e245351-b4fd-4cbe-bc30-4c0e6f467611" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27c0cf98-eab8-48c2-966b-2cdacd80c569" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7de5dfb3-ab03-49af-b29b-379ccb3feb93" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cceab06-cd59-4773-9c9c-8b20c7096461" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.81185" CRS="WGS84" lat="52.4648"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="b28dbd44-4620-47ad-8e54-94ba7e2f26d6" name="gasunie beverwijk" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2db70ef3-c7e9-478a-89e6-db89f959fdfe">
          <profile xsi:type="esdl:SingleValue" id="089b46e3-5121-4bcd-bfa9-c86491e890f2" value="84912664.308192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7dfaafde-2169-456f-bdec-1923d948ed20">
          <kpi xsi:type="esdl:DoubleKPI" id="158945d2-171d-406d-93ba-0ad0e34b2cf5" value="0.897520974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="94cf38e3-b0cd-460f-ba24-75a0d1be2324" value="250" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03dc71f3-cd98-4c73-aa82-156bb6177214" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3426e57-9aec-4ca4-a527-0be1a3917036" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="459b1c47-660e-414c-9859-d6576b700e2f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f101b55d-3d16-4b04-a59c-34b2c8095ecb" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e79959e2-2833-416d-9efb-c48ddbf104f5" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72aebea5-ce70-48bf-8f8a-738b5815b38a" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.73174" CRS="WGS84" lat="52.4656"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="6d13d8bd-253e-4a55-8bd7-00ce49180290" name="crown van gelder nv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a53e1d40-3b3c-4de4-906a-7b5fe4341b4c">
          <profile xsi:type="esdl:SingleValue" id="5ff3493e-4809-4ac1-b452-490c9d75985b" value="93062872.07784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2cb9a14b-08d2-4e7e-ab43-7f699a583cb0">
          <kpi xsi:type="esdl:DoubleKPI" id="1cb5e092-c081-40db-ba47-bca122fea09f" value="0.983668105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="b351bc3c-be9d-4dbd-bddb-45ad652e8014" value="499" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7bf0c9b-c1f1-4bb2-bd53-58e9efbcf4b1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf988e70-a857-4481-b193-0e1d366a54d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc1a6284-d605-4c74-b882-b6e712e7ec60" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc8e24be-007b-4ee7-b0a6-7fb6f018250b" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89970d6c-703d-4d11-91b8-30caeed63f9f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12e3582d-28ff-4118-85c4-053b7663a7dc" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.63641" CRS="WGS84" lat="52.467"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="1a8b0166-d358-4784-86a6-2ac9e91625e0" name="adm cocoa bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="41520a24-f21c-422b-b5ce-31a3f2853f5d">
          <profile xsi:type="esdl:SingleValue" id="962239aa-9439-4193-8669-b85c0c8f2406" value="91330330.721904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="aef8b579-4662-4d9d-9dcc-ad6da47b9c39">
          <kpi xsi:type="esdl:DoubleKPI" id="9d245196-a042-49f4-9cd6-80734cb18242" value="0.965355263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="15d588de-7c65-428d-b1ce-6bfc364f55bf" value="300" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b28dd0c1-4428-4024-b6f4-ad1ebdb0e64d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2017dad-6a70-4f4f-bf2c-ee7d46e93410" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="741744ae-b188-45cb-8100-6a256d386c57" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e796a93-b1b7-4bf6-9e5c-9b426a7cdf6f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebc46f4b-e3ba-4dc4-a2ee-2d50add5c7f2" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1f57904-c30d-491d-85af-b39a57dc1a6c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.80837" CRS="WGS84" lat="52.4701"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="6e5a0573-25f8-4605-8fce-47b8324b7d0d" name="nuon power generation bv velsen" power="706.53">
        <port xsi:type="esdl:OutPort" name="OutPort" id="99a0eb89-3182-4ae2-86c1-b262773d7587">
          <profile xsi:type="esdl:SingleValue" id="f1067b78-8b1e-471b-a8dd-9ff5402b1364" value="7520902189.693485">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="694e6e90-9a22-4550-9bf9-29fea15e8a02">
          <kpi xsi:type="esdl:DoubleKPI" id="b9a6e79a-c196-439a-80fb-afb51d286d79" value="0.337545814" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="ff2caf18-5e53-477b-84f2-2f093f996fd1" value="500" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cac4f2f7-c8b1-4e6b-809a-d8c0cd235789" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dfc97d4-dfd4-4016-a1b9-b77d492c648d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef394d0a-c889-4c8d-8ec2-0a4d9d56e3ba" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="138ab03a-d2e0-45d8-9a59-6a9d5dee254d" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b603208-7d21-4603-94dc-3aba1df9b1a4" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7ed9b1c-8130-4c52-a651-4467d0b74b03" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.63213" CRS="WGS84" lat="52.4728"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="c29a9f8b-b07f-4f35-aac7-34b1233da3f8" name="nuon ijmond 1" power="103.95">
        <port xsi:type="esdl:OutPort" name="OutPort" id="81fdbf2f-2c92-46ac-bc21-c80a7a931d42">
          <profile xsi:type="esdl:SingleValue" id="6c38ae44-6271-4ad2-80cf-27e48878364e" value="105872297.30248249">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ef19bf53-7ea3-44ee-ada6-cefe65116cd1">
          <kpi xsi:type="esdl:DoubleKPI" id="e9cccb5a-861a-4665-972b-4d357801c613" value="0.0322961859" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="724b8977-bda6-48b2-b186-f632fbd5ea57" value="503" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2d4ce4a-441d-4690-a25b-4a4e0ece4edb" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26a4a281-006b-4c9b-aa30-6eb635892f8e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f185905b-20aa-4813-ab36-3f75454d096e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="444ca244-9dc0-4ae2-beae-cf62f75531b2" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a64555bb-7a4b-4de5-bd80-77b7be24930e" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b75c6361-00eb-4b06-b6cc-e58284fd20ae" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.60557" CRS="WGS84" lat="52.4749"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="1ee22af6-0d91-4bf5-850c-0ded6957ee05" name="tata steel ijmuiden bv" power="10.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5ed9de1-23a1-4f41-b451-1db7faab3024">
          <profile xsi:type="esdl:SingleValue" id="295fe872-8cb6-4e02-aa70-9050e45b65eb" value="312074889.83424">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cbcb617b-817f-4c9a-8743-c9f29a4c13dd">
          <kpi xsi:type="esdl:DoubleKPI" id="5290c3b9-8c05-49f9-a667-a994aa893602" value="0.989582984" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="0f1813da-c03d-46ef-9b43-f0f909f44eef" value="502" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca9f8ca5-ecff-4dab-a43e-574bf66f1d39" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff432227-7434-41ec-adf1-2b00819c6c3f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03126d3e-ff90-4746-86c6-0c68315df39a" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="953f6adf-ba00-45c6-b3f3-4760b957e793" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fcb4944-bcb9-4045-afde-ccebcae5460a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef3f6f6a-cbdc-4a8e-9042-229f7da19dd2" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.59216" CRS="WGS84" lat="52.4766"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e8f30d83-c98c-45af-9838-bb121dab6e21" name="onbekend zaanstad" power="6.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b1265b39-ca17-4da0-a0f6-32f7ca45a71d">
          <profile xsi:type="esdl:SingleValue" id="5acb36c7-e40e-4597-9587-cddd877b7d30" value="182572335.036576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3f798118-f348-4230-8137-791ca102b51c">
          <kpi xsi:type="esdl:DoubleKPI" id="1efc9898-bad0-491a-960a-572b80ee5b56" value="0.964888461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="78fce509-4579-40b6-bd47-b8f63ac82f3c" value="656" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="719fe6e3-eda6-4a67-9ecb-d414ac8c9ff0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="140b5d12-5907-4706-9da9-a18949a27baf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fb02a20-a82f-444f-85f3-66ed90ea1c94" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70469d9f-e51b-47b4-886a-5d801f4e4e75" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3dce0db-7805-464a-97d7-9f34f3f2795a" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f0ae0e4-0aa2-41f7-917f-485b813de0db" value="20.0555556" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.75882" CRS="WGS84" lat="52.4789"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f5bb1f01-f809-4ab2-ad76-ee9ee48cc6e4" name="loders croklaan" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa2cc937-2398-45b0-9dd8-062586ecf30c">
          <profile xsi:type="esdl:SingleValue" id="04265fcc-2cab-40ce-be2e-f7ca0623e3d0" value="91151703.343872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9963f07a-6449-4b12-b64c-84ba7a8e26c3">
          <kpi xsi:type="esdl:DoubleKPI" id="46c5dba0-80f9-4181-8d50-cbb298cfe3b9" value="0.963467184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="a6cadd47-86da-41eb-9a67-d28eac4e2cf9" value="544" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e11a1cd2-8a58-4605-967b-abf9452d261b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db49760c-014e-49ce-83ad-62e08da2eecf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45fe27c6-7419-4fff-813e-bbb5ebbbc1b7" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54393cc0-ae84-4ca1-82b9-3ff9a247f10a" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8295705d-f0d0-4153-a4f0-afae3f1fda51" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b33db4ff-e95f-402a-810e-22d5fc6d1a2e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.81012" CRS="WGS84" lat="52.4848"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="130f9d78-ba38-4bb2-a2b8-64b3a64d8f75" name="hulpwarmtecentrale 1  hwc 1 " power="90.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a7d671a9-7a13-4b9e-aa63-871cf904cc86">
          <profile xsi:type="esdl:SingleValue" id="8a52cc93-a59d-4f78-920b-61c89d07dc2f" value="2829412891.95264">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="80bfb092-fdeb-4cc4-b659-5192ea2c972d">
          <kpi xsi:type="esdl:DoubleKPI" id="05ab6f98-a565-4046-8604-1f643585ad51" value="0.996889936" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="69a99bad-2e22-4706-bbc7-9a2fcc04edc4" value="646" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2d73822-5bbf-4d6d-8387-b16aad1ebff8" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73a7d0ce-2387-4516-a1ca-a7322b674cab" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5c47d64-e02b-4853-ae1b-ff5512d12716" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21d35591-c607-4f10-93b8-6a9afb6be770" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fe3d626-640f-4175-b599-ab554692b0f6" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ca5eb40-f89b-4f62-b9b6-66e87b2b4007" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.96659" CRS="WGS84" lat="52.5012"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="54848047-0a4a-4a7c-9a8f-70b2ac767736" name="biowarmtecentrale de purmer bwc 1 " power="44.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="50a88b27-7485-4ced-b2ab-5e4a6fa60e0d">
          <profile xsi:type="esdl:SingleValue" id="3809b7b0-a8b3-4db0-9d27-353041830f2f" value="1380723754.177152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="d1ce0564-63cf-44c4-a3ca-de892a49bf91">
          <kpi xsi:type="esdl:DoubleKPI" id="3f477856-b07a-434c-8c2c-44d5f2edd238" value="0.995055978" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="b4f43126-5632-4a0c-b76f-3c101b23cf9e" value="398" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58777d1f-3da7-4d1f-bf6a-450cb1ab55c8" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd1d17aa-7e8f-4b36-88a8-4f4404eeebab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d41429ab-bbe5-4580-9d81-eb2598717103" value="80.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c58617d-e737-47bb-86bd-874dfea51bc2" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7ca3579-dabe-4416-9396-1fa1362795df" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b52d5d7b-abed-4c78-ac14-6323d1657ac7" value="5.54" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.00886" CRS="WGS84" lat="52.5089"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="1c2d0a52-3787-4cde-9eaa-7b9ddd7d6bc3" name="hulpwarmtecentrale 2  hwc 2 " power="35.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="e6c069ba-69f3-47d4-82b6-56dcf851e8a4">
          <profile xsi:type="esdl:SingleValue" id="46c28050-08d0-48ad-a8d2-342a72f40e20" value="1093615848.4658399">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ff611fc8-fba0-4841-a200-e002e5406a56">
          <kpi xsi:type="esdl:DoubleKPI" id="6a551d7e-dc8a-4521-a737-d5afda5e100c" value="0.990809459" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="1bf05fb0-2c92-4358-9598-65e15bc06974" value="647" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16439c4d-b73f-486f-b9c2-b3b5f046b3d1" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="456a9667-1aae-49cc-8f99-1d031d9a2f7e" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa4b358c-9f82-4b58-94fd-07f457afe4bd" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cbdc862-69cf-4a34-9311-0066e2c89a3f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb8c1f68-b93a-4eff-9e44-9d6157d37632" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26b4b6c4-e84a-4d7d-a954-60dcf73a3715" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.93608" CRS="WGS84" lat="52.511"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="2029-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="dbd78de2-f611-4c6b-9b8b-3318bfbb6a0a" name="biowarmtecentrale de beemster  bwc 2  te realiseren  " power="16.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="f69f9644-eac4-4711-ad6a-3c3ef304eb46">
          <profile xsi:type="esdl:SingleValue" id="d0fcea28-119f-42aa-8338-1cfbf5fa0c53" value="497397048.585984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9b384a80-ae36-4e2e-9f90-cb13444eb562">
          <kpi xsi:type="esdl:DoubleKPI" id="346e449f-70cc-4ed9-bb62-4c9bb4b72fb4" value="0.985772309" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="b3639287-8d84-4bf1-8c22-9f5673bbcd59" value="648" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4236a592-5754-4a63-acca-dd59aeec47fb" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82254b57-c9ab-4383-8620-e12675fa103e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a880938a-a739-4936-8c31-ed9aedf11cdb" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08eb55a7-2bc2-4665-8fb1-f49486f38284" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ab5d79a-f4a9-417c-9460-c46cb9ff7de5" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64a3f05d-bc8e-4fc8-91ac-d72a3d1de2fb" value="5.54" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.01125" CRS="WGS84" lat="52.5203"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="1c10e97b-bf44-4851-84ab-22a15b100c99" name="cono kaasmakers middenbeemster" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="680b9f52-426c-4f02-8f2c-2f97aad80f1a">
          <profile xsi:type="esdl:SingleValue" id="daa58000-b3bc-4ab7-8df7-e4f3ad19857f" value="85941481.464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="799f2954-d67e-4793-825d-0594a3b0b787">
          <kpi xsi:type="esdl:DoubleKPI" id="b5ab2b76-3691-4549-aa50-3ff08dc12688" value="0.9083955" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="5334842b-87bb-40b9-8348-99e08f11f1c5" value="530" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81b7f88e-1444-441e-b79a-81754ce26c62" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2026ac5e-0e56-4df9-8f91-490107732129" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8aa735a9-2673-4255-8d08-1b0bb2363df4" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f91eb9d8-3e6b-4d23-868c-2d58cc065bae" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce341ffd-ec96-410b-a051-1226327685a3" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fa75555-6458-46b4-81f8-7bab3c658f4c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="4.87435" CRS="WGS84" lat="52.5568"/>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="3c676182-bb2c-44e5-9e59-6e912a1daf24" name="kaasfabriek eyssen bv" power="3.0">
        <port xsi:type="esdl:OutPort" name="OutPort" id="eaa79a8b-9f72-42d1-833f-7c055ec54ba2">
          <profile xsi:type="esdl:SingleValue" id="4fad1617-1ee9-48d0-85d0-55f9e7b11318" value="91166093.69371201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="43948a40-4d5a-44c7-8a5b-39a097ec1f1c">
          <kpi xsi:type="esdl:DoubleKPI" id="588cd4a5-e07b-4bc8-93df-ee3babf8c727" value="0.963619289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:StringKPI" id="314cdcde-f332-4589-83aa-bce37b66c2ac" value="378" name="label"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f9110c0-b33b-44f1-87d6-2745dde884d3" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6806b9cc-9172-4777-9eb5-214757cc6fae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66792bbe-55fb-4060-bddb-61600b82aa0f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1834f89c-d422-4de9-a335-655535114520" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f0adbb4-ebfa-4188-bf70-6623118e41be" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="092624db-f5bb-4202-b694-77679f2e71fe" value="0.000142361111" name="K_GJ"/>
        </KPIs>
        <geometry xsi:type="esdl:Point" lon="5.00288" CRS="WGS84" lat="52.5799"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="75bc3a66-6d86-4ee5-a271-b47757d01c2b" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc7c555f-15bf-4a6c-bf07-c51521528982" connectedTo="c9e1ff05-2e53-4fee-ad8b-089b17aed6cb     384ce63a-2d2f-4925-b24e-d6cf1f9bd01b     c8b75fae-8b0c-49d9-bc11-cfb3ca242d12     3e604c5c-aadc-49d7-8d96-05a86d1adb3e     d16ae804-2876-4c92-84a3-deb5c8431e21     09c665f1-5bf9-4991-9e1e-926187f7887f    "/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6e84b1b3-e77e-4db1-9b80-372304deace1" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="353d67bd-168c-41f0-8d0d-c000decc52db"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cbc9917d-0da9-48ef-bd88-98b77b741785"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="6b6bfb25-11b5-41c6-b943-a191fe2f49d2" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="74a8f123-14ad-4387-8270-dcb7c52072f4 d02d2bd8-dab0-477c-b017-baea682a46e9 abf26f55-216d-4aa7-9f06-8bc2773134c1 c2ce3da2-2e99-4159-b354-43f6f13d9739 43efa342-3efe-4181-b2d7-3c4675940bb2 d5d99c7e-be5b-41c3-8448-d6f62cd001c0" id="49054bcb-9c50-4c9d-8535-11537bae2000"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1dcc033e-1dd9-436b-9c88-0bd6404efa69" connectedTo="dbdd93c6-3df9-499d-8dda-1def76d0246e 37eb7a4d-efba-493d-9d58-56085eb33592 c5dddd9e-c48b-4130-8cbd-e83fcfd937df d23342a0-d902-43b3-9a8d-c6af8c865708 3cae3951-4df5-4939-99e0-52262c24e8dd 8a9cc6ef-a1c5-4c53-a941-f2aff329c2d9 ddb7ab94-065a-4b88-9353-f06add0bef29 16ed1fa9-0354-415d-8913-2acbfbc58e5f 173f7a5e-27c0-46fb-868e-31ecc6b78a4c eb64bbcd-bdaa-42d2-82b7-c37fbd3d2323 a0de9c03-c8ac-44fd-b2b7-7a8c0b35a4c8 690afc46-261b-47a6-8fab-f4a6f1a9e760 baf8e2a3-979d-4b87-b819-4f24d4e83eac c2b6291c-69e7-48e0-b577-f4f7c093f672 da24105b-32d6-4a98-bcfc-e1bbbdf22ce7 0ab92fe6-3155-4ed0-8e45-4f00d6219476 c3e62a10-290c-48f9-9692-3c80d8071aed 9c6192db-285d-464a-b938-6dc402e7e6b0 de8bfe66-5c96-4812-8315-f389fc56608e c4544487-7f3f-47b0-bf19-a28f494704f1 13d15e35-28b3-4d63-b9e0-17dff74994ad d387b3c8-7fb2-4af1-a74a-8e430315e3bd bb65cd54-47b0-44d9-b00d-ce6aed96e09a 1d26e7b9-4f75-4887-b461-67de693f0fc7"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="b531fe66-8b15-4dba-8603-a49fb7572fdd" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="2f975f87-7afa-4429-a303-31c0e5c16baf" connectedTo="210767b8-0226-4053-a1d6-c1008a7790fc 4e91b1e8-e896-4054-9977-942c94e8e953 06970940-864a-4f53-bb89-9fd3a7c1fc44 5d5c8725-0b67-4994-8345-2d99afc5a5b7 bedfbda3-5b85-4469-87ba-1c5854610426 6c24435a-70fb-42f0-bc2a-dfaac5fec3de 42f47bcd-a1b6-4fef-b33c-db6951ac1f5f 46012372-cb47-4d55-8d86-75022df14d02 80883d84-cbd7-4e22-b0dc-b1c7fbeafb76 e471ea07-5df9-42fb-b137-f046656b7e51 0ff27066-5c81-438f-bbac-96c48ab5e3d6 156df971-a08c-4a7d-a04b-7acaf1a98503 9f905bd7-317c-43eb-828b-85d4993b1f76 262a6bee-2e94-489d-9b5e-edb5b4ef2996 90aad0f8-b59a-407a-a7a1-26c62c7f3838 cfb25257-fcfe-4067-9412-6f225c9f73ff 877224de-2816-41c5-a873-d8717382b01e a67371b0-199f-472b-ac65-22c9e6b94077 41e26075-9ce3-4cd7-b443-315a660df801 47022f64-3317-4e0f-8a00-a146633ce660 5db41c9c-76be-43c1-9959-3379e9829762 2a9461b5-3e0b-4aa4-bb2e-3f118b7728d7 9dbc66e0-f27f-4bc2-bafe-c2dca1b897cd 3029c457-8221-4e5b-b597-5739c7eb4ca8"/>
        <port xsi:type="esdl:InPort" name="InPort" id="09345ac4-4080-4f36-9ea6-52726dc533d1"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="8675fcd6-7a90-4ecc-a3fe-014bec5983a9">
        <port xsi:type="esdl:OutPort" connectedTo="" id="b111266c-8118-48f1-8a4d-2e1bb50ef368">
          <profile xsi:type="esdl:SingleValue" id="f217a9e9-6164-4392-a38b-74f7dc8c0515" value="581026.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" id="bu03631000" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14577" id="06e22780-3e66-4d7c-9db2-da6388bcde32" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00013720244220347122" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="229" id="f864f4d4-7eef-4b63-89b4-9e008cbcaeee" name="aansl_aardgas" floorArea="232015.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="eb4f441b-21ad-4b38-9e7d-cc49f3ca4a17">
          <kpi xsi:type="esdl:DoubleKPI" id="ea0901e3-102e-4fbc-9c29-05011d460e7d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e4dbd04c-e472-4b57-9142-71703cbb9e76" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="30be9553-4bd7-4361-bf7f-af93a1c929bb" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9f14f34b-cfd9-401a-a21a-e00e4333afdf" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631001" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="cd6a6211-b953-40e3-87f5-ec6a69e10e0d" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc7c555f-15bf-4a6c-bf07-c51521528982" id="c9e1ff05-2e53-4fee-ad8b-089b17aed6cb"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="74a8f123-14ad-4387-8270-dcb7c52072f4" connectedTo="49054bcb-9c50-4c9d-8535-11537bae2000"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="355cdaf0-0c4d-44b4-8bb7-c019ad4fa735" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="72905da4-9e90-4e63-a3c7-cb05392a55fe" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="210767b8-0226-4053-a1d6-c1008a7790fc" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="83976e75-49fa-4a57-8b75-21cd73a89c17" value="17816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="978e4c2f-f401-4c6f-93dd-76faaec3cfb3" connectedTo="ecf63249-18df-4734-8ecc-fde1206e727b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="5388716a-665d-4b44-8761-dc9e04803dae" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="dbdd93c6-3df9-499d-8dda-1def76d0246e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6558cee4-b151-4e58-b0c0-09088517df73" connectedTo="aa283f4a-c22b-4867-bea9-81094f471374 e33bcfb4-280e-4743-a5ee-69a5a82ba2f4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9d662301-2971-4312-b634-aa7da5775575" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="aa283f4a-c22b-4867-bea9-81094f471374" connectedTo="6558cee4-b151-4e58-b0c0-09088517df73">
              <profile xsi:type="esdl:SingleValue" id="ad532155-0bdb-4765-995b-a0133b5f08f1" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="cc2962cb-47d9-41fd-b729-61b5a74ccedc" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e33bcfb4-280e-4743-a5ee-69a5a82ba2f4" connectedTo="6558cee4-b151-4e58-b0c0-09088517df73">
              <profile xsi:type="esdl:SingleValue" id="d8ff6bdb-4fdd-42fe-b4bd-89f2e2e2b952" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="428c744f-774e-4e3b-8d36-2113e9ffec0d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ecf63249-18df-4734-8ecc-fde1206e727b" connectedTo="978e4c2f-f401-4c6f-93dd-76faaec3cfb3">
              <profile xsi:type="esdl:SingleValue" id="9457573b-cbef-4cc6-9f32-215d776699b0" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="05933d92-be08-4c07-839c-1d1239ebe2a0" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f78a398f-2110-4a45-8111-bbb816a883b0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4e91b1e8-e896-4054-9977-942c94e8e953" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="f0e73b84-adb8-46af-a7b5-bb707412cc20" value="17816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1b565ae3-0da0-4400-8ee0-5af16495b489" connectedTo="e73d383b-ee56-45fd-9af8-22d84b3b6c54"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4a7a4bb0-e49b-43f8-a80a-36357571aa95" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="37eb7a4d-efba-493d-9d58-56085eb33592"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7317f531-ba34-4fd3-bb0e-8a8a279efb92" connectedTo="b9cf5f78-fada-498a-8a13-ad44ac34285c e7c538b9-bab5-4d8c-9d42-0fb3f7158f9a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="417b56a8-156e-4bb6-a4f5-5dcec70f564b" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b9cf5f78-fada-498a-8a13-ad44ac34285c" connectedTo="7317f531-ba34-4fd3-bb0e-8a8a279efb92">
              <profile xsi:type="esdl:SingleValue" id="e803e701-236f-4aca-bf6b-aeb6686ea41c" value="19416.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ef7bcacb-abb3-4311-ab1a-f16333dfca47" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e7c538b9-bab5-4d8c-9d42-0fb3f7158f9a" connectedTo="7317f531-ba34-4fd3-bb0e-8a8a279efb92">
              <profile xsi:type="esdl:SingleValue" id="602ad848-d513-4ce7-aa12-1058ffc43af5" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="681c43b2-3b12-4303-a10b-fbcfc7e1daca" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e73d383b-ee56-45fd-9af8-22d84b3b6c54" connectedTo="1b565ae3-0da0-4400-8ee0-5af16495b489">
              <profile xsi:type="esdl:SingleValue" id="4ad340a1-006f-44b5-bd8a-ed4fd57fdd3c" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="f0bd7bf0-f0c6-4058-b62a-15bf0cdf5af7" name="aansl_mt" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b58fe9f0-6e29-496e-8a61-0f2ea0cf1ecc" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="06970940-864a-4f53-bb89-9fd3a7c1fc44" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="49996a8f-cc78-4255-8721-72a5cb456569" value="27973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d67027cb-6bc0-44fe-a6e0-6b8f0bd37e45" connectedTo="d32c9c6d-4907-462a-93e4-a37eda02e228 e67001c7-a7ee-412a-9c3e-2241e3492d59"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="61249c75-a23b-4a31-9a99-63b2572b19af" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="c5dddd9e-c48b-4130-8cbd-e83fcfd937df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b162340-d169-4abc-8b34-7c65546305d5" connectedTo="f2e4f984-2240-4d02-8935-eb929c178caa a94b6627-5b81-42f7-9643-29ee5b3605b5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="81b98c3f-d784-4ec7-9814-9cd8cdc38ce1" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f2e4f984-2240-4d02-8935-eb929c178caa" connectedTo="8b162340-d169-4abc-8b34-7c65546305d5">
              <profile xsi:type="esdl:SingleValue" id="7a9c51ef-5652-4e11-bf3b-9af136de5387" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="fdd342f6-d597-4415-bd87-5452818c560b" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a94b6627-5b81-42f7-9643-29ee5b3605b5" connectedTo="8b162340-d169-4abc-8b34-7c65546305d5">
              <profile xsi:type="esdl:SingleValue" id="11efd977-bbb7-431e-924a-bc88ca036fdb" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5bba62f3-1ba7-4a0d-84bb-6e0d2d763b7d" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4710f2c6-75f1-451c-a0f3-b1a9b9498fd1" connectedTo="09ebf705-d0c3-4fb8-830e-b61553ed15c5">
              <profile xsi:type="esdl:SingleValue" id="3cef96d8-27dc-4d74-b29b-75a6de91652b" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81951288-bcec-42e3-af13-b806a3f08a62" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d32c9c6d-4907-462a-93e4-a37eda02e228" connectedTo="d67027cb-6bc0-44fe-a6e0-6b8f0bd37e45">
              <profile xsi:type="esdl:SingleValue" id="77248a5f-e2f6-43ba-82b6-623e179dec97" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="5fdcb827-8ec3-42a9-a4fa-899044389444" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d67027cb-6bc0-44fe-a6e0-6b8f0bd37e45" id="e67001c7-a7ee-412a-9c3e-2241e3492d59"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09ebf705-d0c3-4fb8-830e-b61553ed15c5" connectedTo="4710f2c6-75f1-451c-a0f3-b1a9b9498fd1"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="48" id="5bd265e9-9f01-400f-8132-5f3e079a141e" name="aansl_mt_restwarmte" floorArea="62814.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="86b98831-5a94-4261-b437-33cd3c08bbad" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5d5c8725-0b67-4994-8345-2d99afc5a5b7" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="5322f99d-104d-4a66-a4b8-4cff0520e9f5" value="27973.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38beb905-1aab-4556-97e5-3ef0947b5678" connectedTo="33dd15c1-3c37-4776-bd1c-ee340d99a55c e36880e0-faf3-4064-95c3-5bfd644d1aba"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="57196d30-db83-4f7d-8540-ca4525441b11" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="d23342a0-d902-43b3-9a8d-c6af8c865708"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dccdade8-d95c-454a-8c0d-685c8ed9f59f" connectedTo="cf9ad636-dbe8-46ae-bc62-18d2d58c91f2 ccaa11b8-2834-48f4-9ca5-909477d807f8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="ed7f34d9-33f2-4f5c-b51f-a81da4458204" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cf9ad636-dbe8-46ae-bc62-18d2d58c91f2" connectedTo="dccdade8-d95c-454a-8c0d-685c8ed9f59f">
              <profile xsi:type="esdl:SingleValue" id="eb270afa-7907-4a6e-a58a-49d942e18b9c" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="39a14051-0bfd-45da-95ce-25077ed050f9" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccaa11b8-2834-48f4-9ca5-909477d807f8" connectedTo="dccdade8-d95c-454a-8c0d-685c8ed9f59f">
              <profile xsi:type="esdl:SingleValue" id="a4cbcb8c-0242-4aae-97ad-a22201eb3197" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6b8f2479-2ce7-4699-97a0-339d9f6dc691" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="28a013dc-2236-4116-9cd0-7f42a95cb6b9" connectedTo="b2189d96-52ed-4efd-9f24-c6dc70c5f0de">
              <profile xsi:type="esdl:SingleValue" id="3e73fadb-5772-45dc-a84d-772fb94e4229" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="18b8d5b5-c886-45a4-a92a-274e4d9a86a9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="33dd15c1-3c37-4776-bd1c-ee340d99a55c" connectedTo="38beb905-1aab-4556-97e5-3ef0947b5678">
              <profile xsi:type="esdl:SingleValue" id="cd2ce896-183b-425a-89a8-18d922a9ece7" value="24714.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="3b2b9feb-27c7-48bb-b3ea-88c1bb74e543" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38beb905-1aab-4556-97e5-3ef0947b5678" id="e36880e0-faf3-4064-95c3-5bfd644d1aba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2189d96-52ed-4efd-9f24-c6dc70c5f0de" connectedTo="28a013dc-2236-4116-9cd0-7f42a95cb6b9"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="a5c1c5c7-f1a5-4a89-9d2e-1c0759414167">
          <kpi xsi:type="esdl:DoubleKPI" id="32b63ae2-41d2-479b-9835-5cc938ac9988" name="CO2 uitstoot" value="1881.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ab5195c-b5c8-43dc-a455-6c4796b63df9" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4414bad6-2d14-4692-aca2-c7a76884ca73" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9034af22-6504-4f46-adee-c8c210540eeb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631100" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="7567e1e8-1da1-4a29-aea7-5ed9e94831b3" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="859db714-aad1-4a2d-8cf2-9c746c057883" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="36aecabd-9948-42d2-879c-47926fabaa3b" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.125" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.875" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="62" id="20cdd28d-b3b2-41a8-90d0-40cdf5f844ee" name="aansl_aardgas" floorArea="96293.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="0a1a58a8-3fab-4fe3-bf35-40aaa13fe2c4" name="aansl_mt" floorArea="96293.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="18" id="a3383b12-d4c3-4b90-80d0-1ea789e5ce71" name="aansl_mt_restwarmte" floorArea="96293.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="030c6483-6e55-4139-b469-8acbff3a9589">
          <kpi xsi:type="esdl:DoubleKPI" id="43828bcf-e6de-4f76-9574-03192adea979" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ecfb019-0e81-43d3-a1b0-089faef25991" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d133aa7-8764-4e3e-8ca3-e9b8b4d57e61" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8aa0d27f-1095-4351-abf0-796d9dd35ea8" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631105" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="56b2eec0-6302-4cc8-8530-b17254262f9b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc7c555f-15bf-4a6c-bf07-c51521528982" id="384ce63a-2d2f-4925-b24e-d6cf1f9bd01b"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d02d2bd8-dab0-477c-b017-baea682a46e9" connectedTo="49054bcb-9c50-4c9d-8535-11537bae2000"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2091" id="d99f941b-0ca6-4ce9-9b04-7d3c1f1867b6" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="8ded8492-b9c1-4a94-a95c-88bf91e870c3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bedfbda3-5b85-4469-87ba-1c5854610426" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="b46c6f9f-930c-4a2c-8ac6-abde6ceb0636" value="173972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="86d745c2-d81e-4085-944d-7216ce140bbe" connectedTo="9a8b1ba3-cca0-4302-ba09-2d742367de85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="23e39542-6f4d-47d4-9832-f9dadaf5826c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="3cae3951-4df5-4939-99e0-52262c24e8dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ceb50a91-f00a-4fce-a988-5d960f3a159b" connectedTo="4accfa65-453c-40a5-998f-c3d4976bd717 7877210d-82eb-462d-a7fa-b556821581e7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="2ea63ae5-2d59-43c4-82af-50ff4e0bf6d2" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4accfa65-453c-40a5-998f-c3d4976bd717" connectedTo="ceb50a91-f00a-4fce-a988-5d960f3a159b">
              <profile xsi:type="esdl:SingleValue" id="e303ad94-384a-454d-b27f-1518ca11031a" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="db93367c-7422-40bf-8541-2519680a6738" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7877210d-82eb-462d-a7fa-b556821581e7" connectedTo="ceb50a91-f00a-4fce-a988-5d960f3a159b">
              <profile xsi:type="esdl:SingleValue" id="71f3da86-e974-4ccd-b15b-e9783fb8d144" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9cd3b86-f105-42dd-ab96-27bb83446d58" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9a8b1ba3-cca0-4302-ba09-2d742367de85" connectedTo="86d745c2-d81e-4085-944d-7216ce140bbe">
              <profile xsi:type="esdl:SingleValue" id="f835b0d4-50d7-4881-bb1f-c689d7c68685" value="41604.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2091" id="45e9c876-a0c0-413c-aa70-b20a9e1f3cf4" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ff48fede-22de-4ad0-8ffe-7d87f1424f50" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c24435a-70fb-42f0-bc2a-dfaac5fec3de" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="a422b14c-7c40-4ffd-9242-8f56ed9916f5" value="173972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6d80cdc3-6de3-47a4-b6d1-d7f788f02209" connectedTo="e3989d14-d3e5-4bcb-a49a-ec876ab86e24"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a9f8e857-91c7-496e-b20c-33313009a521" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="8a9cc6ef-a1c5-4c53-a941-f2aff329c2d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97655f11-4082-452d-8d58-374adef31a73" connectedTo="4464c409-c6cd-4e8a-abe0-5e09e822d9ee d15977ec-a0df-4ec7-bf18-ea279618e46a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b8fcdbff-551a-4c39-bfef-3cca86ccddfc" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4464c409-c6cd-4e8a-abe0-5e09e822d9ee" connectedTo="97655f11-4082-452d-8d58-374adef31a73">
              <profile xsi:type="esdl:SingleValue" id="bd160f9c-5ed3-45b1-9749-4d2d6ceb0054" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a708a126-4097-4ab7-be53-8eb8a0b4a566" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d15977ec-a0df-4ec7-bf18-ea279618e46a" connectedTo="97655f11-4082-452d-8d58-374adef31a73">
              <profile xsi:type="esdl:SingleValue" id="7ad96f5f-1c41-4a7e-ae9b-59305dcc6fba" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa5e9927-81f3-4b91-b96d-8823077a190f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e3989d14-d3e5-4bcb-a49a-ec876ab86e24" connectedTo="6d80cdc3-6de3-47a4-b6d1-d7f788f02209">
              <profile xsi:type="esdl:SingleValue" id="ed5f6bbc-6f1a-4cd7-8bf3-4d05ed222c02" value="41604.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="441" id="f579144c-15b8-484c-817a-65f3ef85e47b" name="aansl_mt" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e934d543-b9cc-4c11-a43b-d3618b03d0e3" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="42f47bcd-a1b6-4fef-b33c-db6951ac1f5f" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="6e2a4958-6fbc-45d8-a981-cd779711dcf7" value="274418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6063225a-a3d2-4fdf-9766-d89161674283" connectedTo="ba25f05a-87de-4d47-a85b-e4b947d57d6c f281606a-c661-4767-8107-57e033caef30"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e91b2aa5-bf82-44a5-8338-f597e713cb38" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="ddb7ab94-065a-4b88-9353-f06add0bef29"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc0586dc-ad4f-49ba-b91b-5648cd40d291" connectedTo="a2f837ec-2e98-4c40-8def-d62378d80745 09cbeaf5-ccdd-49d3-8664-f02eac4e787d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="4c74a2e4-6ff5-4fc0-84cf-975c55de3382" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2f837ec-2e98-4c40-8def-d62378d80745" connectedTo="bc0586dc-ad4f-49ba-b91b-5648cd40d291">
              <profile xsi:type="esdl:SingleValue" id="5ecdbbef-6694-4fe6-9403-f5cc7c0bd6ce" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="db7d886c-66e7-41a5-addf-e6957d242e9a" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="09cbeaf5-ccdd-49d3-8664-f02eac4e787d" connectedTo="bc0586dc-ad4f-49ba-b91b-5648cd40d291">
              <profile xsi:type="esdl:SingleValue" id="65b543ff-b8cd-42ff-bfad-d02f18ff86f0" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5261804f-a9bc-4c9e-9b62-dfb2149b9529" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9c719331-8850-40f6-b744-0a4b76504997" connectedTo="b4d366ff-0a8e-4fd7-b777-039b5e4db685">
              <profile xsi:type="esdl:SingleValue" id="1ac3c547-299b-42ed-8bfa-0be752288ee9" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9056ee4c-d1f3-499e-93a9-4415c9b4c911" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ba25f05a-87de-4d47-a85b-e4b947d57d6c" connectedTo="6063225a-a3d2-4fdf-9766-d89161674283">
              <profile xsi:type="esdl:SingleValue" id="c4b565b8-46f0-4eaa-a7ea-e630cf6682cc" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="eb254be9-fb90-419b-b9f3-49ebd65e6a93" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6063225a-a3d2-4fdf-9766-d89161674283" id="f281606a-c661-4767-8107-57e033caef30"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b4d366ff-0a8e-4fd7-b777-039b5e4db685" connectedTo="9c719331-8850-40f6-b744-0a4b76504997"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="441" id="ac9661f3-44ff-422f-85cc-e57e3103f30c" name="aansl_mt_restwarmte" floorArea="635339.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a2c631a7-05cf-4775-b303-5c8f23cd372b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="46012372-cb47-4d55-8d86-75022df14d02" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="452de2ee-2695-4e89-9652-43f146655c42" value="274418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b98c28b6-fcab-4faa-86b8-6fbb25ad9fe0" connectedTo="7cdd96a8-208e-417a-9c2d-71ec2ddc159d 36854998-58e6-4e3b-8371-5f2e46cfbdd5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="536763e1-4af2-4cf0-95bc-4fcfa430166f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="16ed1fa9-0354-415d-8913-2acbfbc58e5f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1f2a7ee-1123-4273-ba17-795edd8b7a49" connectedTo="2639af9f-4f51-40c6-83a1-7fe9be7b01e0 8ddc1c89-67a2-43e5-bb4c-b69674680b9c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6c31b9ce-79d6-47b8-acb7-7081f2de1c53" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2639af9f-4f51-40c6-83a1-7fe9be7b01e0" connectedTo="b1f2a7ee-1123-4273-ba17-795edd8b7a49">
              <profile xsi:type="esdl:SingleValue" id="3b06a398-e49f-4abf-959a-52762443a3d9" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="527bd221-bdce-414f-9fea-1d9b981769ba" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8ddc1c89-67a2-43e5-bb4c-b69674680b9c" connectedTo="b1f2a7ee-1123-4273-ba17-795edd8b7a49">
              <profile xsi:type="esdl:SingleValue" id="a110c499-9d88-4ab0-802a-a9e57dda5abf" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9f653662-9c5b-4549-8ae3-232dd53982fb" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="894466b3-da38-4f82-90be-e9b45110ce3c" connectedTo="7493b96d-643d-4aa0-afb3-0755378d8e7a">
              <profile xsi:type="esdl:SingleValue" id="91869366-bd9d-4b21-9879-21f07765e1cb" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ea7e056f-580f-4562-9ced-92faf8ea9eb4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7cdd96a8-208e-417a-9c2d-71ec2ddc159d" connectedTo="b98c28b6-fcab-4faa-86b8-6fbb25ad9fe0">
              <profile xsi:type="esdl:SingleValue" id="f23726d2-dc9b-492a-8d8c-ea5330630d62" value="241898.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="f255b5eb-28a6-4832-ac65-8fdaa231b0e4" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b98c28b6-fcab-4faa-86b8-6fbb25ad9fe0" id="36854998-58e6-4e3b-8371-5f2e46cfbdd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7493b96d-643d-4aa0-afb3-0755378d8e7a" connectedTo="894466b3-da38-4f82-90be-e9b45110ce3c"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0a54fa5a-b466-489c-b460-165ba324bef4">
          <kpi xsi:type="esdl:DoubleKPI" id="a0d7e145-2f0e-44b6-b337-c4d13c28a057" name="CO2 uitstoot" value="16000.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4f8d12c-4bfc-4366-a89b-e9fddb07890e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce7e8d5d-0491-492d-a2ca-58b135e086e2" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e18e68ec-1877-458b-8e18-54c06b1343e1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631200" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="cf288720-f93f-4624-8f00-e9b0fca2751b" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc7c555f-15bf-4a6c-bf07-c51521528982" id="c8b75fae-8b0c-49d9-bc11-cfb3ca242d12"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="abf26f55-216d-4aa7-9f06-8bc2773134c1" connectedTo="49054bcb-9c50-4c9d-8535-11537bae2000"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="640b2f2d-4abe-4289-a9cd-63d45d43ad63" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="23525a85-7f45-4206-92eb-a5706fb28eb6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80883d84-cbd7-4e22-b0dc-b1c7fbeafb76" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="40950631-f57f-4df8-959d-2e2511d243c4" value="14753.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0f28bdd6-9e93-4042-a987-edee09897f2d" connectedTo="f724e353-615a-430b-a22b-75981346d22e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="04832f0b-062c-49b2-a785-3887b781a25a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="173f7a5e-27c0-46fb-868e-31ecc6b78a4c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="08479424-7126-437e-986b-6fd1d64273aa" connectedTo="f4ff59fc-b548-4993-992a-cce6f412a19a 57668e10-1632-4131-86ac-f3a9c68a1f12"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="cf89b59b-aea0-42ee-9eba-d8307999958e" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f4ff59fc-b548-4993-992a-cce6f412a19a" connectedTo="08479424-7126-437e-986b-6fd1d64273aa">
              <profile xsi:type="esdl:SingleValue" id="8e8551ec-4086-4a15-8f44-b797dd6c13ae" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="79832c23-a218-4c5b-883b-369b77788471" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57668e10-1632-4131-86ac-f3a9c68a1f12" connectedTo="08479424-7126-437e-986b-6fd1d64273aa">
              <profile xsi:type="esdl:SingleValue" id="7cec738d-e024-4a2e-828c-b8dbfe75284d" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7086fd9f-7311-415b-8a44-8ec5f631527a" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f724e353-615a-430b-a22b-75981346d22e" connectedTo="0f28bdd6-9e93-4042-a987-edee09897f2d">
              <profile xsi:type="esdl:SingleValue" id="8bfaca67-e233-4d55-85ce-2eaed786904d" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="a4a8f32b-cbc5-4c06-be27-866c75bbe077" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0097cc22-5ddc-48a1-aeed-39e58fff05ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e471ea07-5df9-42fb-b137-f046656b7e51" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="ce0c8d7d-a32f-4997-8b10-78ef3a228ab1" value="14753.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69bc5eda-eb58-4611-9c99-662cc5305b6e" connectedTo="2a2c2a39-2bb0-4313-b0a5-90a347f2d269"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e5663262-f758-455e-818a-9d26bce75750" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="eb64bbcd-bdaa-42d2-82b7-c37fbd3d2323"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63b740d4-8482-403a-87a5-63dd887a366a" connectedTo="5c3c09f0-fa60-484a-a43a-b018ee4a474c e36f2139-fda7-46aa-afda-2cdb2227fd6c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="9d169cda-0b5f-4fea-80d2-4da4ff16f841" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5c3c09f0-fa60-484a-a43a-b018ee4a474c" connectedTo="63b740d4-8482-403a-87a5-63dd887a366a">
              <profile xsi:type="esdl:SingleValue" id="a4109218-04c4-45da-b89f-61366df537ee" value="14249.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5bac03c8-24ba-4023-ae58-f1f03eb3a09d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e36f2139-fda7-46aa-afda-2cdb2227fd6c" connectedTo="63b740d4-8482-403a-87a5-63dd887a366a">
              <profile xsi:type="esdl:SingleValue" id="c07ea00b-8bd5-4875-909d-f06636fd940f" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f8ffc8f-58eb-4308-8918-cb17a0641e9f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a2c2a39-2bb0-4313-b0a5-90a347f2d269" connectedTo="69bc5eda-eb58-4611-9c99-662cc5305b6e">
              <profile xsi:type="esdl:SingleValue" id="f97d220f-1c86-4db8-8d9c-b04c3da5ccc1" value="10555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.7422924901185771" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0007905138339920949" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" id="b8ede03a-4ec2-455f-bc88-3c248d91597c" name="aansl_mt" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="961158e7-be24-4c14-97fc-ad2e568afa2e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0ff27066-5c81-438f-bbac-96c48ab5e3d6" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="775e4903-d939-4531-8489-50a126d87aae" value="25255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="223f751a-e30e-49b6-a467-14ebb461f0b6" connectedTo="dd748b23-9b90-482b-902d-571795a4eca9 e017c712-f7c5-42f1-b017-6307664a34ab"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b82342e6-df73-45fd-b578-81e153b03141" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="a0de9c03-c8ac-44fd-b2b7-7a8c0b35a4c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="24541f6e-2aad-4596-b3f9-1e9f476353f8" connectedTo="b101e6af-a87f-443a-bd93-c8734cb7d2ea a44e0ee5-0016-4908-b91a-9ac32762917a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="26992dbd-44e4-4426-97f0-aeeedb865f9f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b101e6af-a87f-443a-bd93-c8734cb7d2ea" connectedTo="24541f6e-2aad-4596-b3f9-1e9f476353f8">
              <profile xsi:type="esdl:SingleValue" id="473d0fd5-7e07-457e-ad0c-b18f5becd170" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a42a0868-fec9-40e2-9742-ae2768735bc1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a44e0ee5-0016-4908-b91a-9ac32762917a" connectedTo="24541f6e-2aad-4596-b3f9-1e9f476353f8">
              <profile xsi:type="esdl:SingleValue" id="3a5b357a-5543-4da5-a5a8-07ba04a6a2eb" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3f0679bb-2c74-4108-9bc9-70cf2373dcc3" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="feee3131-b26f-41ae-ba16-e8303caee703" connectedTo="2e8d15b3-ff82-4abf-a806-5282e4fcea54">
              <profile xsi:type="esdl:SingleValue" id="e175ffa3-5fca-4d06-b61b-9bd4ca9ef064" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2c2a9425-a864-4264-a395-db8a7ff4f36a" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="dd748b23-9b90-482b-902d-571795a4eca9" connectedTo="223f751a-e30e-49b6-a467-14ebb461f0b6">
              <profile xsi:type="esdl:SingleValue" id="de72f4a4-0094-4099-9c49-6273b288a458" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="7522fa51-596f-4ff1-8858-447230c01413" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="223f751a-e30e-49b6-a467-14ebb461f0b6" id="e017c712-f7c5-42f1-b017-6307664a34ab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2e8d15b3-ff82-4abf-a806-5282e4fcea54" connectedTo="feee3131-b26f-41ae-ba16-e8303caee703"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="60" id="228e00a2-cbfe-4221-a782-be9f9fd85d5f" name="aansl_mt_restwarmte" floorArea="63140.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d6a4cd8d-2ecd-45b0-86f1-3872ab7b1ea8" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="156df971-a08c-4a7d-a04b-7acaf1a98503" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="6b83ed8a-785b-4f2e-9956-ab41dbd39f93" value="25255.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18aceb19-adef-4586-9707-81020b7dabe6" connectedTo="8759f904-df24-4251-a731-3db4ea909ac7 f4d29637-0c68-4069-bf8a-8c013a4d126c"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3ac39df3-c9c9-476c-91ef-7d302da29c02" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="690afc46-261b-47a6-8fab-f4a6f1a9e760"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7457e9ca-9466-4d9c-913c-d364910b8d68" connectedTo="1a4e309a-54bd-404f-a440-c694357547e5 81d22ff5-c58c-4cf3-84a1-32ef0a96119a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d259d257-b2b9-4dc5-a99d-e22d532e17ed" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1a4e309a-54bd-404f-a440-c694357547e5" connectedTo="7457e9ca-9466-4d9c-913c-d364910b8d68">
              <profile xsi:type="esdl:SingleValue" id="e716bdad-c481-4a26-8428-793c7bd6db77" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="2d8960c4-4c18-4839-8f1c-da7654917296" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="81d22ff5-c58c-4cf3-84a1-32ef0a96119a" connectedTo="7457e9ca-9466-4d9c-913c-d364910b8d68">
              <profile xsi:type="esdl:SingleValue" id="59de95e7-434f-479f-a313-36cb657c2244" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="fed3c498-3a07-4142-ae57-47885599b593" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bd48c9a0-9ec2-4d15-a306-8798942320f3" connectedTo="5a0bfe56-85db-44d2-8579-fae236d0c0c1">
              <profile xsi:type="esdl:SingleValue" id="0293e9f2-a1c7-41ea-b8a4-4080b412e2c8" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4aa53c2-0dd7-4998-b44f-0d4e0c033364" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8759f904-df24-4251-a731-3db4ea909ac7" connectedTo="18aceb19-adef-4586-9707-81020b7dabe6">
              <profile xsi:type="esdl:SingleValue" id="cf00c94b-b1ba-4ae4-a634-ae84be43e063" value="21074.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="b3179cc8-2a1b-413a-b60b-ba640244cf0b" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18aceb19-adef-4586-9707-81020b7dabe6" id="f4d29637-0c68-4069-bf8a-8c013a4d126c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a0bfe56-85db-44d2-8579-fae236d0c0c1" connectedTo="bd48c9a0-9ec2-4d15-a306-8798942320f3"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6aee16a0-ad59-4b1a-bc89-2f9cbbc3ba93">
          <kpi xsi:type="esdl:DoubleKPI" id="31ba6664-94eb-4fbb-b856-1e619aac1e17" name="CO2 uitstoot" value="2535.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="70b4d4dc-c9af-48aa-b617-533f6859dd4a" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e353a5b-c8e1-4cc3-a0b5-7a41bcd1dd64" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f04c560d-a42e-4c46-8f2f-6642b1c38d61" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631305" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="6cbb64fe-5890-4291-8781-3f6b4ecc2a19" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc7c555f-15bf-4a6c-bf07-c51521528982" id="3e604c5c-aadc-49d7-8d96-05a86d1adb3e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="c2ce3da2-2e99-4159-b354-43f6f13d9739" connectedTo="49054bcb-9c50-4c9d-8535-11537bae2000"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="71230dad-5f93-4dd4-9bad-194eb4abeb86" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="21ecc5d9-3f52-458d-9ce8-c4579c1ac547" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9f905bd7-317c-43eb-828b-85d4993b1f76" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="bd79fb98-bd99-4e5b-b26b-1944da89cc60" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="69d0f252-5d41-4b43-8114-3eb8b9a63f80" connectedTo="e29f9d22-eb58-4750-aac6-ddecd74c2313 ac04b98b-d960-4a22-8141-c4cbabd103cc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3bb3dbe6-df49-444a-8c30-0aeb5a2871f9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="baf8e2a3-979d-4b87-b819-4f24d4e83eac"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f1e8d13a-6e30-4467-8989-27a717946be0" connectedTo="c236afeb-22ef-49d5-a6bf-495d116c4df4 ccb98466-5048-4dee-8b38-bff7cb90dc2f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="454f2af1-e853-45a7-b23f-2ec49f4cd3d6" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c236afeb-22ef-49d5-a6bf-495d116c4df4" connectedTo="f1e8d13a-6e30-4467-8989-27a717946be0">
              <profile xsi:type="esdl:SingleValue" id="ba93781e-55b5-41af-a3f8-00ee8e0416ab" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="14f5e915-7733-4df0-9a90-0f90d4e2d73e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ccb98466-5048-4dee-8b38-bff7cb90dc2f" connectedTo="f1e8d13a-6e30-4467-8989-27a717946be0">
              <profile xsi:type="esdl:SingleValue" id="013a5c2b-921f-41d1-9958-f3930b951483" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9e09887c-332f-467d-8feb-5fad3cb9b2e9" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e29f9d22-eb58-4750-aac6-ddecd74c2313" connectedTo="69d0f252-5d41-4b43-8114-3eb8b9a63f80">
              <profile xsi:type="esdl:SingleValue" id="9593c6c2-758d-46d7-814d-c3eebe778b89" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd68fb8d-8746-4719-8e87-66661e94e846" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ac04b98b-d960-4a22-8141-c4cbabd103cc" connectedTo="69d0f252-5d41-4b43-8114-3eb8b9a63f80">
              <profile xsi:type="esdl:SingleValue" id="9f9deea0-2bec-477b-a6e9-fab89d9655c7" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="86b98540-113e-4a4d-b271-c382e2d3e001" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d0ec126a-d37d-4975-b6cc-f9a246ff47fa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="262a6bee-2e94-489d-9b5e-edb5b4ef2996" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="40d64d28-e2cc-43c2-b6a4-b47343624368" value="9555.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="81f386fe-542f-4ab7-b675-122519d96b3c" connectedTo="4b192f02-e288-4993-9ec7-9b2bb6669bed 72baa05b-30e6-4b21-9ec7-f1bd4e3f8db8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="519b4611-7640-4fda-b36d-87bbf6fe28b1" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="c2b6291c-69e7-48e0-b577-f4f7c093f672"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="83d903d6-6528-4dd6-8f7d-e866eba38821" connectedTo="fca3517f-737f-4d2b-93d3-8ad74f88e585 659c9abe-bae4-473e-aed2-ea681823150d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="b0bdfae2-229d-45b0-ba2f-b7c29b266b72" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="fca3517f-737f-4d2b-93d3-8ad74f88e585" connectedTo="83d903d6-6528-4dd6-8f7d-e866eba38821">
              <profile xsi:type="esdl:SingleValue" id="91ec7237-d04b-439d-978c-65d4378bfa58" value="16282.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="67b6d33b-6beb-412e-97e9-f5975c2f1d83" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="659c9abe-bae4-473e-aed2-ea681823150d" connectedTo="83d903d6-6528-4dd6-8f7d-e866eba38821">
              <profile xsi:type="esdl:SingleValue" id="8c67f50f-c3de-418c-acbd-5b51bf1ee8a4" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28898a29-7be6-4e87-8de6-f3e5e24859dd" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b192f02-e288-4993-9ec7-9b2bb6669bed" connectedTo="81f386fe-542f-4ab7-b675-122519d96b3c">
              <profile xsi:type="esdl:SingleValue" id="8d1c63cb-8d9b-46c5-b9e0-75ca69e3a97a" value="93.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7c18684-5a85-4d54-b189-4d432100aa38" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="72baa05b-30e6-4b21-9ec7-f1bd4e3f8db8" connectedTo="81f386fe-542f-4ab7-b675-122519d96b3c">
              <profile xsi:type="esdl:SingleValue" id="84d49e77-921e-4dcb-b0d5-53c78e0a9229" value="8916.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07076350093109869" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.09590316573556797" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.1340782122905028" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.6992551210428305" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="f0a486f6-8c99-4343-80ad-f47631f19b39" name="aansl_mt" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="49b01e78-ec3a-4ad2-9f36-dc60fd562013" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="90aad0f8-b59a-407a-a7a1-26c62c7f3838" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="0853cf7d-5d85-4482-818b-0a9c7f7e6c1c" value="2321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85ea38d0-b524-4c65-a152-7f8120907f4e" connectedTo="7088a773-bddf-4a28-8dd3-64bc31fe7735 1914d927-53d5-489a-b8b6-1276f46a8d2f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8d53d411-f402-4e48-b4b4-3b6f9f835895" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="da24105b-32d6-4a98-bcfc-e1bbbdf22ce7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e52c5dc-a2d8-4c11-a9fa-080ca3c63444" connectedTo="6c225c15-0301-4a32-96e0-8825650be1fd 2901e227-9522-4ba9-b0b4-5c93dfec6a41"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="f741c2f5-6249-4899-b7b1-f0ed90af2709" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="6c225c15-0301-4a32-96e0-8825650be1fd" connectedTo="7e52c5dc-a2d8-4c11-a9fa-080ca3c63444">
              <profile xsi:type="esdl:SingleValue" id="2ea6ab6d-1058-43c4-aa91-ae7e19246493" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="b5814230-be50-424c-8775-3aa31f7852b1" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2901e227-9522-4ba9-b0b4-5c93dfec6a41" connectedTo="7e52c5dc-a2d8-4c11-a9fa-080ca3c63444">
              <profile xsi:type="esdl:SingleValue" id="9bd0e2f2-f59b-4dbb-a23b-f5aee4cc2b1d" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="29e9e3a1-4250-469f-9306-b0cf3252f5b4" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="eb0b8a5b-6ae9-405e-94fa-fd3127cee899" connectedTo="fb8727f4-d851-4990-ba72-01c6f8673461">
              <profile xsi:type="esdl:SingleValue" id="a5d0693e-d17a-4d02-bd6e-2daf7bf93eec" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2203de61-13ec-4729-bf9d-164fee4f1a37" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7088a773-bddf-4a28-8dd3-64bc31fe7735" connectedTo="85ea38d0-b524-4c65-a152-7f8120907f4e">
              <profile xsi:type="esdl:SingleValue" id="57fe2de9-2855-4b0c-a4db-a29b0da94d8f" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="d0813abe-eff5-4a85-a59e-a9ad08288f5c" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="85ea38d0-b524-4c65-a152-7f8120907f4e" id="1914d927-53d5-489a-b8b6-1276f46a8d2f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb8727f4-d851-4990-ba72-01c6f8673461" connectedTo="eb0b8a5b-6ae9-405e-94fa-fd3127cee899"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="fef3570f-19ac-46da-90ee-1ee714c4e236" name="aansl_mt_restwarmte" floorArea="10897.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="f173c240-e3b0-4afe-bcd3-3f1dbd59a57b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="cfb25257-fcfe-4067-9412-6f225c9f73ff" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="7955874b-3e2a-4af5-a82a-a2dce3ab80d3" value="2321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2d447d1a-8e42-4a53-9b82-48077e8b3916" connectedTo="da6e0fdc-0299-4ea8-86aa-d32ca09de2e6 3d2b2e1b-b470-4dee-b2b1-35a0d8fc235f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f27d89e1-6ec0-4ef5-b0ef-87ee7a9fa9e4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="0ab92fe6-3155-4ed0-8e45-4f00d6219476"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="277e980f-40c7-4ae3-927f-12e78677f875" connectedTo="7184aa3a-9760-4c4c-94c8-4ea263a0f7b4 b3e7907d-a1a1-4a84-b2fa-130e6bb7ef14"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="c685e6d7-41a0-4119-8031-a09f24622077" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7184aa3a-9760-4c4c-94c8-4ea263a0f7b4" connectedTo="277e980f-40c7-4ae3-927f-12e78677f875">
              <profile xsi:type="esdl:SingleValue" id="cfb1fdca-5594-4b4d-8a18-165bc2b71305" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="ee31afbb-4732-4099-88bd-674c6f2e91ab" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b3e7907d-a1a1-4a84-b2fa-130e6bb7ef14" connectedTo="277e980f-40c7-4ae3-927f-12e78677f875">
              <profile xsi:type="esdl:SingleValue" id="47e3b71c-f43a-4e20-8bc8-fbdf0d9d127c" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="14a4ecaf-dfab-48dd-adea-9cb004c37fc8" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2eeeccea-05b9-4ea3-b1fe-1e21b4c43fb0" connectedTo="39754bae-224f-48d1-9054-71840b277014">
              <profile xsi:type="esdl:SingleValue" id="0d826663-aa1b-44f0-9a2e-2e0229abdc7e" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8f3ba49a-4757-4569-b27b-b4c20a1310cf" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="da6e0fdc-0299-4ea8-86aa-d32ca09de2e6" connectedTo="2d447d1a-8e42-4a53-9b82-48077e8b3916">
              <profile xsi:type="esdl:SingleValue" id="3af2dff5-fd9f-4ca2-9508-db72cc5ee346" value="1173.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="da35f192-7e30-44f0-a585-815b2f1f5810" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2d447d1a-8e42-4a53-9b82-48077e8b3916" id="3d2b2e1b-b470-4dee-b2b1-35a0d8fc235f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39754bae-224f-48d1-9054-71840b277014" connectedTo="2eeeccea-05b9-4ea3-b1fe-1e21b4c43fb0"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="bf73b9ee-592b-4d2c-b6b4-6d2686cdf337">
          <kpi xsi:type="esdl:DoubleKPI" id="9b8977c5-ab15-4972-ad99-df1f1b8cef12" name="CO2 uitstoot" value="2180.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="43f633ab-0f8b-4551-a8f8-898b5366a92e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d416623-cd10-49b0-a1ea-2c4f391672c5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3529735-41bc-480c-8386-b47de47c1cbb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631306" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="39" id="29e9ffa3-10f9-4159-80de-ba48922ad08a" name="aansl_aardgas" floorArea="21269.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="e4d277a4-9ba8-4223-b426-5b851b060a7f">
          <kpi xsi:type="esdl:DoubleKPI" id="b6d8b219-7d6a-42e8-833a-a7db50bd33f3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c151e2e-fd8f-4c76-a1d7-27c744af19e0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e0020117-63ba-4fa4-9683-7b35b1e66b89" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="20c4245d-649e-40dc-bc11-53df70ab116a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03631307" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1039" id="a2b56d43-23ec-4f68-ae6e-75cf6b6ae6af" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="486e9e19-8a6c-44df-9990-9279a5422660" name="aansl_mt" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="8a4037de-2388-4ca7-aafd-2f1165d4d6e9" name="aansl_mt_restwarmte" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="53bee3dd-f00d-4e2e-8bd3-4ac5deba7cf4" name="aansl_aardgas" floorArea="16611.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="0d686fbc-13a2-4b08-ab22-85022cf616fc" name="aansl_mt" floorArea="16611.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="0fae34c2-1be4-43ed-85d7-7ac6097f1bde" name="aansl_mt_restwarmte" floorArea="16611.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c7340b54-4d42-4863-9e89-2c1f45143e30">
          <kpi xsi:type="esdl:DoubleKPI" id="b75b0bd4-8941-427b-963d-ba3d1509b349" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b030f530-d8b5-481c-9ca3-8f6851814944" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1024d1c9-0557-4c41-9b73-2d1f18e29b27" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b0cd0901-08ee-43a7-8274-9faa881d096d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633600" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="eb71b0ee-f9e5-4348-9c33-fb8e104e38fe" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.07079646017699115" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.672566371681416" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24336283185840707" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14" id="46e8d191-2c67-49c2-9638-2b1389f0b68a" name="aansl_aardgas" floorArea="55018.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6cb721d8-9443-448f-a857-a0ec1a65865c">
          <kpi xsi:type="esdl:DoubleKPI" id="83be9133-9872-4121-8f81-fe75300de06d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4f85da3-4cf0-41d6-b31c-1cf14832fd1f" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ed0e6d68-a109-4fc1-af47-6bb2d3a2caad" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d0d3091-443e-442f-8c47-b447d00f9bb1" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03633601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="2217ef5f-8992-47cb-ab25-f9152093c074" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc7c555f-15bf-4a6c-bf07-c51521528982" id="d16ae804-2876-4c92-84a3-deb5c8431e21"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="43efa342-3efe-4181-b2d7-3c4675940bb2" connectedTo="49054bcb-9c50-4c9d-8535-11537bae2000"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="44f22cbb-2483-49ed-ac8d-1546a93cefde" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="1e08ca5a-7f14-42d9-b140-754161744d0c" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="877224de-2816-41c5-a873-d8717382b01e" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="9ffbebe7-0398-4a66-a5a5-5d2010d8a75c" value="57969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8fbd471c-5993-4571-9483-54d140bdd504" connectedTo="d082b74b-d866-43d8-b1bf-c06c6ba06480"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="441fb44c-ffd7-47ba-848d-2289c4e8eb8a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="c3e62a10-290c-48f9-9692-3c80d8071aed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="03f38b67-cd35-44d7-a50a-e68c69920ff5" connectedTo="c90f638d-c8f1-401c-861c-0670921b4dbf bc2c0158-6a45-4677-a1ab-8da672b5c046"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="707ccbc7-468e-4a28-af69-b30e8cbc0570" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c90f638d-c8f1-401c-861c-0670921b4dbf" connectedTo="03f38b67-cd35-44d7-a50a-e68c69920ff5">
              <profile xsi:type="esdl:SingleValue" id="1310ea72-ae60-4e91-a6bf-2d4ff813da8d" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="972f44c8-8db3-4c7a-9355-094ed7f7990d" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bc2c0158-6a45-4677-a1ab-8da672b5c046" connectedTo="03f38b67-cd35-44d7-a50a-e68c69920ff5">
              <profile xsi:type="esdl:SingleValue" id="010ec0d0-a71d-4541-a581-aa3ee06f2285" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="398a90c6-87b3-4bc8-bec7-44c892d1ccd2" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d082b74b-d866-43d8-b1bf-c06c6ba06480" connectedTo="8fbd471c-5993-4571-9483-54d140bdd504">
              <profile xsi:type="esdl:SingleValue" id="fa76d7b1-fda9-4c38-877f-7aefb3ebb869" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="d6c36bc1-5fec-4393-99d3-c8460f74862b" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="504ef293-45ea-4330-a254-d1a55825a8da" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a67371b0-199f-472b-ac65-22c9e6b94077" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="0759e62b-16cc-4eef-a512-65597331f72a" value="57969.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f523728-3483-4871-a11d-a4a284cdbdf0" connectedTo="53088368-1822-42c7-b3be-deb1d7babd3d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b0369f2e-fa59-4bf1-9318-73a99252d62f" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="9c6192db-285d-464a-b938-6dc402e7e6b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4f9fe250-90c0-42cb-a8bf-4eccd1a4c518" connectedTo="73106d86-ee05-44fe-9113-69df8e3c73d7 97eb1a55-4d34-4e8c-b7ea-ed4955e54795"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="5911e635-ccb2-4228-8ce3-b6ed1ce23daa" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="73106d86-ee05-44fe-9113-69df8e3c73d7" connectedTo="4f9fe250-90c0-42cb-a8bf-4eccd1a4c518">
              <profile xsi:type="esdl:SingleValue" id="3d50bcb5-824d-4016-a68e-f652533955a4" value="61943.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="f11e1c1f-6738-4e06-8e2c-bae9bd3dec41" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97eb1a55-4d34-4e8c-b7ea-ed4955e54795" connectedTo="4f9fe250-90c0-42cb-a8bf-4eccd1a4c518">
              <profile xsi:type="esdl:SingleValue" id="7c8a2de2-f18b-476b-95f8-f2f84e9f9426" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b0b1dbb7-8d5e-4e73-abd0-e698c0ae19a5" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="53088368-1822-42c7-b3be-deb1d7babd3d" connectedTo="4f523728-3483-4871-a11d-a4a284cdbdf0">
              <profile xsi:type="esdl:SingleValue" id="c3b0aebc-9a3b-41db-a833-54b95b0607bd" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00018070112034694616" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0018070112034694614" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="29ca7120-31b4-4e92-9244-783b5b7541f2" name="aansl_mt" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ce4a6fc4-73e1-4e45-8bef-b874afb931b0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41e26075-9ce3-4cd7-b443-315a660df801" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="6be55886-f86d-4308-ac73-d2956b5fa679" value="78994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="70f87970-8ed4-4333-b0ac-a2c92a0a92cd" connectedTo="69f41a21-a708-4e86-8868-44c86421f6a3 f96bd93f-f1ca-4939-9f29-dc350c779ae3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ac39c26e-2941-4e3f-838f-f633702fc818" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="de8bfe66-5c96-4812-8315-f389fc56608e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5cd1ba33-8116-4e04-b2fd-5ff4619b92d7" connectedTo="9755defb-7c2b-43c4-9966-c970bf91637b b37487b2-0f92-4fb6-8706-2c369fb6d5bf"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="baf2cc1d-ca9b-4dfb-be84-6a861a27f7de" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9755defb-7c2b-43c4-9966-c970bf91637b" connectedTo="5cd1ba33-8116-4e04-b2fd-5ff4619b92d7">
              <profile xsi:type="esdl:SingleValue" id="890cdce7-5745-4506-935d-0c3ab5dec44f" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="423c62fd-af02-41f7-8072-991c37d390a0" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b37487b2-0f92-4fb6-8706-2c369fb6d5bf" connectedTo="5cd1ba33-8116-4e04-b2fd-5ff4619b92d7">
              <profile xsi:type="esdl:SingleValue" id="a750afe8-0479-4be0-adcd-0931febc3cc8" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="2cff8ddf-1f6f-435f-8f05-bb363a196307" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="125c80ef-3402-42a2-bf6b-54134b2ecb0d" connectedTo="44209bbe-e1b7-45da-951c-1d926fb345ee">
              <profile xsi:type="esdl:SingleValue" id="ea4353f7-34b9-4729-8bab-311fafd8d07b" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4efb345e-4569-4630-8cab-6269451afe86" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="69f41a21-a708-4e86-8868-44c86421f6a3" connectedTo="70f87970-8ed4-4333-b0ac-a2c92a0a92cd">
              <profile xsi:type="esdl:SingleValue" id="cb4d0196-29f6-427b-a259-a5f6149da056" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="2b37b144-c035-46c7-9aba-1a616cbf7d9d" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="70f87970-8ed4-4333-b0ac-a2c92a0a92cd" id="f96bd93f-f1ca-4939-9f29-dc350c779ae3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="44209bbe-e1b7-45da-951c-1d926fb345ee" connectedTo="125c80ef-3402-42a2-bf6b-54134b2ecb0d"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="91" id="83ce60e5-e223-447f-afc0-01485f418759" name="aansl_mt_restwarmte" floorArea="184233.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="901f9c57-7d8f-4527-be3c-f20226ddd44a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47022f64-3317-4e0f-8a00-a146633ce660" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="58093c52-45a4-4568-bd52-fbe61db979e6" value="78994.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="826ac65d-78bc-43ac-bba1-4a757706483a" connectedTo="a6e4b4b7-876e-4587-9404-bebc724b2c6e 30878100-449d-4b60-85ae-fb060d827184"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="44c71602-bb07-4b45-81c1-02874db9c577" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="c4544487-7f3f-47b0-bf19-a28f494704f1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="234b4b8d-5876-4b5a-8053-927ff96bd5d1" connectedTo="97e28ffd-bff6-400b-9d98-8f43be235cc9 4b6479f5-4952-431a-9b31-55f5b1da3d05"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d692996b-ef6d-433f-8d82-57e543c5fe26" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="97e28ffd-bff6-400b-9d98-8f43be235cc9" connectedTo="234b4b8d-5876-4b5a-8053-927ff96bd5d1">
              <profile xsi:type="esdl:SingleValue" id="6c87a7d7-d32a-479f-a6fe-d002b539183e" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d3531c11-d405-4e25-bfa5-26e29bf1ca46" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4b6479f5-4952-431a-9b31-55f5b1da3d05" connectedTo="234b4b8d-5876-4b5a-8053-927ff96bd5d1">
              <profile xsi:type="esdl:SingleValue" id="c8570d9b-8b9e-46d9-8cab-42f3ae1a5af5" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="b08563b1-cc4c-4957-a360-f257ef0db119" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="8479e8f7-542e-465a-9110-dd2bc95b19d7" connectedTo="067f0b29-bae5-4a5f-9141-45ae1478aa87">
              <profile xsi:type="esdl:SingleValue" id="bffe13fb-72d6-4d63-a64a-07ea480b831b" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f6552eb6-df94-47af-881e-a6ba63f3f8b4" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a6e4b4b7-876e-4587-9404-bebc724b2c6e" connectedTo="826ac65d-78bc-43ac-bba1-4a757706483a">
              <profile xsi:type="esdl:SingleValue" id="18a8eaec-4a4f-4059-a5b9-e7d17e69f555" value="70070.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="71ab337e-1142-4471-904c-0cc92750c3d8" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="826ac65d-78bc-43ac-bba1-4a757706483a" id="30878100-449d-4b60-85ae-fb060d827184"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="067f0b29-bae5-4a5f-9141-45ae1478aa87" connectedTo="8479e8f7-542e-465a-9110-dd2bc95b19d7"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d83206a3-1290-416b-80e4-6fa4d7852d9a">
          <kpi xsi:type="esdl:DoubleKPI" id="8cb2cf2b-4cf6-4d62-8eda-4fdfda209baf" name="CO2 uitstoot" value="9087.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7e660a2-7853-4030-929b-5d44e866fea3" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca0db9ed-837b-4892-923c-818f2868f654" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="882ac262-ebf5-4d59-9904-b92f8e317610" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636601" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="8bef4928-93cb-44dc-8825-5c472474b571" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4605809128630705" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06639004149377593" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.04149377593360996" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.35269709543568467" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="46" id="312e3e47-5d1d-4d4b-ae0c-a8d25bab20ab" name="aansl_aardgas" floorArea="11856.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="d510dcd7-05ff-4ca2-ae1d-10729aa6cb22">
          <kpi xsi:type="esdl:DoubleKPI" id="c9a3939c-45d6-475d-9c79-9cdd5680b679" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a532328a-f577-405f-9546-cb558468d609" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="126813a1-5b3a-436a-8e8f-6e4bde74e713" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dfb7b871-72a6-4d1f-9533-31fe69069877" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636602" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:HeatPump" id="11cd8590-f4ed-484d-bc71-004011474ecb" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="cc7c555f-15bf-4a6c-bf07-c51521528982" id="09c665f1-5bf9-4991-9e1e-926187f7887f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d5d99c7e-be5b-41c3-8448-d6f62cd001c0" connectedTo="49054bcb-9c50-4c9d-8535-11537bae2000"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="a149c55d-3222-44da-a043-9ad8b6d27f43" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="0a1fe909-cf87-4102-9bb3-6c3776c9cf9a" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5db41c9c-76be-43c1-9959-3379e9829762" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="295f98d4-e9b4-4220-8d92-069d8d316f58" value="10023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c325776f-4c11-42f7-b2b2-581b6fd58ae1" connectedTo="0a7824d0-1915-41d7-8da4-653a7a21b3f9 08cb984b-cdff-4f94-b831-61cfc2dbedd1"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dc5a92ed-6e15-41f8-b92f-1f253e541e53" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="13d15e35-28b3-4d63-b9e0-17dff74994ad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f3c32eaa-7334-49ef-acfe-b9b1af9616b1" connectedTo="7820d9a9-0ac9-4710-83ce-f70c4529bc9b 57d11a8f-3d4d-437a-b21e-a4ea265db71c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="853623d8-0ad1-4e44-82aa-38b06299c1cb" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7820d9a9-0ac9-4710-83ce-f70c4529bc9b" connectedTo="f3c32eaa-7334-49ef-acfe-b9b1af9616b1">
              <profile xsi:type="esdl:SingleValue" id="a4c2c5de-7cc4-4528-8dc1-c29655dd86aa" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="a61aa04d-64d8-4a0a-963b-bc425ba16ae1" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="57d11a8f-3d4d-437a-b21e-a4ea265db71c" connectedTo="f3c32eaa-7334-49ef-acfe-b9b1af9616b1">
              <profile xsi:type="esdl:SingleValue" id="194c9f65-4480-4e73-90dc-d123f2d82ed0" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6de62747-15ee-4a95-a46d-76b1b5ccb913" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0a7824d0-1915-41d7-8da4-653a7a21b3f9" connectedTo="c325776f-4c11-42f7-b2b2-581b6fd58ae1">
              <profile xsi:type="esdl:SingleValue" id="c2e21081-da19-47a7-a540-1f87e0d7de64" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fce6542b-df72-4c57-82df-f61319a46134" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="08cb984b-cdff-4f94-b831-61cfc2dbedd1" connectedTo="c325776f-4c11-42f7-b2b2-581b6fd58ae1">
              <profile xsi:type="esdl:SingleValue" id="acf45fa3-49f6-4db7-941f-4c04a3b63fc7" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="546" id="614c7225-85c4-439a-a1ad-7d97fc57db68" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="cc22d724-1bb7-4723-b600-74a88a78ebaa" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a9461b5-3e0b-4aa4-bb2e-3f118b7728d7" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="81dbf5bd-7722-48e1-a2a1-2f4d9dfd25ef" value="10023.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0eeb72ac-a558-4ea4-89d8-ec3b92b1f68b" connectedTo="a2af6ea2-c215-45a6-8c44-1a29a2d0e59c 9e771002-db69-4e52-b7af-2d2f09778d35"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a6b8f079-2a21-4d77-a49b-76b98b6905f8" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="d387b3c8-7fb2-4af1-a74a-8e430315e3bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="145b72aa-ac6b-429d-b412-22cb7fca892c" connectedTo="0bdba826-3407-431b-9e38-c7d973f19b3e 477e6d4b-c515-403c-8936-fc7673c3be9d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="18d0e2a6-f561-4dfa-b51a-4ae66090fbcd" name="Woning vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0bdba826-3407-431b-9e38-c7d973f19b3e" connectedTo="145b72aa-ac6b-429d-b412-22cb7fca892c">
              <profile xsi:type="esdl:SingleValue" id="860cc519-e893-4d70-9794-d98498ab7743" value="16020.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="4e76a2c1-80a6-4b31-a580-e6de1a19335e" name="Woning vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="477e6d4b-c515-403c-8936-fc7673c3be9d" connectedTo="145b72aa-ac6b-429d-b412-22cb7fca892c">
              <profile xsi:type="esdl:SingleValue" id="ac7c853c-7d7c-44f7-9b64-92d15b528054" value="5928.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb957287-717d-4402-85b1-33a2b2f42a27" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="a2af6ea2-c215-45a6-8c44-1a29a2d0e59c" connectedTo="0eeb72ac-a558-4ea4-89d8-ec3b92b1f68b">
              <profile xsi:type="esdl:SingleValue" id="8e1cae36-4677-41b0-bd66-ed7f53570ae5" value="31.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e380c60-23e5-4249-a892-efb03d7965b1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9e771002-db69-4e52-b7af-2d2f09778d35" connectedTo="0eeb72ac-a558-4ea4-89d8-ec3b92b1f68b">
              <profile xsi:type="esdl:SingleValue" id="11ac9b81-114b-42f6-92d0-3bbfb7e38907" value="9550.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5077081192189106" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.11613566289825282" energyLabel="LABEL_B"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08838643371017471" energyLabel="LABEL_C"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.24768756423432683" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="2bf4a37e-8675-4ec1-b21a-64fb553b1ac7" name="aansl_mt" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="14efec02-56d9-4288-a8f0-abeb11bd4583" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9dbc66e0-f27f-4bc2-bafe-c2dca1b897cd" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="0c317c1d-8bcb-46cc-8ac1-337cd8031e06" value="2380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="567e7857-8fcf-4c62-9734-26f50c1cf5d9" connectedTo="b724940e-a5e8-4e27-a9c1-ca85fcae7930 a4f9a933-27f6-481e-8360-8f3f10250a70"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f92ce6ae-d042-4a29-a4b3-35b1690e6ac5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="bb65cd54-47b0-44d9-b00d-ce6aed96e09a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da9c543e-5a95-4645-bd78-c93bf4c428f5" connectedTo="709f8023-0010-4525-a862-2f51314c73a4 c898101a-c511-4397-9184-fd110760fb35"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="6ea1197e-b3b9-4f08-a1ce-25e71a5fc90b" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="709f8023-0010-4525-a862-2f51314c73a4" connectedTo="da9c543e-5a95-4645-bd78-c93bf4c428f5">
              <profile xsi:type="esdl:SingleValue" id="92ceea1c-867c-443b-a5c9-f80be7cb672f" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="5eff1636-cfb7-4f0a-a2ff-03163904e352" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c898101a-c511-4397-9184-fd110760fb35" connectedTo="da9c543e-5a95-4645-bd78-c93bf4c428f5">
              <profile xsi:type="esdl:SingleValue" id="e8f261f1-269d-49b4-9c9f-095ff84700e1" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="68485222-1c5a-4ee1-a19e-7a01fca7cd96" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c6526e09-5dc6-4059-91aa-ac274005d26a" connectedTo="30cc4275-20db-4009-944f-f795d6e701a6">
              <profile xsi:type="esdl:SingleValue" id="b0c0b122-e2ad-43f4-9ac1-a80939c3882b" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74f25d52-71f4-4387-9152-7cde83932285" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b724940e-a5e8-4e27-a9c1-ca85fcae7930" connectedTo="567e7857-8fcf-4c62-9734-26f50c1cf5d9">
              <profile xsi:type="esdl:SingleValue" id="6ff145cb-717a-46ee-983f-021ca8f1c4da" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="acd4b3af-ae8d-442a-b819-4104e8ebe6b2" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="567e7857-8fcf-4c62-9734-26f50c1cf5d9" id="a4f9a933-27f6-481e-8360-8f3f10250a70"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30cc4275-20db-4009-944f-f795d6e701a6" connectedTo="c6526e09-5dc6-4059-91aa-ac274005d26a"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7" id="7a139c75-ebcd-4a7e-b1fe-b54a95d5e28e" name="aansl_mt_restwarmte" floorArea="4187.0" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e44440ce-d46d-496b-95b3-1aa81b1f0dce" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3029c457-8221-4e5b-b597-5739c7eb4ca8" connectedTo="2f975f87-7afa-4429-a303-31c0e5c16baf">
              <profile xsi:type="esdl:SingleValue" id="9b08f6d4-0a03-4368-8c77-e4913bd1de0d" value="2380.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="16335668-9997-42c7-8a24-88ebebc8d4cd" connectedTo="75eb486b-60c4-4767-a665-07b3ffaaf8da 0e54ed69-7a33-453d-8990-1744fef4af6a"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="123eb731-8c7f-4682-8d43-af0420a10426" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1dcc033e-1dd9-436b-9c88-0bd6404efa69" id="1d26e7b9-4f75-4887-b461-67de693f0fc7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fbc752fe-6f36-48ef-a31c-c73b5a6f6f1e" connectedTo="0e790b4e-07ef-4cb9-aeed-f697c8694dca 59dd470b-0aeb-496c-92c3-7e0805369e08"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="SPACE_HEATING" id="d357af48-c0be-401a-8eeb-6261fdbfb72f" name="Util vraag ruimteverwarming" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0e790b4e-07ef-4cb9-aeed-f697c8694dca" connectedTo="fbc752fe-6f36-48ef-a31c-c73b5a6f6f1e">
              <profile xsi:type="esdl:SingleValue" id="f28525ea-fe62-439f-9cdf-171a0de4200e" value="748.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" type="HOT_TAPWATER" id="d0bfcf15-966e-4b15-9074-568afdb76d5c" name="Util vraag tapwater" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="59dd470b-0aeb-496c-92c3-7e0805369e08" connectedTo="fbc752fe-6f36-48ef-a31c-c73b5a6f6f1e">
              <profile xsi:type="esdl:SingleValue" id="4e86dca1-aff1-4e67-a3a7-087faedb3254" value="16.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="54886b35-ff9c-4685-95c1-769931453d64" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47f61313-314c-4615-b9ee-ca918e158170" connectedTo="a8379380-1630-4970-a155-69baa24e6850">
              <profile xsi:type="esdl:SingleValue" id="5f9151be-af0a-46e0-81bb-6386dcf4455f" value="505.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c7cefcfe-c827-4d8f-902a-3df25d600b3e" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="75eb486b-60c4-4767-a665-07b3ffaaf8da" connectedTo="16335668-9997-42c7-8a24-88ebebc8d4cd">
              <profile xsi:type="esdl:SingleValue" id="55698d02-9892-4c35-9ce0-49958fe3e77d" value="1998.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:Airco" id="699ef7e5-dba5-42a5-ad00-e694579c7b48" name="eAirco" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="16335668-9997-42c7-8a24-88ebebc8d4cd" id="0e54ed69-7a33-453d-8990-1744fef4af6a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8379380-1630-4970-a155-69baa24e6850" connectedTo="47f61313-314c-4615-b9ee-ca918e158170"/>
          </asset>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="c1425554-5958-48e5-91f7-dd74f0909763">
          <kpi xsi:type="esdl:DoubleKPI" id="4380f7c1-1010-4d1a-aa96-640d533e2511" name="CO2 uitstoot" value="1361.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="82b6e0e8-bf36-46e2-905e-178beaf14076" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5174fe2e-c2ef-449c-b384-c8c08d69d3b2" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f395672d-ed46-4d81-a03f-41033adf4f93" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03636604" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="984807e0-8994-4172-8e7a-965ac0a6835d" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_D"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1" id="d9479a5f-3202-48c8-8c94-5fa9d3514a4a" name="aansl_aardgas" floorArea="52.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="30affb19-9d12-49a3-b824-451112bc2136">
          <kpi xsi:type="esdl:DoubleKPI" id="b77e2da8-f622-4690-9983-a6dd97585bb8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb517d3-7be8-43bf-99c4-aaf5e13a5896" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d80ea76-dba3-4850-b1a2-12f65fba4202" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f7af664-bb9f-407a-8166-6f3c1c437b89" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" id="bu03637104" scope="NEIGHBOURHOOD">
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7800" id="c99a5bd8-97e8-47e4-ba03-13b9f0ee97b3" name="aansl_aardgas" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_A"/>
          </energyLabelDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="59" id="7c98bc24-47f7-465e-9093-215b55c4a0b1" name="aansl_aardgas" floorArea="79611.0" aggregated="true">
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0dc45205-e53a-4378-9277-a4b3f79e4322">
          <kpi xsi:type="esdl:DoubleKPI" id="d59c97bb-c2f4-43a2-83dc-71ec9f84fa0d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97ec4cab-776a-480c-b0c2-5fca4e631142" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f9dca94-874c-4b0a-abec-e88e60725fc7" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df0090cd-07e5-4f19-859d-2d53eede231c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="linde gas benelux bv" id="4b98429f-684a-4333-8ce4-f3b3be9bf435">
        <geometry xsi:type="esdl:Point" lon="4.60405" CRS="WGS84" lat="52.4845"/>
      </potential>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
