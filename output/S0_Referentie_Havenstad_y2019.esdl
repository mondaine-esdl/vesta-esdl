<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S0_Referentie_Havenstad" id="dd08d79e-73d2-40be-be45-f89c19e344e5">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="cb63b1c1-4c81-4808-ae15-79fc291ff112">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="fe9e960c-893c-48dc-b209-413f71ed1b68">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_yr" multiplier="NONE" unit="EURO" physicalQuantity="COST" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="energy_GJ_yr_ha" multiplier="GIGA" unit="JOULE" physicalQuantity="ENERGY" perUnit="HECTARE" perTimeUnit="YEAR"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="cost_EURO_TON" unit="EURO" perMultiplier="MEGA" physicalQuantity="COST" perUnit="GRAM"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" id="emission_TON_yr" multiplier="MEGA" unit="GRAM" physicalQuantity="EMISSION" perTimeUnit="YEAR"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="c11a0f95-8867-4d2c-ba28-36e6b9fc4fdb" aggrType="PER_COMMODITY" name="y2019">
    <date xsi:type="esdl:InstanceDate" date="2019-01-01T00:00:00.000000"/>
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="9b7f5f4f-2497-402d-a5c4-c504c47c34ad">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="78458f37-2c9d-4f6c-96a9-fb526303f584" value="3509.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="47f906ca-da34-4399-8c89-bf24c42d32b9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="b221300c-a8b1-4368-9eed-90b90c29332e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="6be5c1a6-b539-4bfd-9057-bab95f567f87">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="41335a53-64a2-431c-87d0-121c435d60a0" value="53814.508612000005">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="7413bb04-8899-4de2-a72f-e71b87d13271" value="100566.97963999999">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="3b0aa3f4-7ecd-4bc8-b1d3-840d5e199c7b" value="10640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="0b05a147-2c7a-4b5f-9d2f-42a127bfb255"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="95ae86c5-a1da-46d3-9437-90ac4900bc88" value="6618.4275">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="8f32267d-9433-4d22-8bf2-1f0a2fbe21f8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="e7da72bc-9579-46c8-b6f9-318853e53e6e" value="1354.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="2faee007-c5af-4aa3-a347-5714a83fd66d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="d5437314-b5dd-4ef4-a7dc-0bcf752b8cd8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="1460b974-53e5-4c0b-95c6-a68dc05e0111">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="bced9465-9150-4514-b823-325b421980d2" value="21581.1260899">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="f1d52806-825d-4f3f-9e0f-20ec5c3e0e73" value="26670.87036">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="dd32b384-1111-49a8-a4fd-ae281376e193" value="2400.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="05de67dd-72e8-4868-8e63-0b3bce7d1e96"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="aaf7a746-0832-41df-8458-86acbd63e340" value="1793.199">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="9951a5bb-d8e9-4ea1-85ad-195be3fe0bc5">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="5963c62f-06e7-4754-aced-a070a14e88bc" value="2197.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="3c02aaef-5724-4019-aed5-6a3969c9e82a">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="d9ee9619-2320-4dc8-b853-d8bfeee52682">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="6fe1593e-fcae-4ceb-b887-acfc624511f0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="4b737c22-5e64-4b75-a268-a41dc704f13a" value="35539.857769">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="8905d374-9d37-4ca9-9afc-bff33b14bfb5" value="55070.1702">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="6a37572f-f08f-4b44-a832-957b82b274d6" value="2860.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="b563958f-1f22-4e30-a64f-f0c4d1f2f52e"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="6e94e0d1-943a-4b51-a830-472ba5da5097" value="2756.3505">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="2b712dca-1930-48b3-829f-1aaba1e0b239">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="e5398b2e-492e-464f-9503-37707e4c2047" value="13326.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="e8722c97-1108-47ee-8d40-76c3cda7e0b7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="4e88df83-3bdf-45ad-b94a-7854c629de36">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="6929fffb-21d4-487a-9827-6e157e9349a2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="683ac173-191b-422f-9e2b-3e8959b9f02b" value="208992.24486">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="4bed1009-ea0b-4546-96a6-e1eac7723527" value="418214.654">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="ff9417ce-c602-4fd6-ab0c-55abb6607784" value="4620.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="47c7fe92-6221-4f02-bf68-c1ede4d2e9d7"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="b091d12d-179e-4cb5-9dcb-f71db3b58ea3" value="19014.6615">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="9b13e761-16ec-46ef-8651-24277b7958e6">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="58d45ea7-6e0a-40cb-b98a-714638539f48" value="2287.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="21d9da7d-b4c0-4a48-ae98-ba3bfbcf19d9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="41ecd922-4601-493d-ad88-bca7e2ea0670">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="2a167c1d-68d0-48b5-826d-7da6a6446d9e">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="9fd018a2-9461-4bc5-8fe3-dde26c0ad730" value="34570.86724">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="37f1e681-568c-4174-b83f-c138076ec2e6" value="38679.8868">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="cd6f3d6a-a40b-4a63-b449-a2c69bb90d9c" value="19700.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="b317ce0a-fe00-46b0-a8e4-1d423022bd1e"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="02ac94cb-e7a9-4c78-917f-066953446ba5" value="9850.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="78baaf69-8d91-4adb-abc8-19053930194f">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="38aad922-1d73-49fc-8205-cc6d7a5437e4" value="2183.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="b772aa0a-0634-441a-b3a7-8acaa7d36880">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="40175bdf-d73e-47a8-9586-fc0bbfab40b6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="f5ab9618-70ae-4603-a351-0f2328aa71bb">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="d9f97b0a-43c6-441e-907c-422db0b51013" value="35131.171539999996">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="4d493abb-b9c1-4bb0-9ab5-cebb1ac034ec" value="11032.72104">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="b0454e7f-f3bd-4535-b2c2-d99058b048ed" value="1130.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="a3ca5129-91bd-46f0-9e8a-844c9f158cd9"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="182624a3-ce53-4ffa-b346-4abc6cf1c106" value="1921.5645">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="33d6f53d-9409-4d61-8c95-7149f323fba8">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="48cf4bd3-5c00-45ee-aeac-0b2280b7fe0d" value="707.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="2359dbe8-63f6-4ec0-b6bc-f0aeed16989c">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="a500179d-0174-4e61-b46f-08b3a3671d8d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="64a753c6-effb-49f0-8fe3-f1ea51e55fc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="6a43cfe5-b84c-4825-87b1-94fc4d3cae76" value="11486.1053">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="eca11752-8f1f-4e36-9700-dbd4e779550b" value="6761.73357">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="c7a793ef-0de4-4f87-a47a-0c4a757fd541" value="2100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="356c03af-3f0b-458b-b43a-eed21a4ea2d0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="6a80b3d7-12aa-4be9-8fb6-8a2ef6d030f8" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="e7867d88-64ed-4578-a552-8f318a7c6eff">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="eeeda639-5fac-4b1e-9e23-51c9d384767d" value="240.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="45d845e1-8120-48ad-920a-b3be62b5f0fe">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="50449b05-d1a8-4af9-8518-50abfb8ebbdc">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="7220c46c-a674-4e15-8a92-1bb00dbddbe6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="ca06b94b-7d92-4e02-a556-b15f9eb99851" value="3542.039459">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="da3d5636-4d61-4ffc-a45b-85c97de4f70d" value="8829.50397">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="89fd0afe-49de-4ccb-a361-461bf12a9a57" value="2100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="00af52c1-0767-48dc-a4ad-8ade701ef9b5"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="602f4b87-d3a3-4366-97c6-4516b71ccec0" value="1050.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="d8ff6b4c-8e48-45e6-823e-dba4395120e1">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b16ce39b-d113-46a0-923e-3afefe4d1459" value="1524.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="8ef7f9f5-125a-457b-b0c4-72fe6f85b62d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="cc162000-2409-438b-bd45-684684beefe4">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="930057c0-3344-47c6-9e38-47e7a986f1f6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="0d1812d5-8693-4ad4-a107-88ec9fd0d828" value="23876.290399999998">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="0c60d79a-ad89-4b84-a5cd-34bab4c376c8" value="24560.17724">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="a6d32899-8530-4c81-8c3e-85728f0c64bf" value="1260.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="63f3428d-54c2-40aa-8d8f-e66f52a1ebeb"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="f0b5f997-e521-49b8-81ee-dd7db5d7eefd" value="1907.013">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="120929c8-1eb9-4c52-945d-81c463b7d4f0">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="0e847f53-1352-4c20-b4ff-5039665f9d65" value="5928.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="252d6de7-ace2-4716-8129-84046df77cd0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="ff330182-acc3-4a31-aaed-5f7dc1518ace">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="c5e4b6b5-2869-488a-890c-6d352f6e4cb9">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="839af75f-2b29-48c0-98a4-cad7fffb997c" value="100426.744353">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="9c61e9f8-c6a8-4ed7-841a-d8e933313ff4" value="75463.18664">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="4f08e05b-d1fa-4f75-b429-de8c5af809c5" value="4320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="c1406fe4-2fab-4cd8-bb02-877565b0c608"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="090c9006-cea2-40db-8be7-6aca8385c503" value="5271.6405">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="dd64af49-716c-4445-b0c3-de29e939f2c9">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="b18c2e05-be9d-4d00-aafd-11f3f2d4c76a" value="613.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="31ea05ee-31d6-4e1b-bbca-ddf425734211">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="b80f8afa-2112-4583-b4a1-78c162f747d7">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="88b3e002-acf9-41c5-9f62-ea33479eded6">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="9cc0d6f6-8a8e-44f5-86eb-f8ac885bc1af" value="10126.86579">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="4f7c20af-ab41-4549-a389-d9bfb466a37d" value="4699.54698">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="d9a1cc7d-5ed3-4773-97ee-891ae5e7aa89" value="1300.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="166e72e8-1042-4955-9622-2f898cd23c73"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="148fe7b7-b6b9-4658-9af8-a8391dbb4ff8" value="650.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="7bbd8e6f-9572-43f4-8807-47a87372268d">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="55d37c10-718a-4611-9714-117526d3bc92" value="1177.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="7f908134-8d61-462d-9ea8-f8be4eb15195">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="acd75912-3408-4537-aeca-5d26c3ec9659">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="d32133cd-adb9-47fe-86f6-7c04444fe9a8">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="c772defa-9b77-4494-a71e-cae252a2921a" value="19344.876396">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="2aa92ab8-0baf-4623-a011-800026150c45" value="7648.93426">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="536c4cbb-7f3d-4378-9d19-be87753e9675" value="1600.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="a0065d32-d2e3-4224-8d56-ad7dfa17f24d"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="8707b050-f37c-4dbf-9810-98d2c3cafa6a" value="938.3295">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="917683c6-8211-4e19-a154-d17cdf7b9c16">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="d464f1c7-effa-4c75-806b-078ebdfb2f93" value="7.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="2c3093e1-1e18-497e-a008-a3ce65b4d11d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="4f8525fc-c15c-4d7f-9a32-bfdbc56f323f">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="71f7a100-45fa-4a22-b24c-b2a4637aee0d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="7ccbcb21-16de-4a48-abb2-4d0ca763bb5a" value="122.34707130000001">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="10546c6f-36c7-4ff6-98d8-a81878ca2cdd" value="44.8469108">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="13bd805c-7753-4874-bed4-e549e9f1254a" value="1100.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="039fdfa4-bb98-46f5-b713-7e7a1bcbeba0"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="2c24cb4b-c0ba-47e7-a347-a680139799c9" value="550.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="304643b3-5e36-4f5b-95c6-6e21cfc0bbb5">
          <kpi xsi:type="esdl:DoubleKPI" name="CO2 uitstoot" id="418ac1e9-01a5-4ee9-ba37-7cd1dd6080f2" value="1163.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten" id="09d4ca80-0a78-444e-9b06-12f1b87d703d">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten van CO2" id="dd57770e-73de-4c07-86f4-4586ea9a5dc1">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Nationale meerkosten per WEQ" id="e497b287-7de1-4d94-8315-8a2817cfaf83">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total warmtevraag per buurt" id="ccefca63-d40b-4937-b489-43c78fcb380c" value="18042.249">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total elekvraag per buurt" id="9d901ea1-e14f-4818-80ef-12db48f7cc5c" value="34012.7424">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Total capaciteitsvraag elek per buurt" id="c8963e7b-bb03-4a26-bfb5-a117bdd165a3" value="10640.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" name="Totaal aantal nieuwe MSR per buurt" id="1904afaa-0496-412a-8b14-b2240cdfcbfd"/>
          <kpi xsi:type="esdl:DoubleKPI" name="Huidige capaciteit elek per buurt" id="905815bd-d196-4255-8a48-5d15ad132730" value="5320.0">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
        </KPIs>
      </area>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="3feb0e9a-6b0b-40d7-891d-78654ae5c186" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="fdfd3718-9449-48a5-8fec-a5a554fa6009"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" aggregated="true" id="b1c6d55e-070a-4121-a270-42431cd45b82" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="446b545c-0568-40fc-b082-d7a287d8038d"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="7e1ea1af-e799-4458-a92e-82f28f908571" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="25cce574-4dec-4d8e-8432-c68ec4b8925e"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ce280c3-2531-4d04-87aa-55902a3b3fdf"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" aggregated="true" id="d56a435e-ad9e-4db2-b30c-419ab470fbfe" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="87a717c6-0964-4736-b1fc-679334c7944a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c55a8137-470b-4ab3-9512-2a16368a927a"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" aggregated="true" id="fbb7ca03-edc9-49fb-b491-2485203ed830" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="487f5ed2-257a-40bd-9304-414cf5fd7a97"/>
        <port xsi:type="esdl:InPort" name="InPort" id="ceb3b771-a0cd-4e49-ada1-4c269a31ec1d"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="50447e23-1772-42a6-9396-8af50fe61b75" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" id="74e6667f-209f-4590-a61d-19eea8fb5b5b" connectedTo="">
          <profile xsi:type="esdl:SingleValue" value="521605.157855" id="b8209653-4cba-49b5-818c-fb00deca1747"/>
        </port>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
