<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S2a_B_Restwarmte_Havenstad" id="8a2b4673-b41e-47f1-9687-bd20e79e886d">
  <instance xsi:type="esdl:Instance" name="y2050" aggrType="PER_COMMODITY" id="242d0b4d-9799-434e-9035-f20ef92edb4a">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="dd1ddafa-1b88-400f-900e-e276f9ef4f88" name="vliegveld hilversum" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.1886" CRS="WGS84" lon="5.14957"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9622e24a-6b3e-4f0d-b31a-94641874312d">
          <profile xsi:type="esdl:SingleValue" id="d2903586-8451-4169-a84c-d1a498733d5b" value="91745697.212064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="83ad0f53-1499-4f4b-a349-1b67897d412c">
          <kpi xsi:type="esdl:DoubleKPI" id="1301deec-d7c2-4661-8536-32f9b6736e25" value="0.969745658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="469ed8e1-0820-4f39-9929-3ae2749e5247" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e490a61-d472-477f-b2e6-a8b53b9913a5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dd960eb-93f3-4503-8556-2abe9802dab5" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc09fbe5-0a89-4fb9-827b-476a1aaa0896" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddbda83d-effc-4eb0-9769-5e22e54340a3" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="706a3925-f907-4e5b-8c5e-09479cc6bff9" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="eca19860-94b1-449d-9008-8541f9b65cac" name="quaker chemical bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2379" CRS="WGS84" lon="4.83235"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="df10e745-177f-4ae1-ae65-2be3180b387d">
          <profile xsi:type="esdl:SingleValue" id="efce4a11-79ad-4263-b988-a3260ae172cd" value="81552895.153776">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="9c2c8366-56e7-4647-a954-5916d2a99049">
          <kpi xsi:type="esdl:DoubleKPI" id="3d792564-d950-4eec-b77e-8d55a9ef9981" value="0.862008447" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efc98b3b-ce89-44d2-8644-b98ddee3e62a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d1b6310-0694-48df-85ee-ed605c275e43" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaf5ea9d-2838-43ae-bccc-87fa01d7be05" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6d4faac-8162-4b49-bab9-14d25138946c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1658810-1c05-4dab-b3b4-502f68bc7a4f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e1c7c02-47c1-40cb-b66c-6d802fc219df" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="2db8a1e2-8782-434a-b17d-6e4c96a26454" name="koppers netherlands bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2389" CRS="WGS84" lon="4.84405"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="04159f37-5aab-4838-b6d5-379bda653538">
          <profile xsi:type="esdl:SingleValue" id="98f1bc57-dd87-4ba4-8228-3988ba22c1dd" value="94534307.842032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="53c36db0-9833-48b4-9bec-cca84e7aa6ee">
          <kpi xsi:type="esdl:DoubleKPI" id="4d430d23-3e84-4c83-93f8-02af80c8cb85" value="0.999221079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0c138a7-c7f8-4500-8497-0d051af080c0" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc09674-923d-4184-b95f-8a976f9e6bb8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e304517-374d-456b-9d0d-616ae97bb3a8" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64d5d9be-a53d-4392-aa54-01231183fa03" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d78138e-0bbf-4669-9805-4ca07f429abe" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d05c68ac-9946-4b68-8901-4ae25404db58" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="4c06fb7c-5045-46a7-8739-1f683b4f2778" name="waeles nederland bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.2662" CRS="WGS84" lon="4.63664"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a2221edf-d166-484d-9b3c-8f361e2cf5ba">
          <profile xsi:type="esdl:SingleValue" id="fc8ee5ce-bfb6-43e5-9013-cc971194d9bc" value="92178190.210032">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1c3b1b83-4706-4166-a590-846e32d8bf51">
          <kpi xsi:type="esdl:DoubleKPI" id="91964044-4fc2-4930-b464-ed9f35b6b3d1" value="0.974317079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61694e6f-8d1d-4e05-a919-383c3c08e6b7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f122ac8-9b57-4e08-b221-01e9e4f1ba7b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0458c9e-9d59-43d4-960f-4afeefc02d44" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1af5213a-a637-4cdf-8087-4878f01447d0" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56b7e379-67be-48c9-afc6-55dadc151dbc" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf79e456-d31f-4ac5-805a-280907868bac" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="a51da051-2e1c-47b0-b212-de422c8fa980" name="givaudan nederland bv naarden" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.296" CRS="WGS84" lon="5.18242"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ebce6fa2-14cd-4973-b0e7-a9fb941247fc">
          <profile xsi:type="esdl:SingleValue" id="f5764576-a91a-4d4c-bd7c-7f1d715e3289" value="86235846.781968">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ecee28df-29e7-43bb-bfb9-494a78c1ef3b">
          <kpi xsi:type="esdl:DoubleKPI" id="10b2a088-20fe-48e2-bb50-8306e08c8b87" value="0.911506921" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2853c98-c7cf-4192-8f0e-976a973af74a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35ea211c-cc13-4984-9fae-b739535b859e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="923ea81b-50e3-4308-ba33-057040de2766" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="133552ed-d88c-4bd6-bef6-8bc3be71a1d4" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8433df8c-1ff4-405b-965d-39381b9b9561" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d1ad2ce-05a1-4eeb-92d4-b07d2f9c6b05" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="903eb909-f601-4da1-9d31-1f4f811ab4c5" name="alpha fry technlogies bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3001" CRS="WGS84" lon="5.15425"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="86942869-3751-4f65-86a7-62cc922e2df8">
          <profile xsi:type="esdl:SingleValue" id="d3352044-aa57-41c1-b586-22c75ae0e681" value="86940153.57816">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ee940f7b-fcde-41da-a571-88565ca8c382">
          <kpi xsi:type="esdl:DoubleKPI" id="c089af6c-14ca-4c47-b53c-9bcfd32341f6" value="0.918951395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e95bd1c-f739-4cd1-b469-e993a0d70792" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a3e2192-1214-4d0a-afcf-3f9ebfaa3cf7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a88696a-d8a9-4ac4-ab79-361e0a0b57d6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0137a10a-3694-4978-a856-3118cfe6b00e" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b67131-3c9c-4c3c-b205-d219e78cca3f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e5def61-a552-4137-b929-3372df4bb871" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="3af31889-3e81-423a-a14b-f3a21c76ad67" name="bn international bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3029" CRS="WGS84" lon="5.24059"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8d09d40c-2c0e-4264-ae4a-0c76cbd9a7c3">
          <profile xsi:type="esdl:SingleValue" id="09adf227-fa3a-4f7e-8c77-1d7c7532904c" value="88400604.785904">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1656e96f-3581-4515-be9b-e105638d92f8">
          <kpi xsi:type="esdl:DoubleKPI" id="4dd1528a-b1f8-446b-bf1e-4cba78ec849d" value="0.934388263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5ed39db-3d6f-4fd9-969c-3ab201a98e84" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6233ffd-693e-42b9-83b9-97b8540a0cfc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85f31b90-23eb-4e6b-9b64-627cdbcd020e" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc9711c6-6700-4700-8d1e-d0ba61157d91" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7345e424-f6e8-4eac-9902-cedbd4f151e7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97760d45-dfd2-4600-bb41-9ac70c9b9b8e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="c89a3275-fde0-41de-9aef-7aefb250a3b2" name="boehringer ingelheim" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3028" CRS="WGS84" lon="5.03295"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3967afd5-5340-41ca-aea3-4a53d053bc6f">
          <profile xsi:type="esdl:SingleValue" id="64bd47f3-7f6b-4b87-9dba-003ba48b6237" value="94498882.160256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f54b16ff-f809-4a27-bc33-529b18c039fc">
          <kpi xsi:type="esdl:DoubleKPI" id="aef3792a-7fc6-4530-837a-e21eb60ccae4" value="0.998846632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d5901c5-40b6-43d0-aa2e-d2992bb7981b" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af84109d-b7f7-47b7-8611-fcbf8c1a6c14" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63f902bc-5e32-4308-a3c8-32d9f5fa7f91" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c9c8daf-0fa5-44b3-83b7-19234fc67856" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fec6e06-b195-4343-b1be-028e9a3de38c" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="344d1608-ae19-43f9-b869-fb282571b12f" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f37e5a54-7f6a-4840-8353-e4f1348634da" name="abbott healthcare products bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3035" CRS="WGS84" lon="5.03445"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="51930fb0-b9ff-4a1e-b589-efceb2d8ba72">
          <profile xsi:type="esdl:SingleValue" id="b90665ad-c2bf-451c-b14e-07ad961f2b1f" value="88816205.336256">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="30007118-8a5b-4d1f-af1e-b74ee5774912">
          <kpi xsi:type="esdl:DoubleKPI" id="65b6929e-8171-4432-ad2e-68a54ea54ce3" value="0.938781132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9a0d083-c69f-42c3-a985-488a99a6567e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c66f7e8-86b5-4097-8adc-c1b115d5438a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05a51cdc-e1a6-4885-a99b-c632aa3ceed6" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db008cb9-1882-443f-91dc-8672886e09ef" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfbbe464-1834-4fae-a354-2c2e08c0c05c" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be182aff-b9d5-45fa-a36a-776bd056d241" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="85b88780-7b60-4d21-ac83-d3653b5b85f3" name="vliegveld luchthaven schiphol" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3086" CRS="WGS84" lon="4.76035"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="723cc8ff-673d-46c3-a02f-a922b59f52c1">
          <profile xsi:type="esdl:SingleValue" id="583fbd07-166b-43a4-ba81-9a6b5c528beb" value="91554170.790096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="0b6a3aab-44bd-4b06-a924-1bbb9a2ca746">
          <kpi xsi:type="esdl:DoubleKPI" id="d238b8d3-b552-4af2-a6e5-164fc865ca7b" value="0.967721237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01032c52-e498-47a7-8951-816c57f11b78" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="943d3e49-e9d7-431c-9b9b-12f860cac350" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bce202d-3851-46ef-863c-93c4b5c22d89" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc2906c-a78d-4bf7-84d1-1ab22f8a9268" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5880dff-40a5-4fbf-9e16-c2cd7203c182" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c60b37c-1413-4238-9aae-4947c37efa76" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="ecb77af8-b76c-4a1a-874a-56db74bbdaee" name="smit en zoon" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3118" CRS="WGS84" lon="5.05294"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf0cca82-a127-4ea3-b284-19609cb00481">
          <profile xsi:type="esdl:SingleValue" id="0ffcccac-e3bb-4c72-a159-c94a3a6bd440" value="92584750.68216">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a65bb7fa-9e62-4e00-b6df-636e149ad623">
          <kpi xsi:type="esdl:DoubleKPI" id="c86c0b9f-f986-4066-8bc5-ece5621bf209" value="0.978614395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2514fe1-a19e-43bf-87bf-4e5be96a8574" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32afd4d5-3de3-4ce6-8ca4-72de30bb1a0e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b952a0d2-2cad-4989-a943-8006f5a08d79" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a82a1b01-ab97-4c1f-9698-75754436a25e" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d3476a6-4e4a-46c3-a53b-cdb64bae6966" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcc0384a-2acb-45b1-a044-715082c5892d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="ddd2df43-9934-4d3b-9ca4-11e57318efa6" name="nuon power generation bv diemen" power="440.0">
        <geometry xsi:type="esdl:Point" lat="52.3389" CRS="WGS84" lon="5.02118"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d055d0ed-b6b3-43a7-b3be-2a6425d94aab">
          <profile xsi:type="esdl:SingleValue" id="73c635a6-5b53-4a1a-b04b-f77c5dfa3c4c" value="13875400135.872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3ede7cf9-f4d9-4306-a990-b89cf395f7fc">
          <kpi xsi:type="esdl:DoubleKPI" id="28249e1b-0c5e-4c25-813e-324b88067fce" value="0.9999683" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64741c41-f507-427d-bfcb-3365f211510a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b342d12d-70d3-4402-afd7-3d95111bf1ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d1129a0-a1ad-4873-9fe0-f5a3ce14c873" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="165a3706-b4fe-403d-a30c-6bc651fddca7" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="538138a7-4401-4d70-a51b-8e66cc9a2dc1" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b82190fe-72f8-45ea-9589-8cd8b20793ce" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="b566136e-97fe-4d53-8f60-2916e9203282" name="onbekend zandvoort" power="6.0">
        <geometry xsi:type="esdl:Point" lat="52.3768" CRS="WGS84" lon="4.53311"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="50ec2ff5-8870-43cc-bac4-15fc7bd45a05">
          <profile xsi:type="esdl:SingleValue" id="c224799d-3e96-4777-9797-70bcfd876ce8" value="183859053.600384">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1e67932d-421d-40e9-98e7-372a96460493">
          <kpi xsi:type="esdl:DoubleKPI" id="50643cb7-c984-4e93-995c-3dc12d1094f0" value="0.971688724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89fb5e1f-3766-40ef-aabf-4cdd3aa2d7fe" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d115210-1cb2-43fe-bb93-82f1bb8fda02" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9edb5928-e8eb-49c9-9b0b-821525e94a9c" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f456d500-95e1-4c1b-915e-3db7edffd3f3" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc706463-602b-4cc4-bc96-fdd5b5c64b74" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc725f5c-8e58-497a-bf1a-8c304037d0eb" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="a815c450-b580-43e3-8b8d-6bb942b9695b" name="albemarle catalysts company bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3846" CRS="WGS84" lon="4.94024"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f9c84ba8-877f-4014-b2a3-b9c20856b023">
          <profile xsi:type="esdl:SingleValue" id="ddad903f-9172-4a8d-a5bd-db932c1c9440" value="94117833.492192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="49c9e1d8-026d-4f1c-b9dc-23fb27667c93">
          <kpi xsi:type="esdl:DoubleKPI" id="e1926549-b5c6-4c13-ac5c-76785a0dc8f4" value="0.994818974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="929df4ec-e98f-428d-a3ad-85c2c90e58e1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60bf440a-d51c-4e33-8aa2-7ad9c117f71c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b004aeb-3255-4013-aefe-e81be5111a39" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6293e49b-2846-4851-8e4f-1e80aaea0021" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6faa691-4394-4786-8a0f-5cc250ff63ed" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bda756aa-ec36-45f5-b944-3003583da4a4" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="6314f0c4-ba2f-4f5d-8a89-c40ff0937b37" name="sonneborn refined products bv amsterdam" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3937" CRS="WGS84" lon="4.82683"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a05c11e-20eb-4589-ac94-4cc279e50465">
          <profile xsi:type="esdl:SingleValue" id="470e9586-4993-4eb3-8ed6-89ab60203b29" value="94066839.780192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="378a0286-e83f-4a2d-9a10-602a3a087537">
          <kpi xsi:type="esdl:DoubleKPI" id="2ba5c1b5-ffb2-4856-b359-31873ac678a9" value="0.994279974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="212e83c9-0ebf-4f93-9787-86031d69c84f" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ac139c2-4f2b-4e22-8148-f4faf59de71c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="133cdf04-6a02-46b2-8e59-33f5e7f38327" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a00c84d1-0d61-480f-8a0a-3b69e61e0e55" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b5ea178-3396-4211-859b-d7bcc7f72dde" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="432799dc-dbdd-4c5b-a45f-ff1cd13aab83" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="3a600fdf-878f-42f6-a987-8381de061daf" name="simadan vh greenmills" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.3974" CRS="WGS84" lon="4.81052"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7c916f2f-35fd-4307-a7c1-cf00e6380526">
          <profile xsi:type="esdl:SingleValue" id="3eed5365-8619-45c9-b505-d22495f4b170" value="89302181.655744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="fb9e8b6c-5421-4fdf-baa7-7b4e295c2dd4">
          <kpi xsi:type="esdl:DoubleKPI" id="b0c1b98e-4c31-4420-abfd-d83effb80a6c" value="0.943917868" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb1e908f-30ee-42e6-bfb2-8234cde647dd" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17d77971-a19f-4d76-880e-4883be44a341" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cbd7532-e5db-43d7-8c1c-fad726eafd01" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca3f12e-a324-41e8-b60a-8c5908d57d32" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76091ca5-bf61-481c-b74c-1a892cb1706a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abf73612-30d7-4316-b3fd-a6d2310604ec" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="9cd6b7eb-8865-4074-b439-16b3d0306823" name="afval energie bedrijf amsterdam" power="150.0">
        <geometry xsi:type="esdl:Point" lat="52.3997" CRS="WGS84" lon="4.79289"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7d5a65d-2007-4ed4-a648-fe43b27a8c7b">
          <profile xsi:type="esdl:SingleValue" id="99b91426-0fda-479e-914f-232d8345c8fd" value="4729535883.6408">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="72344f85-6f0c-4beb-b08d-e21d73c4fbf3">
          <kpi xsi:type="esdl:DoubleKPI" id="5471d209-6dd9-4322-8720-c2b78d856eca" value="0.999817327" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e3276cb-7ae4-412c-8a86-7c6f1d9d699a" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9823afe-f14d-400f-aa3f-39fa326b7551" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf1dffa1-b40e-459d-8368-e9061b387517" value="120.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eabccf91-2cfe-4fc0-bd90-2418ef22ff2f" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="827c89a0-5759-4532-91cf-8f9f9c1fc953" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e282327-9a0e-4f85-95e4-86f0758b0ae0" value="3.9" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="bfef012a-45f1-4ee1-9a27-447da6de2915" name="orgaworld" power="5.5">
        <geometry xsi:type="esdl:Point" lat="52.4003" CRS="WGS84" lon="4.81079"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="957127a9-1e1d-46bc-81b1-fc752e2d7951">
          <profile xsi:type="esdl:SingleValue" id="d020759d-6a21-48b4-9276-c8d35913ed6c" value="172546361.619192">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="61ef99bc-a7e7-4a2a-9af4-747fc66286aa">
          <kpi xsi:type="esdl:DoubleKPI" id="7deeb8ac-4217-48af-9f54-041928c9309a" value="0.994801679" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5caa8b47-c5d4-4dd2-8961-2df5fd16d1c9" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d1c2113-748a-4ac4-9485-9c9679d185bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c49f7118-4c50-416d-a287-7ff4db67a2be" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0354498-9420-4315-98c7-e2324355fb10" value="800.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="609e6d09-6ab0-4b51-870e-fb329ad1b39a" value="1800.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09c6ccd0-fe94-4a55-bad3-4bd018faba98" value="20.6905011" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="085e8bc6-6c42-4137-b810-d924ddbf4b4b" name="cargill bv soja" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4016" CRS="WGS84" lon="4.86473"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e352003f-2b09-438c-a201-338385ca819e">
          <profile xsi:type="esdl:SingleValue" id="1da78a06-1803-46c3-bc47-cb95a9d51e3b" value="90237941.909712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="3a1ea668-a0ac-47a0-a13c-e09b69c54332">
          <kpi xsi:type="esdl:DoubleKPI" id="fae2d77e-4fdc-4c06-a946-71164195fc9a" value="0.953808789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a409f074-7b9e-4c63-a1d8-b0972a5785be" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69839280-366a-489e-a4b2-da6aca38e782" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="169c2386-200e-4ded-8c0a-ee278dcbe75b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27fd17cf-ef2e-40a7-ad6d-afc473d169df" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4376eaaa-f521-4308-a9cf-f2cf924f66de" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85c80d52-b2f0-456c-b885-e25a125eec0f" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="9772db84-c3e8-4951-ad50-b43fd5eb3ef9" name="nuon power generation bv hemweg" power="260.0">
        <geometry xsi:type="esdl:Point" lat="52.4053" CRS="WGS84" lon="4.8471"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="21a9dadf-1e66-429d-8e1d-2b01ca28a910">
          <profile xsi:type="esdl:SingleValue" id="fb334b4f-d1c1-433c-b6d2-a2b99b0d120a" value="8196810458.20416">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="43f340bb-c4a0-4028-a566-79bff40c467d">
          <kpi xsi:type="esdl:DoubleKPI" id="d40b0f25-52dd-4dbb-beb7-4a41967c4cb0" value="0.999689056" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="614156f0-9526-431f-832f-f4ba2f1c1f9d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9797dce-f382-4d82-95ca-8fb243fc5cb3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07d45bec-9426-4b22-bdaa-d3928fd47066" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f0fd779-4fb7-43f0-ad12-783280fd725f" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6f014a3-8af7-4358-8411-5abee39e3f73" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b495868a-edc5-43ef-aa3d-02c2a6c8aa65" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="830b3574-9b39-4ae3-a783-85553f7995ac" name="icl fertilizers europe cv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4054" CRS="WGS84" lon="4.87346"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6ff1bff7-6963-46e2-a47f-ec102de7c402">
          <profile xsi:type="esdl:SingleValue" id="14bf1bbf-f2e9-4c91-951f-3a19be7bd04d" value="91305770.012064">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5adf2b97-528e-43f1-aab5-3cd1e2d2b5a1">
          <kpi xsi:type="esdl:DoubleKPI" id="f3b214c2-3bb1-4b17-abb2-73e739abed6d" value="0.965095658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4733aa85-226e-4177-9975-2bedaf4a7349" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="253be5b5-793a-4551-bfcc-d5d4ed3f1e81" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d78bf362-aeb7-49eb-ba83-8d965613a381" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5673f8d-abc0-44ed-9a81-caeb9e15d6da" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58b27ea1-5ff9-449c-aa84-29e17692673d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f5e0fef-48ce-4c85-b79e-839e5c7b9582" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="7cfe1879-8dcd-4d6c-bf82-124b9917500d" name="oxea nederland bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4063" CRS="WGS84" lon="4.80409"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d69cabbc-a043-4513-8467-80cf7f5046f9">
          <profile xsi:type="esdl:SingleValue" id="d2f0d473-d57f-493c-ae66-ef51324c69fd" value="91134195.94425601">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1275b0dc-5007-4a84-b39b-5b82b15756f6">
          <kpi xsi:type="esdl:DoubleKPI" id="ef162c6f-f6b1-4f00-8e98-83ed5d2a8843" value="0.963282132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e313a1a5-087c-4174-b119-7688806a1e40" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09b488b5-cab3-4fef-a6fc-5952b56a29a6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="057afd36-43ce-4669-8550-4d9372144492" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce333962-1346-4e36-bbc3-cfc5052a7885" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59176c42-ff3e-45a5-b3c8-1e481176f37d" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9742669b-1020-4493-8e61-b495788eb8a9" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="598e4234-9a32-4a48-8b8c-1d50cb00818d" name="cargill bv multiseed" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4118" CRS="WGS84" lon="4.7697"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d6b3580a-0914-4b54-95ed-76fb6fbbc807">
          <profile xsi:type="esdl:SingleValue" id="12821d22-ae7c-47e4-bbac-7444d90c9a13" value="79118230.554288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="f1f0b5c9-3ab1-431a-a857-0f69f4157963">
          <kpi xsi:type="esdl:DoubleKPI" id="75833273-8fb9-431b-af16-f0a25dd8f975" value="0.836274211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79612ca4-f3f9-43f4-8b1b-56a4ca1a4d17" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b84a992-c0be-40be-967b-7035242f711c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4a3ee5a-dab4-4246-b597-0eb937753d3f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f96b80a5-442b-4121-af75-e4f12716eb96" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23f3b399-801a-4157-a835-6e4fe4fc7793" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6817c921-d1e6-4b82-b74c-e701c815a81e" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="a10647df-658d-42ee-a722-c9b576973568" name="main bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4133" CRS="WGS84" lon="4.85661"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="137416da-71e2-4471-a85f-56f2a31b3207">
          <profile xsi:type="esdl:SingleValue" id="6b7d9c36-439e-4768-90f4-7c821011231c" value="90944663.66971199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="a92b77ff-9796-4e35-b84e-5f36461f68c2">
          <kpi xsi:type="esdl:DoubleKPI" id="4483b3b8-6127-4856-8214-3c1e975f9d81" value="0.961278789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a848696b-64de-442f-960b-d8dbb5af0e2d" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a550f9de-3f67-4d2e-ac6d-01dcb4b3f3d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3289ebda-a463-4b25-a430-4ebc73ec6092" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aa4dbd8-7539-4f96-8121-b970c3d62972" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a938701-591e-4c8d-b143-c4c6e8fb4c65" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdc4037a-df04-4579-aae0-18b19133f826" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="fc6c1321-e286-4ccb-9d12-52a93471c8e2" name="chemtura netherlands bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4154" CRS="WGS84" lon="4.83777"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="326503c3-a833-413c-8c18-7ed323b09bea">
          <profile xsi:type="esdl:SingleValue" id="e1c23e45-7e66-4487-b57d-197a3be20a9c" value="83643273.86184">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e912d71a-329d-43f4-9098-af30f6adba0c">
          <kpi xsi:type="esdl:DoubleKPI" id="1007a698-be2b-42a6-97d6-a88c52a2dce4" value="0.884103605" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1ae0a94-42c5-49a7-af4e-d0119438fb82" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aa29159-2ce8-4aa0-8761-200e5cb77e5d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bf2dbcf-0c13-405b-adda-4a06041dd6da" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41a4981d-a594-4d9b-9aec-1c9d71f51f2a" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a47d2d20-eb49-4fcd-98a5-444966cb0de4" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be2244cd-f55f-46e6-8560-a6f9df11796d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="1475cf80-2a37-4b2c-8cb3-ba102c6f8bef" name="norit nederland bv zaandam" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4226" CRS="WGS84" lon="4.82431"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bff0c642-bcb4-4af2-890e-6133461b9528">
          <profile xsi:type="esdl:SingleValue" id="b3b195e9-2325-44a2-a8f4-a36ecc17a8b3" value="85125089.069712">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="e27312de-a8f9-4046-9282-ef8da5cf1cad">
          <kpi xsi:type="esdl:DoubleKPI" id="340ea45f-2948-4624-a252-b9ddd3e245cd" value="0.899766289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4edd069c-c7a8-403a-938f-32c554b48580" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58e65be8-8598-484b-9a14-5a265e33f3da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d1cd80f-6a58-411e-82c5-efbcb80ed01d" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2000986-ee32-4b38-b014-ec3e91701d7c" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b678f1cd-e30a-492e-85c8-7b18f8b0cdd2" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="124f8dcd-871b-4b7c-ba28-242e3c287439" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="31eb92e6-4e13-4807-adcb-758e0160145d" name="a ware zaandam bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.43" CRS="WGS84" lon="4.78666"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a6a4fc90-a315-4867-a304-36857da576ea">
          <profile xsi:type="esdl:SingleValue" id="5422876f-8065-4a75-ac83-77f058b4cbb5" value="90425163.762288">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2388e85d-e5a0-415f-b006-ea5155c9c85e">
          <kpi xsi:type="esdl:DoubleKPI" id="8a1c7e2a-77c5-4dac-a23e-626951256a28" value="0.955787711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44a20127-1f82-4885-b9cb-ddac21df5f6e" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f85ede64-c146-4ef8-b78c-a46b4fe56394" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59c44454-b9cf-47f5-a5af-e135c0846541" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fe2b13b-7d58-4024-a6e1-c2f48cd4c0f2" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb9b18ba-7b82-416b-8d6c-e34215e696fa" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a117bf10-c2bb-4f4e-bb76-f8e18628708c" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="6e669f99-6dbe-4ea6-a7f1-b7c10974d629" name="tate en lyle netherlands bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4648" CRS="WGS84" lon="4.81185"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="847062f7-9a78-466a-a6c6-cc5f3dd6fc56">
          <profile xsi:type="esdl:SingleValue" id="571a9370-4b07-4d9b-834d-0fd76f41a797" value="93863865.790224">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="1e2ce774-5d29-44dd-9615-58c009e15940">
          <kpi xsi:type="esdl:DoubleKPI" id="d037d852-d0c4-478e-8661-198b57607a12" value="0.992134553" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dbcf2c0-b590-47de-9738-8e5be1cd1231" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1faf740-88be-44a1-b2cb-a5d954cb9fee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7aff67b3-cabb-4449-8115-c8071c5f153b" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8058b594-568e-44bc-afb3-999f01ddbc8e" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dcb6814-a617-4718-8ef4-8fba0675dac7" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58b6a622-ef22-439e-9a88-9f44eec71a5d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="d50e1317-f954-4cb9-b777-48f16cfe7ddd" name="gasunie beverwijk" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4656" CRS="WGS84" lon="4.73174"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="864ee9e0-55af-43ad-9936-061cd2f353a6">
          <profile xsi:type="esdl:SingleValue" id="69ea3cbd-d686-4854-88b6-71f1598bdfe6" value="70732680.275808">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2887e6c5-6130-4dee-9008-9a2ca98a2f55">
          <kpi xsi:type="esdl:DoubleKPI" id="626acab1-3163-45f1-a863-fdc4ef378068" value="0.747639526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e350e2c-7a04-4fb4-8b34-ebb80a44055c" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="523b108b-47c9-4a11-a1ac-58962721c1e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bbe8a3c-ea30-4f93-981c-3cc868d29342" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74b02871-cfac-47ad-b8e0-4c1c9a86d343" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fbf7b71-5ef7-464f-9ab3-5d2fb98ba8a8" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="428b230e-1ecb-4fb7-a7b3-0d52d733c502" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="e8760120-c759-4982-993e-b8d183800071" name="crown van gelder nv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.467" CRS="WGS84" lon="4.63641"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2a5bf47e-f231-4a1f-8d62-860017d3b29d">
          <profile xsi:type="esdl:SingleValue" id="aa5e1204-2896-4862-b8c5-b8ac986e9aa5" value="93062872.07784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="bdb12c73-9fec-4b51-a6a2-363eb43f6787">
          <kpi xsi:type="esdl:DoubleKPI" id="8da3be4b-038d-4a79-983f-b2e45857e356" value="0.983668105" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dba0f25-f218-4341-9fbd-d618e940e4eb" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8a4db7e-ed59-4632-9602-e830593bcb63" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1b78f94-e4bf-4945-857c-4fc2979340ab" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c251e226-d80a-4f9a-88e0-54308051a554" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f9906fe-0529-43aa-b00d-e7bed2197c0b" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d834b33-28d6-4aff-9938-f9e20c640811" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="f21559b5-45e1-4e39-bc58-d0789980dfa8" name="adm cocoa bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4701" CRS="WGS84" lon="4.80837"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="47330e52-90af-4564-877c-ffbe0a430574">
          <profile xsi:type="esdl:SingleValue" id="12cd6f1f-cac5-40fc-90cd-79a1932ff606" value="86558975.391744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b3ddb7f4-051e-4338-b9c5-79a048fe4238">
          <kpi xsi:type="esdl:DoubleKPI" id="1d41d9bb-9ca5-40fa-8769-5cc98873ba0f" value="0.914922368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="465a53f4-e9e9-4664-8e24-4c9ce5c22791" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3b89bb1-d003-4d48-95d4-edac4cdf14ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="774657ca-85ab-4190-a030-f6ae5eb4cc76" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eeb9702-07ee-4534-ab2b-8f4ecf1bbf59" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b4b74fc-f713-480f-abff-c4ba8146983f" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b121df9-d9ca-4aeb-b37c-e63c97a942e9" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="d41f86eb-e4de-431e-966c-8b9235648f65" name="nuon power generation bv velsen" power="706.53">
        <geometry xsi:type="esdl:Point" lat="52.4728" CRS="WGS84" lon="4.63213"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3606d7d1-8758-4a7a-8aa1-7ad0020af9f7">
          <profile xsi:type="esdl:SingleValue" id="d8ea72a9-764b-4629-b06c-3e4503f0cdd9" value="5797219951.873864">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="769e09e9-345c-4ffc-a2ba-c228f6db9adc">
          <kpi xsi:type="esdl:DoubleKPI" id="29cfe423-73e8-4a3a-9843-034b6f7be47a" value="0.260185185" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf28f74c-3b65-4b7c-bad3-1c615080ccb9" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8645f8b-fdc3-4606-b6d6-7c8938be824e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="041a9e31-02fd-48f9-ae0f-5861a6ed5dad" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d006634-9a75-47e9-a840-576f894b8ea9" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="232927d3-e4e1-4c14-becd-0358de20802f" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09476433-00ef-4838-a346-960b3fe86ef9" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="82bb1d86-34de-4559-8b6e-46209ec4fa86" name="nuon ijmond 1" power="103.95">
        <geometry xsi:type="esdl:Point" lat="52.4749" CRS="WGS84" lon="4.60557"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="024f5470-f0c5-4728-bf0a-547584432011">
          <profile xsi:type="esdl:SingleValue" id="6e047956-e51a-46e2-b9e1-3b51b9401e20" value="105872297.30248249">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="ab43dd88-996b-4767-a2de-943c67fb612f">
          <kpi xsi:type="esdl:DoubleKPI" id="4e38fb8d-c3a9-4042-9a81-2d6533d747e4" value="0.0322961859" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7455dec5-4205-4b99-97c9-c6d5336527e1" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eba363ff-fb99-4823-8c6b-2b08cdffa98f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="068a2189-723e-4784-a6d1-1131214e1baf" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d691db4-4968-4bba-ba1b-22547c7cabf4" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8949d9b2-f18b-4a67-925e-10cf9b2533c7" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91542c02-6b6f-4e24-ad63-24f7388dfc17" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="6cbad81d-789a-4e9f-9143-29908041956c" name="tata steel ijmuiden bv" power="10.0">
        <geometry xsi:type="esdl:Point" lat="52.4766" CRS="WGS84" lon="4.59216"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d8bdcd5c-15ec-4bf3-99c1-58d722c7860c">
          <profile xsi:type="esdl:SingleValue" id="8ddad411-16cd-464c-8fd0-993b8b230c15" value="313593007.33008003">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b9f115a5-7f6f-4ff3-84fd-c3f91a72c1d6">
          <kpi xsi:type="esdl:DoubleKPI" id="4f86403d-90a5-4573-8d50-5cb3138d96ff" value="0.994396903" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c3ce2fd-fa80-465d-b4df-06ba14e25d39" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed3e4ff9-58b6-448d-8360-0adfcf36b1ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3715752-2563-4d2c-8691-953663382438" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45bcce99-7039-496a-8f41-899e0d110b4f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a17e5703-a346-4494-ba5e-45f3fb61e368" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eea7878b-087f-4019-b936-0df80831ba53" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="725af742-6b61-4c29-8791-e50563e53a07" name="onbekend zaanstad" power="6.0">
        <geometry xsi:type="esdl:Point" lat="52.4789" CRS="WGS84" lon="4.75882"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ffc2cca-dbf5-4c0c-86de-f9ae18350e0d">
          <profile xsi:type="esdl:SingleValue" id="af6663e3-b861-4d0a-b72a-1329a62f589c" value="182572335.036576">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="2ada8e24-565d-42d2-8234-e66a38fa257a">
          <kpi xsi:type="esdl:DoubleKPI" id="1cb5741b-52e5-4611-9042-57ba6f9869e2" value="0.964888461" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20954549-88af-4593-a8c0-036821ddf9d7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aa051f2-5f59-4b09-9215-36cc0a48a0fa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c6408ef-d904-44b2-940f-f1fe04c52f01" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56d8c7a1-5f6c-44e4-97b6-d722e26dba80" value="175.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89d56361-79ac-4869-a432-515bf9ec41e1" value="185.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee0ce5f3-87cc-4246-9f6a-a6d11c4cbb68" value="20.0555556" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="c6f46fa5-2564-4032-9a0b-787729158ba8" name="loders croklaan" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.4848" CRS="WGS84" lon="4.81012"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="af2b4368-ba23-46de-8cbd-e6a5daa9bf10">
          <profile xsi:type="esdl:SingleValue" id="f2173291-5d1d-46d3-97ec-a730774b4df4" value="91151703.343872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="63b059b0-2cf8-4c41-865f-4bbd6462f60a">
          <kpi xsi:type="esdl:DoubleKPI" id="7a9678b8-5c40-4589-ae1a-89648f0bc3c7" value="0.963467184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4f40bb7-b81c-4582-91c1-274d7fafc3c8" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94830263-2dcc-4b61-8879-3fe09ea87771" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53c61043-e4c6-4d0f-9bb0-9de074593a2f" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a343ee70-7ba1-4cfd-9d01-708f969b2689" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bc065da-c85e-4996-8693-3a05c5c9b832" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b409918c-b3b4-49f7-856b-11915f23f174" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="6bc159d2-e19d-4f49-9dff-968be84324b0" name="hulpwarmtecentrale 1  hwc 1 " power="90.0">
        <geometry xsi:type="esdl:Point" lat="52.5012" CRS="WGS84" lon="4.96659"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7da6d665-0bb2-4074-947b-26604e5042d0">
          <profile xsi:type="esdl:SingleValue" id="0e7e6b4c-37b3-4203-b5f3-2702ada51b2a" value="2834253674.89056">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="7bb2c6fc-3ba0-49b4-b376-f2f1c0a0bc89">
          <kpi xsi:type="esdl:DoubleKPI" id="048c2ab2-4ed8-403b-944e-a026d4c2e163" value="0.998595494" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0b66507-26a2-4b21-9a3b-b0078b3565fd" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c957483-054c-4880-a1b3-19736d9b1c43" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cb5a926-2937-492c-8d6f-09e45a7a06a1" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b1e8df2-8848-46c1-bfa4-143dc0e47d30" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b36b889-6784-4a89-a3b7-ee02f0569622" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bbc4eae-d5a6-407d-9bac-b974dfd3c7f2" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="a18dbefa-6c6a-4719-9392-4cdf8493b7a0" name="biowarmtecentrale de purmer bwc 1 " power="44.0">
        <geometry xsi:type="esdl:Point" lat="52.5089" CRS="WGS84" lon="5.00886"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aeb0a995-2ec7-47da-98a3-2b43403c5cd2">
          <profile xsi:type="esdl:SingleValue" id="881768c4-f571-4ef5-b445-3402d0dd5ba3" value="1377119062.097856">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="cfc1850b-bc9f-4330-a5f2-231c3010d73a">
          <kpi xsi:type="esdl:DoubleKPI" id="449c5039-24bd-42c8-9768-b1007c99fe97" value="0.992458159" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68491718-eaee-4306-ad1b-7658967c5c54" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f9d85b0-9624-46c1-a7bc-f4872f29b5d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76d874a4-e36f-492d-be33-471521bab36f" value="80.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dda0bc69-6349-4644-9ad1-f344fc6315bc" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7623fe6b-5a2b-4e29-b127-1ed277484966" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e90990a7-9c96-4d20-b085-ef7459ad6cce" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="9d1d2114-f312-4ccd-8cf2-70cdbd910fe6" name="hulpwarmtecentrale 2  hwc 2 " power="35.0">
        <geometry xsi:type="esdl:Point" lat="52.511" CRS="WGS84" lon="4.93608"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a46d99e4-9aa3-4a68-ad47-68a88537a641">
          <profile xsi:type="esdl:SingleValue" id="30b2e4b0-bc42-405f-868d-2083e733b1b9" value="1102774433.93208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="b9a87314-13cd-413f-8c71-71900e3ef1b4">
          <kpi xsi:type="esdl:DoubleKPI" id="f71428c3-864b-4c2b-8825-c2c02ae8634d" value="0.999107083" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4b3bd05-968d-44cc-b4e6-1d5cbbb89dcb" value="1.0" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4611ec2a-54c6-4150-b46f-24fe0437b003" value="1.0" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c153f2a1-5e0f-459a-ae90-8c2a3e1d8a39" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7110a033-4321-40b7-a494-8bb6587fd43f" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52c589f0-2eff-4fc3-b571-75742c432f9c" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c6db979-a92e-475a-bb03-381dd8e13f87" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="2029-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="2066ee48-fa0f-4198-851f-9f78c6a301b1" name="biowarmtecentrale de beemster  bwc 2  te realiseren  " power="16.0">
        <geometry xsi:type="esdl:Point" lat="52.5203" CRS="WGS84" lon="5.01125"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c072341f-7f3f-47a8-a0b0-48e6a63f709f">
          <profile xsi:type="esdl:SingleValue" id="43920a0e-9be8-4602-ba17-716b87b9d143" value="497397048.585984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="77e47662-2e2b-484b-b1d0-d05774114785">
          <kpi xsi:type="esdl:DoubleKPI" id="da7b2b8c-d2cb-4506-aad3-64e06ae5b2b8" value="0.985772309" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="665783cd-79d1-4ed6-88fd-34a03734b5a7" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21b4d842-0b7e-4fba-920b-319f7e1e7d47" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbc91f48-436f-4471-bf3b-07808d3d5bea" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ee9e465-10e2-4d33-8606-83b22ee53af2" value="150.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1eba956-5a16-4c1a-8113-23cb87439954" value="175.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="807a3cc2-806a-4e79-9331-46a5ac5d7cea" value="5.54" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="90ba88a3-1aeb-418b-bce2-3b218263d24a" name="cono kaasmakers middenbeemster" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5568" CRS="WGS84" lon="4.87435"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3cf600ea-64fd-4855-bf90-0e606a7a8e21">
          <profile xsi:type="esdl:SingleValue" id="78c8e235-22b6-4cbe-91c6-ac49967969e0" value="90541354.779936">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="8ebcdf8a-b83e-4b47-a44b-803bf51c8c3a">
          <kpi xsi:type="esdl:DoubleKPI" id="e84eae3f-67ed-4622-8f5f-f323bc23887d" value="0.957015842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2d891e1-6b2c-48d2-8df2-fbaa36eb1d19" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03f47082-a087-40d0-a79b-d243ed2b4adf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a293039-de19-4d41-9d7c-274942804199" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b689545b-350a-47a4-8cda-ebc115cb6301" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4aea78a7-5927-43c2-9678-ccb3af10d82a" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffdbe8a0-4baf-455f-a7ba-ee5006ded72d" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" commissioningDate="1999-01-01T00:00:00.000000" decommissioningDate="2100-01-01T00:00:00.000000" id="a34ceecd-50bb-465f-8883-607b6663e7fd" name="kaasfabriek eyssen bv" power="3.0">
        <geometry xsi:type="esdl:Point" lat="52.5799" CRS="WGS84" lon="5.00288"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="509eb6a8-63f9-46d5-9c5a-3e32561b0f52">
          <profile xsi:type="esdl:SingleValue" id="cf01e03d-ca23-45bc-b2aa-fb1e5de169b5" value="91166093.69371201">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
        <KPIs xsi:type="esdl:KPIs" id="5c6364a0-68b3-414a-9040-1de0a5766095">
          <kpi xsi:type="esdl:DoubleKPI" id="f009fdb9-c1ec-4f5e-898f-c866da53668f" value="0.963619289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf2dd4ff-ad09-4dbc-a5f4-969d45c8e0dd" value="0.8" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f99f2c1-fb72-4526-9648-20fbf08a51f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43cc7988-bcbd-4369-b91f-eec20a95d009" value="70.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00b5b83b-15bc-4006-b56c-a04b2af9ffc1" value="225.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="635b3d42-5b2c-4e39-892c-d4c8d08d3446" value="275.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aca12f5a-10d9-4e56-99d6-20672b4ea0b3" value="0.000142361111" name="K_GJ"/>
        </KPIs>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="71b013de-bac8-491c-a1dc-5226cb7c376f" name="Gas_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" connectedTo="03fafe37-bfd7-4237-add7-6539922c54d1 ae976b4c-6563-4803-a6ad-bc3d11a2430e 922c62cd-e010-47e3-9ca4-660997e94c9c 6af4565f-15ce-489f-8031-323ce5576880 9c4005e4-8e6c-4a1e-aa1e-748ed23f83a8 e80b9b99-463d-4895-87fb-bb22e918baa4 6079612e-9e93-4fb4-a3e4-4598788527ce c0ceaede-0c97-4757-a43a-2575b1ec4e9f df7369cf-f815-413f-9277-e8e92d6a91f4 44b93b23-9708-41f3-ba73-3b888a57d0bc eb56220c-f204-47ed-b0e2-963bce67d4ed 429e0011-3966-45d1-8965-958e043be412 e8ff7e44-7cb3-49c3-981d-a7f6958587b2 64385d79-1696-457f-b5e5-2891d07e9329"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="c9d23262-d9e2-4d1d-ad28-d9762b81d8d8" name="Heating_LT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" id="fa5b7ba8-85ae-44b2-809e-02c39295dcb7"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5bf182c1-387a-4e25-9ca8-f5db28e78892"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="333d36b8-1538-41d6-b29f-a43097b98801" name="Heating_MT_network" aggregated="true">
        <port xsi:type="esdl:InPort" name="InPort" connectedTo="06cdc279-d249-45bc-967b-4563852a0280 06d51d5f-babe-47bf-9a9a-e64dc2226588 d5007a3c-b353-489a-855c-f633753ac9ee 324546c2-a0db-4fa1-938f-7cef1aacfa1d 30966b26-d8d8-4d0d-b9a2-6ebf4aaf2c03 db57ec39-204c-4ecb-bd57-987cba2c4653 73ec236f-53ef-4f34-9d79-e8d6d51aabc6 cd068d80-37b8-471c-aabb-1f5f32edd77b 07396124-1aef-4cb5-882f-7070b6b379ed 08f78e0a-a269-4ae0-be0b-2c49b2e358c8 1482c5e8-fd3b-4cba-b601-249954177360 5e8b5cf4-cf7b-406b-843a-f9abd959ef03 d9e1ca16-33f4-4d2c-8d94-4dff8337e5f2 651545a0-150d-42fb-8996-b3fbc54dfdb0" id="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c79e9a0b-bd20-4630-b995-cc5aebabf36c" connectedTo="6749bc9b-fd38-4c66-bc7e-0214737f09d2 2d1eb067-2270-40d8-8928-e89dd177ce65 2b3c88d3-ca60-4a13-8f41-d524a842cd87 02049262-ad14-4a14-9769-72364d16fc1e fc20bde2-80a0-4c3f-8857-162ce50bdaef 0adec3a8-5184-4ba4-83e5-b84ac5fdbd66 bc0d3d79-3c30-4256-a840-1a996183125e 7e82e331-c361-456a-8659-f588b07df64d 2d23cd44-bfce-4c59-9f7b-8f8a120f7033 e5b0de9e-f260-42cd-ab26-6b7c644fe68e 8acb5dc3-a7dd-4b81-96a4-f1d980c7fbef 6918b3f6-7775-486f-b442-95a97b46aeab a401e0c4-b4d5-45d5-abab-d4288556c7d9 918409e2-7a85-4cf1-9e08-3bb7c18f51b6 527b8344-29a4-432e-9d6e-ab5990c7ecd2 63b80c33-65d8-4885-9e5b-9259306ebbad 486730f9-2299-4b66-836d-ad730711a981 f9466616-ccb4-4f14-ab85-f187435537ba 9f9af495-74f0-4b1f-809e-4adc653d7369 cea2b410-93aa-4bfa-a7f6-3abad1427924 ffcaf7d4-e221-44a3-a28f-86c63ddfd5ca 2e7795ef-c4d5-4d25-8778-5234a7be906f b59ae5c4-a968-4f25-a8b0-09adcb6ec891 bd4c2480-54b3-4bd8-ac45-b2a981c6abd2 6d1fb03b-5a77-4481-a26a-5c44a880f8a4 f709f3be-52d2-4e75-a61f-64d17990145a ed838c82-0de5-4ec7-9a5d-e84bd10f8078 0cd3cf88-6996-4828-abe0-28b1f9ad59d8 c768d17a-4b2b-4b6c-9d6b-1514bfe893e4 c9f690fb-c959-4d57-bd1c-c1ebf08db2e1 ce504d60-d5b9-48f3-b05b-b3e1d2378eea ef7d9676-1e86-4147-b06a-64a7ab88375d acc0e3be-5ef4-4400-bde0-e456770c7b54 096ce656-6c53-4a55-8fed-b669130aafc0 5377f0d4-ba20-4bd6-b78f-19b46f43362a 8fdb7951-470a-4f5c-a09f-9a76c1932ebb"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="5e93410e-3ba9-49c3-ae5e-d85dd425718e" name="Electricity_network" aggregated="true">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6e22a311-8ec8-4696-8e4d-bfd64f4d0915" connectedTo="  4370e4dd-c8e0-4430-9090-b2e55c4ef12a 344a0b00-ff44-4a24-a609-cba8b355b0f1 23b7e237-50a4-4d90-9193-e0c931daf6ca      9321f6a6-312b-401c-9508-d261fbf22fff 67430e5f-f89d-42e8-807f-c3c2a0882e85 99583ddc-6757-44aa-8678-c5b0e26d8a1b 5ac0a610-a35d-4905-b29e-15a9e83a048f 686b181f-b40d-4e8b-a1f0-82df025da7d9 47c669f6-6278-4277-adf1-0e1c5dd2df3b 64df42d3-ad34-4f59-8d50-094d90aed954 3c8ec7e0-74d4-4a65-843e-71934f82a52d 5af56b50-b6f9-43a8-9e67-15925b96d141  780a53c0-1fd0-4fa8-b0df-a8989a90a7d7 41212a6a-b85b-423d-9cb5-3a016535467e ec966021-eb50-47dc-972d-7099b1d77d02   d24b2576-4c1d-45ec-88b2-8b8a83542f8b 95b74801-f09c-40e5-aaa2-5da4cbb20b1a 16e6da18-aff6-49c0-b681-1fc4379c6967        "/>
        <port xsi:type="esdl:InPort" name="InPort" id="4dfc96dd-70b6-4a2f-9bcb-97bb1a0ca11c"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" name="Natural Gas Producer" id="3ecd6340-4acb-4774-886c-76ab2697fd24">
        <port xsi:type="esdl:OutPort" connectedTo="" id="63a40d0a-8288-4a99-aa3c-87d7ad6025f8">
          <profile xsi:type="esdl:SingleValue" id="9be2a92a-27ba-49fb-a79c-5a88d17babb1" value="574089.0"/>
        </port>
      </asset>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <asset xsi:type="esdl:GasHeater" id="e7512526-3068-4f20-a229-617980ad7a02" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="03fafe37-bfd7-4237-add7-6539922c54d1"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="06cdc279-d249-45bc-967b-4563852a0280" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="14577" id="e204dadb-716a-4585-8e8a-276b30cfb04a" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="75ec4d29-2d39-4062-b62c-7e3f1670ace4" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="6749bc9b-fd38-4c66-bc7e-0214737f09d2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="feaca5b1-18ac-4013-ae0e-aee071afb907"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.999725595115593" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.00027440488440694244" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" numberOfBuildings="229" id="053c569c-e482-41c8-af72-7a2579eb7cc7" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="d772d178-c7ab-4421-ad7c-97e23bbe08d7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="2d1eb067-2270-40d8-8928-e89dd177ce65"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3dad0da-f718-49f3-96a9-7356a9f3bed1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="8e5ad1be-4e2c-465b-b7dd-dd65b6fda87a">
          <kpi xsi:type="esdl:DoubleKPI" id="5eb0e564-0cd7-49e2-9bb9-743b8007ba9f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7953585c-f3a9-40eb-b06c-8952daedfaf4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6504b12-befd-4133-9138-77dfc7d3277d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3077a55a-9fde-4d46-b2ae-be864e872c05" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <asset xsi:type="esdl:GasHeater" id="114a17ae-30ee-47e6-909d-715fd19d1ebd" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="ae976b4c-6563-4803-a6ad-bc3d11a2430e"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="06d51d5f-babe-47bf-9a9a-e64dc2226588" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="349" id="b965f4e2-de12-4ba1-a897-a3dbcd13657d" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="7918b47f-8d7a-419d-be36-d1120450e3e4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4370e4dd-c8e0-4430-9090-b2e55c4ef12a" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="4f159e29-fb15-411c-95a2-003268de8208" value="17816.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="918577cc-9fe3-414f-aa14-483c4feec3c4" connectedTo="9087ff71-ae20-407e-acf2-6fcfd440becf"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fafa95f4-6702-4fa4-962c-6e718cef8c53" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="2b3c88d3-ca60-4a13-8f41-d524a842cd87"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c0c9896-2426-4337-b838-eff5f4e6dddd" connectedTo="16309d06-4c40-4e8d-910d-460193914e0b 0bce91ff-f884-4a87-8968-d89ce3b32dee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2b8c9ccb-794e-4041-b8b6-9f18a70e64f0" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="16309d06-4c40-4e8d-910d-460193914e0b" connectedTo="1c0c9896-2426-4337-b838-eff5f4e6dddd">
              <profile xsi:type="esdl:SingleValue" id="3b4bb4da-c27d-4c69-9a41-a122cccd2b34" value="19398.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="412342e9-7d63-4722-8dd8-ae7b2612bf4b" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="0bce91ff-f884-4a87-8968-d89ce3b32dee" connectedTo="1c0c9896-2426-4337-b838-eff5f4e6dddd">
              <profile xsi:type="esdl:SingleValue" id="4d6320d2-e677-423a-9b30-7823165d98a1" value="6605.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b96b3cad-a37d-4a2a-833c-a7899335785d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9087ff71-ae20-407e-acf2-6fcfd440becf" connectedTo="918577cc-9fe3-414f-aa14-483c4feec3c4">
              <profile xsi:type="esdl:SingleValue" id="304b8b15-40f1-4276-bf16-55635b3d918c" value="17321.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9988479262672811" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.001152073732718894" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="c848641b-a3d4-4a05-88fb-262211804b2a" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="d2d291ae-73e4-4134-b564-0a14f054c6d5" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="344a0b00-ff44-4a24-a609-cba8b355b0f1" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="424b00b1-7554-4bc0-8f9f-ffba4ad24c01" value="27972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b0f4ee38-56ac-40cf-86fe-f2b647691f72" connectedTo="634e40e6-dca3-47cd-bb8c-7de33d998e57"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cb5f345c-81b6-4365-81a6-e0d5f8dbf6ba" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="02049262-ad14-4a14-9769-72364d16fc1e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10b934dc-85da-4f89-9262-dd2e73c0116b" connectedTo="6925dd38-5788-45e7-809b-2ed042d84798 770f046a-f559-44c0-9c7b-d4602ee8e31f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36a14a4e-2ffe-44ee-ba10-def93f0690de" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="6925dd38-5788-45e7-809b-2ed042d84798" connectedTo="10b934dc-85da-4f89-9262-dd2e73c0116b">
              <profile xsi:type="esdl:SingleValue" id="62f4bc2d-de64-4ca5-bddf-a4f01fcae0f2" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eb43a02c-803b-413b-bfe7-dedc5f9d180f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="770f046a-f559-44c0-9c7b-d4602ee8e31f" connectedTo="10b934dc-85da-4f89-9262-dd2e73c0116b">
              <profile xsi:type="esdl:SingleValue" id="5d14cb32-bc0a-4348-8713-e748a49836ed" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3da48af0-21f2-4f9c-9066-c9da43247332" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="7828a45d-0d08-4545-941d-162eaa32d525">
              <profile xsi:type="esdl:SingleValue" id="5fa31654-3a70-4680-b4f0-be3c68579d17" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a6f25d5c-344e-46ca-8302-fdead1b8f666" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="634e40e6-dca3-47cd-bb8c-7de33d998e57" connectedTo="b0f4ee38-56ac-40cf-86fe-f2b647691f72">
              <profile xsi:type="esdl:SingleValue" id="51540ca8-aba0-4b36-8f69-70a387ba3e8e" value="24714.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" numberOfBuildings="48" id="3e5d623d-2a3b-4d9c-9a88-b89591646109" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="80f1ef50-4eb4-4963-a443-38abbe9aeac0" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="23b7e237-50a4-4d90-9193-e0c931daf6ca" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="420bd138-3369-47f3-8b56-6c0875447477" value="27972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18546540-08fd-4e02-9769-9bdca041798c" connectedTo="c8ff5d26-9276-4b14-8d0a-65691840fab3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a906862b-f7aa-4ef2-923b-632adf42a872" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="fc20bde2-80a0-4c3f-8857-162ce50bdaef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="adc4efb6-2363-4e2d-9d33-f462ff9e36e4" connectedTo="9614d0fc-8a9b-46a4-b0fd-6b5f6d7b9428 e035470a-180a-4ee0-8acb-d5e5e1e1aad8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1ee84aa1-1ed8-478b-97b6-2842746a35f7" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="9614d0fc-8a9b-46a4-b0fd-6b5f6d7b9428" connectedTo="adc4efb6-2363-4e2d-9d33-f462ff9e36e4">
              <profile xsi:type="esdl:SingleValue" id="e3278e98-8499-4b51-86ab-b5427517b6f4" value="14732.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="abf45c55-e32a-4d99-aca8-9416246cc6c0" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="e035470a-180a-4ee0-8acb-d5e5e1e1aad8" connectedTo="adc4efb6-2363-4e2d-9d33-f462ff9e36e4">
              <profile xsi:type="esdl:SingleValue" id="f80bbbb2-e040-4822-8e2a-484c2a9f6243" value="435.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="0529e3fe-dcb6-4bd6-b02a-2b783a263930" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="1218611d-8080-4457-82b2-9a79add1bc00">
              <profile xsi:type="esdl:SingleValue" id="b570953a-9337-49f4-a747-c0dbb911dea9" value="8871.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45336454-d63d-4a0e-8d13-0dab0ae8100c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c8ff5d26-9276-4b14-8d0a-65691840fab3" connectedTo="18546540-08fd-4e02-9769-9bdca041798c">
              <profile xsi:type="esdl:SingleValue" id="70a19968-103c-4c73-9723-942d9c36309a" value="24714.0">
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
        <KPIs xsi:type="esdl:KPIs" id="5bd35715-b960-4a5a-b4f0-7274781a8878">
          <kpi xsi:type="esdl:DoubleKPI" id="b1916a0d-e9fc-4727-a2f3-d5aae4b1dad9" value="1880.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f516805d-c903-4faa-8fe8-30fb26676a65" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="17cce032-8a42-4217-929a-701ccebb2834" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c1a87e9-77d5-42bf-9b6d-bd745b2804dd" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <asset xsi:type="esdl:GasHeater" id="30b513d1-0d69-4a15-97b5-5cf8a0deb428" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="922c62cd-e010-47e3-9ca4-660997e94c9c"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d5007a3c-b353-489a-855c-f633753ac9ee" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="6" id="227371fd-c269-444b-9be1-d5c06721ed64" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="5307ba0e-03b8-4e8b-b3c4-e9b7dbdf34b7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="0adec3a8-5184-4ba4-83e5-b84ac5fdbd66"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afd63594-7f91-4173-80a5-f02da8e814a4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="28c9b7c2-d55f-4f9c-a951-3ed23957ecc1" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3badb38b-1425-4495-b21f-6d27523b9f91" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="bc0d3d79-3c30-4256-a840-1a996183125e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2fd3fa21-6e06-4d48-adc2-cc1f2800858d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="62" id="b2207d78-3446-4372-b4ee-5fd98434cfb9" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="ae793432-1e7e-494e-b5b8-5768cdeb78e9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="7e82e331-c361-456a-8659-f588b07df64d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d736c3c-c0bb-48a0-a8cb-35c9e9d7b9f8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="879e1329-3636-4ad5-b247-6cee8b0219a0" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="c56d1a6e-b0e8-4da3-a036-2944aa2e26f6" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="2d23cd44-bfce-4c59-9f7b-8f8a120f7033"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c3e68c83-9fa3-4642-96b9-6e96a3601172"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" numberOfBuildings="18" id="6682fe8d-8380-4bd2-80a4-f9366b64cf4d" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="bf190f43-f90d-4e38-af98-82114af49ae5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="e5b0de9e-f260-42cd-ab26-6b7c644fe68e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdba0127-38bb-4da0-b326-eb15da1926f6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="0c7e0b50-d9a1-423c-ae6f-e41137032783">
          <kpi xsi:type="esdl:DoubleKPI" id="7f41512d-6456-4d86-af65-7007679e865f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11101114-d14b-4fc2-bf9f-5bdd21f538d2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1ff7ddc8-0c83-4483-a1c1-dc822ae120b0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8006210-9c4d-4dc7-a1da-9f41ab362a43" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <asset xsi:type="esdl:GasHeater" id="b599819c-d352-4d2e-9b68-34e6dcd2aa8a" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="6af4565f-15ce-489f-8031-323ce5576880"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="324546c2-a0db-4fa1-938f-7cef1aacfa1d" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2091" id="e198cee9-c8fa-4057-ab53-23aa120d2f2d" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="833867c6-9508-4a0b-94f1-aeafb3c541ac" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="9321f6a6-312b-401c-9508-d261fbf22fff" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="e580dce1-f93a-45a6-815f-5fe80f99864c" value="173972.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8718d6ad-f25c-4a76-901a-0fc7358a4bab" connectedTo="2a133ef7-4708-4172-841f-7a39141d4d4e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b556fe7b-f6ea-46ba-afd2-fdb8752da937" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="8acb5dc3-a7dd-4b81-96a4-f1d980c7fbef"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf8fd406-a740-4745-a3ad-b580b5c89e86" connectedTo="426203a7-8401-404f-ac9a-4a740cc091ba 05736d37-7e2f-486b-8317-593973cd39fc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="210e1c74-8559-4272-8765-dff752c69a4c" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="426203a7-8401-404f-ac9a-4a740cc091ba" connectedTo="bf8fd406-a740-4745-a3ad-b580b5c89e86">
              <profile xsi:type="esdl:SingleValue" id="3f206f36-36f6-4cb0-8916-a17594558b4c" value="45574.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="570bace9-e89b-4f2e-a3d1-d3f45c0d7f4f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="05736d37-7e2f-486b-8317-593973cd39fc" connectedTo="bf8fd406-a740-4745-a3ad-b580b5c89e86">
              <profile xsi:type="esdl:SingleValue" id="b03233b4-0695-4e40-8c6f-9adca3525a7d" value="18073.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bbe5953-f5db-4f35-a021-c688d2f0285f" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2a133ef7-4708-4172-841f-7a39141d4d4e" connectedTo="8718d6ad-f25c-4a76-901a-0fc7358a4bab">
              <profile xsi:type="esdl:SingleValue" id="1b954baa-50d1-4c67-a116-bd088a819831" value="41604.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.8584795321637427" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.08257309941520467" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.014035087719298246" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="441" id="0fa52fd6-a8ee-436e-ad0c-a864f4b7765c" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="b59ba0d2-847e-49cd-b115-820b9adf3734" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="67430e5f-f89d-42e8-807f-c3c2a0882e85" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="41091004-f847-4d7a-80b8-d7623277fb1b" value="274418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b0442d9-98c8-4483-94d7-915af49ae636" connectedTo="84c0ad21-221e-474b-846d-f856274738e3"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6448e862-e694-4890-bc94-f966dcd76113" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="6918b3f6-7775-486f-b442-95a97b46aeab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a924bd1-f8e9-4315-8ddc-4534543074cc" connectedTo="867916f7-7b2f-4008-9587-36f9df503248 a4cf66a0-29dd-440a-8697-3cedf8814259"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e5326b59-a8e7-402a-b431-e39226ff7bc2" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="867916f7-7b2f-4008-9587-36f9df503248" connectedTo="2a924bd1-f8e9-4315-8ddc-4534543074cc">
              <profile xsi:type="esdl:SingleValue" id="dde93cf6-a026-4231-92f9-04c17a88f8a3" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7a81a62b-35d0-48ed-a030-8f5da584a9a6" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="a4cf66a0-29dd-440a-8697-3cedf8814259" connectedTo="2a924bd1-f8e9-4315-8ddc-4534543074cc">
              <profile xsi:type="esdl:SingleValue" id="d6182501-36fd-4c33-9958-0374379e8f2c" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dee6a6a2-a75c-473f-8131-91295d1a469f" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="412f2162-07dd-4e9c-8f43-78c7909c2609">
              <profile xsi:type="esdl:SingleValue" id="1415f82c-30f6-49ce-a12a-92478c103313" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6693d67b-b198-4b44-a99e-8a2f2b6747d3" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="84c0ad21-221e-474b-846d-f856274738e3" connectedTo="6b0442d9-98c8-4483-94d7-915af49ae636">
              <profile xsi:type="esdl:SingleValue" id="b71a0a9a-360b-4f18-955f-88233c246b6b" value="241898.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" numberOfBuildings="441" id="f883c535-e294-4d7b-8a44-5801473af2f3" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ed3d9870-d803-42c0-8383-585a303c037b" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="99583ddc-6757-44aa-8678-c5b0e26d8a1b" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="a1ddb3f3-5eba-466b-8d62-6e7cbe181f80" value="274418.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6f200f2-0dee-495c-a6e7-df6b277e619a" connectedTo="641c5f4b-42f7-43f8-949a-437d606aceae"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="19265818-49c9-46a4-b57d-7c330db01db9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="a401e0c4-b4d5-45d5-abab-d4288556c7d9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e991af2f-04f1-4006-92ab-1515d3ee452b" connectedTo="fd96a591-22c9-45fe-bde5-593cce374ab3 308b2fb5-5cd2-4f6a-8b68-48827ddaf272"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b4bc7652-ca59-4daa-b89a-56120365e2c0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="fd96a591-22c9-45fe-bde5-593cce374ab3" connectedTo="e991af2f-04f1-4006-92ab-1515d3ee452b">
              <profile xsi:type="esdl:SingleValue" id="da58e00a-912f-4847-9c83-549980cb555e" value="143477.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="544e7df2-4fe0-4a0c-b503-0b9580525922" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="308b2fb5-5cd2-4f6a-8b68-48827ddaf272" connectedTo="e991af2f-04f1-4006-92ab-1515d3ee452b">
              <profile xsi:type="esdl:SingleValue" id="2a86820b-26da-4c49-86b1-c27c851314ba" value="5345.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="72c40edc-daf7-4650-8813-4e396d33f2f1" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65098ef3-b3c5-4e98-a937-af4298f0a9e6">
              <profile xsi:type="esdl:SingleValue" id="7202ddf3-dd48-476f-88ea-04e51be11ba6" value="91293.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d35f8bd9-455f-40f4-b57c-71b5473734fd" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="641c5f4b-42f7-43f8-949a-437d606aceae" connectedTo="a6f200f2-0dee-495c-a6e7-df6b277e619a">
              <profile xsi:type="esdl:SingleValue" id="198b1a1d-1574-4eea-9a2e-3f64257f9f81" value="241898.0">
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
        <KPIs xsi:type="esdl:KPIs" id="3f87e84a-624b-4615-9e8c-e7c64e0995b7">
          <kpi xsi:type="esdl:DoubleKPI" id="14b40ea3-be9e-4070-b0c6-8c84dbcc6d2a" value="16000.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e34868a-8235-4cc1-9d61-50aea3283f90" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ac383409-0f90-4378-b5fc-ca999739c13c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97e94afa-6764-4844-93dc-29ff437b0521" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <asset xsi:type="esdl:GasHeater" id="60da6614-bff3-4d6a-8e06-08a067558d59" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="9c4005e4-8e6c-4a1e-aa1e-748ed23f83a8"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="30966b26-d8d8-4d0d-b9a2-6ebf4aaf2c03" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1265" id="e77c9eda-3e5c-4581-9752-243b9793e182" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="72c0315d-b747-4814-962a-c645d56ee5b7" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5ac0a610-a35d-4905-b29e-15a9e83a048f" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="b730b048-c10d-47c8-94fe-5d2c035ebd34" value="14745.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3bc9608-2742-42c8-a77f-60f3c402f71c" connectedTo="e49a2262-4698-4b95-ba47-6c2c339ae313"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4837b5be-7277-4ee3-99c4-8c7b1c9acc60" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="918409e2-7a85-4cf1-9e08-3bb7c18f51b6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4b333f8-6074-4027-bec9-dae961d99ba8" connectedTo="3551f450-6cdb-4be6-8d8e-f193b0ce3ab2 647c5eeb-c4ff-45ac-a321-990be776dd8e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8962a418-d8c3-4de2-8db0-8d7322930bbe" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="3551f450-6cdb-4be6-8d8e-f193b0ce3ab2" connectedTo="a4b333f8-6074-4027-bec9-dae961d99ba8">
              <profile xsi:type="esdl:SingleValue" id="59ed5ff4-3761-4a0c-98e0-b2ac34cbc520" value="13442.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8beb23ce-eeb6-4345-ab0b-aa81cdd8f9c5" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="647c5eeb-c4ff-45ac-a321-990be776dd8e" connectedTo="a4b333f8-6074-4027-bec9-dae961d99ba8">
              <profile xsi:type="esdl:SingleValue" id="a5bf43a4-42cb-4c5b-96c2-ca0ae7d495fc" value="9739.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ece0826c-d4e7-4af3-9ab0-c9bdb45fea8d" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="e49a2262-4698-4b95-ba47-6c2c339ae313" connectedTo="a3bc9608-2742-42c8-a77f-60f3c402f71c">
              <profile xsi:type="esdl:SingleValue" id="fce12fc1-cc91-4d03-aa77-da25010e3032" value="10555.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="60" id="2596d798-2146-4d02-bc39-36615ae63552" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2ba3466e-304c-4ec8-8a60-97a82e7c5418" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="686b181f-b40d-4e8b-a1f0-82df025da7d9" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="5d3aa81e-2dcb-429a-8da0-8426a2b6ca42" value="25247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2188a29f-aace-4935-8f0a-a77938db224e" connectedTo="f289247d-3b6e-42b0-a6e6-b0021ffeb70f"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f739b11e-2b6f-4163-82a4-11e8336b7a53" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="527b8344-29a4-432e-9d6e-ab5990c7ecd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ea19b2a8-f400-4d70-977d-82032836b86d" connectedTo="92c6ea74-8a9c-44d0-a96c-0a91894dce90 493e66f6-b7a8-48a1-b9bf-9a9b1185163e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b8d1673-35aa-40e5-a3ba-3a19fa9477b4" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="92c6ea74-8a9c-44d0-a96c-0a91894dce90" connectedTo="ea19b2a8-f400-4d70-977d-82032836b86d">
              <profile xsi:type="esdl:SingleValue" id="095fe936-3b7d-4aec-b551-7140c8ab3702" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9185aa5-ee63-48d1-ac4a-7f3d3ebeea02" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="493e66f6-b7a8-48a1-b9bf-9a9b1185163e" connectedTo="ea19b2a8-f400-4d70-977d-82032836b86d">
              <profile xsi:type="esdl:SingleValue" id="e131c16f-0369-414d-9652-6a99dbb9a9a5" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="48d4cc1e-6c5b-4751-9f84-c9b9d9656693" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d84e2b7f-0532-4b3f-b511-e7cdd7be2dcc">
              <profile xsi:type="esdl:SingleValue" id="46c0e201-e2ad-4a73-a3e8-81519a840b28" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2bf3806a-d34f-4a0a-a9f3-cac02b7c27db" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f289247d-3b6e-42b0-a6e6-b0021ffeb70f" connectedTo="2188a29f-aace-4935-8f0a-a77938db224e">
              <profile xsi:type="esdl:SingleValue" id="0b8f6bcd-2eeb-4cb3-872e-722d326a9266" value="21074.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" numberOfBuildings="60" id="be691736-1473-4a9f-8758-272c35805405" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="05d56cae-c4b2-40c0-9a5e-31b776b592b4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="47c669f6-6278-4277-adf1-0e1c5dd2df3b" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="7ccddcfe-0258-47ff-bef4-501ec892dc4e" value="25247.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bc96b480-f4d1-48bf-a546-6c80ef1f104e" connectedTo="96a79cc0-54fa-4905-a54c-664f8d011331"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4682b63f-5f84-44d3-bbe3-c1df1ebbfe6c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="63b80c33-65d8-4885-9e5b-9259306ebbad"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61f1a95b-2d96-4333-96f8-ed05658672c8" connectedTo="053b41a7-63d6-453b-9401-eb0831d82452 9d7b9216-8858-4636-9a81-aef1b63c78d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29889fa6-d40d-4e2f-bda4-2e3aa5d29a30" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="053b41a7-63d6-453b-9401-eb0831d82452" connectedTo="61f1a95b-2d96-4333-96f8-ed05658672c8">
              <profile xsi:type="esdl:SingleValue" id="51d8c826-0abc-4d12-9fbd-a53a6251c2fd" value="7063.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="605e06f0-fb3a-494b-a310-a3c2b0882a7f" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="9d7b9216-8858-4636-9a81-aef1b63c78d7" connectedTo="61f1a95b-2d96-4333-96f8-ed05658672c8">
              <profile xsi:type="esdl:SingleValue" id="7c5818b2-7c67-4421-aa7c-7db0bc06cfe9" value="591.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="133e7c01-68e3-4d8f-86d2-1653f1961733" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b618d9a1-fe28-4371-8986-301da0d2c918">
              <profile xsi:type="esdl:SingleValue" id="ed81e3d7-92cd-47b4-a2d7-71b2533830fc" value="7259.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eea14f67-f949-49f7-a33c-ecf5530829d7" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="96a79cc0-54fa-4905-a54c-664f8d011331" connectedTo="bc96b480-f4d1-48bf-a546-6c80ef1f104e">
              <profile xsi:type="esdl:SingleValue" id="ea74bf7f-9f02-4263-b285-327b26fdb07f" value="21074.0">
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
        <KPIs xsi:type="esdl:KPIs" id="a76af450-e39d-441c-a238-f2ac3b9e7f63">
          <kpi xsi:type="esdl:DoubleKPI" id="0e4355f5-15e0-4ec6-9fd6-aa26c47ef0b4" value="2478.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6431306-c1da-4a5a-be2f-7aee7daaa6d2" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="beab90d8-7237-48c6-9da7-a74b0d9329c9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25a22d8b-e92b-4cdc-a8a5-2d062658e56b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <asset xsi:type="esdl:GasHeater" id="129e833d-5187-48fa-b870-5a924858bba4" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="e80b9b99-463d-4895-87fb-bb22e918baa4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="db57ec39-204c-4ecb-bd57-987cba2c4653" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1074" id="fb6757ed-2051-486a-801b-4f62e94f666a" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3f77784c-b0c8-4877-9b2f-5e414de7a96f" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="64df42d3-ad34-4f59-8d50-094d90aed954" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="ddfdc9c6-e85c-4672-b884-209f2f512270" value="9946.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a67826ec-63c5-466c-935d-a79db0ca4054" connectedTo="0f3e214d-ea0d-4c69-a0ea-6a5565842d51 20efd79e-a9d4-4d34-9803-a91956666c98"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="f9d7b96c-25a7-4d8c-8029-36a577ca687a" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="486730f9-2299-4b66-836d-ad730711a981"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a9e7ad35-f22d-4f74-a56f-0a678072bb2e" connectedTo="d53ae327-d625-4cb4-9948-267aff26277f 1f6be472-c1e8-4757-bd7e-ab2f2128f945"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7ecead22-6487-4f54-849a-408e1d734ced" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d53ae327-d625-4cb4-9948-267aff26277f" connectedTo="a9e7ad35-f22d-4f74-a56f-0a678072bb2e">
              <profile xsi:type="esdl:SingleValue" id="967b5d2a-c0e5-4300-93f4-8d987154315f" value="13315.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="11d01302-7744-4277-8958-6132e3533950" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1f6be472-c1e8-4757-bd7e-ab2f2128f945" connectedTo="a9e7ad35-f22d-4f74-a56f-0a678072bb2e">
              <profile xsi:type="esdl:SingleValue" id="6a68e788-08f4-49d2-9ffe-c75e85370e24" value="8206.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a9ed5737-0ad2-4a6a-bbfc-210c79e2cd4f" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="0f3e214d-ea0d-4c69-a0ea-6a5565842d51" connectedTo="a67826ec-63c5-466c-935d-a79db0ca4054">
              <profile xsi:type="esdl:SingleValue" id="c7a852fe-41c9-4a15-aa9a-6a2836817068" value="514.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="31ee3a5b-d3b6-4045-a8bf-ce600bcc649b" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="20efd79e-a9d4-4d34-9803-a91956666c98" connectedTo="a67826ec-63c5-466c-935d-a79db0ca4054">
              <profile xsi:type="esdl:SingleValue" id="1ff5740d-1394-4e9e-a636-5899ea5a98f9" value="8916.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="09aa2372-f529-4e58-a97f-1682624a9266" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="a9dc0f90-a5f3-4eba-8a18-909be6091d6e" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3c8ec7e0-74d4-4a65-843e-71934f82a52d" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="9f5fdc4c-0546-48e4-bf88-5e791342f326" value="2292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abdef7a4-f90a-4867-b17c-c90fe41350b8" connectedTo="bcdd16d8-3bb9-48f8-a700-309694cb9edc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="7119fb8b-aacf-4c99-9639-b427543e84c5" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="f9466616-ccb4-4f14-ab85-f187435537ba"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c461a90-e29c-403e-be13-0f654da20c36" connectedTo="0ed6d320-e586-4025-98e7-ce559431daad 1113c1fe-e308-4d3c-8510-6231f9156c60"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f742446e-36ff-43e3-adfe-86dbae7bf78c" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="0ed6d320-e586-4025-98e7-ce559431daad" connectedTo="9c461a90-e29c-403e-be13-0f654da20c36">
              <profile xsi:type="esdl:SingleValue" id="0fd5b2b1-6c0a-424b-8f6e-e5d537ddb820" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="209a319e-11c7-49df-8758-c8a936ba6b05" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="1113c1fe-e308-4d3c-8510-6231f9156c60" connectedTo="9c461a90-e29c-403e-be13-0f654da20c36">
              <profile xsi:type="esdl:SingleValue" id="605a6da5-c5b8-4bbc-aaaf-e5ca8bbec963" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="34e619f0-0359-4612-9e36-aa23677586bd" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="869286d7-6bf5-4a3b-9fbb-e4f972a38265">
              <profile xsi:type="esdl:SingleValue" id="57df4a0f-77f7-41c9-a96e-6fdcdd1a7e8b" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9bbe1a47-f5bb-4877-97ee-6fe44eee3568" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="bcdd16d8-3bb9-48f8-a700-309694cb9edc" connectedTo="abdef7a4-f90a-4867-b17c-c90fe41350b8">
              <profile xsi:type="esdl:SingleValue" id="2957470f-850a-497b-aee7-477843f9b786" value="1173.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" numberOfBuildings="6" id="5944afdb-5627-4635-8e19-03c460373448" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="38d0d6e3-2b01-44b1-9bcb-b844792409cf" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="5af56b50-b6f9-43a8-9e67-15925b96d141" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="dc7216f1-0ef6-4006-a512-916c81b194c7" value="2292.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a5cb4d4-d417-498c-89c2-b3bf447622d4" connectedTo="65fe7174-17c4-4581-a138-fc49dd05f236"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="84bc9040-1976-46d1-b20f-60afae64b744" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="9f9af495-74f0-4b1f-809e-4adc653d7369"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="007b79a0-2555-4b4c-9fb1-4ddafcb77e1b" connectedTo="ab039675-37a1-4d39-95bb-af5583c36c85 ad19f513-14e9-4827-be24-11867f7bac4c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27bc711b-4414-48fe-afec-1e5747f99184" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="ab039675-37a1-4d39-95bb-af5583c36c85" connectedTo="007b79a0-2555-4b4c-9fb1-4ddafcb77e1b">
              <profile xsi:type="esdl:SingleValue" id="43c141db-3a9e-42fc-87e2-a8163ce8488e" value="2791.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d64bcccd-3d1c-4518-a4e9-c51e65daaf1a" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ad19f513-14e9-4827-be24-11867f7bac4c" connectedTo="007b79a0-2555-4b4c-9fb1-4ddafcb77e1b">
              <profile xsi:type="esdl:SingleValue" id="c880868e-b414-47d5-baca-dcb3ea496ad9" value="388.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="da4a0df4-f331-4f7a-9813-a83f6583cfea" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="80f44301-2ecb-4a66-bb12-3986d1f2f080">
              <profile xsi:type="esdl:SingleValue" id="42a7b2c4-fb67-45c8-9a56-f93388cc013a" value="2861.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81a740de-1b2d-4e0e-9f39-9454ed95954f" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="65fe7174-17c4-4581-a138-fc49dd05f236" connectedTo="5a5cb4d4-d417-498c-89c2-b3bf447622d4">
              <profile xsi:type="esdl:SingleValue" id="6e7308a6-aa34-4e4e-a1bd-7d7c20de09b7" value="1173.0">
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
        <KPIs xsi:type="esdl:KPIs" id="265b78ab-a499-4211-b571-4d015526da34">
          <kpi xsi:type="esdl:DoubleKPI" id="6c269316-19c5-46d6-9200-0b802489c45b" value="1981.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ea9779-32eb-4411-be36-519d355776dd" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f965ccf-03f1-458a-9ae7-6b95a4b22bea" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2af6e55d-1775-469f-b38b-da7924b01e13" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <asset xsi:type="esdl:GasHeater" id="bb9cfcb8-c717-417a-891c-40557279156c" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="6079612e-9e93-4fb4-a3e4-4598788527ce"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="73ec236f-53ef-4f34-9d79-e8d6d51aabc6" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" numberOfBuildings="39" id="027260d0-f562-4619-b9d5-e1031e5528f4" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="6f4e8552-6848-4101-b54f-8f48f3415142" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="cea2b410-93aa-4bfa-a7f6-3abad1427924"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ce2b22b9-a668-4c13-a6c5-4c4570020019"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="fe94810a-661e-4b1c-a7ee-1ed22598e2bd">
          <kpi xsi:type="esdl:DoubleKPI" id="ae157725-488d-402b-b283-ffe8aae9e733" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3a4dd2dd-09c7-4430-bbea-810b26501ab0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4bbd3fb0-35ed-4725-b396-f4e1630c272f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e5fab73-9905-4b9a-9570-438cf0c5eacb" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <asset xsi:type="esdl:GasHeater" id="fb5fdb4a-d4de-479e-9234-7cf43b05dd7c" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="c0ceaede-0c97-4757-a43a-2575b1ec4e9f"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="cd068d80-37b8-471c-aabb-1f5f32edd77b" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="1040" id="27c65161-0c09-4a3e-a493-e737a3b0ed4f" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="3680c572-e6cb-486c-88a4-ae937ecb07ee" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="780a53c0-1fd0-4fa8-b0df-a8989a90a7d7" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="03512639-b080-410e-b3a6-93a83b22f2bd" value="12108.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e3af205b-2600-4365-b985-b3452e76e9e9" connectedTo="2f4684d1-2852-4bd3-b254-3c574a454dbc 26bf4ad7-8b5d-4ea6-9b09-21962269b223"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ebcf6250-1e2c-400a-a99a-5f4ccc67eaf7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="ffcaf7d4-e221-44a3-a28f-86c63ddfd5ca"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="183d2fde-132c-4569-aec1-9d4f654b2b3d" connectedTo="90f4190e-dec0-48ea-8322-a7ae549211bc ea63d27f-f653-4e71-aacd-0e2087b45a20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="387e35aa-38bd-4b05-b214-03cbd5bf18dc" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="90f4190e-dec0-48ea-8322-a7ae549211bc" connectedTo="183d2fde-132c-4569-aec1-9d4f654b2b3d">
              <profile xsi:type="esdl:SingleValue" id="ab8514c0-4cbf-414e-8369-e494e7980e40" value="13883.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cf72a7f2-f676-44ce-af6d-f8f037478e8f" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="ea63d27f-f653-4e71-aacd-0e2087b45a20" connectedTo="183d2fde-132c-4569-aec1-9d4f654b2b3d">
              <profile xsi:type="esdl:SingleValue" id="9b33ee7a-e670-4407-a2b3-735417520fdd" value="4728.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a5edcea-57de-47bd-9c36-bf50c0f75e32" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="2f4684d1-2852-4bd3-b254-3c574a454dbc" connectedTo="e3af205b-2600-4365-b985-b3452e76e9e9">
              <profile xsi:type="esdl:SingleValue" id="c0dfa40b-3642-4654-a7d6-9bc7b0fa14aa" value="1.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="272212e8-307e-431a-9854-4a6690075fb1" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="26bf4ad7-8b5d-4ea6-9b09-21962269b223" connectedTo="e3af205b-2600-4365-b985-b3452e76e9e9">
              <profile xsi:type="esdl:SingleValue" id="27b1014b-9a57-44b5-acf9-787de12a7f6d" value="12341.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9959579628132579" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0032336297493936943" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="8" id="9cb257c5-8c07-453c-96c5-aecb167fd564" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="e56539ff-ce31-41fd-99a8-8c2f38773539" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="41212a6a-b85b-423d-9cb5-3a016535467e" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="0961f098-c2ce-4ed4-8359-83c0aa3c2f80" value="8000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3f8d786-1fcf-4973-b774-e72579b595e8" connectedTo="f43d1186-eb93-4d4f-9d2a-5fb27ef33e5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d74f4449-4fbe-4b99-bb1a-5192dedfaf41" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="2e7795ef-c4d5-4d25-8778-5234a7be906f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b10e69ae-548a-4469-8e59-0901aa6b5f80" connectedTo="2c7055c1-93ab-44c9-8844-b7061ec98a55 03b1cbf4-2d73-4c9a-87bc-c3a98a6bae74"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b0c96608-b383-40f5-8c0e-df6f11b634bf" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2c7055c1-93ab-44c9-8844-b7061ec98a55" connectedTo="b10e69ae-548a-4469-8e59-0901aa6b5f80">
              <profile xsi:type="esdl:SingleValue" id="af990121-23b4-4ff5-88ff-9e53768043dd" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c5f5f25-4b74-4ec1-9d76-4f72ad331e15" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="03b1cbf4-2d73-4c9a-87bc-c3a98a6bae74" connectedTo="b10e69ae-548a-4469-8e59-0901aa6b5f80">
              <profile xsi:type="esdl:SingleValue" id="e7cf8823-3da2-4adc-b929-46aceb349a11" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="3fa99f0e-ca2c-4b7a-a3e8-5ba4919ddda6" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="4ec4db88-1c41-4927-a36d-5658421e925d">
              <profile xsi:type="esdl:SingleValue" id="eab29ede-4e86-4980-8eb5-d9519ec4b5dc" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81d53dfe-21fa-41e1-9152-bf35a3d48ff9" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f43d1186-eb93-4d4f-9d2a-5fb27ef33e5b" connectedTo="a3f8d786-1fcf-4973-b774-e72579b595e8">
              <profile xsi:type="esdl:SingleValue" id="0f6186a3-01a5-4364-b054-6c9e4442f0d8" value="7063.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" numberOfBuildings="8" id="bd996272-e4bb-4014-b524-edfbc921eada" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="67275382-acf5-4bd6-835c-03fdb15533c4" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="ec966021-eb50-47dc-972d-7099b1d77d02" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="37ca3f85-0071-41ba-8382-8f673d03926a" value="8000.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e98150d6-2d1e-4a39-815a-87aeb9134e16" connectedTo="f87a0a3e-57b0-4bd8-8637-0d650b4363d8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fc588413-53f9-4fbe-8182-5ccd63a24e28" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="b59ae5c4-a968-4f25-a8b0-09adcb6ec891"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="863d99bf-2999-4c48-9d7b-998ba713dcef" connectedTo="2dde2db5-ef57-4730-8fad-34a077226736 179b4540-1efe-4c31-8a8c-8c31f4e64401"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d9a7182-3ada-4545-bc2a-eafa6a9e9a1b" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="2dde2db5-ef57-4730-8fad-34a077226736" connectedTo="863d99bf-2999-4c48-9d7b-998ba713dcef">
              <profile xsi:type="esdl:SingleValue" id="641b7daa-7de9-4d52-b461-f2087a84f504" value="1257.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27f3d994-a42c-475b-bdbe-019613057577" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="179b4540-1efe-4c31-8a8c-8c31f4e64401" connectedTo="863d99bf-2999-4c48-9d7b-998ba713dcef">
              <profile xsi:type="esdl:SingleValue" id="75914c75-c5da-4ee8-9664-0d0bf0796459" value="100.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f2531eec-136c-4f8d-bb80-34b9dd12b291" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="c0764eb3-9151-4f76-9c2a-5e56d355f3c9">
              <profile xsi:type="esdl:SingleValue" id="bcd90d92-af32-42a2-8849-9fc24ebec642" value="2443.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79bd4538-fd22-4e8e-85e8-5a86c940669c" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="f87a0a3e-57b0-4bd8-8637-0d650b4363d8" connectedTo="e98150d6-2d1e-4a39-815a-87aeb9134e16">
              <profile xsi:type="esdl:SingleValue" id="a6715140-1069-4e97-a262-86dcb1cfb3dd" value="7063.0">
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
        <KPIs xsi:type="esdl:KPIs" id="cda17e80-f863-4f11-8a4c-74e65afcb094">
          <kpi xsi:type="esdl:DoubleKPI" id="01a05940-804d-41cd-8a15-42d2c8204138" value="1547.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcdfcd1a-3536-4f14-8682-e98e042629c7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="49b3abe1-601c-476a-82c3-1e125773e354" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fd68b07b-1a4a-4bbb-a453-f0e4d62e06af" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <asset xsi:type="esdl:GasHeater" id="5c038697-2f39-47ca-a900-fcab30494680" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="df7369cf-f815-413f-9277-e8e92d6a91f4"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="07396124-1aef-4cb5-882f-7070b6b379ed" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="226" id="03a8c5f4-f761-4ff6-a9af-8b75dd0d321d" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="b0448061-7887-4205-9d55-379de8ea9b10" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="bd4c2480-54b3-4bd8-ac45-b2a981c6abd2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="265b6640-52aa-4633-94bd-9ceb1d657b2d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.004424778761061947" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.995575221238938" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" numberOfBuildings="14" id="8b537bee-a24a-4e1b-9fcf-27d428762987" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="3cf316d6-c970-4688-8a1d-b56cf366241c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="6d1fb03b-5a77-4481-a26a-5c44a880f8a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="13785809-3fbb-4a52-9f89-2901174afd43"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="49be1e92-1a98-41ea-a0c9-b62582ee75c7">
          <kpi xsi:type="esdl:DoubleKPI" id="e8e87507-d3f1-451d-a46a-69715e25aa27" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e11f2268-2b23-4e53-ae94-ffaa9fcea5c4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2015530f-543c-4479-8186-5b7f5c795e9a" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b5320bf-62e0-4b65-9fef-fb542f29f64b" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <asset xsi:type="esdl:GasHeater" id="42671882-b5de-4a6d-9b57-32b2bcbb3ba5" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="44b93b23-9708-41f3-ba73-3b888a57d0bc"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="08f78e0a-a269-4ae0-be0b-2c49b2e358c8" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="5534" id="b99ee0d5-975b-485c-9acc-10cd5de22bd4" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="ed70580a-eb37-4176-856c-ebe65eabcff6" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="d24b2576-4c1d-45ec-88b2-8b8a83542f8b" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="b2ee0f8c-e528-4478-8263-8f94789e58ce" value="57975.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bf26f8b-58c7-4a52-a765-ae0b543f7dd2" connectedTo="79d0959a-2164-4a4e-884f-a25cb1518262 04b9673a-60d3-4243-94f8-860bee88bbb7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="dfb292b2-6548-482a-a685-f4f6e1109e0d" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="f709f3be-52d2-4e75-a61f-64d17990145a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="603a03be-1ed4-49b5-ad0e-0dd084ae6a53" connectedTo="cd627cc3-5862-4cc6-999d-7a3f8e6332c9 55834e5d-52bb-4952-bddc-175d34df0323"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="469184d8-c116-475b-909e-845ce02a2981" name="Woning vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="cd627cc3-5862-4cc6-999d-7a3f8e6332c9" connectedTo="603a03be-1ed4-49b5-ad0e-0dd084ae6a53">
              <profile xsi:type="esdl:SingleValue" id="f04d302e-7a0f-4ca6-9834-dbee50c66a30" value="61885.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56e22257-8c4a-4d1e-a559-5d8c142f2b01" name="Woning vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="55834e5d-52bb-4952-bddc-175d34df0323" connectedTo="603a03be-1ed4-49b5-ad0e-0dd084ae6a53">
              <profile xsi:type="esdl:SingleValue" id="14c40b48-4929-4a46-97dc-904413cd3b9d" value="21090.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c104a3da-c887-4453-a9f8-ef44919b55db" name="Woning vraag elektrische ventilatie" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="79d0959a-2164-4a4e-884f-a25cb1518262" connectedTo="8bf26f8b-58c7-4a52-a765-ae0b543f7dd2">
              <profile xsi:type="esdl:SingleValue" id="a99153a3-165f-49b2-960d-d23bd2716a9b" value="7.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c9724eb0-4a9e-4ef9-8e82-940e4ebdb355" name="Woning vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="04b9673a-60d3-4243-94f8-860bee88bbb7" connectedTo="8bf26f8b-58c7-4a52-a765-ae0b543f7dd2">
              <profile xsi:type="esdl:SingleValue" id="2d0cd621-2f2c-45e6-9fd0-e5be5cd751dc" value="55215.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.9974701843151428" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.0023491145645103" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="40560fef-9037-4c1d-a5c2-0ff186eebf6f" name="aansl_mt" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="317cc5fb-fc65-4b51-b57d-8cd82a625810" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="95b74801-f09c-40e5-aaa2-5da4cbb20b1a" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="4912f2e2-53d6-4286-a6f6-3a7954e3650a" value="78993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6f98094-0157-41c0-9413-9b088264f3c1" connectedTo="18122211-35c1-47f0-a750-63a1c4c6acde"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="23a45b26-7183-4e96-af69-908f546306e9" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="ed838c82-0de5-4ec7-9a5d-e84bd10f8078"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bb73dec-c865-4e86-a7aa-233396bbb008" connectedTo="61eae41d-7998-4ced-9dde-ef60b2615b38 09d1f121-6518-4b19-a2d0-a719f0fadbd9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2c3e5aad-0a15-4f04-9f3d-c541e3363be0" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="61eae41d-7998-4ced-9dde-ef60b2615b38" connectedTo="0bb73dec-c865-4e86-a7aa-233396bbb008">
              <profile xsi:type="esdl:SingleValue" id="5ef44d25-5e50-4cb3-a665-cdb5c4f90c84" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c99bc3bf-44eb-4057-ba4a-9e9397262272" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="09d1f121-6518-4b19-a2d0-a719f0fadbd9" connectedTo="0bb73dec-c865-4e86-a7aa-233396bbb008">
              <profile xsi:type="esdl:SingleValue" id="c667e81e-df74-4ccb-8f6b-25c1815cfa8b" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="4f59a653-6d77-47b5-92c1-7bac7f8dcd09" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="3b3b10aa-e431-4ed0-9f77-5fd8512fa123">
              <profile xsi:type="esdl:SingleValue" id="5edf6101-be12-428b-a64c-2bbe4e7a249b" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="61ebee31-ba4a-4716-8778-ada45c16e804" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="18122211-35c1-47f0-a750-63a1c4c6acde" connectedTo="b6f98094-0157-41c0-9413-9b088264f3c1">
              <profile xsi:type="esdl:SingleValue" id="72a45a38-f2a3-45fa-8e60-8979a1796803" value="70070.0">
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" numberOfBuildings="91" id="40663a42-f431-448b-9ef3-3922528727a1" name="aansl_mt_restwarmte" aggregated="true">
          <asset xsi:type="esdl:EConnection" id="2016332d-1b1f-4bed-9fac-0b74a422e492" name="Elektricity_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="16e6da18-aff6-49c0-b681-1fc4379c6967" connectedTo="6e22a311-8ec8-4696-8e4d-bfd64f4d0915">
              <profile xsi:type="esdl:SingleValue" id="9aa95f59-c46d-41b3-911a-5f07d540cbd5" value="78993.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9070efa1-f6f7-4386-b045-a6c05674a5c8" connectedTo="b5d0f1c3-d9c5-415d-9d0a-a718dd127ecc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="09cacfca-f38b-4ca2-b1df-1253faaaf350" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="0cd3cf88-6996-4828-abe0-28b1f9ad59d8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2707f0b5-98b4-475d-91dc-77545eeb647a" connectedTo="d7b7e72c-291c-4239-be86-a278229a4e71 cec91d66-de26-42e5-90bb-bd5950a0092e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cef045ba-2e95-42df-bb89-7779c5cea173" name="Util vraag ruimteverwarming" aggregated="true" type="SPACE_HEATING">
            <port xsi:type="esdl:InPort" name="InPort" id="d7b7e72c-291c-4239-be86-a278229a4e71" connectedTo="2707f0b5-98b4-475d-91dc-77545eeb647a">
              <profile xsi:type="esdl:SingleValue" id="4a89b529-e9e1-43e6-85fb-833e0c246eb5" value="34056.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0890883-2a06-4042-bf51-a4264c01a00e" name="Util vraag tapwater" aggregated="true" type="HOT_TAPWATER">
            <port xsi:type="esdl:InPort" name="InPort" id="cec91d66-de26-42e5-90bb-bd5950a0092e" connectedTo="2707f0b5-98b4-475d-91dc-77545eeb647a">
              <profile xsi:type="esdl:SingleValue" id="06ab56cd-11ac-4634-93f5-3cbf8742aa32" value="1219.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c0f74716-51e9-41b9-a636-76242957ba26" name="Util vraag koude" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="35ef3900-4f1b-456e-a5a7-fd43cd67575f">
              <profile xsi:type="esdl:SingleValue" id="61b1e11e-4cda-4172-a298-47dfd7d9b68b" value="23962.0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="632c5e51-d971-4cd2-a14d-a9fdaf7151d6" name="Util vraag elektrische apparaten" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d0f1c3-d9c5-415d-9d0a-a718dd127ecc" connectedTo="9070efa1-f6f7-4386-b045-a6c05674a5c8">
              <profile xsi:type="esdl:SingleValue" id="4863cfdb-d65f-4362-ba55-4dadf21e98b2" value="70070.0">
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
        <KPIs xsi:type="esdl:KPIs" id="6003f082-fc5f-4b06-a454-f0cd1c921d37">
          <kpi xsi:type="esdl:DoubleKPI" id="47d0f952-7652-4e71-8751-880843380b47" value="9083.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8095ae02-d775-41c5-9047-66a476c7405b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7a81c69-aefa-4674-86e3-f593e04042d1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="85c1cb64-a92a-4838-ac52-6469e6f1cf4f" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <asset xsi:type="esdl:GasHeater" id="6b258e33-10a3-477b-b76b-9759ffe09457" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="eb56220c-f204-47ed-b0e2-963bce67d4ed"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="1482c5e8-fd3b-4cba-b601-249954177360" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="241" id="5385c271-75f3-456f-9968-ec066b5aa0c6" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="fdd5989e-6f2a-4f6a-bb9a-e40a41420e7b" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="c768d17a-4b2b-4b6c-9d6b-1514bfe893e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b79095b-81a1-4d73-a86d-1d8d02616865"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.44398340248962653" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.016597510373443983" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.5352697095435685" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" numberOfBuildings="46" id="8b37318f-e3f8-4e6a-bf85-d509fae8b631" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="264c18aa-5e09-453a-a3cf-808dfe8113eb" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="c9f690fb-c959-4d57-bd1c-c1ebf08db2e1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3c3a47c4-3f2d-4bb4-8bdc-64baef1b2be3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="933d3c1a-07d2-44f3-860a-cc77bf3586b0">
          <kpi xsi:type="esdl:DoubleKPI" id="b940a3c3-cfa5-406d-a074-53fb9874d83c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="078be001-7527-479d-a0af-20e40196c250" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="194658fd-6398-43a6-8ce1-771bdad0d969" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb345212-92a4-4082-8b7a-3a94d2fae8c7" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <asset xsi:type="esdl:GasHeater" id="9abdf309-52cc-4e05-8a73-db6eb97f5f84" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="429e0011-3966-45d1-8965-958e043be412"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="5e8b5cf4-cf7b-406b-843a-f9abd959ef03" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="973" id="b5f7eced-c245-44ef-b556-84e0f79ec2f3" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="42df4c3f-1a68-438d-9ad0-5bfb0df30b66" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="ce504d60-d5b9-48f3-b05b-b3e1d2378eea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a09f86a-9a9a-456b-b52c-49f39494f141"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.43884892086330934" energyLabel="LABEL_APPP"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.06885919835560124" energyLabel="LABEL_A"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="0.4892086330935252" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" numberOfBuildings="7" id="55c86176-499f-4ba8-ba46-20adfd408d3b" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="9e6df89e-0a18-4c51-9e9b-312080048cf7" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="ef7d9676-1e86-4147-b06a-64a7ab88375d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fd118c82-b439-42ed-89a8-ade86655eac6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="3094c92f-1613-4bf4-b83a-f6568f33b7ca">
          <kpi xsi:type="esdl:DoubleKPI" id="39cf19e6-b65d-4f80-ae06-99e5d09e8a0c" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="72cec8ab-e578-4996-8d33-daddca83564c" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f583829d-8dda-41c7-85f6-113388d3b9a6" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aae44931-53c6-4531-8a57-c2a4726cc195" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <asset xsi:type="esdl:GasHeater" id="95d77eec-0ccd-4428-b8c9-33ee20239068" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="e8ff7e44-7cb3-49c3-981d-a7f6958587b2"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="d9e1ca16-33f4-4d2c-8d94-4dff8337e5f2" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="2" id="7728e17c-0144-4c75-aa44-773bc3885e7c" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="8b297e19-7135-401d-96e1-a84c42881edc" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="acc0e3be-5ef4-4400-bde0-e456770c7b54"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e55bd05-989e-4d57-8f29-6dd5b49a9054"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" numberOfBuildings="1" id="7590811d-0535-46cf-b8c6-70245068f373" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="54ad9aad-4e20-4c78-8f03-91744925105c" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="096ce656-6c53-4a55-8fed-b669130aafc0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39f1fe54-fe6e-422a-84d3-8e7859e30308"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="286961e2-9810-4676-8c71-22efac880dfd">
          <kpi xsi:type="esdl:DoubleKPI" id="556277b3-9c4b-4bab-87f5-ba02cc332867" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a56b2253-3a22-4635-99f4-dc5b1cc5d547" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ac26c48-916c-4faf-a5fc-f6958ba304bc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99c27e90-6795-467b-8976-41be3cd3ae2a" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <asset xsi:type="esdl:GasHeater" id="4771e3f0-6f31-46fd-b510-f1a87329e684" name="collectieve_g_heater" aggregated="true">
          <port xsi:type="esdl:InPort" name="InPort" connectedTo="3a06f85a-9c46-469e-a6f4-c5db0335ddd4" id="64385d79-1696-457f-b5e5-2891d07e9329"/>
          <port xsi:type="esdl:OutPort" name="OutPort" id="651545a0-150d-42fb-8996-b3fbc54dfdb0" connectedTo="28ab1cc4-b489-4fe6-9905-c77de252cb89"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" numberOfBuildings="7800" id="b606c8f9-891f-4582-bcee-bfb7d08565ca" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="74855b81-9341-4ec6-95c9-2ebe2a5075b3" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="5377f0d4-ba20-4bd6-b78f-19b46f43362a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b773499f-1d91-4627-910d-0ddcbb85b99e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_APPP"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="RESIDENTIAL" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" numberOfBuildings="59" id="3ceb1553-0db0-4056-9eff-9b5f8ae3b04e" name="aansl_aardgas" aggregated="true">
          <asset xsi:type="esdl:HConnection" id="28090114-53a2-4d6d-b406-d4428dedf9ff" name="Heating_mt_connector" aggregated="true">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c79e9a0b-bd20-4630-b995-cc5aebabf36c" id="8fdb7951-470a-4f5c-a09f-9a76c1932ebb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b01d3a11-aeb4-48b4-b252-9c83da329ca3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" percentage="1.0" energyLabel="LABEL_B"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" buildingType="UTILITY" percentage="100.0"/>
          </buildingTypeDistribution>
        </asset>
        <KPIs xsi:type="esdl:KPIs" id="6d7bf2d8-e6f4-4dfc-b7bc-602d08b7424d">
          <kpi xsi:type="esdl:DoubleKPI" id="d756abb6-12c2-4d9b-af34-213c0908eaac" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c7fcf4f-c31a-4b15-8119-874c86417bb7" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6f4a0941-cb30-40a4-bc47-e2fad02829c9" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e072f0-2639-4a64-8f09-f0841ca930fc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
        </KPIs>
      </area>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" name="linde gas benelux bv" id="66df2469-1acf-4a2d-bfd1-fc738fbc40a9">
        <geometry xsi:type="esdl:Point" lat="52.4845" CRS="WGS84" lon="4.60405"/>
      </potential>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="add60b84-cd37-4381-bca0-01761a20aed6">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="fa52df6d-e942-4396-987c-ab943d8fc69c">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perTimeUnit="YEAR" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perTimeUnit="YEAR" id="cost_EURO_yr" multiplier="NONE" unit="EURO"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR" multiplier="GIGA" id="energy_GJ_yr_ha" unit="JOULE"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="COST" perUnit="GRAM" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" physicalQuantity="EMISSION" perTimeUnit="YEAR" id="emission_TON_yr" multiplier="MEGA" unit="GRAM"/>
    </quantityAndUnits>
  </energySystemInformation>
</esdl:EnergySystem>
