<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="f95721ba-1a3d-4064-8a21-2d140fd47dd3">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="c5975cd7-5fe0-4ad7-a3f7-fcb207732655">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="4d58d6a5-6b5f-4672-8094-53de9a47fa60">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2040" id="8c21f414-db83-467a-9371-f27b543e15e2">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="b22766d1-d0ef-4c1f-9e13-f3008f055dc8">
        <kpi xsi:type="esdl:DoubleKPI" id="74a5ee21-e09c-4919-a642-87dfff35d746" value="115360.41" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="dbf0da88-fbb1-4ac0-891d-8a650949df17" value="104156179.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="37ef2f2d-f2d5-45c9-81b4-4bef049c90fb" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="a9ae0c84-7536-4182-80bd-5991fcb294b4" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8704" lat="52.3666"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="724d41a4-d61c-4e7a-89e3-8c100e004b92" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86964" lat="52.3537"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="4625bf82-cf9e-4425-ad86-8676b7a4754a" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86411" lat="52.3622"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="79775ff3-e98f-46fd-826c-8d75dc110631" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87963" lat="52.3572"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="90de12c7-82e4-4720-b786-d65a7b4a9d00" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95513" lat="52.3156"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="00c7b388-2b5c-4980-8023-8e394dc6d154" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8919" lat="52.351"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9a9e3508-2b15-4277-ad6b-e359af10dff1" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86219" lat="52.3597"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="bf8e138c-8990-462b-b661-88e5986434ec" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87605" lat="52.3836"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f064969e-f780-405f-ab97-a41b00e31bb6" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8914" lat="52.3442"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="16d9ee09-669e-49ec-b6f5-43e70ac8d8a5" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87473" lat="52.3628"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="3af1ec93-62eb-4e8e-a699-d62e02ef9637" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84682" lat="52.3786"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="de5bf580-4d0c-46b7-a74f-1edf0517b7b6" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89518" lat="52.346"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="6d88c5c5-5e5b-4b5d-98ac-49bbbc58093e" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89021" lat="52.3546"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="51f89af0-809b-4ce7-b6d5-5c4b367e9db2" name="brasserie van dam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87073" lat="52.3557"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="2e1fd44b-0d66-426b-8f8c-8ed2aea0f145" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88969" lat="52.354"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="067f72b9-b428-4373-ad5d-edb7d02629c0" name="de avondmarkt">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87645" lat="52.3831"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="7b290ca2-6ee8-4620-b771-28c07a063301" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89505" lat="52.3435"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="c2420afc-9601-42e0-9d91-97144aa7ad19" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95193" lat="52.3968"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="13859e21-a30f-4b5c-9151-8778dd9326ce" name="detailconsult supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84758" lat="52.378"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="85dab809-91f5-46e3-9e5d-5550cbf10e14" name="haducto bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88403" lat="52.3849"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="464916c9-d72e-4e8d-9e8f-13cb56eafb69" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85515" lat="52.3588"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="4edfdba6-b2ac-4b1a-8030-79a5056e5708" name="kooistra supermarkt stiens bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85515" lat="52.3588"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="c1440d1d-564f-43a7-91e1-80a2a989ae20" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87715" lat="52.3645"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="a3093a0a-a8bd-4c51-b3ad-246b4d6380db" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85504" lat="52.3587"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="af708fab-7e95-4570-b114-5b2487517c0f" name="pasteuning wijn   catering bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87782" lat="52.3578"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f059e2fd-b00a-42c0-88c3-c8a056412c2c" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.948" lat="52.3131"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="6098545d-8487-4f96-833e-27183d118b4b" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84611" lat="52.3793"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="6da401ff-73c3-4f46-aaf8-27c34c58ee7c" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95555" lat="52.315"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="ac17e272-58f7-48c3-98ec-6012c020b02a" name="warea bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95539" lat="52.3928"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="e0b8c6cf-3e94-425d-a5c8-130a15c13ed4" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.07225" lat="52.4937"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="da79dad0-86a5-42e2-a21d-13a6ac684c23" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.07004" lat="52.4993"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="14aad53f-2d21-4f26-be4b-82ca384987ee" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63576" lat="52.3845"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="80f7eb45-cd69-41cc-97fb-db46732b87fa" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63092" lat="52.3764"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f78fbf96-30f8-434d-b050-92440daf24d0" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63223" lat="52.3806"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="e564a3e4-2a23-4895-b5d9-7e40fe4de16a" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63862" lat="52.307"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="aefd95d1-ab81-4086-9cad-bd648cbd9188" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63948" lat="52.3064"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="c9cea3c3-f197-4ebc-abde-415308f89c21" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6671" lat="52.5109"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="8af5efd0-e6b9-462b-a82a-a93cfaf29a9a" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67108" lat="52.5098"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="30e6a9e1-1e16-41b6-b163-f6bb8a7027a2" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66908" lat="52.5106"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="b30e236c-7df8-4a22-a350-d2f31b76c5df" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95926" lat="52.51"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="e32eae28-b8e5-4b36-b5ec-d27e75fd1c8b" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96005" lat="52.5128"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="520b2d37-3309-45ad-a013-80258f39bb36" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.59474" lat="52.4491"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="d503536c-9cda-4ab8-88c8-eb91eb6c8d4d" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81739" lat="52.4381"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="855bbaf4-d4a4-4f01-8896-6d9b5abdc343" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81248" lat="52.4387"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="cb6d37f6-6607-4f59-92fd-6cd2ac8ee518" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83046" lat="52.4392"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="940c6143-03aa-4955-9d15-4ffa16dc2a91" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82299" lat="52.4385"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="2e1a5e02-448a-45bc-9897-8cc0c8bdf0cb" name="onbekend slachthuis 189">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.0804" lat="52.5071"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="908455cd-9d3c-4de8-aca4-7cef07c406fd" name="onbekend slachthuis 449">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96089" lat="52.5117"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="4bebfb2f-81cc-40db-af52-cf84a158e799" name="onbekend slachthuis 717">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83713" lat="52.4353"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9371d72b-777f-42a2-a465-98c7b46627ab" name="onbekend slachthuis 722">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8057" lat="52.4406"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="ddb94f63-c553-4001-b961-a439dcbd4c00" name="kloosterboer ijmuiden bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58204" lat="52.4618"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="4562694e-6023-44ab-a8b3-40ac3c835d44" name="w_gemaal_761">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62853" lat="52.3019"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="dc061576-4d42-4eff-94cd-52b4ef8ebf54" name="w_gemaal_716">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95317" lat="52.3872"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="bad6b49e-975b-49b2-a47b-4e6f0eaf18a0" name="w_gemaal_689">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82619" lat="52.4388"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="b83658a3-2620-4d8f-8392-9c171ca64dca" name="w_gemaal_691">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82327" lat="52.4369"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="8bb10bb7-d660-416f-b7da-f5dd166b173a" name="datacenter com">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93601" lat="52.3095"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="36872fd9-fc90-4a0b-b731-4913e8091164" name="verizon   kollenbergweg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93562" lat="52.305"/>
      </potential>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="0dcaf1c5-f0ce-4df7-87b0-4a8a6f5417fe">
          <kpi xsi:type="esdl:DoubleKPI" id="2969facc-3ac1-403c-93f4-5b8a6e64bfee" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a09f9e9e-d528-4232-a9ff-c0c80a5d170a" value="19943571.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c0792b60-509f-49be-a417-ec312c465b49" value="5684.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d06441f-c3c6-4fca-bfa2-75af77413890" value="2005.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7adfde9b-8816-45ef-888b-530cb4d5261e" value="166965.62420000002" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c79956e5-4752-4ab9-9fd4-ed8d54b538c0" value="296525.06" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="828b496e-d1cb-4160-a245-cdac0dae538e" value="40113.9975" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="789279e4-950f-4c19-b53f-abd134ef4712" value="94.198635" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f1b443d-b5ef-46aa-af73-8f742f94a523" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="9f61348f-b003-4019-befd-687b222e0078" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="622492be-5e38-4918-a572-3b9ca0d32232" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="11d2e683-baad-4c46-828c-0b4340883dda" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0 854e6c11-f070-4a40-bea1-11f3dcc9122e af5e8737-3d3d-48f9-9300-023faf9e80bc f791fa62-734e-4262-88fd-416d8200abda"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e02b35a-2d9b-4396-8842-8a1beee8f755" aggregated="true" numberOfBuildings="2" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="9417747d-c811-4138-851b-bf830409d6bf" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="79161681-dd20-4d96-8c39-40f1ff71efd8" name="InPort" connectedTo="6e9615fd-0a5f-4df7-b7fc-734f0e1e3740">
              <profile xsi:type="esdl:SingleValue" id="2597099d-67ca-447f-892b-7ae7ba036918">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c2a178fb-226b-4f3c-9720-3818df7c61e1" connectedTo="6ae9cff3-bf3f-4f29-ba0d-606dcfd5f6fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="d9e8b8c1-a817-4332-aa00-77347a437970" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fb8ad274-a8a3-435d-a2a5-406b870d33a7" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="108749.462" id="2ca741a9-9fe9-4a79-99c0-f62eb459e9b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="883dd7dc-26eb-4790-a0fd-e6b0301b2694" connectedTo="4b74aca2-c611-4070-a216-4defcfa871a9 fff19f71-9fcc-4905-8908-d348059f8650 854e6c11-f070-4a40-bea1-11f3dcc9122e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2d3ee899-3fe2-4dd9-b666-07abc177daf6" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="7634c36d-51c9-4571-9ba9-5fbcfa2ba986"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="349c3a1f-3501-4cac-be70-bbf914a6451c" connectedTo="854e6c11-f070-4a40-bea1-11f3dcc9122e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="02884bd6-8408-477b-a558-2ecdea0bacf5" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5e7bb48d-eb5b-48e8-a639-0afa2eed4b66" name="InPort" connectedTo="72a513ae-b770-462c-bfa8-b52d2d14ea23 96d5c5c6-5b06-4f03-8997-373c78a3ab24">
              <profile xsi:type="esdl:SingleValue" value="80688.2536" id="04ddedab-e0c9-4ad9-ac7a-8980f4ede86a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a21e543a-2caa-4f59-a7c0-b00a3b2d8feb" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="f171273c-e143-42fc-9cf2-da2190f219ea" name="InPort" connectedTo="72a513ae-b770-462c-bfa8-b52d2d14ea23 96d5c5c6-5b06-4f03-8997-373c78a3ab24">
              <profile xsi:type="esdl:SingleValue" value="26711.6" id="d62e4ead-80b9-4fa3-ac16-f95459a11229">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="845a6a02-3fcf-4069-8491-c6edbfaa6062" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="4b74aca2-c611-4070-a216-4defcfa871a9" name="InPort" connectedTo="883dd7dc-26eb-4790-a0fd-e6b0301b2694">
              <profile xsi:type="esdl:SingleValue" value="1.19805213" id="967de31e-8055-473b-8429-771b510857dd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ab57b3a6-30d0-40c4-a134-e2c80e43f1d4" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="fff19f71-9fcc-4905-8908-d348059f8650" name="InPort" connectedTo="883dd7dc-26eb-4790-a0fd-e6b0301b2694">
              <profile xsi:type="esdl:SingleValue" value="70101.6731" id="659a0316-fa12-4f0a-b83e-dd64b7693659">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7db1a057-d8f6-497c-96f8-c270f337dfff" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c2a178fb-226b-4f3c-9720-3818df7c61e1" id="6ae9cff3-bf3f-4f29-ba0d-606dcfd5f6fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72a513ae-b770-462c-bfa8-b52d2d14ea23" connectedTo="5e7bb48d-eb5b-48e8-a639-0afa2eed4b66 f171273c-e143-42fc-9cf2-da2190f219ea"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="81843c6a-10eb-43ec-9791-fdf0cdeda664" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="883dd7dc-26eb-4790-a0fd-e6b0301b2694 11d2e683-baad-4c46-828c-0b4340883dda 349c3a1f-3501-4cac-be70-bbf914a6451c" id="854e6c11-f070-4a40-bea1-11f3dcc9122e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96d5c5c6-5b06-4f03-8997-373c78a3ab24" connectedTo="5e7bb48d-eb5b-48e8-a639-0afa2eed4b66 f171273c-e143-42fc-9cf2-da2190f219ea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9994306860233418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0002846569883290635"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0002846569883290635"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="82d30325-8b97-4e6c-b160-548ad8d95c38" aggregated="true" numberOfBuildings="5314" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="0f13e8e4-e41d-4a93-93d7-46cee16ae504" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="32438fb4-8911-479b-a1cb-70e3d25d7f32" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="108749.462" id="a1789343-3d1e-452c-981f-c5ca9af17d48">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="abc146a7-2670-4fde-899b-9ed69697975f" connectedTo="6362e687-72b8-489d-a4ba-a6ea2a1248d0 f9baf111-cb7c-4234-9089-52dc7b161ebc af5e8737-3d3d-48f9-9300-023faf9e80bc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fa29b015-cee8-4fa5-8ce2-73fb31b7b2ab" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="a7978d97-8c47-4a8f-b3a2-267299ef9519"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c94ea931-249c-4d5b-8984-3625654f76cc" connectedTo="af5e8737-3d3d-48f9-9300-023faf9e80bc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b896ef62-4ce2-4bef-bf30-054ead5da5a3" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8e82ec74-3295-452f-894a-f6f388f2f823" name="InPort" connectedTo="9c1c4e05-01a9-4880-9a94-42870327434c">
              <profile xsi:type="esdl:SingleValue" value="80688.2536" id="70bff8ce-438d-4401-b822-7bcadf0da15e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6d07248f-f443-42c6-89e1-181ce9c086f8" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="e17cfe8e-3f81-469f-9712-0801345e2cd8" name="InPort" connectedTo="9c1c4e05-01a9-4880-9a94-42870327434c">
              <profile xsi:type="esdl:SingleValue" value="26711.6" id="e0302f94-618a-420a-ac61-594530ec4a69">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7764bcd7-56ab-4da5-801d-95d55b67cffd" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="6362e687-72b8-489d-a4ba-a6ea2a1248d0" name="InPort" connectedTo="abc146a7-2670-4fde-899b-9ed69697975f">
              <profile xsi:type="esdl:SingleValue" value="1.19805213" id="d1f753d3-5a61-4b24-aa5e-2e4b34810cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="89c36dee-d821-4013-b9bb-2a46e8c59734" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="f9baf111-cb7c-4234-9089-52dc7b161ebc" name="InPort" connectedTo="abc146a7-2670-4fde-899b-9ed69697975f">
              <profile xsi:type="esdl:SingleValue" value="70101.6731" id="7634fe7a-8870-46f9-b004-919ae2731ac1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="21a88d2b-09a0-44f8-b152-9781397554f6" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="abc146a7-2670-4fde-899b-9ed69697975f 11d2e683-baad-4c46-828c-0b4340883dda c94ea931-249c-4d5b-8984-3625654f76cc" id="af5e8737-3d3d-48f9-9300-023faf9e80bc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9c1c4e05-01a9-4880-9a94-42870327434c" connectedTo="8e82ec74-3295-452f-894a-f6f388f2f823 e17cfe8e-3f81-469f-9712-0801345e2cd8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9994306860233418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0002846569883290635"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0002846569883290635"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="12a0b204-d02e-40aa-b3d8-14e81d68dd60" aggregated="true" numberOfBuildings="1710" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="d34cb051-a54e-4d8d-b74b-3d271b3f7d2b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a9a56ea7-4069-4c10-918b-3c574c939e35" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="108749.462" id="d480de45-bb55-4b7e-b422-c465237ef358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d24b3785-6168-4a84-8723-605f5aae9c1e" connectedTo="adea4566-bf4a-419c-97ef-81c6a2c6d22b 7c023138-f685-4e31-84e1-85e8aa7f4cdb f791fa62-734e-4262-88fd-416d8200abda"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="73b0a6dd-ed6b-42bf-9bc9-21b0aab762ef" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="3a9254c4-1fb2-49a2-8135-f55a89efe478"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="76579fcd-873c-49d3-bf7e-e98bc92fbc65" connectedTo="f791fa62-734e-4262-88fd-416d8200abda"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7564038f-7ee0-49fb-bbc0-ada9ceddceee" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="329c7170-eb6d-426a-9d45-32d44559361b" name="InPort" connectedTo="88d3e43c-b9ec-402a-ae0f-c54f0190dec1">
              <profile xsi:type="esdl:SingleValue" value="80688.2536" id="6c3ef0a2-0326-4a4d-b877-6defd488f56c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6dd6c6a8-6ae0-4ec0-b2d2-b59a68d46dd3" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="02675327-52c2-441e-9cb1-9e7ac473b13a" name="InPort" connectedTo="88d3e43c-b9ec-402a-ae0f-c54f0190dec1">
              <profile xsi:type="esdl:SingleValue" value="26711.6" id="bd35a376-c98a-45dc-ac4a-174261b755dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e4918940-61fd-43ca-8be4-26e6689fad24" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="adea4566-bf4a-419c-97ef-81c6a2c6d22b" name="InPort" connectedTo="d24b3785-6168-4a84-8723-605f5aae9c1e">
              <profile xsi:type="esdl:SingleValue" value="1.19805213" id="e6cc5faf-570b-445f-8b85-ff5e57b07b2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5f92a471-f534-43d3-b3ec-87b726a20bdb" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="7c023138-f685-4e31-84e1-85e8aa7f4cdb" name="InPort" connectedTo="d24b3785-6168-4a84-8723-605f5aae9c1e">
              <profile xsi:type="esdl:SingleValue" value="70101.6731" id="43475f7d-7117-423a-9fc7-c8732e996927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="10010563-b908-4e77-b889-b287b805961d" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d24b3785-6168-4a84-8723-605f5aae9c1e 11d2e683-baad-4c46-828c-0b4340883dda 76579fcd-873c-49d3-bf7e-e98bc92fbc65" id="f791fa62-734e-4262-88fd-416d8200abda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88d3e43c-b9ec-402a-ae0f-c54f0190dec1" connectedTo="329c7170-eb6d-426a-9d45-32d44559361b 02675327-52c2-441e-9cb1-9e7ac473b13a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9994306860233418"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0002846569883290635"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0002846569883290635"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="d371af8b-75ce-43de-b4dc-b4f20bcb3e2a">
          <kpi xsi:type="esdl:DoubleKPI" id="b59455c9-b3e3-44fb-bc01-dd549b343761" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="012d5625-6112-49e8-912c-9ea4eab05958" value="7880859.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4af7711e-94bb-4630-8b25-8918406a4a63" value="5819.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5f485560-390b-4de4-b8f0-2d23a085c00b" value="1526.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a98506ac-c810-46a8-8dba-95c5d8b3a42d" value="88174.6433" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bff6925-3da9-45da-b3aa-dc2305abd3da" value="124898.4327" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5779a9a8-71b2-460d-a2b7-3871de04d09c" value="18438.131" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="29bb71e0-e3de-4f28-b753-f872cd4771e1" value="49.7156572" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1473cd25-f1fd-4a9b-b21b-527523fb2216" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="09f9f6a9-3ab8-4034-9ec7-7f8cd52f6044" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="c6148c9b-2668-4ab9-aa37-6bd8a064dee8" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e6964950-3c4d-4da7-b692-e3903e081740" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fa019958-494a-479a-8a99-381990e2fccb" aggregated="true" numberOfBuildings="4069" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="1c6087ce-da72-40c2-8ba4-ede08dfe9989" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4e859112-6ece-4763-aedc-5c1c7ebaf9d0" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="57926.3743" id="70c0278b-df2e-44e2-8c3b-77bacd493b7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0b61fa60-5ee5-45bf-b39d-bb338165b0ba" connectedTo="c0d52969-1813-4636-87bf-554199b0927d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1c2528dc-af50-4c0d-a308-8602b7b9b87e" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="82583142-d27c-446e-a61a-fb989c901409">
              <profile xsi:type="esdl:SingleValue" value="46662.0154" id="9d93f388-5128-4d41-a0a6-d42585877061">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0bd662f6-aafd-43f8-a560-de60088455bb" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="d9afa301-fb55-4a58-97e2-d1f327a1624c">
              <profile xsi:type="esdl:SingleValue" value="15470.9" id="08293fb8-fe1b-40b1-a38e-7d73b43c907c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dd7bfd28-9268-4ecf-96d0-dded6d0858bc" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="c0d52969-1813-4636-87bf-554199b0927d" name="InPort" connectedTo="0b61fa60-5ee5-45bf-b39d-bb338165b0ba">
              <profile xsi:type="esdl:SingleValue" value="40600.0812" id="c31e02fa-2fc0-4c6f-890a-aed27aa8ea06">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9995084787417056"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0004915212582944212"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="d19055e0-4bf7-4115-83c2-b0a07aeca249">
          <kpi xsi:type="esdl:DoubleKPI" id="cea849c7-78d2-40c5-816d-fb1b12205415" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb64949-341f-4340-affd-87c59f64b4f9" value="5394896.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1cfe7ff6-43f1-47aa-b39d-efccf3df6d75" value="2455.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ce94f3-658d-4ebd-88b9-e37b8e3870dc" value="3832.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="aa3c3f1d-014f-45c9-8f9e-67df351b277b" value="33211.542495" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a56385d6-4549-4303-a0de-b3f515cb7555" value="102607.9001" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c74da7d6-bb8c-45e0-89db-ca33a6d7fcc4" value="6440.9845" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="983d33f6-9077-4bf5-b9a5-730e097db95a" value="11.69248888" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69feb18c-44bd-4cec-a6fb-af2655fb0fa3" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b0227899-4af1-4588-8bf8-97dabc0d2246" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="979975a2-5bd7-4000-8f4b-22757ac0d471" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9f93f2fc-68c7-4049-9b8e-c6fe4419089f" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="4bc21c30-7602-458b-b783-0ddf431343a9" aggregated="true" numberOfBuildings="8" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="300fe81b-cfb2-4345-9d34-98a801638aab" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8eda8c62-da15-47cf-a945-14a9a00ec434" name="InPort" connectedTo="6e9615fd-0a5f-4df7-b7fc-734f0e1e3740">
              <profile xsi:type="esdl:SingleValue" value="604.144333" id="a7161239-3b50-4f11-bd57-b7d85636bb92">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c95de0e-6e9e-470a-87de-8c7ababb6b80" connectedTo="73e91de9-b690-457c-9682-f7fa7d55413e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e499e8c9-e8c9-425e-bb9d-dedac58294d6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="09eb0311-317f-4a00-a68b-c93a2a5ec4c3" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="15553.0966" id="27d1ca6c-b09c-4b07-a522-3ccf83621c56">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67a3bec5-bd06-4326-ae28-2055e19fc93e" connectedTo="677ea960-2fe4-4a65-82cd-37588f81b7ab 27ed2abe-2aec-495e-8fb9-978e529bec10"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0c832bf6-d56b-4ab8-baa0-ad713494af78" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d165ab85-7088-4b29-8275-68022a9598ef" name="InPort" connectedTo="19b403c5-eefc-4bde-a6c9-55e3af74de4f">
              <profile xsi:type="esdl:SingleValue" value="141.587395" id="95a91ccf-2323-4aec-8174-b2729b4cf368">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6eda0591-a027-43d7-a2e5-912827d396bc" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="508dd87b-a66a-4016-b27f-429537508b7d" name="InPort" connectedTo="19b403c5-eefc-4bde-a6c9-55e3af74de4f">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="8eeb946a-362c-4ec8-ac2a-b1c2d417bf9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="23b03530-a258-446f-8cd5-6f8bceafa1e1" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="677ea960-2fe4-4a65-82cd-37588f81b7ab" name="InPort" connectedTo="67a3bec5-bd06-4326-ae28-2055e19fc93e">
              <profile xsi:type="esdl:SingleValue" value="4.25807686" id="fc94e060-cf1b-4b80-b386-032ac119021e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1625bd1f-0aa7-47d4-bdd8-aaa798da17f3" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="27ed2abe-2aec-495e-8fb9-978e529bec10" name="InPort" connectedTo="67a3bec5-bd06-4326-ae28-2055e19fc93e">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="2aa02c4e-8473-4a08-97a1-074ea05d9e82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1fd49902-837a-48c3-8e30-acdeef9f6213" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5c95de0e-6e9e-470a-87de-8c7ababb6b80" id="73e91de9-b690-457c-9682-f7fa7d55413e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19b403c5-eefc-4bde-a6c9-55e3af74de4f" connectedTo="d165ab85-7088-4b29-8275-68022a9598ef 508dd87b-a66a-4016-b27f-429537508b7d"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="dcdcd9a0-682d-4d37-a559-7b0e5cc2948a">
          <kpi xsi:type="esdl:DoubleKPI" id="d8099d73-968e-4d34-bfc4-311cee688518" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b9aea598-bf32-4a32-a0f6-1fa4b015ce8f" value="22052471.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97596c54-6ff9-4657-a529-9e042f826a46" value="1655.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c2105f8-82b4-4b2b-9730-e28bb855f071" value="2069.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="558375a3-defd-41c2-ac28-ee8bddf5ab5c" value="240797.09509999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eae85358-75f9-4702-a25e-68f60087e903" value="527015.515" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73fa0cae-cc70-49bb-9bb3-5c06c3722519" value="62024.5435" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3093a42-abee-425d-95ec-6450b0e9bce9" value="119.807562" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e055afd-1378-4dfc-89fe-db9b4500c493" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="96db1bcf-e0c5-4216-8699-e2801a95b9ef" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="7ff8c153-6f5d-4797-a59a-6e054eb4b745" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="703e42ef-5695-456c-9cdb-c169dbc50971" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0 981046e9-c4f2-49f1-a067-3c742c5e01d5 ce1e5630-f954-4ebc-acac-157eb1d0af71"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="def86bf1-4de0-4fc4-ac68-fcbc3f2191b1" aggregated="true" numberOfBuildings="2882" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="b69e601b-bfce-4139-a370-b5e0f3065624" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ff6f71e1-fa19-48ab-8cb6-078945ecef49" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="212696.031" id="864618f7-0ab8-41a6-9908-738389b725f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="890e934b-80c3-4e6f-aecb-0542e4926199" connectedTo="8aead60c-46c3-4509-9452-bf3aaf8e96f8 981046e9-c4f2-49f1-a067-3c742c5e01d5"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="40fe25db-04fc-493f-a4d9-5ad7098275c1" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="079a1766-f051-413a-ba8d-0fc8f02df78d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="322a5614-fd13-4b65-adfb-fe7ffd3863be" connectedTo="981046e9-c4f2-49f1-a067-3c742c5e01d5"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8940aeb1-1d72-4543-8026-4da5e407737b" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="23b5c4a5-9a6d-483f-a173-9942b6fd587b" name="InPort" connectedTo="412cd1f8-e36f-4a32-a572-cdcb7b625ef3">
              <profile xsi:type="esdl:SingleValue" value="62314.1611" id="5aa95f5e-b1f0-46ef-8329-402b4fcba960">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eccdc233-af0b-45d8-8a36-10b163561110" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="2499de76-c4ba-4b6f-a84f-34211af272bc" name="InPort" connectedTo="412cd1f8-e36f-4a32-a572-cdcb7b625ef3">
              <profile xsi:type="esdl:SingleValue" value="23279.45" id="f4678cb6-c7e2-49ea-a42e-1ee1dc6509bf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="74317513-af1d-4103-9327-ae72147aa7d5" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="8aead60c-46c3-4509-9452-bf3aaf8e96f8" name="InPort" connectedTo="890e934b-80c3-4e6f-aecb-0542e4926199">
              <profile xsi:type="esdl:SingleValue" value="55274.3119" id="4c953582-de3d-44e6-8c62-be5a9b22f177">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e92a3eed-c849-4e85-98f6-1ef020a84904" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="890e934b-80c3-4e6f-aecb-0542e4926199 703e42ef-5695-456c-9cdb-c169dbc50971 322a5614-fd13-4b65-adfb-fe7ffd3863be" id="981046e9-c4f2-49f1-a067-3c742c5e01d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="412cd1f8-e36f-4a32-a572-cdcb7b625ef3" connectedTo="23b5c4a5-9a6d-483f-a173-9942b6fd587b 2499de76-c4ba-4b6f-a84f-34211af272bc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8928255093002657"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09654561558901682"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010628875110717449"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6330aa43-5a41-4545-a855-78a7607037a0" aggregated="true" numberOfBuildings="2763" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="50fd974a-e3f9-4e5f-9c6c-fe4b24119636" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ecdbb959-124c-46e0-9e2c-b0a8c217bf0b" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="212696.031" id="0c3a03c4-b347-47bd-9c3c-83afbe941c34">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a08bff6-fd69-4897-8170-173e878f72ab" connectedTo="1eb8203f-b0ec-4950-8ea7-a16ef5c9fda7 ce1e5630-f954-4ebc-acac-157eb1d0af71"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c4ea7412-208b-4a06-8fe2-911310df63cd" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="93ae4c15-e19c-4ad2-8f1a-418bbd2d832c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa2a77ff-0263-4396-84f7-53fcb85e1cb4" connectedTo="ce1e5630-f954-4ebc-acac-157eb1d0af71"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1a72138-d7f1-4f92-9971-d0f3490543c5" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="853633b4-f687-43f1-ac66-30e980b71aa0" name="InPort" connectedTo="245e474b-7970-48c2-ac0d-46f2f6568db3">
              <profile xsi:type="esdl:SingleValue" value="62314.1611" id="3b886c78-bcc1-4dd8-83cf-b84209cd3bf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="60324b4d-e21f-4f85-8700-163c012af79f" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="ffbce104-fbe2-43fa-bb4e-3f9a8344ef27" name="InPort" connectedTo="245e474b-7970-48c2-ac0d-46f2f6568db3">
              <profile xsi:type="esdl:SingleValue" value="23279.45" id="656d4398-51b6-4050-9262-c40597743a0c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="577d8025-dead-4a73-8aa1-2e13ad19b4dd" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="1eb8203f-b0ec-4950-8ea7-a16ef5c9fda7" name="InPort" connectedTo="5a08bff6-fd69-4897-8170-173e878f72ab">
              <profile xsi:type="esdl:SingleValue" value="55274.3119" id="c4487cd1-c76f-40da-a137-52a7cf9e2abc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e3b16a6c-9239-42b5-a3b3-551be46563ae" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5a08bff6-fd69-4897-8170-173e878f72ab 703e42ef-5695-456c-9cdb-c169dbc50971 fa2a77ff-0263-4396-84f7-53fcb85e1cb4" id="ce1e5630-f954-4ebc-acac-157eb1d0af71"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="245e474b-7970-48c2-ac0d-46f2f6568db3" connectedTo="853633b4-f687-43f1-ac66-30e980b71aa0 ffbce104-fbe2-43fa-bb4e-3f9a8344ef27"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8928255093002657"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09654561558901682"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010628875110717449"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="0d776ae7-cf19-44c2-aff1-55c5f19dc40d">
          <kpi xsi:type="esdl:DoubleKPI" id="433465fc-e57b-4012-86bb-6bcbc6f5ce9d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="18624de6-a164-41c1-b818-7f204bcf4d0b" value="2905604.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="274aab54-0ef0-4b63-844a-b60c5ce4637e" value="1271.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="503de072-4cbe-421e-835f-7bf7ee27d949" value="1597.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ad0af403-e46b-4c45-accf-d0f098873689" value="33017.504499999995" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41b66a24-8610-48d5-8983-58ed13902af6" value="53208.6409" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="732fca85-51f8-4ca0-9e09-82ff371e86c7" value="8639.310000000001" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7ee4aedb-0aa4-4780-b15f-dac9f26da940" value="7.6343492" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b024267e-3850-48f7-a805-5006d4bec277" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0d136cb5-ad2d-4bc6-8e4d-0982c03209e1" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="8485cabf-5038-4348-9d8e-8e0c7a7d3d9b" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="53ace0f3-6c48-4282-8568-801a72494781" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="94df2962-0b6c-494a-ae7d-82eea8003f9c" aggregated="true" numberOfBuildings="1265" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="4efa8375-aca2-46b1-9e8e-f2920de7d4ca" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0ddfee70-1f38-48c2-ae82-5a152cf72a77" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="22160.8539" id="ebaf2a8a-dd7f-403c-8a11-cc6b7730482a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aa1faa10-e326-47d1-bfbd-3f000989f60e" connectedTo="57a747ed-ae21-4a35-be33-a1b6f28e585c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="525c35cb-c599-44b3-90b4-a2855ba38b17" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="ba8641a1-5815-4e26-b5f7-73d4de53cb8b">
              <profile xsi:type="esdl:SingleValue" value="14145.4788" id="2b279077-47ef-4232-aa5c-15d447df839b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f873561-fca7-48e2-87fa-99c4392f5abc" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ae9d9416-03ec-4078-b195-378a51c98bea">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="2b8609fb-ce34-407e-a84f-8379a02c292b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1bbe3487-43ad-40f7-b79f-def11c51d846" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="57a747ed-ae21-4a35-be33-a1b6f28e585c" name="InPort" connectedTo="aa1faa10-e326-47d1-bfbd-3f000989f60e">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="c33d33b8-770b-4aee-a880-0e56175e3acc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="99e30db7-3444-4778-a198-4a5a3dd112ff">
          <kpi xsi:type="esdl:DoubleKPI" id="104179e6-8205-4e26-b17e-d24cf2e778ed" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8a8508c-a8f3-491f-96d5-69bf65efb18f" value="2750008.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d414f838-6a87-42af-a259-b6587463e5ce" value="1260.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="202aba51-99a8-47aa-9ab8-40197e05ea6d" value="2375.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53be482b-f116-4e96-a862-6e73a1a26080" value="25135.97002" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f88b6fcd-9598-4585-bc34-9eebbfaaad7b" value="22067.903510000004" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8a0684f8-00e3-4e58-a282-0a7544318620" value="4483.6505" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="80f81725-02c7-4cdd-a6df-252be3b65de6" value="6.99709842" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4a881cd-a62a-4787-ab9f-a87e7fd21192" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="acfef181-0510-489d-a429-1175b06b6871" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="0e27d5c0-8988-42b5-ae20-74f555f5cdc9" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9f74c83f-ef23-4f63-a26a-72f1be2a89ce" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0 1c525ba8-d25e-4f90-af4b-36484363792b 12709ef1-927a-47fb-85d9-10898c1e12d7 aa909db2-d1f9-4ad6-b491-3be3601bc510"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b83a4de5-8f8f-4745-8616-3ce62a4e0f5c" aggregated="true" numberOfBuildings="903" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="3fde37ba-c656-442b-abf5-9e5c97013723" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a0375c67-16aa-4fb0-a05d-895fe99dcd9e" name="InPort" connectedTo="6e9615fd-0a5f-4df7-b7fc-734f0e1e3740">
              <profile xsi:type="esdl:SingleValue" id="07cafd76-40d5-41df-b6ad-3c816260efc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27cec437-ca92-419f-af9c-ff07731e1a86" connectedTo="116f4ae8-e28a-47f4-836d-f979a1241a5e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20a4447c-1a74-4baa-995f-fcf0f5ed63e9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e839e5f6-8523-4e54-8885-ee13177e3b04" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="17947.9216" id="204ba504-cdcd-4584-9c6a-4cbd714c6df3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="87e6bb1a-1725-42f5-a228-55691db2d083" connectedTo="2f216b2b-adf9-4584-a9fe-74bfc0d9ae9b 573c769b-c334-483f-a0ab-f463d60981c3 1c525ba8-d25e-4f90-af4b-36484363792b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="0325741b-a915-453e-80b7-5f0c00ef24c3" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="41d9a739-d74d-4a85-98ae-bc60879c0fea"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="203ba96d-29e2-41fd-aee0-5ed0de945d1d" connectedTo="1c525ba8-d25e-4f90-af4b-36484363792b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="be8c89df-e6c5-46ce-a901-056d9df7e217" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="53fa939a-20e5-4475-9105-c194c7105f8b" name="InPort" connectedTo="200c8282-7671-49fc-9291-3477fe23c2d9 872690d1-d4c2-4c68-b180-5af6779c3fe8">
              <profile xsi:type="esdl:SingleValue" value="13675.5043" id="ab5447f0-cfe4-46c3-a0ae-53d59b8a681a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87e5f57b-d9f9-43af-b56a-b4a1853623e8" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="20779eb1-c2c5-4074-bc0c-31465b310a7b" name="InPort" connectedTo="200c8282-7671-49fc-9291-3477fe23c2d9 872690d1-d4c2-4c68-b180-5af6779c3fe8">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="b84de7ef-5d8c-4e8e-8dfb-19ccdc38f157">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59f67293-c1ba-4894-aad2-44967114cab9" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="2f216b2b-adf9-4584-a9fe-74bfc0d9ae9b" name="InPort" connectedTo="87e6bb1a-1725-42f5-a228-55691db2d083">
              <profile xsi:type="esdl:SingleValue" value="514.168392" id="a104ad11-4423-43b0-8550-16d90a34b1cf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fd1e6ae5-351d-42e8-9ddf-3c01d9b8144c" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="573c769b-c334-483f-a0ab-f463d60981c3" name="InPort" connectedTo="87e6bb1a-1725-42f5-a228-55691db2d083">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="9f2b90a6-7995-4364-9acf-39c176d427cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="169c7ec0-a913-4a16-ba7f-442c2fa06818" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="27cec437-ca92-419f-af9c-ff07731e1a86" id="116f4ae8-e28a-47f4-836d-f979a1241a5e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="200c8282-7671-49fc-9291-3477fe23c2d9" connectedTo="53fa939a-20e5-4475-9105-c194c7105f8b 20779eb1-c2c5-4074-bc0c-31465b310a7b"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5291c16b-708a-4009-9e37-51e1cfe66323" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="87e6bb1a-1725-42f5-a228-55691db2d083 9f74c83f-ef23-4f63-a26a-72f1be2a89ce 203ba96d-29e2-41fd-aee0-5ed0de945d1d" id="1c525ba8-d25e-4f90-af4b-36484363792b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="872690d1-d4c2-4c68-b180-5af6779c3fe8" connectedTo="53fa939a-20e5-4475-9105-c194c7105f8b 20779eb1-c2c5-4074-bc0c-31465b310a7b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f2d8bbe0-7b41-4951-be0e-20bda667c59b" aggregated="true" numberOfBuildings="76" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="0af90528-7406-4666-9c98-8649974cbbce" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="202f9ed2-ecf6-414f-b883-2892fcb0e93f" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="17947.9216" id="062e2ecf-fc7c-4d76-a5be-9ad495067332">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b873db31-ccdc-4e0d-9b8e-af5ac113cc05" connectedTo="bec583c3-da2a-4214-a583-f68345bbc1d0 7d921909-a090-4ae3-9534-54dc48cb9fea 12709ef1-927a-47fb-85d9-10898c1e12d7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="94165df3-dbda-4185-9594-1c89f7c283fb" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="07503961-6e4b-4fe2-8e61-cc60d18b7e04"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b87283c1-0f23-4d34-8f20-c576c8d890b6" connectedTo="12709ef1-927a-47fb-85d9-10898c1e12d7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="98930526-e20a-47f8-8af6-b327aab9e9fe" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="92ffdf0a-88b0-4153-b211-d1a2d65941be" name="InPort" connectedTo="f6f81194-5046-4eca-ad43-09f6020c979e">
              <profile xsi:type="esdl:SingleValue" value="13675.5043" id="6fd6e01c-8e04-433b-acd3-ecb63814862d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="815d6cd9-7d5f-47b9-93e4-23f70888bf28" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="45b01f47-91dd-4cbf-998b-e7b6bef5867c" name="InPort" connectedTo="f6f81194-5046-4eca-ad43-09f6020c979e">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="760c49a4-863b-4228-8809-ace42accbae5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="269e169d-99e1-425e-922d-229fe4a5df44" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="bec583c3-da2a-4214-a583-f68345bbc1d0" name="InPort" connectedTo="b873db31-ccdc-4e0d-9b8e-af5ac113cc05">
              <profile xsi:type="esdl:SingleValue" value="514.168392" id="88a09e73-ea3d-4580-9e69-1d3a9b35ca13">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="aa00b06b-62ec-49dd-9ff6-0061ca428dfc" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="7d921909-a090-4ae3-9534-54dc48cb9fea" name="InPort" connectedTo="b873db31-ccdc-4e0d-9b8e-af5ac113cc05">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="ab5c19c0-48f6-45cf-8428-6101c805493e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e1f7348c-0adf-49fa-be30-a1c5d905c07a" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b873db31-ccdc-4e0d-9b8e-af5ac113cc05 9f74c83f-ef23-4f63-a26a-72f1be2a89ce b87283c1-0f23-4d34-8f20-c576c8d890b6" id="12709ef1-927a-47fb-85d9-10898c1e12d7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f6f81194-5046-4eca-ad43-09f6020c979e" connectedTo="92ffdf0a-88b0-4153-b211-d1a2d65941be 45b01f47-91dd-4cbf-998b-e7b6bef5867c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="65514243-94d2-4d01-b74c-821662a195b2" aggregated="true" numberOfBuildings="95" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="d6cf4e9b-e923-4be0-9815-7f3f8917ef24" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cd520e2a-fcd2-4dd7-995a-210188842d90" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="17947.9216" id="17cb89f5-5d34-4216-a390-7b85802e5c15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f60dd2ec-dd54-4bd0-9180-bceda0d7e562" connectedTo="653fa723-da01-4a8a-8ab9-62294c4681cf 003da018-4bbc-45e4-986c-1c0b2c0e52b2 aa909db2-d1f9-4ad6-b491-3be3601bc510"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="c3d5ffae-f882-42da-b4d3-429041f58f21" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="8926dab6-9683-4e23-b49a-7554d17544dd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8237576e-39f1-4921-924d-6499555a88d4" connectedTo="aa909db2-d1f9-4ad6-b491-3be3601bc510"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="936598fa-645a-4a3b-843a-4a8f52bbd086" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="09f0ff8a-8375-4695-8a32-93d7f08d5502" name="InPort" connectedTo="b33242b2-a53e-4d1a-bbc1-c45e7b9ef293">
              <profile xsi:type="esdl:SingleValue" value="13675.5043" id="14523834-7096-40eb-ae09-f54c8e9956c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52d7557f-d0e2-43dd-a469-3970dca135fc" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="a617a2da-60c1-4131-9181-39f83918e6fc" name="InPort" connectedTo="b33242b2-a53e-4d1a-bbc1-c45e7b9ef293">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="b7905aac-425d-400c-927b-9acfec870d9a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0f5e9f4-47be-4264-be63-1683997a2cc4" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="653fa723-da01-4a8a-8ab9-62294c4681cf" name="InPort" connectedTo="f60dd2ec-dd54-4bd0-9180-bceda0d7e562">
              <profile xsi:type="esdl:SingleValue" value="514.168392" id="2848450a-632f-4817-90ea-1b0e4c32e1f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="81ae074d-47a5-4c98-9a0e-cf279f516a18" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="003da018-4bbc-45e4-986c-1c0b2c0e52b2" name="InPort" connectedTo="f60dd2ec-dd54-4bd0-9180-bceda0d7e562">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="4b591efd-69d0-4f63-868b-388e7cd8e325">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e2a5d49f-e9bf-406c-8238-161329af8c9e" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f60dd2ec-dd54-4bd0-9180-bceda0d7e562 9f74c83f-ef23-4f63-a26a-72f1be2a89ce 8237576e-39f1-4921-924d-6499555a88d4" id="aa909db2-d1f9-4ad6-b491-3be3601bc510"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b33242b2-a53e-4d1a-bbc1-c45e7b9ef293" connectedTo="09f0ff8a-8375-4695-8a32-93d7f08d5502 a617a2da-60c1-4131-9181-39f83918e6fc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9292364990689013"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="5a2bce2c-8da9-4c27-8b31-74f7f16365d3">
          <kpi xsi:type="esdl:DoubleKPI" id="6cb7eb8c-8527-4b50-9cbe-52b2203a9ef4" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="792f688a-301a-491a-9cd9-3361e4e6e278" value="673009.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="76dafa8d-f62f-4e37-a9a2-0553622a27ab" value="952.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8020750-1ff3-4354-957c-c0a2eff8fb7b" value="3824.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b3cc0e1-6463-4b6a-9581-f745d5368fa9" value="3777.00586" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="40fc650f-78e7-4ec1-96d1-82c121c49379" value="8716.305609" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="15864954-9a89-43b9-a5b5-38b35b42c927" value="1419.3885" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="992a4e08-60ec-45bc-b38d-234cb6aff2a3" value="2.57689524" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0234f05a-ae5b-4602-8cfb-4c6ad53f0e02" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="469cbf06-08a2-433a-859e-7038fe909ffb" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="a1cb2c4e-cdc0-4062-9cbb-14504b2f54ac" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="83905d57-ccbf-47c5-bbee-a5fa2008754d" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="967cfc22-717b-44d3-ac4e-e994e538f147">
          <kpi xsi:type="esdl:DoubleKPI" id="74d2120a-2e93-4231-9b40-70cea4e5b1f5" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b768a4f-59d0-4563-8c79-a3f7712d5c47" value="3723214.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2de2975-c1da-4a54-9845-575ece81cc7b" value="15491.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6beacb89-f4de-4e90-8eeb-5134f27daa15" value="1614.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cbb3213c-5acf-4d9f-ae20-f1ccd9732220" value="35335.48634" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e863a685-0891-44f9-8cb9-5a0aba502627" value="45166.4415" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee1ffb72-3ccb-4029-819d-39dc3a2efe3e" value="7953.6314999999995" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="efc87386-30c5-4bfd-875d-8e229ee66e40" value="18.99751746" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3768d486-f4f0-4740-83f6-0259cb6e1a2b" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d9861256-29c2-4d10-b812-45e7347a0252" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="656eb4e4-eb75-4e10-968c-c32dc997fede" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="663b8b2d-896c-480f-902e-28988d0235de" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0 cf7fe08d-7dce-4515-b946-83d84eeff401 0cc7e0d8-cac2-4e86-a7e0-dd6a1b06cc7d 5981f0bd-9a2e-4098-806c-4834dc0fffe7"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="aedcbfb5-d71a-4b37-8bd8-ff7422aa67e0" aggregated="true" numberOfBuildings="4" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="2f200474-c0fa-4377-8fb0-bb351f340610" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f41368c3-e372-4f5d-8a69-2a91c1f1e394" name="InPort" connectedTo="6e9615fd-0a5f-4df7-b7fc-734f0e1e3740">
              <profile xsi:type="esdl:SingleValue" value="214.969486" id="d130edd2-59da-4a3e-9269-5c7676c77c94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2b6567a1-9f36-4b0f-9f3a-7f5bfd693f12" connectedTo="ff39e6cb-502c-4e0c-a055-1761ad163397"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2a6f1c10-18dd-43c4-a148-9d22e57a6aa6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3b351270-a237-4423-9571-4771c8cc4ac5" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="25719.0762" id="86129937-94b1-48d0-8e91-522676c6ef73">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2418a8cc-984c-445c-9857-ebe12508431c" connectedTo="54a0021f-65c2-4e13-bb53-bfe1148a8ce2 3cd7b712-1ee2-4249-9c3a-c8dfb3fbb6e5 cf7fe08d-7dce-4515-b946-83d84eeff401"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e687b56a-f535-4536-af6b-be5335c28866" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="3707c09b-1b4e-48b7-acba-aa236a9e075e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="853eef78-2aa2-45c6-a46e-618e9f6e5ff7" connectedTo="cf7fe08d-7dce-4515-b946-83d84eeff401"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4acec3ff-c34c-4a7d-839d-d03060030cdb" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="86ed372f-2033-4bc0-9d02-a7cb0f9476fb" name="InPort" connectedTo="37f750e9-2d1f-426d-be80-0a59bcd9e588 bed568a4-8fd3-419a-9111-42d54d140f8b">
              <profile xsi:type="esdl:SingleValue" value="22445.0296" id="43f607fe-f81d-455d-be5f-0822521c6efb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d67fe0b2-aad3-4cbd-9a18-5728a9b6c32b" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="f074997f-534e-4dd3-ba6a-44bdfe80b3dc" name="InPort" connectedTo="37f750e9-2d1f-426d-be80-0a59bcd9e588 bed568a4-8fd3-419a-9111-42d54d140f8b">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="13d0e937-ffcb-40f4-910c-daee4d52712b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b13bd6ce-fb7b-4826-bf8a-dda4e457d7ce" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="54a0021f-65c2-4e13-bb53-bfe1148a8ce2" name="InPort" connectedTo="2418a8cc-984c-445c-9857-ebe12508431c">
              <profile xsi:type="esdl:SingleValue" value="1.49854165" id="01397e3d-590e-4f82-aebd-d8991d1caa83">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="517c6723-116d-4b43-824d-5d863d8fbe0d" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="3cd7b712-1ee2-4249-9c3a-c8dfb3fbb6e5" name="InPort" connectedTo="2418a8cc-984c-445c-9857-ebe12508431c">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="032c03e7-04d7-4a66-b16d-8842011c80cd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9833ea08-648f-4601-ac22-c5833edd6503" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2b6567a1-9f36-4b0f-9f3a-7f5bfd693f12" id="ff39e6cb-502c-4e0c-a055-1761ad163397"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="37f750e9-2d1f-426d-be80-0a59bcd9e588" connectedTo="86ed372f-2033-4bc0-9d02-a7cb0f9476fb f074997f-534e-4dd3-ba6a-44bdfe80b3dc"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="628dac73-2d3e-4557-94c1-6a3b48da7872" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2418a8cc-984c-445c-9857-ebe12508431c 663b8b2d-896c-480f-902e-28988d0235de 853eef78-2aa2-45c6-a46e-618e9f6e5ff7" id="cf7fe08d-7dce-4515-b946-83d84eeff401"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bed568a4-8fd3-419a-9111-42d54d140f8b" connectedTo="86ed372f-2033-4bc0-9d02-a7cb0f9476fb f074997f-534e-4dd3-ba6a-44bdfe80b3dc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6107a5af-0348-48bb-8007-c336bc60903a" aggregated="true" numberOfBuildings="1441" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="01b75800-f242-4b2b-98f0-79ff6547d150" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="623962d2-5fe2-4a04-9112-8db166f1bdd9" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="25719.0762" id="9fab33d2-8a48-4046-998d-3369bb9c2dd2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b03ad5b6-76e0-4f4a-ac90-a7da3a27920d" connectedTo="73f45264-a3ad-4144-a127-35c1038ac3ac bbf9bad0-e722-41ee-881a-b8f3153961fc 0cc7e0d8-cac2-4e86-a7e0-dd6a1b06cc7d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d30f1ef1-cccd-4d94-8f53-bf6fd48ee47e" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="860088b4-907f-472e-906c-cac21beadca1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72ea9004-c4f7-4a63-89bc-6fc2d011d81c" connectedTo="0cc7e0d8-cac2-4e86-a7e0-dd6a1b06cc7d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="51393fde-8f2e-463d-9241-089ef4f38c07" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="594ba43e-3ddf-48cd-9d50-dda27c0157de" name="InPort" connectedTo="de62e0e0-ab65-43ec-b307-e33170e949be">
              <profile xsi:type="esdl:SingleValue" value="22445.0296" id="50732024-8af4-4b67-bbc4-1edc300e10c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="565bdab3-c2a4-467d-8556-03beb0dc57ec" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="b6f9b70b-5b4c-4e88-b282-82b9a7185d55" name="InPort" connectedTo="de62e0e0-ab65-43ec-b307-e33170e949be">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="cab8cfa6-a5e4-48b5-ad0c-e6e1c8cdafa6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e63a9d99-9645-4a1c-a39f-56aa8928f746" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="73f45264-a3ad-4144-a127-35c1038ac3ac" name="InPort" connectedTo="b03ad5b6-76e0-4f4a-ac90-a7da3a27920d">
              <profile xsi:type="esdl:SingleValue" value="1.49854165" id="eefde1eb-f33f-43be-a6f7-9b52bb4c4e38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0bee26af-049b-48b6-a05f-05afc0e6828b" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="bbf9bad0-e722-41ee-881a-b8f3153961fc" name="InPort" connectedTo="b03ad5b6-76e0-4f4a-ac90-a7da3a27920d">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="2b2f6e6e-d0ed-469d-bb05-f50b518f9829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="deb4af81-f269-4365-845c-0c91720c3616" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b03ad5b6-76e0-4f4a-ac90-a7da3a27920d 663b8b2d-896c-480f-902e-28988d0235de 72ea9004-c4f7-4a63-89bc-6fc2d011d81c" id="0cc7e0d8-cac2-4e86-a7e0-dd6a1b06cc7d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="de62e0e0-ab65-43ec-b307-e33170e949be" connectedTo="594ba43e-3ddf-48cd-9d50-dda27c0157de b6f9b70b-5b4c-4e88-b282-82b9a7185d55"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="3b25d1eb-c1e1-427c-a5a6-a4ef404dbd94" aggregated="true" numberOfBuildings="506" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="05e615e4-02a1-4f66-beaf-b028647fa243" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="da73805b-f704-4641-a471-d0b99b51633d" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="25719.0762" id="843b042e-e46d-4276-808c-63b57938bdb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a4dbfb06-d1a3-4a41-8b8d-816a0af03d4d" connectedTo="fd0915ca-f179-4108-b2df-f56579b8a743 8059c9ab-fd9c-49d4-8374-473f92d223d0 5981f0bd-9a2e-4098-806c-4834dc0fffe7"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="1262e436-e913-4229-922d-62d5a5e07e46" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="44adc144-d8ca-457f-9c17-6316128626f4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09b891b4-afdf-4113-b08f-1f007b6bf8f6" connectedTo="5981f0bd-9a2e-4098-806c-4834dc0fffe7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="722f3fcd-817b-45c9-b3a6-38661d088963" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="286884e3-72fd-40af-96a7-f32271382152" name="InPort" connectedTo="40413899-18c0-40fd-8af9-d44f0c11d5ec">
              <profile xsi:type="esdl:SingleValue" value="22445.0296" id="d2d5ea64-a650-4207-9639-447198988050">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e0ad9b7-9310-45b9-a7f4-1f0db7a0f9bc" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="33a8d3a6-ab44-46ae-94f2-1dc717a6a777" name="InPort" connectedTo="40413899-18c0-40fd-8af9-d44f0c11d5ec">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="ebfbfcd5-26ed-416c-9360-5371619e9d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b471e94a-ab3e-4b4b-a152-4a3d70a71593" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="fd0915ca-f179-4108-b2df-f56579b8a743" name="InPort" connectedTo="a4dbfb06-d1a3-4a41-8b8d-816a0af03d4d">
              <profile xsi:type="esdl:SingleValue" value="1.49854165" id="9b052cd4-884e-4be9-bdf4-15022c4ee450">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0d5fe99d-67a2-415d-8eb4-092b97a62911" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="8059c9ab-fd9c-49d4-8374-473f92d223d0" name="InPort" connectedTo="a4dbfb06-d1a3-4a41-8b8d-816a0af03d4d">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="a1a87423-8d85-47dd-95b1-d7dcb17855a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b79217e9-aea6-4e4b-a418-7557fd8778e5" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a4dbfb06-d1a3-4a41-8b8d-816a0af03d4d 663b8b2d-896c-480f-902e-28988d0235de 09b891b4-afdf-4113-b08f-1f007b6bf8f6" id="5981f0bd-9a2e-4098-806c-4834dc0fffe7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40413899-18c0-40fd-8af9-d44f0c11d5ec" connectedTo="286884e3-72fd-40af-96a7-f32271382152 33a8d3a6-ab44-46ae-94f2-1dc717a6a777"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0020502306509482316"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="45cd6290-9725-40c5-9776-90a1a145c883">
          <kpi xsi:type="esdl:DoubleKPI" id="b0606796-0ac3-452c-bf4c-b8afc3d99e1d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b046c4d2-847e-4ac2-8af7-ae22e62be568" value="2267529.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe2a228d-49de-4e5a-b9e1-b0ac85cf7252" value="1488.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2e12137c-e57f-4d4e-be5e-46605a8f7b1e" value="3489.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4f891514-f1b7-47e0-94b9-583edf77e906" value="15988.39097" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f04fd034-3b10-48b5-af2a-9a99df246601" value="32816.31017" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="32955050-ef6e-476d-ba4b-9b9c240ba69b" value="4449.697" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b914841-89fe-421d-81e6-3e3ab33061d4" value="7.8688381" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="942a6181-29d2-44bb-a6b9-f8e5d471ceab" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="0599ac08-c7dc-470f-a4e6-f74fb57110e8" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="9de70555-4da3-429a-aabe-d704093fde50" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="661bac96-4f30-44c9-bd9b-414f2e6bd132" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0 95a0f9c8-f5d2-456e-833f-bbb6e791ff82 ebbc6e0c-70ac-4afc-9167-8a05a4d2d7dc 9603d428-a445-430f-b881-daf079a8a2c8"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="520e0afe-44e0-46c3-8b27-cae6b8b8bd48" aggregated="true" numberOfBuildings="37" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="b5fa9e6d-b23e-47b8-ba54-b54513eb9768" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="855b0876-d7f8-4171-978f-ffbb5b84f1fc" name="InPort" connectedTo="6e9615fd-0a5f-4df7-b7fc-734f0e1e3740">
              <profile xsi:type="esdl:SingleValue" id="fc90cd71-fac1-4525-b2cd-be46d7257ef6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c26a98c0-61a2-47f0-981a-fdf859a98698" connectedTo="3474353f-ca1e-4d62-8e01-61cf41f840fd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4df8ea0f-145f-4c93-9a7a-be8307b10018" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="bc9d937e-94be-4383-97fd-1f5199304005" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="5480.81697" id="52faa391-add1-424f-8052-508f335dd948">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e8d590e-632b-46a7-b1f8-982407948716" connectedTo="2fc69de7-3547-4df7-a1b8-ff58cb393cb2 ca86bbd0-f026-4984-8053-79e5dcece062 95a0f9c8-f5d2-456e-833f-bbb6e791ff82"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e2193896-1705-4450-b040-168c034c9888" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="6232bcf1-87ed-4f40-92d5-d448c30afcec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6e5a9d2-1aa6-4d73-80a6-711a506ed968" connectedTo="95a0f9c8-f5d2-456e-833f-bbb6e791ff82"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="979f9b7a-f0b2-410f-9ba6-eb1b59f17d30" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dd3cdb56-e2d1-459b-adb1-a67ecc68186b" name="InPort" connectedTo="c92b4f2e-6a3e-4eb3-b464-1541a2bee299 5829ffa0-38bf-469b-97b4-0ed003ec35f1">
              <profile xsi:type="esdl:SingleValue" value="2928.61027" id="3e6357c4-0762-424e-8f52-5296e285b9bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ef1fa568-cfcd-4dff-b4b5-1372541e890e" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="5d95d9ae-db21-432e-a0fa-1411ce4fe27c" name="InPort" connectedTo="c92b4f2e-6a3e-4eb3-b464-1541a2bee299 5829ffa0-38bf-469b-97b4-0ed003ec35f1">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="18366275-21aa-45d5-b267-99551aa2444c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f3196350-940f-4ff2-8873-88e25d390f1d" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="2fc69de7-3547-4df7-a1b8-ff58cb393cb2" name="InPort" connectedTo="0e8d590e-632b-46a7-b1f8-982407948716">
              <profile xsi:type="esdl:SingleValue" value="18.6706911" id="6d3d342c-09ee-4b56-97aa-b92c9c22b29f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6622d2dd-ae19-4127-b0b2-609c06b8b987" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="ca86bbd0-f026-4984-8053-79e5dcece062" name="InPort" connectedTo="0e8d590e-632b-46a7-b1f8-982407948716">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="d845d7d0-b17e-43e0-b1e5-032c3d25b311">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3f62dc06-6029-4b23-9c4c-7ddba9303bac" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c26a98c0-61a2-47f0-981a-fdf859a98698" id="3474353f-ca1e-4d62-8e01-61cf41f840fd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c92b4f2e-6a3e-4eb3-b464-1541a2bee299" connectedTo="dd3cdb56-e2d1-459b-adb1-a67ecc68186b 5d95d9ae-db21-432e-a0fa-1411ce4fe27c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="51d75831-ca98-433c-8e0f-c0f19bfe2d97" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0e8d590e-632b-46a7-b1f8-982407948716 661bac96-4f30-44c9-bd9b-414f2e6bd132 a6e5a9d2-1aa6-4d73-80a6-711a506ed968" id="95a0f9c8-f5d2-456e-833f-bbb6e791ff82"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5829ffa0-38bf-469b-97b4-0ed003ec35f1" connectedTo="dd3cdb56-e2d1-459b-adb1-a67ecc68186b 5d95d9ae-db21-432e-a0fa-1411ce4fe27c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06637168141592921"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9336283185840708"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb382e75-40ef-4902-8ee2-c3df85cfc965" aggregated="true" numberOfBuildings="15" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="b60b104e-4ff5-4c0e-bd6c-0498949f270d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5c1e2e20-4e05-4a7a-96e5-8de8d15a92cf" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="5480.81697" id="4c79206b-eb53-4aee-9a7f-3fcb7f9a7262">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="68950164-4797-42b3-9689-ac4b411e22d6" connectedTo="1397cd12-849c-4eb7-af54-e33e77cb741f d181bf9f-a2e3-46d5-9193-8d0dffe54113 ebbc6e0c-70ac-4afc-9167-8a05a4d2d7dc"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a8d1068d-7047-4504-90b8-0aaddae3e0df" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="436d7a04-dbcb-40db-a530-5feb10973cd6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d31c6616-09a4-4db3-9596-895f5a1b3224" connectedTo="ebbc6e0c-70ac-4afc-9167-8a05a4d2d7dc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9474d25-daec-4558-8aeb-e2e235cfdbd8" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="2ab855cc-0284-4a80-a3d7-c49dcc0a0e00" name="InPort" connectedTo="fa6f91d4-59cd-44ea-9cb3-51ea7d402702">
              <profile xsi:type="esdl:SingleValue" value="2928.61027" id="c09636a7-f508-47a7-8397-61758de727d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a152b815-0f42-42db-a5f1-393d36558328" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="73a6bb40-2960-4d38-bb4e-1b4e6e0abca3" name="InPort" connectedTo="fa6f91d4-59cd-44ea-9cb3-51ea7d402702">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="ba8c57fa-9182-4051-a5b7-528ce631b59a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bfeaf9e4-e1c3-441d-9055-569d0fa6cd61" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="1397cd12-849c-4eb7-af54-e33e77cb741f" name="InPort" connectedTo="68950164-4797-42b3-9689-ac4b411e22d6">
              <profile xsi:type="esdl:SingleValue" value="18.6706911" id="371ff990-c768-4443-99f4-97da07eafe0f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="681dab69-5972-4768-9570-32cde7f89d92" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="d181bf9f-a2e3-46d5-9193-8d0dffe54113" name="InPort" connectedTo="68950164-4797-42b3-9689-ac4b411e22d6">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="2bbbae9c-1519-4bf1-95b1-26f3f6f90b65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="416b1e69-534a-4e98-9534-8ea9606248ac" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="68950164-4797-42b3-9689-ac4b411e22d6 661bac96-4f30-44c9-bd9b-414f2e6bd132 d31c6616-09a4-4db3-9596-895f5a1b3224" id="ebbc6e0c-70ac-4afc-9167-8a05a4d2d7dc"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fa6f91d4-59cd-44ea-9cb3-51ea7d402702" connectedTo="2ab855cc-0284-4a80-a3d7-c49dcc0a0e00 73a6bb40-2960-4d38-bb4e-1b4e6e0abca3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06637168141592921"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9336283185840708"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="ff6d6e3e-bf02-4c04-9de5-eba83f9e00ce" aggregated="true" numberOfBuildings="174" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="7b65d05c-9d16-4f06-9cad-3267c5543bd2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1a30a2da-9e36-4c11-835c-5ad9f25108b3" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="5480.81697" id="98693e96-5863-409b-9c26-5e9bfb489b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f0ce25d-0260-4f32-88e3-112928291db1" connectedTo="1adac9b2-4515-4032-a101-a6c6efe846ea f284c0fa-df55-41ac-82b1-4b75171e5651 9603d428-a445-430f-b881-daf079a8a2c8"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="d8201665-3ae4-4544-9415-7e16d9634cde" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="bf8e3aa3-8bb5-44d9-b179-9bbe32c7732f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da119988-1d44-444f-8d52-3a2797c48716" connectedTo="9603d428-a445-430f-b881-daf079a8a2c8"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ec993d8-86a4-40e3-9c15-088ba9907fdc" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="27165298-899a-426a-84e5-33653adc779f" name="InPort" connectedTo="8ee5ac66-975e-4913-a9d7-7c9b64604ef6">
              <profile xsi:type="esdl:SingleValue" value="2928.61027" id="1c0b908b-921f-4dbc-92f6-c5f2336725e6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bffb0e3c-763f-40d9-b341-5686016a5a2b" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="2563edba-bd0f-4c46-a096-95722f61e18c" name="InPort" connectedTo="8ee5ac66-975e-4913-a9d7-7c9b64604ef6">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="201771e0-4eca-41eb-9bd8-471050ff5151">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d5953bae-0339-4d93-98aa-fac4057811d5" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="1adac9b2-4515-4032-a101-a6c6efe846ea" name="InPort" connectedTo="9f0ce25d-0260-4f32-88e3-112928291db1">
              <profile xsi:type="esdl:SingleValue" value="18.6706911" id="83b49bcc-728e-4d48-a067-8c669b54b4c8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35662e2c-68e7-4ec5-a516-241603b9a4bc" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="f284c0fa-df55-41ac-82b1-4b75171e5651" name="InPort" connectedTo="9f0ce25d-0260-4f32-88e3-112928291db1">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="7bd662cf-c0de-4b8b-b39d-55dda59ba5e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e0b45f42-ee3e-4c28-a8fd-7fcc92388fa2" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9f0ce25d-0260-4f32-88e3-112928291db1 661bac96-4f30-44c9-bd9b-414f2e6bd132 da119988-1d44-444f-8d52-3a2797c48716" id="9603d428-a445-430f-b881-daf079a8a2c8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ee5ac66-975e-4913-a9d7-7c9b64604ef6" connectedTo="27165298-899a-426a-84e5-33653adc779f 2563edba-bd0f-4c46-a096-95722f61e18c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06637168141592921"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9336283185840708"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="fa93dac4-4b9e-4d7b-b285-c61ed93890bb">
          <kpi xsi:type="esdl:DoubleKPI" id="4fc6a550-a23e-47e5-8be4-4beda230988f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0df1d292-c4a4-47e2-bc0d-a9842052340a" value="22352921.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="04e763ee-0fc6-4d23-9b86-5ab52d2c84b9" value="3771.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3dbf60a5-167e-4a3b-8ad1-42ccbf33d5fa" value="2036.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db63395a-3827-4e32-9e05-9bf0382ed3a9" value="184968.9843" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da1efb1d-cb15-4686-9b0f-7bb42cdb56dd" value="285080.236" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="912a90aa-60f0-4012-9316-63fce5faaf82" value="41166.9945" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e998039f-9bda-488c-880b-f682df0ce17f" value="92.843981" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21b082ca-00b4-448e-bff2-e4c1727c6b77" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="266dd1d6-d73c-4e9a-9e2e-82cae8ad8c4c" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="c478ca20-8735-4747-9330-04f4d401449e" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6ad96d8e-a254-4045-a768-71589a39bf0f" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0 ec689cba-ae5c-4d53-9ff8-0f400cbaf206 1d789cb8-b028-4c99-a08c-cf07695dc4de 2541ddb0-7c54-48be-ba2d-e5a9c9fa2786"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cbe1d81f-0c17-4bf8-8951-b1503ac57a3a" aggregated="true" numberOfBuildings="11" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="de6831e0-9dbd-4316-9145-076ff6f14b3c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fcdc32a5-70da-4a7f-ab8e-af91da578d80" name="InPort" connectedTo="6e9615fd-0a5f-4df7-b7fc-734f0e1e3740">
              <profile xsi:type="esdl:SingleValue" value="71990.2395" id="517ed79d-37dc-4073-90e7-92468a701cca">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f1939df-de0b-46bd-9284-705be8471e08" connectedTo="ac5c8264-f58f-4a23-96b1-466d629a625e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="999aed7e-7d95-4515-8d64-d9b2437041a1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4b1c3d59-0ca9-4f37-b18a-0568873cb39e" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="113445.727" id="e0c7e228-e6b5-4464-8479-79a17de6e1f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7d5fd21a-257a-4c4d-959e-7987646ed205" connectedTo="c59ad229-1588-4e7a-b165-44fb2409e113 d20b9210-9da6-4b07-9388-aa8ee9215176 ec689cba-ae5c-4d53-9ff8-0f400cbaf206"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="89259cf7-b9bb-4b7c-a5b0-56aabe4386d8" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="4ee3e717-9145-4fcd-96f3-bc1847c2712e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfbfc9db-1150-4ff6-8ed4-506a10bf42b2" connectedTo="ec689cba-ae5c-4d53-9ff8-0f400cbaf206"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="56733ced-69e2-4ca7-87ff-4e9d2684bca5" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f1a5ec27-e62c-4251-8bbe-2742ad169080" name="InPort" connectedTo="05bd565f-3c65-4d89-b3a3-214050596d10 694939c0-7193-4564-a3b7-ffa345d87856">
              <profile xsi:type="esdl:SingleValue" value="94687.8956" id="bfe3ec63-ee8d-4dab-b33f-695918494b4f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd384786-15a2-492b-aebe-6c0d13c9bd8c" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="45653cd5-1a5e-48fa-8df5-e69fd2ac836f" name="InPort" connectedTo="05bd565f-3c65-4d89-b3a3-214050596d10 694939c0-7193-4564-a3b7-ffa345d87856">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="ca4ceae2-ac5e-4081-885d-50e86ebc09ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="93facd3e-a6c8-4284-a47d-55c61285b9cd" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="c59ad229-1588-4e7a-b165-44fb2409e113" name="InPort" connectedTo="7d5fd21a-257a-4c4d-959e-7987646ed205">
              <profile xsi:type="esdl:SingleValue" value="7.1002368" id="c9e22f45-3497-4d4d-992e-ad000ad2eb18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bce7b7a-33ef-454c-8f87-b963b8238793" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="d20b9210-9da6-4b07-9388-aa8ee9215176" name="InPort" connectedTo="7d5fd21a-257a-4c4d-959e-7987646ed205">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="a960255d-6f49-42c2-a92e-5b865c452e33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e6a3dd9f-d515-4218-a0c4-cdbb49a3a23c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f1939df-de0b-46bd-9284-705be8471e08" id="ac5c8264-f58f-4a23-96b1-466d629a625e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05bd565f-3c65-4d89-b3a3-214050596d10" connectedTo="f1a5ec27-e62c-4251-8bbe-2742ad169080 45653cd5-1a5e-48fa-8df5-e69fd2ac836f"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="be26f638-7b1c-4af3-88fc-f38b1c2b79eb" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7d5fd21a-257a-4c4d-959e-7987646ed205 6ad96d8e-a254-4045-a768-71589a39bf0f dfbfc9db-1150-4ff6-8ed4-506a10bf42b2" id="ec689cba-ae5c-4d53-9ff8-0f400cbaf206"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="694939c0-7193-4564-a3b7-ffa345d87856" connectedTo="f1a5ec27-e62c-4251-8bbe-2742ad169080 45653cd5-1a5e-48fa-8df5-e69fd2ac836f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003636804461146806"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001333494969087162"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="642c5529-2a43-4049-8e6e-9c3c83af4201" aggregated="true" numberOfBuildings="3821" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="a21f05ce-8ec4-456e-b127-a7e37a0b82c5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e221dd88-b1af-4f41-bf54-2398fdf8ff39" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="113445.727" id="ed208f7c-efe9-4786-b19a-79f1fb6c1787">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11c260b7-8f96-46ab-b1d6-e698dd9f707c" connectedTo="56692207-5abd-4252-b6f9-c610b3db165f b72b0d82-b6b7-4ef6-b8a3-91d23b125fc3 1d789cb8-b028-4c99-a08c-cf07695dc4de"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="adb27faa-6e2c-436b-beff-1931259330fd" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="402e37b8-663d-44b4-836a-2e13b2acedc6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed3a668c-07c3-4382-b26d-f4b319960222" connectedTo="1d789cb8-b028-4c99-a08c-cf07695dc4de"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="049213a2-5f41-4aae-a800-caee6ca8f5c1" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9ea0bf5b-0091-41ca-ad72-f4dd7ebf06cb" name="InPort" connectedTo="724a8564-6d54-49e3-8919-6359e3fed38a">
              <profile xsi:type="esdl:SingleValue" value="94687.8956" id="0edda687-3f30-4531-823f-fdc23e9b6280">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="175f7705-d5c6-4516-a514-26b9a3d4033e" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="dc793128-f062-41e9-9241-7f456ba935fe" name="InPort" connectedTo="724a8564-6d54-49e3-8919-6359e3fed38a">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="eaffa7d6-600e-4449-b3a7-814b067c272c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8232ad80-fb63-4cc1-9bdb-948cef647fdf" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="56692207-5abd-4252-b6f9-c610b3db165f" name="InPort" connectedTo="11c260b7-8f96-46ab-b1d6-e698dd9f707c">
              <profile xsi:type="esdl:SingleValue" value="7.1002368" id="5a49a013-52a2-474f-acc1-ef71606d32d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9a883aa6-5924-49ef-ac1c-cf16bfbaaa2d" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="b72b0d82-b6b7-4ef6-b8a3-91d23b125fc3" name="InPort" connectedTo="11c260b7-8f96-46ab-b1d6-e698dd9f707c">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="e49ea8c2-7eb3-413b-9e6d-8cb1f39a9c65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="0a2130c6-e8c2-4191-b9a7-1fcc61605c22" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="11c260b7-8f96-46ab-b1d6-e698dd9f707c 6ad96d8e-a254-4045-a768-71589a39bf0f ed3a668c-07c3-4382-b26d-f4b319960222" id="1d789cb8-b028-4c99-a08c-cf07695dc4de"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="724a8564-6d54-49e3-8919-6359e3fed38a" connectedTo="9ea0bf5b-0091-41ca-ad72-f4dd7ebf06cb dc793128-f062-41e9-9241-7f456ba935fe"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003636804461146806"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001333494969087162"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="535a5ca5-441b-4efe-a8d5-3a12be0ff380" aggregated="true" numberOfBuildings="4417" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="a103773b-9489-4be3-9e03-13ee9cc613f6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4ad09a51-5d5c-450b-b752-6ac11d31ba2e" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="113445.727" id="f1ff243c-0d98-4f93-99d8-57668370d95c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ded38324-2d6a-48a0-a187-578b0c515304" connectedTo="8b06122a-8123-4a12-a989-f75477083ea6 d79f91c4-18df-4516-8e1b-268a6b1f4ed0 2541ddb0-7c54-48be-ba2d-e5a9c9fa2786"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="76f6ebdc-0814-49a7-99c7-c61770049871" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="41315d95-80a8-4be5-92a9-0fa4bdb787d6"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b322684-534d-4b66-9640-83dba2f735d7" connectedTo="2541ddb0-7c54-48be-ba2d-e5a9c9fa2786"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="112bf7c1-86d1-4abd-b485-30a7b1c75820" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ce43eaea-40c5-498f-ae29-374b8540d724" name="InPort" connectedTo="dead0607-7ac9-4351-a20f-8efec3943424">
              <profile xsi:type="esdl:SingleValue" value="94687.8956" id="a3f38d11-0f43-4c56-a445-8553a685b6c6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3311df7d-0376-45bd-936b-be42f838b4d7" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="46fdfd7f-7448-4751-8239-dd1e4ad96709" name="InPort" connectedTo="dead0607-7ac9-4351-a20f-8efec3943424">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="83763c07-fb8b-48fe-82f1-aac1e67e6650">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="76243c01-e694-4de9-952c-9f1e3bad2c95" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="8b06122a-8123-4a12-a989-f75477083ea6" name="InPort" connectedTo="ded38324-2d6a-48a0-a187-578b0c515304">
              <profile xsi:type="esdl:SingleValue" value="7.1002368" id="5efc907f-e1a3-4870-b301-f0d253089bf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6ae6ae3f-ef67-4c14-8603-77ea0b2ad067" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="d79f91c4-18df-4516-8e1b-268a6b1f4ed0" name="InPort" connectedTo="ded38324-2d6a-48a0-a187-578b0c515304">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="8e6e3a93-620b-4952-be0d-69d83e7532ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="8cac5b79-5230-4862-96b4-ab5f885f9aea" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ded38324-2d6a-48a0-a187-578b0c515304 6ad96d8e-a254-4045-a768-71589a39bf0f 6b322684-534d-4b66-9640-83dba2f735d7" id="2541ddb0-7c54-48be-ba2d-e5a9c9fa2786"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dead0607-7ac9-4351-a20f-8efec3943424" connectedTo="ce43eaea-40c5-498f-ae29-374b8540d724 46fdfd7f-7448-4751-8239-dd1e4ad96709"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003636804461146806"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.001333494969087162"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="70a6ae58-ad84-450c-9c99-962c118a9e52">
          <kpi xsi:type="esdl:DoubleKPI" id="bf7e5ef5-1282-4b96-9cff-4867fb7abb6d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c8d1332d-8072-46e0-8301-090a155dada1" value="2190215.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf6bba16-d710-467e-8598-35ece62cc0fc" value="3571.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21f437cc-9c46-4700-93f8-9bb6ea42817d" value="1707.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6394f9ff-88e3-4115-b4d9-a213f1112867" value="22524.31727" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f3f74987-c2b2-4f98-90d6-9a19a2ce0a2f" value="26908.500200000002" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="57044321-9c43-4d49-85c6-6cc422819357" value="4554.924" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e335bde-93bf-4f86-9483-4c2bac82ecab" value="11.58104126" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d81ae04-b227-4b02-bd52-530fc057047c" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8cd4ed85-643d-4e3f-bbae-1e3b6c10c440" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="35d6466d-9529-47d9-b7e0-eee4785b26f3" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="75a73c21-bc21-45a0-9fdd-a61aa2a2d413" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0 79c48b3f-1cc5-47ee-84c1-7527e4565f75 1d5dbf3a-f270-4087-921f-e87347bede85 96eebcdb-8aa4-4f27-80d8-8c4327ee1432"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="19604e3e-a7fa-4031-a922-da93fc471b99" aggregated="true" numberOfBuildings="118" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="22a4c496-ab81-4b3f-9778-83a84acdbac0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7fcc1262-fec7-4aac-b746-bca589006b41" name="InPort" connectedTo="6e9615fd-0a5f-4df7-b7fc-734f0e1e3740">
              <profile xsi:type="esdl:SingleValue" id="e0b83782-a8e1-45c0-ac14-30c8be62ecb7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="637c4d03-ad1c-4b74-8690-764998225663" connectedTo="61578339-3f54-4696-8d59-8562206ab261"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="174775dd-5f91-4254-8ade-c89294fba1d6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7889af0e-cae4-43cc-8eeb-438ff7d15f07" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="15988.852" id="3d5f7fe6-fbdd-4393-89fb-132c39445829">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c7f40f5e-06c3-4ca8-9a7d-81620fa10e61" connectedTo="8b4eeecc-2d0b-4232-aa4a-a2f0baf4645e 732daae0-1977-4663-b7b7-69eadac325bf 79c48b3f-1cc5-47ee-84c1-7527e4565f75"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="cf422cdc-bd7e-40be-a306-96d72ef4116e" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="808e7339-285a-4ef9-8740-0df798d5a7ed"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="edf51f43-f397-4505-a0f1-92ce35d2c3e8" connectedTo="79c48b3f-1cc5-47ee-84c1-7527e4565f75"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63b3d39b-1064-42e8-8aaf-62ab465fcf73" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="214d495a-30c7-4613-88df-0ee22092d90a" name="InPort" connectedTo="2677256b-f4b1-4606-890e-70d1e4464230 410a3e8e-6281-4fde-96d6-98b01401f03d">
              <profile xsi:type="esdl:SingleValue" value="13705.2226" id="68780301-6f1d-4d98-9407-f8c40fffc073">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5ca50330-c203-481b-a736-c77471620e99" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="343481ea-9fe6-472e-9f8e-5e9708e429eb" name="InPort" connectedTo="2677256b-f4b1-4606-890e-70d1e4464230 410a3e8e-6281-4fde-96d6-98b01401f03d">
              <profile xsi:type="esdl:SingleValue" value="4707.8" id="e47d0fd0-f1e8-427d-adf6-2f3f3b2de12c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d08464d-36e4-48fb-8357-9b6ab0c17f06" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="8b4eeecc-2d0b-4232-aa4a-a2f0baf4645e" name="InPort" connectedTo="c7f40f5e-06c3-4ca8-9a7d-81620fa10e61">
              <profile xsi:type="esdl:SingleValue" value="64.3848172" id="3c8644ec-634d-43e3-9a3f-bb1828bf3a30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e92c0556-d3c3-41be-87d7-5bfbe59519a4" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="732daae0-1977-4663-b7b7-69eadac325bf" name="InPort" connectedTo="c7f40f5e-06c3-4ca8-9a7d-81620fa10e61">
              <profile xsi:type="esdl:SingleValue" value="10672.1151" id="719434d9-fb01-4813-b3b2-685e3e006120">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c33cf51d-7d21-4ea8-aa51-f2d1292b863c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="637c4d03-ad1c-4b74-8690-764998225663" id="61578339-3f54-4696-8d59-8562206ab261"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2677256b-f4b1-4606-890e-70d1e4464230" connectedTo="214d495a-30c7-4613-88df-0ee22092d90a 343481ea-9fe6-472e-9f8e-5e9708e429eb"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="55ebfe4c-8652-4a28-bdae-20ede009b9cb" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c7f40f5e-06c3-4ca8-9a7d-81620fa10e61 75a73c21-bc21-45a0-9fdd-a61aa2a2d413 edf51f43-f397-4505-a0f1-92ce35d2c3e8" id="79c48b3f-1cc5-47ee-84c1-7527e4565f75"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="410a3e8e-6281-4fde-96d6-98b01401f03d" connectedTo="214d495a-30c7-4613-88df-0ee22092d90a 343481ea-9fe6-472e-9f8e-5e9708e429eb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013966480446927373"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11080074487895716"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="bb7b082e-712b-41f0-98c9-42b0988f8810" aggregated="true" numberOfBuildings="955" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="8a56303a-0fac-4cf5-aee3-2c4533538e91" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="aa20b518-532f-4808-a445-494810c2b519" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="15988.852" id="ef1d4957-ce16-4675-8339-fb9e91f3c6bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38c7136a-9fda-495a-940d-a4089e2affc1" connectedTo="dd1c0678-9436-4848-8c53-fc45ee0a439f 63c07a4c-45da-4eed-90f4-55073f520b1c 1d5dbf3a-f270-4087-921f-e87347bede85"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e3dddc2b-9f98-4640-a9be-4372ead17faf" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="6a27f7a5-795c-40e1-b2d7-143ba73a34d0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="84e18cc6-e193-40e8-90f9-20f57c5770b3" connectedTo="1d5dbf3a-f270-4087-921f-e87347bede85"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="27b61382-ed05-4a76-b0fd-c78b71cd1821" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0ac52c54-adda-4001-95b7-31e3b62ba8da" name="InPort" connectedTo="a11bc58c-9df5-4dba-a613-f5adaf99a233">
              <profile xsi:type="esdl:SingleValue" value="13705.2226" id="57302f3a-0431-476f-ae90-8fe5a915bbf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4b02e77d-3712-4c70-9a2b-ef916fd6f141" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="6bff4ef5-ab72-4a97-ae52-3353b7bbc6ea" name="InPort" connectedTo="a11bc58c-9df5-4dba-a613-f5adaf99a233">
              <profile xsi:type="esdl:SingleValue" value="4707.8" id="16afcf17-abf3-4a39-a05f-2892f2f83e62">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="70d2af8c-f577-4419-a0d2-b611e743c35e" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="dd1c0678-9436-4848-8c53-fc45ee0a439f" name="InPort" connectedTo="38c7136a-9fda-495a-940d-a4089e2affc1">
              <profile xsi:type="esdl:SingleValue" value="64.3848172" id="587f28c3-54dd-442d-b884-b3eb393bfbe4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1006373b-c42d-4c30-8b45-6f3f76b5c183" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="63c07a4c-45da-4eed-90f4-55073f520b1c" name="InPort" connectedTo="38c7136a-9fda-495a-940d-a4089e2affc1">
              <profile xsi:type="esdl:SingleValue" value="10672.1151" id="cb489d2d-cc99-4644-bc6b-5d1437725748">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b5e8b8e9-c6ed-48d3-b2ed-be0cd599d8d9" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38c7136a-9fda-495a-940d-a4089e2affc1 75a73c21-bc21-45a0-9fdd-a61aa2a2d413 84e18cc6-e193-40e8-90f9-20f57c5770b3" id="1d5dbf3a-f270-4087-921f-e87347bede85"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a11bc58c-9df5-4dba-a613-f5adaf99a233" connectedTo="0ac52c54-adda-4001-95b7-31e3b62ba8da 6bff4ef5-ab72-4a97-ae52-3353b7bbc6ea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013966480446927373"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11080074487895716"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2b3921cb-c561-4940-a92b-79743816d697" aggregated="true" numberOfBuildings="1" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="b75ae13c-0501-4704-a412-ef15212b83a3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f865d768-1d6c-4499-8bd8-b0461682305e" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="15988.852" id="dd91379c-c198-4f2e-96de-8b1ac0d4fcdd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c5381341-a93e-4552-9672-13e6fc7d16d2" connectedTo="c4084715-cd74-4f6a-a40f-cd5c01cb9abb abfdd8a4-0211-4e6f-ae14-51fbc49b0d2d 96eebcdb-8aa4-4f27-80d8-8c4327ee1432"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ad6eaaf7-9ec6-40ac-95a0-a1b4154fc8fe" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="b8cc0212-5fc5-490f-8f7d-1655d0a19829"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4c69373c-d512-4d18-b0b8-b4570d2c5452" connectedTo="96eebcdb-8aa4-4f27-80d8-8c4327ee1432"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32b76dd9-6d0d-4ea4-90fb-a15546ba772a" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="65706467-6af0-4422-8acb-f07ab7dff96f" name="InPort" connectedTo="3cf46167-f093-4001-b61f-d45d6dddb5a7">
              <profile xsi:type="esdl:SingleValue" value="13705.2226" id="2bebe105-7116-4726-b9c1-5021777411f9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f70628b-0dc1-4efe-8f94-f25913a311cb" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="2eeb452c-daa1-4745-b2e7-64219c8c43f5" name="InPort" connectedTo="3cf46167-f093-4001-b61f-d45d6dddb5a7">
              <profile xsi:type="esdl:SingleValue" value="4707.8" id="1b06f263-35ee-473d-829c-a24b608a46c4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0f92f40e-0bd2-4de3-ae0a-cb0743f9665d" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="c4084715-cd74-4f6a-a40f-cd5c01cb9abb" name="InPort" connectedTo="c5381341-a93e-4552-9672-13e6fc7d16d2">
              <profile xsi:type="esdl:SingleValue" value="64.3848172" id="271e0d5a-5d93-49cf-bbdf-f94c0b07c9f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="09054bd9-1a08-4b8d-a6da-5f79b2696238" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="abfdd8a4-0211-4e6f-ae14-51fbc49b0d2d" name="InPort" connectedTo="c5381341-a93e-4552-9672-13e6fc7d16d2">
              <profile xsi:type="esdl:SingleValue" value="10672.1151" id="bfe4e6d8-6e07-47ca-a8b1-dd2a36a2ddb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b2f5363f-0db0-478e-ab7c-f7d0102d1f30" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c5381341-a93e-4552-9672-13e6fc7d16d2 75a73c21-bc21-45a0-9fdd-a61aa2a2d413 4c69373c-d512-4d18-b0b8-b4570d2c5452" id="96eebcdb-8aa4-4f27-80d8-8c4327ee1432"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3cf46167-f093-4001-b61f-d45d6dddb5a7" connectedTo="65706467-6af0-4422-8acb-f07ab7dff96f 2eeb452c-daa1-4745-b2e7-64219c8c43f5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013966480446927373"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.11080074487895716"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="5ce00234-19e8-42ba-8f0d-17170be64402">
          <kpi xsi:type="esdl:DoubleKPI" id="34977ea6-3206-4001-8b9f-c149de384cbe" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="14493d85-1ac4-4789-bd9f-80cb81f80abd" value="1534802.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73f4c518-2d13-4b65-ad44-623de98ff731" value="1304.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="584284a2-e206-47ea-8146-82bb7dee0cea" value="2571.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8022aa-c90b-481d-9565-520c923f07c9" value="15789.84498" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca320101-2162-420b-a71e-e3187ee71ddf" value="13861.61583" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7484348-0be8-483e-9c90-5c5cd1c3a9db" value="2197.4355" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca200ab6-a1a8-4084-979b-be9d322faa80" value="2.6876381" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b26d153-4c74-4b11-8330-38580cbf0c13" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="b56ebddf-2e50-4f45-b4b4-1ac2a2bdabff" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="92e97301-63e1-43f9-b764-d260bcfb0dff" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ac6ee48d-fc37-4169-a22c-a1feb20aa12b" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0 5be2089c-767d-4864-86c1-72ecb01f59b2 a2ff04e2-6256-48ed-8ca0-84d32f4e6dcb f26a5beb-c300-45ce-82a1-412dc8307488"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="293c5be9-0c16-47c5-b246-45d572a74525" aggregated="true" numberOfBuildings="455" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="aff630d2-09d0-476d-b19d-1e2bac8d61ce" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="d82f1390-b3cf-428a-9ab0-c19af34f7132" name="InPort" connectedTo="6e9615fd-0a5f-4df7-b7fc-734f0e1e3740">
              <profile xsi:type="esdl:SingleValue" id="ee6c5b7e-6079-49c9-8a37-97105e81e4d5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6b84b535-09ff-4b4a-bfec-9b753e9ec6cc" connectedTo="c68902b1-f0e2-4644-9310-7c0166f7e745"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="19c21a12-501d-4f5b-904b-a360ef8ad669" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="89fd3fb5-59ae-4384-a3fb-32c0fda783dc" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="10121.5612" id="2378e931-a486-4406-a84d-1edd4b78b668">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eaba545b-da2a-4cd5-ac1d-43575ed5bd3e" connectedTo="52260696-b5b1-4feb-b073-42791aa8fb8e 1f5ba60e-102b-4063-a65d-e184e7870369 5be2089c-767d-4864-86c1-72ecb01f59b2"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="fe1cdcd7-8d38-4895-a12d-9f428994bde4" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="c4fd6a4f-146f-47c7-aeb1-8549d53fd5d5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0efc41b9-6298-4b88-9acd-d6d3e00ed679" connectedTo="5be2089c-767d-4864-86c1-72ecb01f59b2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3ca8d3b7-0733-4fab-a831-df97129cd9a1" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="59ce68c3-9b4b-4b25-a91e-4fa02efbdbe2" name="InPort" connectedTo="899bc0a0-9d25-4e9d-958d-e93b6111b55c a1e38aa4-a473-4235-ac97-dbc50c8df937">
              <profile xsi:type="esdl:SingleValue" value="10411.4951" id="9ef4770f-3b7c-4130-9ce7-70efa5eb7a65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff145b88-e5eb-40d6-951b-9b3c6ffd39f8" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="7dacdd6d-3cbb-45c4-b926-4539b44e66d8" name="InPort" connectedTo="899bc0a0-9d25-4e9d-958d-e93b6111b55c a1e38aa4-a473-4235-ac97-dbc50c8df937">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="633f89c7-2dff-4bab-9ca4-09e01538af1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="49d800a7-71e0-40ce-b5d9-a7ad0b3104c8" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="52260696-b5b1-4feb-b073-42791aa8fb8e" name="InPort" connectedTo="eaba545b-da2a-4cd5-ac1d-43575ed5bd3e">
              <profile xsi:type="esdl:SingleValue" value="128.623679" id="4f4b4238-0ccd-462e-9032-dd890b44b4aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5e16ce76-6cde-49ec-bd02-39cec311beb8" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="1f5ba60e-102b-4063-a65d-e184e7870369" name="InPort" connectedTo="eaba545b-da2a-4cd5-ac1d-43575ed5bd3e">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="f3e85d86-50b4-4ec3-a283-d3d6da038b30">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f859f367-da48-4d55-8d4e-52f2b0687099" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6b84b535-09ff-4b4a-bfec-9b753e9ec6cc" id="c68902b1-f0e2-4644-9310-7c0166f7e745"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="899bc0a0-9d25-4e9d-958d-e93b6111b55c" connectedTo="59ce68c3-9b4b-4b25-a91e-4fa02efbdbe2 7dacdd6d-3cbb-45c4-b926-4539b44e66d8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4125b5cf-22fd-459f-a7a7-e39c79618c65" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="eaba545b-da2a-4cd5-ac1d-43575ed5bd3e ac6ee48d-fc37-4169-a22c-a1feb20aa12b 0efc41b9-6298-4b88-9acd-d6d3e00ed679" id="5be2089c-767d-4864-86c1-72ecb01f59b2"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1e38aa4-a473-4235-ac97-dbc50c8df937" connectedTo="59ce68c3-9b4b-4b25-a91e-4fa02efbdbe2 7dacdd6d-3cbb-45c4-b926-4539b44e66d8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.836996336996337"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="21353361-32d4-40f8-8d06-50a7f619ff6e" aggregated="true" numberOfBuildings="87" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="1fa07994-a35d-48f4-a341-27b6cbac2f6d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="77aae661-b4b1-406e-a473-0f981ff62f2b" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="10121.5612" id="066d5184-12db-498e-8f69-ecdea83b6bfd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="166fcb41-8513-49cb-9e6a-18fcf1e24628" connectedTo="38bd5ca5-4d18-444c-a2e4-b6f2655e48d8 09fd3f8f-209f-40b6-b170-9774ac650ac8 a2ff04e2-6256-48ed-8ca0-84d32f4e6dcb"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="67a3b4c6-6567-4c63-b1ee-7336d6d20108" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="60f76359-a1a4-4a55-a719-e8f60912f043"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ec26638-5823-446b-bd49-2a51158ba229" connectedTo="a2ff04e2-6256-48ed-8ca0-84d32f4e6dcb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d9efa54b-d027-4af7-b0b6-51ae10176331" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="89a3b940-430b-47c3-9f92-f426df78de17" name="InPort" connectedTo="d60240c1-0b27-40f7-8213-e80680554983">
              <profile xsi:type="esdl:SingleValue" value="10411.4951" id="a0bbd3c2-8a84-4e4a-b67e-415b4be88f05">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ddbe149d-59d4-44df-a940-05af85a309ba" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="b1d3d382-c1ec-481a-b351-0f6ad08675ea" name="InPort" connectedTo="d60240c1-0b27-40f7-8213-e80680554983">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="2a6b32f8-5519-467c-b139-0dc35a583ab4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="12ae234c-7481-40bf-8c5c-1a8a777612f3" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="38bd5ca5-4d18-444c-a2e4-b6f2655e48d8" name="InPort" connectedTo="166fcb41-8513-49cb-9e6a-18fcf1e24628">
              <profile xsi:type="esdl:SingleValue" value="128.623679" id="fc0fd01b-9bea-4d8f-97b3-1e9c7a98ec38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1986a6c0-537f-4097-801d-367a744fcf2b" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="09fd3f8f-209f-40b6-b170-9774ac650ac8" name="InPort" connectedTo="166fcb41-8513-49cb-9e6a-18fcf1e24628">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="247934a8-afb5-4b11-ab52-f5bb069b4e6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="5ae3b08d-9588-44bd-b215-feae9a2bcbec" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="166fcb41-8513-49cb-9e6a-18fcf1e24628 ac6ee48d-fc37-4169-a22c-a1feb20aa12b 6ec26638-5823-446b-bd49-2a51158ba229" id="a2ff04e2-6256-48ed-8ca0-84d32f4e6dcb"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d60240c1-0b27-40f7-8213-e80680554983" connectedTo="89a3b940-430b-47c3-9f92-f426df78de17 b1d3d382-c1ec-481a-b351-0f6ad08675ea"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.836996336996337"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2aae8110-2153-4f62-bb3c-781ca717d16f" aggregated="true" numberOfBuildings="4" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="e974f920-cbe1-4f78-96b8-fb30bac53f0f" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ba6d5c94-d97d-4836-b160-b205e4fdee17" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="10121.5612" id="950dcc6b-4730-4de7-8fb3-e8d8c58cc23a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fb9f270-c976-461b-9e2e-427cd2c58bf5" connectedTo="c0d47ebe-313a-4dca-b2c9-ce98abd590c3 c5f30edd-2144-40c4-b99e-910024285f34 f26a5beb-c300-45ce-82a1-412dc8307488"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a82435ae-4e7f-4c02-a5ed-32bb24b53a0c" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6c9446b0-1474-43ee-9249-7f13c326e960" id="537c9a37-9e80-4e3b-a8cf-0b5caa7e45f0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bce92a03-c297-4d70-9ed2-4775c1447a47" connectedTo="f26a5beb-c300-45ce-82a1-412dc8307488"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25730c57-68b6-473d-9bd5-a920b75ffdd1" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0b235a09-17a4-47de-8751-a0e583a28a29" name="InPort" connectedTo="2cd82416-98e1-4c48-932a-b0620ab5caaa">
              <profile xsi:type="esdl:SingleValue" value="10411.4951" id="5ade3660-4190-4cb7-b50c-82df9ca1ac15">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cce4dd4d-8e19-435d-9718-2f33e00200b5" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="49e6b31a-16c6-4bc0-a935-c49df70d81d6" name="InPort" connectedTo="2cd82416-98e1-4c48-932a-b0620ab5caaa">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="29487ec3-e00d-425d-81e6-5c03501fb364">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="79497019-dbaa-411c-9e75-f92bcccdfb7b" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="c0d47ebe-313a-4dca-b2c9-ce98abd590c3" name="InPort" connectedTo="1fb9f270-c976-461b-9e2e-427cd2c58bf5">
              <profile xsi:type="esdl:SingleValue" value="128.623679" id="d9e3ac9f-f132-44fc-899f-e2bc582d17e8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="44ba4c52-74f8-4faf-b9a0-95ed35cacddc" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="c5f30edd-2144-40c4-b99e-910024285f34" name="InPort" connectedTo="1fb9f270-c976-461b-9e2e-427cd2c58bf5">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="5117c9ee-3399-4859-8d69-0fa7f6992fd6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="73c3dcf9-cf3c-4c39-a8e5-2685778e360f" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1fb9f270-c976-461b-9e2e-427cd2c58bf5 ac6ee48d-fc37-4169-a22c-a1feb20aa12b bce92a03-c297-4d70-9ed2-4775c1447a47" id="f26a5beb-c300-45ce-82a1-412dc8307488"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cd82416-98e1-4c48-932a-b0620ab5caaa" connectedTo="0b235a09-17a4-47de-8751-a0e583a28a29 49e6b31a-16c6-4bc0-a935-c49df70d81d6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.836996336996337"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="2bcc821e-83d1-4275-937c-8e035a01e6ef">
          <kpi xsi:type="esdl:DoubleKPI" id="bf2e6c4b-d619-496f-8344-84dc367b0c6f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8f3f401-15c7-4b53-af51-536a380f2b5c" value="73789.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="65aecf5d-0ba5-45e1-9279-ae82b67abfdd" value="10158.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c48b9631-8ec6-40cf-af56-c769fc402234" value="4341.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df53564b-1960-4092-9905-86a52dcccb55" value="433.5136677" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea0f1327-6869-4d0e-ac18-11fe04f690da" value="449.3275506" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d8bfb18-53f4-4d87-b22a-4685b8769d55" value="16.958" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f1311a7-aea9-425b-bffa-0f1ab42b0d0e" value="0.0348444444" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="228d53ab-5e20-401d-b5eb-bb162624d0ab" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6ad04689-db7e-4a4c-87c3-9f0fa5666708" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="435a3706-461f-4570-86ac-97ce135a52f3" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="72f5f606-6427-4bc9-a2a2-f0c5963bc52f" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="04a55a6d-5432-4ad6-895a-5b07fea84139" aggregated="true" numberOfBuildings="2" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="dccc3e03-6746-40a8-a2be-9677dffa1bbb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0aa08f57-5ec0-49b7-ac3f-8d0ed0e473b4" name="InPort" connectedTo="6e9615fd-0a5f-4df7-b7fc-734f0e1e3740">
              <profile xsi:type="esdl:SingleValue" id="907faf3f-3f75-4294-b9cc-7894b6cade45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6f517558-d887-4aa6-a9ed-6c32ee8d6b38" connectedTo="661ad9a3-9d1f-47f7-a5a5-61bf2a9b9531"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="aca3ed74-cca6-40a7-be7e-33e245497c74" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5be43da7-deb9-4db4-9d3f-9c25079aa080" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="41.9209186" id="5cb394e8-2723-4f57-be88-a4bf2e2025c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="793eee00-e9a7-4cc6-a9a4-2dcb5cf6e87c" connectedTo="af16619c-4893-4542-bb59-7b7bc983e4f3 422fc890-fe9f-4ea3-9757-a8304aaf77d0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="39c6248b-2ace-4f65-8013-d85b52adb32e" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0d6e80bd-d406-488c-bed6-b8987e6e6a2b" name="InPort" connectedTo="11fffc73-a959-48c3-bf5f-125e437b92c8">
              <profile xsi:type="esdl:SingleValue" value="43.6080567" id="f743a2e9-b977-4da8-8654-809c1a0dc438">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="82d0485b-24a3-4816-a888-b2fa5fd977e1" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="1837e4e6-8e3a-41ca-b480-8d1c96d82b5c" name="InPort" connectedTo="11fffc73-a959-48c3-bf5f-125e437b92c8">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="35e52c29-9e63-4ba9-8739-5195239d5025">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="567996a6-175e-4ace-a302-af2de40b6e55" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="af16619c-4893-4542-bb59-7b7bc983e4f3" name="InPort" connectedTo="793eee00-e9a7-4cc6-a9a4-2dcb5cf6e87c">
              <profile xsi:type="esdl:SingleValue" value="1.34177301" id="8ca51eb6-cb69-478e-8698-3abacf8eb7ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="20162a55-94bb-481b-a711-cd558624e16a" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="422fc890-fe9f-4ea3-9757-a8304aaf77d0" name="InPort" connectedTo="793eee00-e9a7-4cc6-a9a4-2dcb5cf6e87c">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="61ef29b6-edb8-4f1f-a589-c7ea31eb757f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f7da2f6b-68b3-48cb-84a8-7e4ee6bd606a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6f517558-d887-4aa6-a9ed-6c32ee8d6b38" id="661ad9a3-9d1f-47f7-a5a5-61bf2a9b9531"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11fffc73-a959-48c3-bf5f-125e437b92c8" connectedTo="0d6e80bd-d406-488c-bed6-b8987e6e6a2b 1837e4e6-8e3a-41ca-b480-8d1c96d82b5c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="1d37af04-d17e-4551-9e56-da85659d4f8a">
          <kpi xsi:type="esdl:DoubleKPI" id="1e7005cf-790d-48f4-a284-a0fd0abeb313" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dff5f4b0-012e-42cc-89c2-dd7e229d4245" value="10413291.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fc0adc2-18a3-41fc-b401-4f1960bba6bf" value="8957.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97af5579-c40b-43fb-b9f4-39be3f2639b4" value="1458.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="58cf2567-e52c-4793-85aa-c989e973da46" value="115360.41" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2c6bb771-cce0-4379-b568-ef40022f5289" value="171236.3836" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00b53991-def6-48f6-8259-eb7aead09d06" value="25030.1315" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="450b7f59-1046-41dc-a359-46073ac7bbeb" value="69.7911682" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="623bb110-c21b-4703-9df4-b969775ce913" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a6fee385-3e02-4bf6-b5a3-9668aee08412" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="2e2d4448-3289-44b6-b9a6-64d08034a1ba" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="93c68da4-8f4a-4d22-9c43-67f47f7cc839" connectedTo="59acc553-8aaf-444f-a017-a80aa14295d0"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="2bf08f7d-a8cb-4423-bd4d-f16d5eea5ded" aggregated="true" numberOfBuildings="5632" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="ddc1cbe5-709e-423b-a182-1503feb25a39" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="7c8e5a1b-9e98-462d-9308-9524683671b7" name="InPort" connectedTo="c38b0fb5-d986-4899-ba2e-40b63323c1d1">
              <profile xsi:type="esdl:SingleValue" value="80786.9735" id="b0888028-74f9-4b66-bb01-b7883e16575a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0abe35eb-6125-4266-bfbb-6a3f9e8a96ad" connectedTo="3b997f7f-08c4-4c14-be9a-bfe2578ee948"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="386eefc6-269c-4ef4-80da-e8f53d447b7b" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1d597bd7-54d3-4a2d-a357-cea175d1f74a">
              <profile xsi:type="esdl:SingleValue" value="64728.3148" id="b867e630-61c9-437e-8cfe-773420b2d2ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="337291c6-e505-41b1-8fd3-3cdaab7c35cc" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="7c8b6726-80a0-4283-aac6-7e842457da57">
              <profile xsi:type="esdl:SingleValue" value="21401.6" id="d31a2475-dd51-4b16-8a9a-8fca3e4cf0ab">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b89bdf9e-7291-4e85-90b1-b848b9cc6743" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="3b997f7f-08c4-4c14-be9a-bfe2578ee948" name="InPort" connectedTo="0abe35eb-6125-4266-bfbb-6a3f9e8a96ad">
              <profile xsi:type="esdl:SingleValue" value="56196.3663" id="835ab6f8-987a-4e31-877f-64455a0bf14f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="a53fb398-83c5-4744-b107-17bfcd799f3c" decommissioningDate="1999-01-01T00:00:00.000000" name="newasco van houten b v   heemstede">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62949" lat="52.3463"/>
        <KPIs xsi:type="esdl:KPIs" id="a35d65fc-2e44-408b-a929-7f04a53e87de">
          <kpi xsi:type="esdl:DoubleKPI" id="dfddcd15-c1bc-4faa-9c8c-e7d36ed71d28" value="0.696510614" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46e761d8-7fd2-4e21-8d42-582ec55525b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ffe68b1-11cf-4378-bf1c-cff5a465e68d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd1dc2d0-30ce-48f6-b675-b876e88c6ab0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="542b317d-143c-46da-8c9c-c1ad62dce01e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e52ceb82-a881-4e9c-b142-fca0f04cd69d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86ebbe2a-f91f-4fe7-aa72-7cc08e3fef6a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f7e11e6e-27b4-4835-b8fa-af0cc2ef6360">
          <profile xsi:type="esdl:SingleValue" value="43930317.446208" id="54e4f66a-5df9-4d24-be37-f69d9944116f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="5bf67a7a-9cb2-44b9-ab1a-3181da334640" decommissioningDate="1999-01-01T00:00:00.000000" name="lamme textielbeheer bv  nederhorst den berg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04662" lat="52.2731"/>
        <KPIs xsi:type="esdl:KPIs" id="335c8da4-f6a3-4099-89f9-351f7a873c46">
          <kpi xsi:type="esdl:DoubleKPI" id="ae0e6299-28e0-4068-8600-88e752ddcf66" value="0.0283845789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ead17a6-4dfb-43aa-87dc-f3c9bce8fd91" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83e116ae-94b8-43a2-9a8f-27db89e7e791" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7851bdef-6eb6-42e2-9a27-db9af2953174" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aa823ef-3635-49bd-814e-baf89fc12979" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b35c2697-879c-4911-8a93-485a163ea0c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6306a76-76dd-45b8-bdce-41eb1f6c83db" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="869be994-1136-49bc-8430-835b48451c8d">
          <profile xsi:type="esdl:SingleValue" value="1790272.1603808" id="55b5b4d1-48b4-4636-ab8f-88320b4dd8c8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="7feeed32-f7cf-4ba4-9736-92eb44b4c835" decommissioningDate="1999-01-01T00:00:00.000000" name="martinez chocolade bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83918" lat="52.2807"/>
        <KPIs xsi:type="esdl:KPIs" id="7cc8ad5d-dd68-42d9-922f-b2ba11fa2307">
          <kpi xsi:type="esdl:DoubleKPI" id="3e0b25e8-c3b9-4a88-a875-2dcbacabcdfb" value="0.0614438882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="498eccaa-47e0-480f-8291-0683783248f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="798c24c9-f686-4242-9615-e4440b031a7d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="981375ac-dee9-41ae-8daf-7e3a026f5c3a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08992fe6-42b9-4bb9-aff6-c40af86756d3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8817fd11-9e24-4c6c-adc4-01aca92728df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c0580cd-925a-4370-86a0-3c0582c1d88d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a569f36d-4811-4df7-be9a-86e877ab5159">
          <profile xsi:type="esdl:SingleValue" value="46504666.9986048" id="519c3140-9abc-4bd9-b470-9287954ceb2f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="2aa8d102-5961-4719-adf8-f74ce69efe47" decommissioningDate="1999-01-01T00:00:00.000000" name="brouwerij  t ij bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92647" lat="52.3667"/>
        <KPIs xsi:type="esdl:KPIs" id="1762d26d-1fc5-4d29-9050-b9d3a7b3fcc7">
          <kpi xsi:type="esdl:DoubleKPI" id="2bc1fb38-0f43-4942-994b-6ed1dbd6e3cb" value="0.104732625" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3b42803-62c4-4a5f-9bea-4f609569ab86" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10b85cec-c12d-4931-b2ad-dc8122743cad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf4d8118-63c4-4c0e-b497-5f4cea1d0bda" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ef40291-3c7d-4992-b510-2ca257ae636e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aec4b72d-b9a8-4e29-b00a-510fdf27c480" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74060698-f726-4caa-a27f-7863f72699b9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e92bdb82-4c7a-49cb-85c8-83843c91351a">
          <profile xsi:type="esdl:SingleValue" value="79268353.48799999" id="8cc981ad-6725-47cc-a0fe-a2e528e5cd37">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="ccc73fea-2bef-4abf-9c95-78872a830a01" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76966" lat="52.411"/>
        <KPIs xsi:type="esdl:KPIs" id="1914175c-90ad-46ee-b812-7a4e77c63061">
          <kpi xsi:type="esdl:DoubleKPI" id="e3c00e8b-5e10-4222-a869-604f452b72d6" value="0.00135050329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8516d67a-797c-424d-b29d-5f6b4b1cd505" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3d946d8-61bd-410b-93ee-e4bf43ae97f7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e190b54-f121-4d2b-b585-fd6d7c7f1889" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f67b5fed-e4f2-4e6f-b59e-a91146ebddac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="216edce3-6e02-4ce5-9f0f-0924a917421e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feba7bb7-e236-46e7-9a40-9dc12ff8fe72" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a305128-ace2-4c96-b404-56611fa3ef86">
          <profile xsi:type="esdl:SingleValue" value="1022147.32208256" id="dda68ced-a271-4a75-8777-a2990844d360">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="54ae5cba-a823-47db-b9a6-02522919e38f" decommissioningDate="1999-01-01T00:00:00.000000" name="dutch cocoa bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75981" lat="52.4095"/>
        <KPIs xsi:type="esdl:KPIs" id="8ede72e8-d382-4375-b7b6-ba3ec8756983">
          <kpi xsi:type="esdl:DoubleKPI" id="894e32f4-92f3-4c37-b46f-715f186867d8" value="0.00620611513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21e064bf-d25a-41a4-95e3-8fb657ed6ac8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a3f5f0c-602a-4b7a-bcbf-73ccd9a43dda" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b42fd5ca-1788-4275-9e64-c4b9394f6056" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4828233-6b6f-4484-be3e-745d834919f6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2315d9be-d6d6-406e-bcdc-44f628637702" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee804f00-faa9-4439-b3cb-cfe57e77530c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa98db4c-52f9-4f6e-9ea6-fc16b31ab4da">
          <profile xsi:type="esdl:SingleValue" value="4697185.12175232" id="83fe369e-5927-42af-afa5-ae61ccd72f95">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="8d99c34d-8dba-417e-9d54-a9278914cce3" decommissioningDate="1999-01-01T00:00:00.000000" name="expalkan v  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91842" lat="52.3773"/>
        <KPIs xsi:type="esdl:KPIs" id="851c33f3-9c8a-4a5c-a68a-8a5a3a960c2f">
          <kpi xsi:type="esdl:DoubleKPI" id="cf67d997-c604-4c54-b73f-7e460c1fcebc" value="0.214827237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96d6dae4-7b7e-4c6e-85ba-2ef563e04c7e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b22df7d6-2953-41d0-af74-f12cf837b56b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1827dcfd-fadc-43bb-a2eb-780d1e3bc797" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5206307a-eb6c-421c-8d9e-972dadf3239d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bd7d391-a5ff-412d-a05d-8e9517c5d5f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5c7a433-2f51-4ed1-8cc5-9c7c40493a8f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57bd40fe-f036-4f71-bd69-dfc304a6a9d0">
          <profile xsi:type="esdl:SingleValue" value="162595001.904768" id="df061f92-c656-41c5-8912-3aee7d59148e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="5eb57eb2-1ef5-45fe-b687-12c471f2d342" decommissioningDate="1999-01-01T00:00:00.000000" name="green egg bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90097" lat="52.3798"/>
        <KPIs xsi:type="esdl:KPIs" id="f1a4d9ce-1ac8-42cd-91ba-0e8e74acf496">
          <kpi xsi:type="esdl:DoubleKPI" id="bf78ac3e-2a9f-40c6-945c-acb9104f8826" value="0.188365359" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec3e0848-4e13-4250-b16c-64ae5528f26a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c50e3fc-a629-4ecf-91e3-375de2ee3ce0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fb7e017-44e8-4131-b21f-0bc328dde783" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="597b5d1f-70b1-4174-9672-d59f91af721e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e6ce231-13ca-405f-bef7-caa004d945ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8897da20-6f49-43d6-982f-6ba5b41f8fb8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d013db6-c6de-470a-a774-2509ab6ae209">
          <profile xsi:type="esdl:SingleValue" value="142566959.074176" id="0581bd23-e10c-4662-84a4-1668f276af73">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="90401b43-ddd7-4f3e-8f6d-21d01cea84d0" decommissioningDate="1999-01-01T00:00:00.000000" name="heartland sweeteners europe bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75425" lat="52.4036"/>
        <KPIs xsi:type="esdl:KPIs" id="3831bf59-5c97-4720-aff6-ff24e08d415d">
          <kpi xsi:type="esdl:DoubleKPI" id="bb258eb0-9f99-42b5-ba16-93ddb872cc09" value="0.00642094079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d99e5106-b2b4-47fa-9717-06d9adbc04d0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="513fa6f5-9657-4736-b2c3-b33fadf582e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="856c45d0-0999-4702-989b-a1ffd047a9ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0e8538-7ece-4cb3-a003-1c520c98b0df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93dcb2a8-0add-46d3-9498-780ae215ecb2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65d8d9f4-17a2-42bd-8061-f53f85dc58ea" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="634509eb-631f-44c7-9f1b-47ae8f1c7f6b">
          <profile xsi:type="esdl:SingleValue" value="4859778.9300825605" id="ed0e8ce4-908e-4bc9-aff3-a06d9cc637e7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="7abc1ee6-bf4e-4194-8476-55bceb0f8ca9" decommissioningDate="1999-01-01T00:00:00.000000" name="klas doner production bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89457" lat="52.3824"/>
        <KPIs xsi:type="esdl:KPIs" id="5c6b7746-3486-4f3d-9146-8465ef5c5e44">
          <kpi xsi:type="esdl:DoubleKPI" id="9a25993b-ce58-4674-8002-975cd9b8dd03" value="0.156227007" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1d5ca50-885a-44ce-91db-fa70756d14ef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42b9b61f-2fea-4fe6-9b9a-f04d07625a49" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b6fb054-8bb2-4176-ac75-9f1aed7331e6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f016f56-0f03-4669-9f91-aa407ac4ba3c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b018f81-2465-4344-80ee-ac5d4a8c82c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f5f796f-d338-481e-8158-9eb5aef5d5d9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c7664223-60a3-4d5c-ac14-ee983eb24fc1">
          <profile xsi:type="esdl:SingleValue" value="118242597.426048" id="ef1f2f93-4c7d-4a57-8076-0adee1faf8f0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="c7fd85e0-3210-4122-851a-3fef4a1238b3" decommissioningDate="1999-01-01T00:00:00.000000" name="lovechock bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90411" lat="52.3909"/>
        <KPIs xsi:type="esdl:KPIs" id="cc4b7bd1-ba34-4a1d-9f93-2969ab9ad453">
          <kpi xsi:type="esdl:DoubleKPI" id="8a4098ad-c91e-465e-9235-3b6f15c2f362" value="0.109911503" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74e35372-e699-4552-82f8-3a314864a6c3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7542e4b1-90b7-4a14-849c-e23532a64f02" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2938d7f4-d200-4c8c-8b9c-e4feb85b30b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69f2f120-7455-42e9-8e70-77d65b634e6b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="553d976a-d89c-46b1-9a0a-499d7becd5b9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44edc649-ffa9-4ae5-95ce-708c07a3482b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="72a989c5-e169-4917-bfe6-d8acf45673a0">
          <profile xsi:type="esdl:SingleValue" value="83188059.806592" id="8b5ec42d-8c65-404e-ae93-fd5c4eb9bcd7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="727a8d32-0f7a-4158-8884-ccc8e631fa3c" decommissioningDate="1999-01-01T00:00:00.000000" name="marleen kookt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87555" lat="52.3798"/>
        <KPIs xsi:type="esdl:KPIs" id="c6623832-0ece-4013-8c42-d28ae9b613e4">
          <kpi xsi:type="esdl:DoubleKPI" id="b4ffd2b9-4e58-4901-bb0a-12d58f419d5d" value="0.169379852" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b192d795-f869-4a7b-913a-112b70a509a2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="312d4dbf-4856-44bf-bd8e-1eb238cdf5a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6686c882-d65d-45e4-9da5-fb29628685e9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb6ead67-d66f-4b02-beb7-4f2601d7c953" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8505bdb-57ca-4afa-a4af-bc2d16673cd9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3261b616-70ee-47c9-9466-3f5dab8c080a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="244f023b-00f9-4dac-9fcf-e3abf640716e">
          <profile xsi:type="esdl:SingleValue" value="128197512.30412799" id="d765464d-c8a0-4b4d-8534-9eb6a172fdd6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="036764b4-a302-4e19-a289-e7379e3ef919" decommissioningDate="1999-01-01T00:00:00.000000" name="udkvm bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78026" lat="52.3905"/>
        <KPIs xsi:type="esdl:KPIs" id="1d91966f-1d9e-40c1-97b9-a56a44697453">
          <kpi xsi:type="esdl:DoubleKPI" id="166aa1b4-3629-460d-8d3a-77b94a9e0fb7" value="0.00336447697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b228172-12ad-448e-b641-2c8c8aa6e5a1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a257395c-7eaa-4c50-be82-b2a04d8813c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e975de0f-e4f5-4215-af78-4546bfb65c5b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df346ba0-87ea-4aaa-82a6-af8259ad0fe1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c29bf5e-2f1c-42bb-9831-02b163b12a3b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="132ecad2-90da-4f75-8fdf-bf4ee7c87d15" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f4c1926b-f90d-4d70-be81-64a59d306a80">
          <profile xsi:type="esdl:SingleValue" value="2546451.49742208" id="6389cfcd-745f-4433-805f-c23506fa4fd1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="59698603-4b34-43dd-bcb9-aca1523e802e" decommissioningDate="1999-01-01T00:00:00.000000" name="winclove bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90797" lat="52.3967"/>
        <KPIs xsi:type="esdl:KPIs" id="b5fefaf8-33af-4ea1-a230-00cc94a06f7f">
          <kpi xsi:type="esdl:DoubleKPI" id="76e70ebb-2215-4ee8-be0c-74c882c06607" value="0.0509706678" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ea64bb6-ced6-4924-a03e-5ea42d108b2e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cceb5f0-b905-4f24-9ef1-ad41496ca5a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ceb290b-4db8-4ab3-9175-ebf7c097c636" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66ffa6bc-36fd-41c5-9667-3375ea853967" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eff47572-2588-4dee-a5c4-b488aeb74b8c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f58ff26-3b14-4093-947f-0a5b37d162b3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7e04039-8695-4af8-b93d-4c92c5dbf38a">
          <profile xsi:type="esdl:SingleValue" value="38577863.5137792" id="a9766023-68ad-4e62-a021-62bab017df75">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="bd1a7cec-b44e-40fc-9806-1ff2824d45f0" decommissioningDate="1999-01-01T00:00:00.000000" name="chocoladefabriek     de beemster     bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90261" lat="52.5534"/>
        <KPIs xsi:type="esdl:KPIs" id="892dccc5-f9e3-4c63-a747-8212639a9b31">
          <kpi xsi:type="esdl:DoubleKPI" id="c81b3469-f53e-4f45-8253-da3d4d3991f7" value="0.0376254112" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08870f81-356b-4d1b-ad50-58cffd1e73f9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c26dcc91-6c9b-4b83-a441-6f6039870d7b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5aa055a1-4510-47ec-aec7-42974ed7ee00" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daba43dc-e093-43e0-866e-d74304df59e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="835a4856-7903-4cde-8b39-3e04425fad27" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9803481b-86f7-46b8-bfb3-c1d6c34a5cbd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="383b0b1f-4637-4e1e-9e23-6d49e6c62c77">
          <profile xsi:type="esdl:SingleValue" value="28477319.2224768" id="7b90e1f0-a748-456f-a80d-3e4f5f291b67">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="e4aebc76-85e5-486b-a6fd-328f9f631a2d" decommissioningDate="1999-01-01T00:00:00.000000" name="co1peratieve zuivelonderneming cono ba">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87435" lat="52.5567"/>
        <KPIs xsi:type="esdl:KPIs" id="6e7c3cdf-81e3-48f5-bb08-b56ebeab1432">
          <kpi xsi:type="esdl:DoubleKPI" id="034b483d-5cc5-4a0d-a6b7-17341fad9634" value="0.0104382928" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e69a7c03-dcb1-4821-960d-ad4daddf5aa2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3e28148-644a-4882-85e0-f27d96ba6de7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55d8c06e-48cd-419b-965c-876c03b1d57d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6288face-38f7-4d65-afa6-c4fe7a3cb473" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="880e757e-14e5-40d0-841f-47688a1b973d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3841e9c-dcd5-46fd-a59d-d004f7cf558f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8342444b-069c-4c9d-a094-9caa6d051ca0">
          <profile xsi:type="esdl:SingleValue" value="7900368.041779201" id="3fe86789-32a0-4c19-a003-2d464d93ea94">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="a81fceb9-72fd-4006-83ca-200717a7c6ab" decommissioningDate="1999-01-01T00:00:00.000000" name="a f  stam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95607" lat="52.3409"/>
        <KPIs xsi:type="esdl:KPIs" id="3487b210-3c41-4c8c-bf67-cf442ecf40c7">
          <kpi xsi:type="esdl:DoubleKPI" id="71845668-7697-40d9-a265-debc2aa36b5d" value="0.0244810132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="343bc43d-598f-4bab-a950-22d4aa762366" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db72b19c-f3b3-4656-9eee-6c7a85a12994" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a4d0e3a-ec8f-4029-a75c-2384839df251" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d32376e-3e62-4d51-96b1-4889a7eb51f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec24c945-062e-4ed2-ba49-8be5d271a29e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e36efdd-ddf7-44d3-bc92-643d10d4289e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1dec6bff-84f8-4c64-baa1-96b570a41c94">
          <profile xsi:type="esdl:SingleValue" value="18528797.574604798" id="e270b0f9-5731-4bd1-8d4e-1d60ec44ecd2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="1202d3db-1625-453e-9995-e335c63267d8" decommissioningDate="1999-01-01T00:00:00.000000" name="freek schilder vissnacks bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.08077" lat="52.5069"/>
        <KPIs xsi:type="esdl:KPIs" id="2776241d-1b34-4541-a291-32f2b1eb5b89">
          <kpi xsi:type="esdl:DoubleKPI" id="d95ff1e6-3fad-4a09-92df-93ee57ff9ae7" value="0.0436493947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91051f6a-2c19-4f85-9501-07d4ae699885" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d330a7d9-ab70-418c-8e63-3743fe48ae41" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5430f0d9-765b-4bda-8d51-a83158f572e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98f4dd6f-3bfd-4294-bf1e-1cd0ea5853e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b75627ec-557b-4588-8cc1-9b8ef45be586" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95fe88f8-caf2-46f0-a6fc-d6eb404015c6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f7cc05cc-d13a-47ca-a58e-8887e6d954c9">
          <profile xsi:type="esdl:SingleValue" value="33036655.470220797" id="a951f086-3956-4bbc-bf0d-5d260c85243a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="135690d0-a98a-4109-b617-777dcbe4f9c1" decommissioningDate="1999-01-01T00:00:00.000000" name="platvis holland bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03914" lat="52.5156"/>
        <KPIs xsi:type="esdl:KPIs" id="a65b74bd-72dc-4963-a08d-b46060488770">
          <kpi xsi:type="esdl:DoubleKPI" id="ef7578bd-5327-4117-a202-d30e9f5033bf" value="0.000518932749" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82af4fb2-808b-4aa0-8ade-ca29b71cabf2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8238d97d-0d03-40e0-83c1-fecf1604cd8b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="916ce515-3c01-480c-8464-9c9be4205837" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15546d7d-6760-44ec-863c-4502553d56a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dd1424e-d8d7-423b-9c11-7dcc18296a40" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23231086-c2ce-49ca-a581-a000b3e47b8a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9f699e14-f833-4ce2-93d5-db68d81a1b63">
          <profile xsi:type="esdl:SingleValue" value="392761.516139136" id="d317ff2c-f834-4748-866d-10370a3d7610">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="3ec738a0-3977-4b78-9e00-450554afd582" decommissioningDate="1999-01-01T00:00:00.000000" name="smilde bakery bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04057" lat="52.5157"/>
        <KPIs xsi:type="esdl:KPIs" id="cd6b215b-6c50-4949-a866-38d69fe95a65">
          <kpi xsi:type="esdl:DoubleKPI" id="287601e1-b598-47a0-aa18-954f3ddc5704" value="0.00467135526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="649c86c5-c7dd-4fca-82c4-cf6a26e35def" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77a25bb4-5cdb-4a63-88ba-597c264d5a28" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5a61f21-a581-4a52-a657-8f49bff1d38c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0858c791-08c1-4a42-bdc4-fc4150b8bbb5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65f0314c-426e-4d5e-a5d3-d8a4b299f784" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51e932e5-6508-4f36-b857-b962ca19091b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ac66fe8-c4ed-4dd2-b232-0cb5129dc1e3">
          <profile xsi:type="esdl:SingleValue" value="3535580.6275046403" id="e7a94b8f-d2d1-41f7-9e17-a514ac3809b6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="bbdc537b-f98d-4b1b-a836-4268d1753ed6" decommissioningDate="1999-01-01T00:00:00.000000" name="holland paling bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68165" lat="52.4135"/>
        <KPIs xsi:type="esdl:KPIs" id="9797182a-e3d2-4b74-8dd1-6a9315f8107f">
          <kpi xsi:type="esdl:DoubleKPI" id="f56c6a20-4d92-4ca5-972c-34ca85b5cc45" value="0.00807165789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c17c78b-81ba-4666-9690-a0046d0d7c59" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b3e5116-c0b6-4fa7-bd00-84c7d7a03e1c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="676d76e9-41bb-4f5e-8623-57f9bed02d0a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba245597-1481-4ade-a164-83f6f1c0a856" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a84d8515-488f-475f-b412-e152eab530ab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4f0d3ec-bf96-4dac-821b-37758a9fa2e7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2ccc3e99-a555-4744-b5b5-358e1a7d1468">
          <profile xsi:type="esdl:SingleValue" value="6109147.27725696" id="f6452897-8a27-4256-8387-ab64484fe8e6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="9099ca22-7e05-4888-a242-b4c3f5a02a43" decommissioningDate="1999-01-01T00:00:00.000000" name="otelli bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66363" lat="52.3989"/>
        <KPIs xsi:type="esdl:KPIs" id="4a2ff952-ee17-4164-9403-6f5b27807cd3">
          <kpi xsi:type="esdl:DoubleKPI" id="59728e24-d321-477c-8f1e-395e51f533cc" value="0.00336200329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1baad12a-b726-4563-af99-d399e69755d8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb467502-9fe0-4625-9c71-7c845a727736" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce3e5cd4-7ffd-4368-aece-6de21d56b759" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1095aa75-997b-487b-90ac-54edcb8f0f94" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41724cc2-41a8-4843-af66-7bdbf816db19" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efcaa3ee-392c-4bd8-87a6-9cded5e793d6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="db35d3c6-d0fe-4817-8afe-e27b96867b67">
          <profile xsi:type="esdl:SingleValue" value="2544579.25808256" id="d6a59486-10dd-4d2a-88ce-2ed616bbed30">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="1e6e40fc-c81d-478c-8b47-104e27b5c48c" decommissioningDate="1999-01-01T00:00:00.000000" name="a l  hoogesteger fresh specialist bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7384" lat="52.3799"/>
        <KPIs xsi:type="esdl:KPIs" id="bf3cefd6-b098-4dbf-9ebb-5b783cc2ad98">
          <kpi xsi:type="esdl:DoubleKPI" id="55abe2bd-1ef7-49df-bf9c-e88c6559abf0" value="0.0103694243" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5edd0fdc-29d5-451c-bbbd-1dc214e5c393" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac78aafd-5e2b-4ab2-8bc3-6afce36fef9e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc522ff2-dcb3-4323-8eff-cf18acc54a1c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9287613-7316-47b7-9a28-648109df4f84" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3ba6d32-2093-4817-bacd-6263cce8d3a9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e9ed670-55bc-4bf5-8be7-996e353ac6dd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6b26b0f6-ef72-46ed-808d-34408169e8eb">
          <profile xsi:type="esdl:SingleValue" value="7848243.953395199" id="64b13e1b-b6f9-4300-ad53-6eb7b8475618">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="fee45285-b7fe-4a84-9097-5af97ece53d7" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill meats holland bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74911" lat="52.3035"/>
        <KPIs xsi:type="esdl:KPIs" id="2be03f80-433e-4ced-8f34-d430127ee6e6">
          <kpi xsi:type="esdl:DoubleKPI" id="f7217713-ac49-4056-a510-7fd65a9ee03c" value="0.0665599079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f2c6343-27e9-4827-a935-e43ee3bb9761" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9d4b54e-d710-41fe-8ed8-5a4bc74dca65" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d32e6d0c-4396-4c86-84cf-703a01a0bd95" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaacef8a-5ee1-4d6f-92f3-fd9d2fed2082" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa0e7ddb-3142-4bbb-8475-6292f8246da0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df900fd4-83cf-45db-b85b-0a9c4de0ca9f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c06239ff-9d35-44d1-b6a3-9b2625bcd7f8">
          <profile xsi:type="esdl:SingleValue" value="50376798.132825606" id="6167c19d-7c55-407f-81f8-ca4bd47641a2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="009bdec0-2b97-4c8a-9b6d-9a771ee08eca" decommissioningDate="1999-01-01T00:00:00.000000" name="gepo vleeswaren bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63473" lat="52.254"/>
        <KPIs xsi:type="esdl:KPIs" id="219ba6b7-4dcd-4963-9cac-0fba1ef80c67">
          <kpi xsi:type="esdl:DoubleKPI" id="a672bb43-0789-42b4-ac55-98b4a15dd262" value="0.00311736184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="114c55a0-394b-49cc-b152-2793cf790697" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="611ed4d2-da32-47d6-9ce5-be6a0e8be9f9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dec90980-aebc-47ea-99ff-24cd71716ee7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e690698a-0d93-4b9b-9379-4825a4b0f4aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58822f09-a81a-48c6-a583-b010646ab931" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b1b7d67-a2cf-404f-ae44-d7c1c2145cae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="264591a0-d7f1-40c0-936a-ba4063a4e499">
          <profile xsi:type="esdl:SingleValue" value="2359418.95166976" id="dad9c565-e93e-4ca2-b48d-a7e531d5b44d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="1dae3dcf-e7ff-4de2-9427-8c2f97eb28cc" decommissioningDate="1999-01-01T00:00:00.000000" name="kaaskeuken bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62661" lat="52.2546"/>
        <KPIs xsi:type="esdl:KPIs" id="fa99108c-70cf-4be9-b6da-35eb58e9ec5f">
          <kpi xsi:type="esdl:DoubleKPI" id="00491ded-d6d1-49f9-b72e-e458bf4dfcf3" value="0.00802208882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a06ebca-d27a-43c5-91e8-711d3eda0a2e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9948b5ba-9dfa-4c2d-8ba1-f5356a2438d0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39886cd6-aa59-43ca-b93d-836dc2651a5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fca35a2-520b-4a03-9646-a6b87bb19ef6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ef30cce-a797-469d-9c02-d41f8de6276b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa600f0b-741f-4070-8147-57d2b81e7df4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="009e4864-1e1d-4fa2-bfc0-97186b94df4f">
          <profile xsi:type="esdl:SingleValue" value="6071630.23266048" id="91f625cf-aaec-41d8-893d-d58406b50744">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b96b562e-62d7-488b-82c1-889d819bf9e5" decommissioningDate="1999-01-01T00:00:00.000000" name="mccain foods holland bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7118" lat="52.2917"/>
        <KPIs xsi:type="esdl:KPIs" id="e57b1e50-968e-4b7f-a394-1ba496877061">
          <kpi xsi:type="esdl:DoubleKPI" id="5ab4013d-8a86-41cf-9702-5597e7a43655" value="0.431054089" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ed66c45-6b8a-41d8-b43b-81b84dfbfef4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="014cc793-9547-48ca-ac73-5bf122e8d4b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd446b8-3141-4f47-b4e9-aa0254bf0631" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="869cee98-9f24-44bd-bdbb-6aa7c439874a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="845675f7-ef41-425d-afdf-2e2840f99732" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cb9cb29-746c-472d-862e-2c3941ce7e77" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e1f37b62-f972-4036-a505-162e1fedee23">
          <profile xsi:type="esdl:SingleValue" value="326249322.016896" id="09b36996-8f3d-40d8-b949-b475b4b4e626">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b769087c-71cb-4996-84fe-b52e6b0321b7" decommissioningDate="1999-01-01T00:00:00.000000" name="solina netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64693" lat="52.2689"/>
        <KPIs xsi:type="esdl:KPIs" id="e97e7f9d-ad22-4fe2-8ae0-4246b3b59202">
          <kpi xsi:type="esdl:DoubleKPI" id="73ad9046-8cbe-4a93-9305-9a18ffe6fd8c" value="0.0214999901" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b97f78-ab64-4ee4-8f05-7c1e4b61a958" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d3cd4bd-7c55-4ed5-9636-876b5e54f2af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c3ea003-f415-4b34-916a-9f480d5cfee2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b87ec782-6488-455a-8021-c8bd4070e54f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dd83bc7-6222-404d-8432-34d750d95a89" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b7a5970-d570-4f94-aa41-352d9786a2ac" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="72695ea7-8834-40d4-a760-989923d4022d">
          <profile xsi:type="esdl:SingleValue" value="16272568.507046402" id="5d216251-6cd3-4500-8c31-5d127b2ad77a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="a35086a4-be02-4540-af92-b299b922375c" decommissioningDate="1999-01-01T00:00:00.000000" name="van maanen verkoop bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62084" lat="52.3539"/>
        <KPIs xsi:type="esdl:KPIs" id="5df1bed2-e0d5-42db-96f2-61a06eedb664">
          <kpi xsi:type="esdl:DoubleKPI" id="eeb12711-02c1-463d-b67d-57a27c72f7f6" value="0.0924234967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02831729-ca7b-49a0-bb57-341233dedf81" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29959a1c-3a72-4d9b-aad9-ee04ba0c21c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57babc3c-0ef7-461b-b1fd-50d1de16a504" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ade06f0-7118-4443-9b0a-5efe0b70cb53" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f917d00-bc36-4033-928b-83be4516e680" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="806a2976-10e0-4b19-94bb-1ba03c4f9d63" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d211aaf5-5107-42a5-b84c-24f2f4e91391">
          <profile xsi:type="esdl:SingleValue" value="69952017.4063488" id="43b74432-ef83-4621-8b73-9b39dec5fbb4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="46b01b30-06cf-4e2d-8693-d0e89101a3a0" decommissioningDate="1999-01-01T00:00:00.000000" name="jan veerman vis bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24473" lat="52.3061"/>
        <KPIs xsi:type="esdl:KPIs" id="54fde043-7aa5-49c5-98b5-77db9c047b60">
          <kpi xsi:type="esdl:DoubleKPI" id="8428cd7a-5ea1-46f4-bf35-36c53d39bef0" value="0.00232772697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aa5b360-12e1-486d-8ef0-d19529098ed5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cb18370-04fc-4bb4-aaf6-1e26bd178485" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3882be32-9b1e-4186-aa6f-1fb16dc9554d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e4b3c32-d68d-4cc1-abb6-d0a7550f3e23" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9281a6f3-99d9-4e16-97a5-78100c3264d8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2174b9a6-45a6-49ec-9420-8d87b32f77b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="12bd05fa-ce8f-4422-b22f-539697af2dff">
          <profile xsi:type="esdl:SingleValue" value="1761772.74542208" id="980fb638-848e-43a8-bef1-5e69ffcbe7de">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="18e4972a-a8b2-4cae-8378-9814c8242cdd" decommissioningDate="1999-01-01T00:00:00.000000" name="adriaan goede bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90722" lat="52.4239"/>
        <KPIs xsi:type="esdl:KPIs" id="8c7c818e-660d-482b-9bfd-61b5361343fb">
          <kpi xsi:type="esdl:DoubleKPI" id="9df56055-7a53-45ca-baa7-54eb0193ab59" value="0.0251450395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60b4c083-060b-4b77-8742-63b39dab6ea5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2854a5a-1dc2-483b-8a87-2b229dd537da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1ccc867-7e01-45dc-b7d6-ea4c3cae104b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef714fed-2802-4fc9-b594-11d43f141e34" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b1980e0-3010-4bf7-8da6-849632a7d128" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cab785c4-62ff-4256-b1cc-9505361eb7eb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1be6ecd6-2067-4431-bb58-15fa0084f4fa">
          <profile xsi:type="esdl:SingleValue" value="19031375.176128" id="5ad27ace-8a7e-4cdc-9bc7-87f83c35be1d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="c6a122b5-46da-4c37-b25e-61d7e7c36f93" decommissioningDate="1999-01-01T00:00:00.000000" name="royaan bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8635" lat="52.4328"/>
        <KPIs xsi:type="esdl:KPIs" id="9eddf107-5f39-4b3e-8f9a-f23876ed103e">
          <kpi xsi:type="esdl:DoubleKPI" id="c79daa6e-18b5-4b19-8570-7e06c2163c73" value="0.0217296382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d12d4051-9a97-4b21-a0a5-f91e74170a78" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23957419-f6a1-469b-a6db-acf0ec073270" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="615a84e1-0bde-4dda-a4a6-40bae5c4e547" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa4e79f1-4b28-4b3c-ac1e-85209a22b236" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63885d2f-1371-4389-939d-40ae6fabc2e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed8386b4-686a-4662-a3e7-36d90c12f435" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="05495e39-b4d6-49ed-b0fc-d2b3ff7c9679">
          <profile xsi:type="esdl:SingleValue" value="16446380.8866048" id="236647af-15e0-4dce-90fa-c691d682f696">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="9976001e-d55e-4cd4-b80d-cd3aaaaa2806" decommissioningDate="1999-01-01T00:00:00.000000" name="van der zee vlees bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9278" lat="52.3282"/>
        <KPIs xsi:type="esdl:KPIs" id="decd6076-558c-4828-8357-926058344198">
          <kpi xsi:type="esdl:DoubleKPI" id="05ece8e8-3781-41cf-a2a5-c73c970ff9aa" value="0.0696762171" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d74c96c-6418-4434-a6bf-b4bcc093ca10" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b3ba598-be88-4c5b-91a7-845792f81e89" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbc0a03d-03e2-4e86-a48d-a7444534c2b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f66380ab-bc5d-4732-bc0d-c636daae62ce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c2d9f9d-43bb-447c-bb4d-073b8fe183b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3175d8c-19b9-4e22-9026-39f6b02a231f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4d1f45b2-2b33-4423-8693-b5c8e8bd3026">
          <profile xsi:type="esdl:SingleValue" value="52735420.379174404" id="6639272e-7511-4ac4-b20e-7ffe58c97c22">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="778a7137-c509-4d00-bc9d-295b0977ae41" decommissioningDate="1999-01-01T00:00:00.000000" name="hesseling vlees bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.99724" lat="52.5219"/>
        <KPIs xsi:type="esdl:KPIs" id="4dcb0cb9-ea14-40a8-a612-0ce3b591020b">
          <kpi xsi:type="esdl:DoubleKPI" id="6cda889b-14c5-4bfd-b525-11eccd9570d8" value="0.0145327171" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b83d382b-3072-459d-b71f-a5d400bdd540" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78761d95-096e-4f5b-96dd-c043caba3730" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3703dd1b-b267-4649-afc6-b0392f7d1f02" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4af0ee3d-a1ca-4def-b8f0-d4fd72381f6a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b46ced90-59d4-4751-9f80-ab6f5c229370" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e9954ac-72e9-4132-9094-04838ffeb989" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b3984501-e5d6-4df3-bae8-b8378fbd838e">
          <profile xsi:type="esdl:SingleValue" value="10999290.3951744" id="f1e7b5ce-3b64-435e-89e8-f71ffe3af749">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="c1928c41-94dc-47f0-b870-d285b6c5865c" decommissioningDate="1999-01-01T00:00:00.000000" name="uitsnijderij dao bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.988" lat="52.5024"/>
        <KPIs xsi:type="esdl:KPIs" id="1c8e6bd4-338a-4ed2-9de4-58d8f5741cf7">
          <kpi xsi:type="esdl:DoubleKPI" id="6aaf38a2-f23b-45ca-8ddb-e52fa704349f" value="0.00222827961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="111e846f-0fec-4cf1-929d-e1412d30822b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bf2296b-d0f6-47f4-8995-92db0b165d04" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff41c791-15d6-4e63-b49d-c514dbbabea1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="311163ff-7647-4b1f-bced-04ef8eaaccdb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfa3faed-8400-494b-9348-bbd96b4b8dc9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff0869c-8807-464f-85f6-c5db367ddfde" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bad7c12b-6a2c-484c-ab5b-8116fd2d8773">
          <profile xsi:type="esdl:SingleValue" value="1686504.61874304" id="7b18e2c8-af04-4001-a1c9-b9fd72a125d9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="cced5cee-503c-4ea8-aeb3-8717a87ff67e" decommissioningDate="1999-01-01T00:00:00.000000" name="bakels senior nv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02707" lat="52.3147"/>
        <KPIs xsi:type="esdl:KPIs" id="9c4c95f8-25ee-4162-88df-91ad19252a42">
          <kpi xsi:type="esdl:DoubleKPI" id="02b3ffef-1139-423c-b32e-39ca7d5aa7bf" value="0.175543174" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef19a977-9116-463a-bbc7-7b7ee6ff0dde" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc041a4f-959e-4d1c-82e3-05636ff2260f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cbeffa2-202f-49fd-99dd-c8bd608dcbb8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c450b35-8f7a-4923-bb9a-bdbaefe7aaff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64957568-e807-4e40-a955-ca61902fa8f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c38648c7-fe92-418a-9e25-4b8fce5bcd58" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="69ebd50e-291e-4766-b8e2-98b79811874e">
          <profile xsi:type="esdl:SingleValue" value="132862308.84633599" id="695f55be-7f13-461b-92e3-e932be29c259">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="1fa3f906-9f08-455a-ab1a-8aaee10e2495" decommissioningDate="1999-01-01T00:00:00.000000" name="bracamonte daily foods bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02209" lat="52.3139"/>
        <KPIs xsi:type="esdl:KPIs" id="0ba4a7fe-847e-49d1-9316-ee21b169eaed">
          <kpi xsi:type="esdl:DoubleKPI" id="88413a41-35d0-430b-8ce8-06b40811bb62" value="0.00890137829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec5bcb65-31a0-4722-8f27-fc44d38569b7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75a29230-13bb-4b80-9c6d-80287d8f4d07" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec889f94-c465-4e0e-88fd-c9dd78e09af8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76f07f0f-f38c-4b94-8ac6-c22908d25ca2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4185e6f8-9e35-41c2-9139-b1a937c41db9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c13cda56-c12e-4586-a27f-a057e56fab37" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6f9c5d65-e17b-4068-99a6-38a4a5b57bf7">
          <profile xsi:type="esdl:SingleValue" value="6737132.77808256" id="f1bc5860-40b4-4e7e-b6f3-84a126a1326e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="1cc44186-addb-43ec-86b7-2b0300b4aecc" decommissioningDate="1999-01-01T00:00:00.000000" name="gruma netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02308" lat="52.3174"/>
        <KPIs xsi:type="esdl:KPIs" id="adcb376f-d0cc-48fd-a527-35388e0d3275">
          <kpi xsi:type="esdl:DoubleKPI" id="f79931ae-7752-4c27-ab3d-a02c487089cb" value="0.00104105592" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6cbcba6-3a92-43d5-8684-201724b2326f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ddd12d4-e315-4910-91c3-e1543d3312d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffe33473-f452-4fc1-9d6c-56f9c0e19207" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c878abc6-dcc9-4218-ae69-e86066d4c52d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf067d64-814a-4a3f-8595-647ed07bdc2e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd57f0ab-d23d-43e8-bc55-69d4db27f017" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="15216e93-f18a-478c-b220-e7ecdb81cb4b">
          <profile xsi:type="esdl:SingleValue" value="787937.7478348799" id="5c2f97ca-f623-4549-ac41-b42e2573610a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="e9962d87-5956-444b-99db-92a88a4f2caa" decommissioningDate="1999-01-01T00:00:00.000000" name="adm cocoa bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80651" lat="52.4885"/>
        <KPIs xsi:type="esdl:KPIs" id="6dcde060-a83e-4eb6-9c86-ca5c78d0eb38">
          <kpi xsi:type="esdl:DoubleKPI" id="0d20454a-636f-4f7d-a172-9419c0c9b76d" value="0.055400375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="895b7f44-f77a-4588-a53e-60dc8427b2b7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f519791-18a8-4842-b0d8-6dac1a1775b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d82e7b4d-111c-4a4c-8a6c-a73154681f50" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c787ff84-c982-4be0-b30c-8aa1a2ce9ed1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4230a2aa-ca61-41d2-b956-4280635a9cdc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a05f18ef-20cf-4ea0-97b3-44568f5011ec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d70c7aa-d187-4f1a-afd0-aa103765dfc8">
          <profile xsi:type="esdl:SingleValue" value="41930549.424" id="a017a662-4cf5-46da-bde7-9705a8b54021">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="46de64da-a145-4b23-838a-6212485e2e6f" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79552" lat="52.4966"/>
        <KPIs xsi:type="esdl:KPIs" id="e3220c7e-422e-40a2-a2c9-fc6e816c28e8">
          <kpi xsi:type="esdl:DoubleKPI" id="c90d26f8-f632-44dc-835f-110e2851c45e" value="0.004912375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0751da45-6e2d-4bce-8bea-ab43aadbe011" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c5c0dd9-b8c2-47ee-a701-d396fed68feb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc6d57be-436f-496a-a897-3ee6b67faf23" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90d757a4-1cda-4b77-bc68-adc1726161c1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e16799ac-8944-442f-bafb-e1105a95a0a5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93b5f863-c64f-4073-b0ba-445d81361775" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bed360e0-e371-4112-8a54-69bb37264f44">
          <profile xsi:type="esdl:SingleValue" value="3717999.792" id="11edd5d7-3365-4106-a777-bb7068fb184a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="99dbf03f-00e0-4617-a9d3-ea87c6230159" decommissioningDate="1999-01-01T00:00:00.000000" name="aak netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80723" lat="52.4773"/>
        <KPIs xsi:type="esdl:KPIs" id="c8b7e0b7-e32e-416a-b61e-7c1fd2ac5af9">
          <kpi xsi:type="esdl:DoubleKPI" id="6646fcad-de2d-4abb-8155-69fa8673a8f3" value="0.0391291118" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bc623e7-1a57-4ecc-8035-e66cfe79e929" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="431409dc-da7f-4cce-94c4-59ec548168d0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0635d950-52a7-4c26-b696-b1d2c3cfdc02" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f71059d-86f2-4fdc-a5ab-9a90bd32f649" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e884fceb-e56c-4c8b-9b30-e49987163da7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d586d48-1d98-4c7c-9e27-810cb829e2af" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="81eafbf6-7fa6-4614-b292-810a6122da79">
          <profile xsi:type="esdl:SingleValue" value="29615416.0733952" id="f71336ea-8507-44c2-bc72-d891b33edf22">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="3ff8f5b8-4394-420e-8c27-1bf411268abe" decommissioningDate="1999-01-01T00:00:00.000000" name="ayal kaas bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81277" lat="52.4293"/>
        <KPIs xsi:type="esdl:KPIs" id="210df936-af4b-4b09-b043-3eda1fce1ad8">
          <kpi xsi:type="esdl:DoubleKPI" id="a788a624-62e5-4a69-ab50-50eb711367c7" value="0.0426452632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dab32fc-5791-4b57-ab39-6a0613f84db1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69238bce-a363-4751-ad9d-90c3d670cbb1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59535a0b-c078-4e9c-95bd-dff98bce2a41" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc2f5ff0-fcb2-402a-9a27-2776edd5dacf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43baa7a6-a116-48c3-afed-f9f62cf2d5bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23e39476-878e-4247-9e7a-38c996c6935c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a938083b-c4cb-4167-b3c5-60986430bf27">
          <profile xsi:type="esdl:SingleValue" value="32276664.4866048" id="4b96fd4d-b78e-4fc3-aff0-ed43fd2cc3a2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="02404597-a2c1-42f7-ab77-b430989fa260" decommissioningDate="1999-01-01T00:00:00.000000" name="bonbonatelier n  limmen bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80128" lat="52.4295"/>
        <KPIs xsi:type="esdl:KPIs" id="6f2ba6a8-d60f-4c7c-b36f-4fe7f78efb4b">
          <kpi xsi:type="esdl:DoubleKPI" id="10ab7bac-1475-4b31-a63d-3aa5ff3e65e6" value="0.00159570724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe9d7213-bc88-433a-ad87-785d77bfce26" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59914eea-3756-4eea-94b3-ed7d2b347194" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2d78cca-3ffc-477a-85e6-cd143e74ce3f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4faa6fc-6d74-4907-9571-9f30b1a0dbe2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfdedb22-18ef-4e7d-832c-a5fc18bc2cfe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d50d73c4-368a-4565-b064-c433c49d688b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="930bf81a-0f23-4bab-afae-f14eb2f2d109">
          <profile xsi:type="esdl:SingleValue" value="1207733.36449536" id="b218e208-0bd1-4155-9efe-52bb54cd0227">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="65579b09-eec7-4296-aa8f-96e11d5b62ee" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81653" lat="52.4638"/>
        <KPIs xsi:type="esdl:KPIs" id="692c3516-1372-4316-8fb5-791e1cb68563">
          <kpi xsi:type="esdl:DoubleKPI" id="aa6c5983-385c-4133-8c96-b427ba2488db" value="0.00350953947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e228d23-597e-40d0-9a7a-10d4c5748efe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1658664c-dc3c-403e-857b-706eb5276387" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0767d005-1f4c-4c2d-878c-c740d2ae0f60" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ea8f1a4-4ed7-4814-a856-17be38741525" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09cde390-29eb-4313-94c6-9c41b3823864" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31b9bd8d-4d24-4d25-956a-aeb23031471e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0dbaf726-5963-4bc7-8261-c84b8ea09d8b">
          <profile xsi:type="esdl:SingleValue" value="2656244.0814220803" id="31120856-3598-4580-877a-ffd8c0326914">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="fde8e621-3d8c-4b74-86db-d9322eeb4c0f" decommissioningDate="1999-01-01T00:00:00.000000" name="danisco zaandam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82222" lat="52.4472"/>
        <KPIs xsi:type="esdl:KPIs" id="ed5d1237-c78c-4a29-9cd5-9d7aee54039e">
          <kpi xsi:type="esdl:DoubleKPI" id="36676508-3c0c-4970-96bf-479f94afb7f3" value="0.048798875" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="468a722f-9ec7-4bc9-9f2a-a334d3227794" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a63d707-8e6c-4949-bfb9-a0ad59c954cd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b417384-4600-4a41-98b5-59c3b9db137c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc76a4fd-9185-4c77-b840-9407ef66ce1c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb4ecced-7a14-4cd6-9173-e57e96a8889f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="013620a8-b051-479c-a83a-5b1545e9bd97" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f317fdb5-9c5d-4688-ac61-ad317c6be910">
          <profile xsi:type="esdl:SingleValue" value="36934111.728" id="0a96149a-3bf4-4c73-befe-7c4a26512705">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="91e73d84-4539-4ad3-99a0-e3fb86d4e6b0" decommissioningDate="1999-01-01T00:00:00.000000" name="dp zaandam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82799" lat="52.4392"/>
        <KPIs xsi:type="esdl:KPIs" id="a513e271-9433-4175-9f08-d794b9cf33e4">
          <kpi xsi:type="esdl:DoubleKPI" id="a6e6b49a-b533-4ae2-a5ad-13f8dcdaebc4" value="0.127367401" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="297a2e8c-1085-43dd-a45e-54a5d5e1e703" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1286a36-88b7-4cf3-b8d6-e9709cb5a7dc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f12a2aa0-d0cd-4190-8611-211b2c0e7dde" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fffa9a4-27be-4a80-90e2-d5a1b8a1ddaa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d66b763-c5e5-4e10-92c4-5c4e7ba59878" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="699cfada-646c-4444-9fe5-e398a973bc5c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="967bb5a3-f25d-4ee8-8e80-9b5ea7f915aa">
          <profile xsi:type="esdl:SingleValue" value="96399800.590464" id="8f18e54a-022f-46cc-a1b9-ec7ef742e938">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="01b511fe-1a74-4998-bdbc-4d03bb529596" decommissioningDate="1999-01-01T00:00:00.000000" name="duyvis production bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81639" lat="52.4702"/>
        <KPIs xsi:type="esdl:KPIs" id="c5f5cfd0-8eb6-4920-94b9-e5749bc468c0">
          <kpi xsi:type="esdl:DoubleKPI" id="00fdfcb9-f5aa-470e-9d13-6b96aad28762" value="0.00529522697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d4f3a34-7938-4448-ac69-0fb7527e2566" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba7dbec3-a42b-4bdf-b363-9e48ea904220" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a1cce13-4892-418b-b60e-85302a71e4ee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87fc73bc-8e2c-4311-8caf-56f771570db5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c2271c6-7526-4015-a8be-16e5bcb198f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4ea598-7527-4a96-9bf8-34f595fa0138" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2af02ead-0c3e-4932-890b-f44cf573b34c">
          <profile xsi:type="esdl:SingleValue" value="4007766.6654220796" id="4aaf0d09-7563-4e30-a5ec-80e43cc923a9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="3838da34-292a-426c-b93e-848e153360b1" decommissioningDate="1999-01-01T00:00:00.000000" name="frites uit zuyd bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83082" lat="52.4206"/>
        <KPIs xsi:type="esdl:KPIs" id="14e01720-efc9-4691-bdb6-37271f3a6168">
          <kpi xsi:type="esdl:DoubleKPI" id="bdd86025-7294-420e-beff-c6755cf1f973" value="0.0179042237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ebdc462-a7c5-47bb-bd6f-7396a968e148" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b8d5776-eb0a-4b8d-9e6e-9df54e03b465" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdcf64ae-8d6d-46a2-867d-9c7aab921777" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c687ce86-8983-48a7-a6f7-6c4e48d658cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94d4fa5d-6beb-452d-9bd0-4df2bebdee9b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="928514c3-c138-471a-9784-493aebe11e91" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="17102ad3-456d-4d4a-9133-98eb03762231">
          <profile xsi:type="esdl:SingleValue" value="13551062.3664768" id="c637e3d3-c1cd-4aa7-9847-4e5597efd080">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="977ad98e-2dd6-46e8-956f-6a915567f973" decommissioningDate="1999-01-01T00:00:00.000000" name="ioi loders croklaan oils bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8093" lat="52.4842"/>
        <KPIs xsi:type="esdl:KPIs" id="5dca0db3-2089-4920-bbd4-e29fd7c3c803">
          <kpi xsi:type="esdl:DoubleKPI" id="83bddf9f-4564-4121-ab9c-ed39c6b8199e" value="0.0014895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="828a6707-74f3-4231-b31f-d42c5ae94aa9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21a6715e-5bfa-43ab-9a1e-2aa294d87d62" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de2fda5e-f46f-4960-8ddd-4f8d80d04509" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de77d694-836e-43b5-9307-0bae02ab55cf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f957bc0d-2b08-440c-aef6-da93a2136b73" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee42f9f2-d052-40cc-84a3-311f121cad4f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c4f923ae-c4b3-4eb1-a506-f6324645bf29">
          <profile xsi:type="esdl:SingleValue" value="1127348.9279999998" id="7d0f369a-2573-422a-8663-b6843a38da8c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="cd068e68-c057-4a54-8175-af1a32bff0d1" decommissioningDate="1999-01-01T00:00:00.000000" name="jan schoemaker bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82672" lat="52.4716"/>
        <KPIs xsi:type="esdl:KPIs" id="69202935-832d-4e3d-b784-05b9728f6073">
          <kpi xsi:type="esdl:DoubleKPI" id="8f73aa46-059e-457e-8ed5-bc342309ce16" value="0.0150426546" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a53a5e7-e239-4c6d-8228-2013d90dffbb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f0a8832-b554-431b-b700-4495d29c64f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97921096-3cce-4f5e-bc19-d4a7906037f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12057bd7-a68c-42e9-a6a6-78070aeb5cff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4af307d9-19c5-4ea5-a4f7-c1e7455910fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ab98edd-4ff2-47f1-a1d8-4e1cf3dea208" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bddc8c4a-c703-483f-831c-86c5a92c2397">
          <profile xsi:type="esdl:SingleValue" value="11385243.7311744" id="7a2d77c4-42af-4ece-9ae2-5aef8a5ec3de">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="e515fc26-adf4-43f3-b118-37df7ca25b90" decommissioningDate="1999-01-01T00:00:00.000000" name="loders croklaan bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8093" lat="52.4842"/>
        <KPIs xsi:type="esdl:KPIs" id="83dc9870-80e7-4328-9208-a657c30decdc">
          <kpi xsi:type="esdl:DoubleKPI" id="ecadf990-22fd-4638-b890-0a2fcec049d0" value="0.0014895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="326de12b-ee55-4f7e-b5c5-d7e5145c2666" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f03e4c25-96a5-485c-8839-e31cf0ba2bfd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d720497-904d-4ee6-93bf-8e2d6aced2ee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46e39ee7-3b0e-4718-a43c-c5354bd0cd83" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb79c97-7899-425e-b846-c2c682ae91fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5df4787b-0ef7-4d68-85b8-abe6c699cd43" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e09354af-e8a6-4e42-90a3-3d468c915541">
          <profile xsi:type="esdl:SingleValue" value="1127348.9279999998" id="6f6536fb-4d98-4708-9d8f-3af69ede4b2c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="096a8043-fb54-45a3-b6a8-61a2f94d0d4f" decommissioningDate="1999-01-01T00:00:00.000000" name="meneba wormerveer bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79303" lat="52.5021"/>
        <KPIs xsi:type="esdl:KPIs" id="9ab884cc-0b0f-444e-975b-e68cb4b402ff">
          <kpi xsi:type="esdl:DoubleKPI" id="2c3be6aa-c9d8-4194-aca3-71395170ac31" value="0.0139795395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fef395c0-3fe8-4e19-98b8-30040c14fd21" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43ec4e7c-4a17-45dd-beb6-3da40b4309e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f69b850-0385-42a1-bd67-fd4e2d851249" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b81ced2-f464-4691-960e-4e889b922ecb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdb4cbec-4273-4611-adcf-fa0915bf7627" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2083462-0104-432a-a1d2-466d71016506" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ff92dc8-af1b-4209-83b4-1c080ccf655c">
          <profile xsi:type="esdl:SingleValue" value="10580610.184128001" id="beeb72f7-6c4f-4810-a132-19434172a156">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="a53b6d5a-ed37-4a4e-8001-f90639f034fc" decommissioningDate="1999-01-01T00:00:00.000000" name="stepan specialty products bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80821" lat="52.4679"/>
        <KPIs xsi:type="esdl:KPIs" id="0486cb07-56b8-4c71-90a6-a1bd413e785c">
          <kpi xsi:type="esdl:DoubleKPI" id="288047c2-e619-49f1-b81e-fc1a9074de83" value="0.0182490526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3d8b78d-e32b-41bb-9f6b-0abb386e554c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25a5cec1-66fd-4e39-9739-083ee2d64723" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd195631-30b4-4ddb-b275-e3ea83a499b9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7dbff38-5788-4cc0-874b-fe3a7c74ec1c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd32800f-8c05-498b-8bc1-801d31d7baed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="beed163e-7459-451a-88d3-d9ce7cd16370" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f63e3e6e-dd4b-4e96-9439-49d19bc8cd08">
          <profile xsi:type="esdl:SingleValue" value="13812050.9470464" id="64dbe682-d861-4e8b-add9-2441480cc931">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="2dd714d0-c83a-4fc2-af0d-ccdf8687b276" decommissioningDate="1999-01-01T00:00:00.000000" name="tate   lyle netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81243" lat="52.4655"/>
        <KPIs xsi:type="esdl:KPIs" id="4ac918db-b337-4fab-ace6-fd5acf7b160a">
          <kpi xsi:type="esdl:DoubleKPI" id="cdb6b225-c823-47ab-8007-53f621352bf0" value="0.0175798882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a0c7f51-8741-497e-a18b-51dbdabf8ef2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47ff7554-3645-43fd-973a-c4e382f0d9b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c2af8a-3e8f-4447-a8ab-810b443a177e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38d6e5f3-8cfc-49a0-b346-195ed9421b43" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9f53116-5c68-4c26-a027-2e0abf2a0591" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2992d83-de04-4f31-97b8-9176dd34d667" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f14fdaca-136b-499d-b56e-e6b065f6e54f">
          <profile xsi:type="esdl:SingleValue" value="13305584.502604801" id="41da53bd-fdc8-4418-92c7-1fc4c3a8454b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="c6281c2a-8eb8-4688-ac52-6fbf5e00e2e1" decommissioningDate="1999-01-01T00:00:00.000000" name="twincon bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80763" lat="52.4701"/>
        <KPIs xsi:type="esdl:KPIs" id="08d66100-1fd6-42b2-91a7-d29efca3250b">
          <kpi xsi:type="esdl:DoubleKPI" id="d7585f0a-bb40-4d3f-ba27-c1845e53ac0f" value="0.0373560395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f21bcb8f-e77b-4b81-a072-6518d7d7ded0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84de843e-56e7-4624-ab69-0292a3ed9bfa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a79e57c-3c22-4fed-aa90-618aa2fe812d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8ae248-ae82-4ec6-b7d4-1351e250bd2b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="352d661d-8ae1-4c87-a628-2e2b2a7be5af" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ccaa3e2-22b4-41be-8e28-938a82399c40" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6465795b-a69e-4edd-9626-b5ff16f68167">
          <profile xsi:type="esdl:SingleValue" value="28273441.480128" id="233096bf-a9b5-4ecf-9f37-941b5e7c26f3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="04ebb3f9-7d72-453f-833f-1fb0a17c759b" decommissioningDate="1999-01-01T00:00:00.000000" name="vers vlees voor hond en kat lotgering bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81572" lat="52.4569"/>
        <KPIs xsi:type="esdl:KPIs" id="43aaf69a-df66-45b3-92a6-4395c0a9d65d">
          <kpi xsi:type="esdl:DoubleKPI" id="9021826f-6f24-4d64-b5a6-0ebe3715f110" value="0.053811125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0771283f-de8b-4a8f-a446-8b04755cf682" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7844bff8-dcba-4a59-98f5-70f6327b58dc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="667e888a-d058-43d2-bc25-41f436dd7594" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50dec75e-926c-4814-83c1-f84f72925f9d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d92ae75-50e0-4348-936b-1edc2c5f2d8c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9699cbf-258f-49e0-80be-5c4b078abc76" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2c277a0e-c088-4cf7-ab0b-af736ed3b35d">
          <profile xsi:type="esdl:SingleValue" value="40727703.312" id="fb7d9ae5-42fa-4233-9f21-1ad878f32949">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="20f24505-7e28-4897-8521-7ed1ad123c44" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74648" lat="52.2682"/>
        <KPIs xsi:type="esdl:KPIs" id="e08b2e27-b961-413e-aa20-b379ba61cba7">
          <kpi xsi:type="esdl:DoubleKPI" id="743b24ad-346e-4d30-88a8-d1dd58b23343" value="1.69561063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="882995b0-1334-467d-98cb-e0ab9d35f70a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d95ecf3b-ace9-451a-8040-36a4ca708ce0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a6e671b-bbe8-4933-9e7b-8b88707f5121" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0eda8993-a0c1-47da-96b5-bdeb2b5ac183" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a7d21d2-a7e4-4ede-a312-bc88dab54eb6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e437a10-6e91-4a89-90a6-93f4eb99c08e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ad532a8-696b-43ca-8f2a-1fb88a6f0bb0">
          <profile xsi:type="esdl:SingleValue" value="25980930.316623446" id="7867c3d9-1237-476a-a3bf-6d817be6a328">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="67cdf8ed-a0b0-4d82-b604-165714df47e5" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79481" lat="52.2746"/>
        <KPIs xsi:type="esdl:KPIs" id="8539f044-8e15-412e-81e1-b1d3a5bace64">
          <kpi xsi:type="esdl:DoubleKPI" id="503e36d8-9235-4fe3-8ec3-070b8548f2df" value="1.3516512" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee0a7af-a8cf-4bf4-a289-58c285926bcc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5825161-bd69-4a39-8bb6-8c3ca1add57b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="581d3aa8-7d9f-4bb5-8216-6fbf779a1728" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15af6133-8cce-4229-85b6-9f8e00c907aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="353381e1-1a9f-43ab-996c-1e7b7573ecbe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6f308df-75dc-40cf-9f21-786ec36463de" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ff724fe-110c-4af9-bf3f-fe732992ecf3">
          <profile xsi:type="esdl:SingleValue" value="20710624.844089624" id="3e414020-a175-4240-aba6-b6facbc7c599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="fdbe4744-6214-4f55-9660-fe47bc56fcc1" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76466" lat="52.2533"/>
        <KPIs xsi:type="esdl:KPIs" id="07f5f3df-bb00-4078-8636-4f5917edf3fa">
          <kpi xsi:type="esdl:DoubleKPI" id="e8cf1e38-2a1b-4903-acda-d4872d4ab39a" value="1.14550098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4be124c-09de-462b-8377-017963e124b4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="752685bb-a1ab-4445-8604-4a650bf1cf47" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f752beee-c310-4efb-9f96-70dbb44adeaf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bad7fcc-360b-44a4-bf55-b32ac804003c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="279d11bb-8e33-4355-a853-92c1f76b90c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d44ab405-ede3-4d2a-b391-bc39c3e21b85" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="35fb0c98-4a29-4b33-8e5e-bfa581589a4e">
          <profile xsi:type="esdl:SingleValue" value="1755190.0196940363" id="8f688e8f-0894-434d-9908-d70f75edf334">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a4117bd2-0d44-4571-b6aa-086860cad7de" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78773" lat="52.2783"/>
        <KPIs xsi:type="esdl:KPIs" id="4d7999ce-2e38-405a-b8ec-4f884f5457ea">
          <kpi xsi:type="esdl:DoubleKPI" id="ae420c3e-e633-4e1e-b1e6-e27e36760e16" value="0.398937927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaf0b51b-c168-448c-b7bd-5692d7232e25" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2af50d0-545b-4d43-bbd8-405bf26f1dd7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8389d619-f110-48ac-aa19-7d873b4ef877" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d302336-6cbd-4cb1-9a2b-61bff7a9f265" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e229ac-9278-4dd1-b2c6-2225d13d72d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="596f3b7a-df5c-4a14-861f-477457abe832" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0f7e25b7-8518-4769-84e7-86154f75989b">
          <profile xsi:type="esdl:SingleValue" value="3056355.7096574972" id="08c3c2d5-7d44-4ee6-8e6e-974839baab04">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="ef5c8bed-87db-43a6-be57-955235c86bc4" decommissioningDate="1999-01-01T00:00:00.000000" name="zaal supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76243" lat="52.2644"/>
        <KPIs xsi:type="esdl:KPIs" id="d7a5e9df-6e97-4511-b094-862ac1ce42ed">
          <kpi xsi:type="esdl:DoubleKPI" id="87de30c5-aa08-4771-9bb5-bbf97eb8230a" value="1.0070159" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2734bcd1-6ae3-45f8-9365-585c22e5362d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1df0b724-c184-4619-a61d-47aaeea21732" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78d9beb9-b5f7-4f2f-9c65-8aace81676f8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="447c1229-705b-4195-a541-03536ca2a058" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b4f622c-37cb-408e-ae18-e2ed7b20b857" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fd09eee-fabb-4563-a055-a28ec84dbfde" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4fd40ac0-5846-4b25-bc49-67bdf4f888e8">
          <profile xsi:type="esdl:SingleValue" value="1542996.7221444088" id="00c7f1f5-39fc-41aa-a397-ac33806d4f8e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="95a71799-7c80-4cab-b80a-9bf4b2017a5b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86013" lat="52.3033"/>
        <KPIs xsi:type="esdl:KPIs" id="71c31cd7-157d-4a1e-aacf-024d19947d84">
          <kpi xsi:type="esdl:DoubleKPI" id="bc175e18-efd5-43fa-960c-665609902323" value="1.03463567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01d6f975-ea5e-47c6-bc85-7f2efd2bd5bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce1ae39e-580a-4579-8881-6b43e9e76616" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb04f4c6-e226-470b-a312-06bc9af5d147" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="338b5ff3-94e7-446c-b8da-ad8e2c9c20ce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0caf61fc-e71b-445c-a876-5e09caeac22b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="669b0b40-d915-44a3-8012-b8870f0d46db" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6e0864a3-6d3b-4991-9bc3-b59764391f23">
          <profile xsi:type="esdl:SingleValue" value="7926583.118330109" id="c1d2a164-fed8-4351-bd60-12d2aebd6eef">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="8e71af0e-c2e8-4cc1-baac-30e81bdab42c" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8395" lat="52.2889"/>
        <KPIs xsi:type="esdl:KPIs" id="db9e8708-5f5c-4301-87b7-684c6d362bd1">
          <kpi xsi:type="esdl:DoubleKPI" id="c7c8e0cc-b512-4f5f-be86-9b39857a1206" value="1.9153127" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c740a343-2322-468e-9998-a68894e85d07" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47cb651a-6e77-487c-995a-92a387f43682" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22b7cda1-2226-4204-b9bc-552da4f9ecae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0bc38ae-0114-45ca-ac65-4beb126f884a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9816d5da-d21c-4987-a0a6-8b9bd848baf6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18bcce66-9d00-453c-81b6-22cf09f3d780" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a6476a4-dfb1-4499-9d68-8688dfe21c0f">
          <profile xsi:type="esdl:SingleValue" value="29347307.04846071" id="daa6f550-9b3a-4549-b069-8f1343a36d13">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="18941c8e-5fd9-4340-ac37-6cc059a46336" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86997" lat="52.2888"/>
        <KPIs xsi:type="esdl:KPIs" id="01308ca9-3ac1-4735-867d-d0e25f62a885">
          <kpi xsi:type="esdl:DoubleKPI" id="f45b6de2-f666-4b43-8ffc-cc3b1b98069c" value="1.00173731" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c466b62-5d0a-4522-b420-9478536ea6e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acde7257-087f-4524-81b4-9a763b205dd5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e636475e-19c7-42ea-9b6e-0d5b6b15ee20" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39ee8c87-652c-4c01-9046-6a8291ae4aa9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d135004-979f-427a-bccd-42f63a1bf87a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6103825a-4c3a-4162-82d0-2a481dbf2af3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1419e858-0790-49c6-ac06-7ccfb0960c85">
          <profile xsi:type="esdl:SingleValue" value="7674541.17491176" id="ae0669db-9d3b-4d10-9b1b-164048c585d4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0eca1c22-b875-40ca-b4c1-2adf864509b7" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82651" lat="52.2819"/>
        <KPIs xsi:type="esdl:KPIs" id="982d0b09-fa14-4102-8f49-6811214fb20c">
          <kpi xsi:type="esdl:DoubleKPI" id="337f2648-258a-41f0-9540-6beaf32001d5" value="1.0604334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1c11c42-8a31-4d33-a936-a70643052900" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d68ec688-ec8a-40d0-8259-24cfbdc332ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80c31e23-2251-4172-955c-417eeb7d3470" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e47e6b-d9a6-406c-9ffb-37c6a2615273" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd2a6926-0dd3-4909-bab9-ce4f1e9afef6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4386018e-cdb6-4ad8-9256-53674181b078" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="45bd2212-dd68-428e-a378-1e25c0cc9fa0">
          <profile xsi:type="esdl:SingleValue" value="8124225.493359803" id="78c21ae7-aa91-4b6e-8455-f1e187e2591c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="bdbf9997-e1e8-46f7-9813-71b8ebd40551" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86604" lat="52.318"/>
        <KPIs xsi:type="esdl:KPIs" id="c91bef16-bb04-4e89-8c1c-8eaf85a44547">
          <kpi xsi:type="esdl:DoubleKPI" id="74b0d701-9e75-42bc-a1cd-632ed0382684" value="1.18663469" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be5b0678-fddf-4176-9aba-9190a75e77b3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98effdb0-14c6-48fb-b2a3-c0e7ae8967d2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65f8ad38-ccf4-4a0c-888a-9c5b010f4767" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a5aa990-ac4e-46b8-a4b3-ee1bcd089e28" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="853d63ec-b5d4-4501-b00a-8d838712f9de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03fe9cc9-6fe1-4848-b676-3d24e812edff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b4a742a1-cab6-4e24-875d-c34390fe21d4">
          <profile xsi:type="esdl:SingleValue" value="4242504.045130466" id="e4483087-6b3f-4bf9-a46e-62661e12de1b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d2a3ff22-7fb5-4763-9c30-8c2806f4510e" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87535" lat="52.312"/>
        <KPIs xsi:type="esdl:KPIs" id="b23e1eca-cf3e-40b5-9c93-b8d1277be182">
          <kpi xsi:type="esdl:DoubleKPI" id="933aa217-83f8-4f89-8c30-f9161968e668" value="1.16759675" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7aeb3368-b906-4bd3-b322-0f894772dff7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3013c01c-a868-4416-a84a-acfd1740afa0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e8f7ae6-0c86-4e39-9466-362ade570c73" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fcb15ff-558b-4e4e-8fb4-15af9a9157ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a963efd-3044-4e6f-929e-29a6ba85eff5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a3aa252-110e-44bd-ae50-85a906b47f0b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="69d53f47-498e-4e44-bde1-8aa12f3f57ab">
          <profile xsi:type="esdl:SingleValue" value="8945228.69829831" id="49eb3e2e-cce5-4505-944b-b12d4d9bf5ec">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="7f4faa48-0f45-4393-92c7-27187712eda4" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85149" lat="52.2813"/>
        <KPIs xsi:type="esdl:KPIs" id="21ba7daa-89e3-43e5-8e83-5541d4ede86c">
          <kpi xsi:type="esdl:DoubleKPI" id="9c9bf83b-4f6b-4aad-a292-4abad5d5bb8d" value="1.00253475" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6643ae55-a5d7-4204-bf90-bf7eaa192261" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c55d7bf-b171-4e70-94c2-7c76a29c57f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92a606fa-59b8-402b-8af7-b54ab8f3e458" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc7ffca7-20b7-48ba-8a30-ccaeb051c670" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5706d47-5bdb-4f2d-acea-9196de103ced" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97b4ad91-83ad-46b9-bd0f-1c55f34d9b56" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4dc9f264-9ffc-42c4-9cda-57dad23ae86b">
          <profile xsi:type="esdl:SingleValue" value="7680650.547152793" id="9ba9a1fa-dc27-4518-8cec-f30f929e8096">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="f85aad51-082a-4bf3-a8d6-8d68f8169e6a" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86227" lat="52.2796"/>
        <KPIs xsi:type="esdl:KPIs" id="1ef46ba3-e5a6-44aa-86a2-e7421d9187b6">
          <kpi xsi:type="esdl:DoubleKPI" id="89414a6a-7b8b-4cd7-bf3a-66ac112e3518" value="1.00253475" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc5ab518-a715-4964-abb3-912cd9b90537" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69691b04-d662-4111-8283-2b2c02abc16b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb17a6ce-6bc1-4397-b9ac-4374d3847a54" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d72465a8-9e12-492c-b564-19a463056654" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cd51ef5-7c25-4889-8345-0103fc170ec5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b4aebab-dd25-401d-8039-95008de384f8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="286fc0f7-168d-404f-a196-890a0387104b">
          <profile xsi:type="esdl:SingleValue" value="1536130.4951449765" id="424d4713-d878-4c83-a36a-08d780f1b4b5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9a10109c-bc16-4740-bd64-006fd2557c73" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87486" lat="52.3021"/>
        <KPIs xsi:type="esdl:KPIs" id="bad34ac9-2a93-4940-8d4e-dbd348aadf35">
          <kpi xsi:type="esdl:DoubleKPI" id="2fe037b5-ebc1-4097-80ef-d37d92fafb6b" value="1.03463567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcf6ef44-4380-45c0-bc2c-b6adb67dc1ed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a37addb-043d-493b-8410-80d6942ba514" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a5a1185-6221-485d-b11a-3631d013698d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b171d34b-78ca-4b85-b0a8-f9ee52f9d32c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8400a86-b654-47aa-a511-a5d94c2e734a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df3afbb0-9e73-4e89-b634-2e16ec93d4d2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e28f6d8e-50d6-4ee8-8842-98577ce139df">
          <profile xsi:type="esdl:SingleValue" value="7926583.118330109" id="02080d9d-66de-4b1f-9675-8c548ec504aa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="88a6ce5c-106e-400f-ac82-85fd87b80e4f" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86924" lat="52.289"/>
        <KPIs xsi:type="esdl:KPIs" id="1591f592-ff1e-4355-bdf7-7a07b20511c6">
          <kpi xsi:type="esdl:DoubleKPI" id="dfc2fbd4-d610-48c3-82f5-c93bf489785c" value="1.00173731" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e85f4ff8-3be0-4820-8655-abdb2400a902" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdb93715-0af0-402e-91d8-943313967235" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b901794-d65f-4b0e-a69d-ebb98dfe9bb6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43881a09-8d18-42fc-ba76-9b71b7b0834d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02450705-8751-45c5-9500-36550b617f24" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a76f1364-5cd3-4ae9-b7e5-ce96d33d7e65" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e538a8e2-63c0-492b-b6f6-23bc697dd20c">
          <profile xsi:type="esdl:SingleValue" value="15349082.38141431" id="dcaca8cf-7d14-4a9a-8527-450bcd573571">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="dd856c7b-fc3d-465e-8995-97de1ab06a18" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85529" lat="52.3641"/>
        <KPIs xsi:type="esdl:KPIs" id="4b2389eb-3b34-4bda-afbf-eff2d5abe1b9">
          <kpi xsi:type="esdl:DoubleKPI" id="9122220a-9dc4-4d4e-b253-48a563b3eb06" value="1.00666064" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92362e8e-36bf-4b88-8936-3758541e9c76" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3070098b-72bc-4b39-b093-c92caf50e83a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a540d73e-1587-47ea-a5ee-9e0d590baa8f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7525a467-e5be-4401-9003-5df83c37f057" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5aa3fa8-9dc9-4a86-8b1a-e303be796087" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="657abb3c-1b01-4801-8012-eba606873987" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5628a689-6a87-4e86-9c1f-770c516f7ced">
          <profile xsi:type="esdl:SingleValue" value="7712259.944518812" id="b5895fb3-f220-4fcd-b252-7ddf1a865bfc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="2bed822a-a3af-4a46-9bd5-97e01bd5d540" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9397" lat="52.3974"/>
        <KPIs xsi:type="esdl:KPIs" id="18389a67-b957-45e8-a7ea-e02a6567f68b">
          <kpi xsi:type="esdl:DoubleKPI" id="9b8d8cde-f1e9-4c2d-b604-b15c4037a69d" value="1.00026787" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64e3b711-4f5f-48c9-a5a5-cc8a1f67967a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="139f115d-44dc-4d50-9e89-a35cc75ed70e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="326bd5f0-b4fa-4136-9e09-5489cb167e4d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60e393bd-6fb4-4f66-9e9b-409e45cf25c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="704f1c32-9e6d-4d90-97b4-ffcbaa6ad659" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09be290a-2d1d-44e1-a0d2-a1d857b9f533" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fb7123a-a9c0-4280-b456-61f41209740c">
          <profile xsi:type="esdl:SingleValue" value="15326566.942097643" id="878e2dd0-0ae3-4d67-9dbb-534db6cbdf0e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="70cda56f-7f64-4240-9d54-7b2a975fd35d" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89614" lat="52.4225"/>
        <KPIs xsi:type="esdl:KPIs" id="0f05916e-9291-4e97-8425-e1a373a89c55">
          <kpi xsi:type="esdl:DoubleKPI" id="d15bdc3b-c640-4568-8de1-d90f13ee4049" value="1.00061541" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6fa1c0e-f531-447c-a5bf-675f86720daf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6580af1a-f87f-45dc-8639-ec859eeafd12" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98463621-05e1-4ad5-83ac-33eaaeb64441" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fc5021d-4f34-4159-85d5-98d672c6f9b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eabcdf15-9a1a-4562-a238-a05022e0ebab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a0708b1-a591-4414-ae56-e731ab5fbbda" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="67f315e7-37c5-406f-b27d-df303a1ec8a4">
          <profile xsi:type="esdl:SingleValue" value="3577440.437498823" id="ba18bcae-a82e-4618-98d6-eb2a825f8347">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="c1f6e4b3-0227-4427-b2d1-6708122a1a67" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93991" lat="52.3502"/>
        <KPIs xsi:type="esdl:KPIs" id="b4f1516f-128b-47ae-9adf-194685322491">
          <kpi xsi:type="esdl:DoubleKPI" id="e02c56f4-a5d2-440c-a780-49eb0cbfab48" value="1.00016867" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5085f5d-918a-42a0-a641-62e016000731" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37194b58-ee1a-4d01-ae1f-0a550176478e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e80a2150-4e4e-4bec-9b50-8fd4ecb3fb8a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a6712f9-c53a-42ff-abb2-cddb5297df12" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3668274-8112-43b4-9ba6-788e7e9c54f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eba9973-bd35-46fa-aef3-761221fc3c22" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa394a17-e7ac-4eee-a8fe-1bea4496159c">
          <profile xsi:type="esdl:SingleValue" value="15325046.95381625" id="7a4d2943-85e3-4a55-99b5-bbac42f9588d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="73f51e29-fd74-41d4-a6ce-1ae0a9c6d02b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82669" lat="52.355"/>
        <KPIs xsi:type="esdl:KPIs" id="d79785bb-dc2b-496e-86c5-11b16b7163cc">
          <kpi xsi:type="esdl:DoubleKPI" id="2dc0fef5-2841-4cd8-8655-e2a844abdc52" value="1.27578435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b01a1c91-43b7-4568-bf7d-d5aedb7497cf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6c094ce-11d0-4a58-8e59-2d8e280bb102" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70351527-5c33-4e8a-8f03-7c02c66aa321" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7209a2d9-629d-4318-b7f6-1e3ac37ec538" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee11b36f-f88a-444d-b6a0-0ad49b629f71" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9b10f24-ce7a-4ae1-a29e-de9b52c27629" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca161cc8-159f-4ba6-ba38-7b0d557ae4d5">
          <profile xsi:type="esdl:SingleValue" value="9774078.919335684" id="3b3a3f91-89c5-4fd7-a352-a38fa44981b0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b379c846-3d44-4a55-9a3f-b991711f88c2" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83755" lat="52.3638"/>
        <KPIs xsi:type="esdl:KPIs" id="a7209cd4-f461-4cbf-a261-ebee2548d5c3">
          <kpi xsi:type="esdl:DoubleKPI" id="58204235-3743-4429-9bb3-f624eb8530ad" value="1.20428152" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e1e42bd-7980-453d-a718-49b7299abe82" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="594d3772-cf07-4a15-afbd-4d50ad2ee241" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23d6ea7b-b493-422b-83f0-56eda06a53c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c56e7863-2276-4b7e-b2a6-fa1187c31969" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb2011d3-7de5-4ab2-860f-9e09e14a9c90" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a244cb0-406f-4394-8ea4-9291d229599e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f0de0c5c-e822-49ee-8502-c6a9f8597116">
          <profile xsi:type="esdl:SingleValue" value="9226279.204300897" id="6476e959-5171-41b9-b539-9cac678bb210">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="379ac6bd-ce7f-4fac-92b3-d40e821748e7" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93978" lat="52.3623"/>
        <KPIs xsi:type="esdl:KPIs" id="e9d5358a-37ec-4e6a-8ea1-035d44a957e1">
          <kpi xsi:type="esdl:DoubleKPI" id="d78fb450-ac04-42b4-9d77-c945292ea414" value="1.00273808" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f30e600e-86b1-4529-8b2c-d72d17b16216" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="891fb0ca-abd5-4753-9959-173c84a3caaf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4393a422-9c6f-404a-bc09-315d556e009c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87d8aaaf-0d5c-4773-8ee3-c5ccee9de135" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="932b7ee7-8d9b-4f7a-981e-831b41768b5c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62e3c5c7-453a-4472-ae7d-a2c37446f1d8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0858ba96-c06d-4f01-94f5-dbeaf7622c94">
          <profile xsi:type="esdl:SingleValue" value="3585029.4926118813" id="72bf7ab4-4dc5-4d8e-bed0-a720d6900793">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="b83d6db4-f850-49d7-b159-a987b289bd35" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85602" lat="52.3817"/>
        <KPIs xsi:type="esdl:KPIs" id="554ad27a-0e6c-4dae-bc3b-128d1a463f01">
          <kpi xsi:type="esdl:DoubleKPI" id="b3575c39-9af1-4034-b9a0-0355069289e9" value="1.01529395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e14a7612-fca7-4bd1-a3b8-11ef21c05657" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd73576-94cc-45a6-914e-88e8516136ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aac5af2-c1b7-4f88-bf7a-6244746ab4b3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="081078b4-d0b2-4430-a1eb-09d108687abd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1631777-9627-4e52-8caa-356bc51ebb47" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bad20946-64b0-4e1e-a8c1-91dc7171d361" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b909173f-3bca-44d8-b075-41f5f9c8731d">
          <profile xsi:type="esdl:SingleValue" value="3629919.7437683954" id="c7cedbe3-7326-4160-80fc-826fd6959bf9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b90d5638-a99e-4332-9681-e7c82b6b6917" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91238" lat="52.3623"/>
        <KPIs xsi:type="esdl:KPIs" id="511e295b-38ee-4f2b-b014-d2f68a8dcfcb">
          <kpi xsi:type="esdl:DoubleKPI" id="13eaacb4-5114-4381-9b66-bf86ad64a899" value="1.00950544" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3d632ed-c27a-4f12-99eb-ca7dfb68f6eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a81520b6-1696-4cce-ba25-f4acc4e0da25" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbd04bb1-61ab-47af-82bf-18db41bcf8ba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb0f8f3a-867c-41ac-8eb2-646f2bb82536" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4166da49-afbb-4b3d-a3ca-69da643b70c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f51383b2-9473-4bd6-ab6c-a51464fc05ac" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="baf5af20-1199-4bb7-bfc5-c823b68b9280">
          <profile xsi:type="esdl:SingleValue" value="7734054.615153961" id="c106895a-573b-4771-8e2e-7525b156349a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="d1521d77-b904-4942-8951-411db6b187ae" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92436" lat="52.3664"/>
        <KPIs xsi:type="esdl:KPIs" id="2565d94a-66f4-4c04-b98b-f30fb968c5a9">
          <kpi xsi:type="esdl:DoubleKPI" id="98e73af3-2f94-4a37-b7bf-9acbc01e34ee" value="1.94405824" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="517e1030-2524-4635-afa6-6f053f942d71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cf1d66a-d0bd-4f10-82ad-4a8a700c207e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0111358a-92a0-4cf4-adc6-8cf58884fc64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3bf7bb7-f89a-40cc-9ac1-e3ccaaeaf549" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9cea2d4-fc44-4278-91bd-91f0358fc8d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f5633d8-baac-44f6-868b-55def24523d2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8666874b-40cf-4d60-a302-1af66d6c269b">
          <profile xsi:type="esdl:SingleValue" value="29787759.507557236" id="96690746-2a6d-435d-a366-31a7a597a9f7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b0dcd406-5237-46c0-b046-dcfd5d97dc08" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89396" lat="52.3748"/>
        <KPIs xsi:type="esdl:KPIs" id="80f7180f-44df-4618-9310-a7fd9905a942">
          <kpi xsi:type="esdl:DoubleKPI" id="be69dc2c-a8c2-4539-85a8-65cba3b1613e" value="1.00114209" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5fe723b-7d73-45b1-b0af-d93e782ded52" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bacc5ad3-4a00-4174-8bca-05be9f5ac0b1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc314153-dd8a-4264-a98b-f0e4ac9b6967" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="969c2fce-dab5-48d7-9335-19d33740ef38" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="056c7354-cf9d-48ef-a54f-53185ec95c1d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="971790ee-f35a-4931-8f3d-dce682cc025f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="70c98ba2-ca9c-4f42-968f-b6f3a33a02ff">
          <profile xsi:type="esdl:SingleValue" value="7669981.056852335" id="4a3e721d-aaa2-4b17-b3fe-9db3d5d7bc1d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.13370154" commissioningDate="1999-01-01T00:00:00.000000" id="0f6fd742-ef99-4be4-b381-522631d51f54" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87852" lat="52.3311"/>
        <KPIs xsi:type="esdl:KPIs" id="d6df196c-e2c3-411e-a609-3de4e2b0d978">
          <kpi xsi:type="esdl:DoubleKPI" id="db655069-66e9-4d9e-b0b2-107ba2eeaded" value="1.00056897" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa727568-5ed7-430d-a8a5-925a5e5b8b29" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7674fb7-6d04-49a5-9f77-d3143583d896" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0acb6606-6f56-4682-8183-43d04b34224a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f60c59f-33b9-413f-9084-68692464fe7b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99a02fe6-24fd-4878-b9f5-5e2ae92bfe96" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de84bd85-fbd8-411d-a3e8-b5bf1a97c95c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="41320560-8479-4bb9-9f61-1987d4c0ef97">
          <profile xsi:type="esdl:SingleValue" value="35772753.81516218" id="613c3481-407e-497d-8204-8b1ab582f935">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f997b4ce-6c7f-4706-8085-28d9dd753d7b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87767" lat="52.3488"/>
        <KPIs xsi:type="esdl:KPIs" id="43a9ffca-eb2f-40a8-8912-91e7f877e2ba">
          <kpi xsi:type="esdl:DoubleKPI" id="7197a1fe-8b18-4a94-8584-505c4e1b91ae" value="1.00265991" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="654522e0-14a7-485e-81b7-7a4746a5bfae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="450b39af-414b-474c-b0a7-fab2d54fe73c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a0bd04f-e8f0-477d-b4d1-e9b546ae8802" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73091c8c-ff05-4076-a250-5b662974a4a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b0770b1-5373-497b-b232-25e6d0c27951" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f31bfeb1-d53e-4d36-a512-6e4fbb4adae8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="adce667b-a586-4b4b-8636-a5df0b365fee">
          <profile xsi:type="esdl:SingleValue" value="7681609.42685495" id="1f6e9e77-87d4-442d-809a-539463b6bdcd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5b75c5f1-f57c-44b3-9f5e-688b17930245" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89389" lat="52.3739"/>
        <KPIs xsi:type="esdl:KPIs" id="5aa4651a-d3cc-4edd-89f4-379dc5cb61e3">
          <kpi xsi:type="esdl:DoubleKPI" id="b30333ac-3253-4c7a-9f68-da9479a6d60b" value="1.00114209" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3649262-67f2-46e8-a55d-a91f3e540915" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="606bfc48-6531-4fbc-b304-fda96a0b8920" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbf32df2-dff2-4cdd-9ff5-47155d4f4ba3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f766541-8aaa-4930-9526-ab0b14f76bfe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bce341f-0ceb-49ab-b450-ef4b303ea563" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6580471e-09bd-4c61-ada5-1081adf7c27b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb84fe05-7cd7-4915-a23d-f0cb1dfbb507">
          <profile xsi:type="esdl:SingleValue" value="3579323.4450067943" id="e6303d7e-8476-4c3a-8903-8b2ff0391b08">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f7075696-62e7-44ed-bfdf-40ed0efe940b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93171" lat="52.363"/>
        <KPIs xsi:type="esdl:KPIs" id="e7c6195a-bff5-40a8-a14b-d5e07d969826">
          <kpi xsi:type="esdl:DoubleKPI" id="a9c3bbef-f1e0-4ec9-a7c5-818630078c75" value="1.00439251" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8f8ae1a-89eb-4831-a609-d50c38498440" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06722ba9-07c2-44fb-a0c7-7c0174702c39" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0189f30-7911-4216-b993-0ff3690a94e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeab0548-9de3-4cd6-9ec9-19dad7c0692d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31569a94-8524-461a-ae3b-82b5409aacb8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61cc9ec0-9937-47a2-b6f3-7a9889ded9cf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="27ebca26-4a63-4662-bbdb-8c40bc421913">
          <profile xsi:type="esdl:SingleValue" value="7694883.276103564" id="72127e9b-2cec-4ee7-a9be-746a0ca38ff6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d1dbd1bb-d9b1-4102-a158-d21a2a2c9859" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92008" lat="52.3548"/>
        <KPIs xsi:type="esdl:KPIs" id="9e97de4d-337a-48ec-89f7-b154b0adae8d">
          <kpi xsi:type="esdl:DoubleKPI" id="af6604c7-f6b1-44a6-b750-454a9fb10793" value="1.01419369" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6f28910-6a70-4f6d-ac2b-3cfc7215baba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95633712-4beb-4e76-892e-efcfbbcdceca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24dda5cc-e08f-4387-a8de-415fe95b7804" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca806d81-c6a5-4778-aa5a-a8af2c96f6e0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79569ed2-3999-418a-970d-863bd64ab9fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5fbba88-90de-42bd-ad76-ec7e83200a64" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f024e2f1-c972-4ca2-a983-fd96bbc9af9c">
          <profile xsi:type="esdl:SingleValue" value="3625986.0499871224" id="04f0abe2-5ad0-4cb0-b8bc-df11c230d33e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="4be8e55d-4caf-4b7b-bf79-6491a2a7df15" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88394" lat="52.3739"/>
        <KPIs xsi:type="esdl:KPIs" id="a45e2139-7820-46f8-8ae9-2fc01c96780c">
          <kpi xsi:type="esdl:DoubleKPI" id="60953d04-68fe-47ce-bfc6-d0150db089c0" value="1.17597573" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a84b37a7-077f-40de-89cf-9a6ce2fe5def" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc4ae191-732b-4720-b4a7-5a7b92bb3c59" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7fb466f-8965-4e80-a84f-20deaaf2ce52" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="538ec49e-144f-44fb-8199-1f6307c530c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c127a82-11fe-428b-a8a8-280f8116e30b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83a01846-c5f3-4129-a1a4-d10e8064f8de" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="beba78b1-97e0-48f5-9d48-a4e1623d56a8">
          <profile xsi:type="esdl:SingleValue" value="4204395.702859701" id="128b29e7-f6b0-474a-9678-6e7177292692">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a131db94-fced-4eec-b52a-86ef0a87eb7b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86389" lat="52.3458"/>
        <KPIs xsi:type="esdl:KPIs" id="097068f9-6518-4fb4-9637-2ef500a9d0cf">
          <kpi xsi:type="esdl:DoubleKPI" id="702f9c47-2856-4521-b54d-74567eedd84b" value="1.00163221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2a940aa-baf6-4a82-9a91-93a73ae47153" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c7fb941-8ffd-4ccf-86f7-f5af853d71dc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c21f369-2305-4089-adc8-07cc60e2b04d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d841bd37-2b4a-4662-833d-f392b046f9ee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="058b1420-f044-4473-a0f7-82189dad5d4a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="384e8334-8d67-4357-8c05-7272cdd8064f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e34eca3-9eee-4042-a7ad-c6a31a9d23b5">
          <profile xsi:type="esdl:SingleValue" value="7673735.979508302" id="725bd450-fdd1-481c-b06d-70304c7cecdb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="06a0481f-4ef1-48ca-b8eb-224dbe649d58" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8029" lat="52.3595"/>
        <KPIs xsi:type="esdl:KPIs" id="a155e42c-83ef-4e0c-8c8e-309e594407ce">
          <kpi xsi:type="esdl:DoubleKPI" id="931a21b1-b737-420c-a71a-5d66dd2d5c62" value="0.934909041" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="211fce2d-db73-4667-bd93-bf639e284b30" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f433822-90b1-4e48-9823-7bca9da9a34a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5dea93-d2b1-445f-933b-617b445cc360" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4d2f825-78ff-4683-9a64-a41ee3d4a952" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03c18598-00dc-4731-983a-84491e0e132f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb86d8c4-4651-490f-81c0-1174a9e6743f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="232e9b83-89d1-42b8-9cd3-438715aaf285">
          <profile xsi:type="esdl:SingleValue" value="14325108.734782025" id="81c195b5-bc4e-45fd-a4f3-6067a6a2b19c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="b6a03bac-5d43-43ad-86a6-4df7efab2e8a" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84029" lat="52.349"/>
        <KPIs xsi:type="esdl:KPIs" id="9e7ca1e6-cb95-4356-abc9-8b5a4b0d288d">
          <kpi xsi:type="esdl:DoubleKPI" id="bb0e65a7-ffac-4433-bdfa-2ebe735ce24e" value="1.37029647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dca87f7f-efad-405b-89f1-81a8634a1f99" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47e5d235-11df-4946-b3ab-926c783f8b1f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="accb1e30-b1f4-4683-b6bb-e2e399a223bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0671ef3b-7a49-4527-b5d9-6eb7cc5169d3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5859ae6a-d2ca-488f-ae9e-e9a0a0d588e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2c9ab2d-34d1-4fe1-a34f-b321d32c99ed" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2da1cd67-63bf-4abf-b121-663e4a18b298">
          <profile xsi:type="esdl:SingleValue" value="4899139.023993136" id="882056de-7d51-47b6-886e-d66795489944">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9a43d290-710f-4514-9729-2eedfc6bc777" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88916" lat="52.3672"/>
        <KPIs xsi:type="esdl:KPIs" id="5c8e9cfe-5aa2-4de3-920a-d4e32b76b890">
          <kpi xsi:type="esdl:DoubleKPI" id="b4d08e21-3dad-4fbe-b867-1bd897cfeaed" value="1.00372094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0f0cbfd-16a3-4e75-8ec7-82d8a674801a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce27e700-5b0b-4348-ba3f-01c444a2f7ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="572c561c-59e5-48aa-ac19-c2cdc8f1902b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57dc575e-48c5-4a4f-9689-0c7e3ac2a86e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac97851f-c2b6-4616-a7b3-3e919ebae5b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="426ecc0b-738e-432f-bb26-8e67462528ff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a7cb137c-ddc4-47e8-b384-b222cd63f00c">
          <profile xsi:type="esdl:SingleValue" value="7689738.223038869" id="07319c48-09c3-482b-9c9c-cb5d482eb6d5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="92fc0bb4-c39c-4024-a2ac-9c8ca63f3861" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87781" lat="52.3917"/>
        <KPIs xsi:type="esdl:KPIs" id="17207d6f-48a9-4cac-8c07-23519efda6be">
          <kpi xsi:type="esdl:DoubleKPI" id="01492bbf-664b-4843-b1cd-cf39e1e52efe" value="1.00980239" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c23cf3e1-8339-4887-8c90-eef19e46d885" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1b0ece6-a8a4-4260-ada7-2ef97257ab0f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e6f1fc6-fd26-4d89-b4e5-fade9a8789f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9b19d38-fa71-4109-bdf9-6b5316210a49" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d77bc37b-fd41-44c9-b96f-307db398ef78" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a598a3c7-d180-4a91-a165-47b6b5c693ac" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fd2e2dcf-1f60-47da-b726-f1026f894666">
          <profile xsi:type="esdl:SingleValue" value="3610286.09770157" id="d0a61d9a-8221-4c1f-830c-2b56eed60001">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="e255e0a2-0707-47db-be14-9e4c1334c195" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8613" lat="52.3748"/>
        <KPIs xsi:type="esdl:KPIs" id="231e0226-4aaf-4dce-93f2-e115c3f2b3dd">
          <kpi xsi:type="esdl:DoubleKPI" id="932ea3ef-c882-4d03-b841-a60d6a897240" value="1.00046276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42ecedbd-e197-4a56-b51e-63fe93ed0c0c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59ddd906-dd0f-42a7-90a2-fdb42cb31e58" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a73876d7-126d-4261-bb36-bebbd21b3874" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0ce95ed-099a-4a6c-8d34-7abded2e92bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a739894-1349-410b-b673-8221af2db7ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75405688-0ce6-4891-85a7-a1c88f60bd4a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="946434ad-e5d8-4e0c-a019-8f42cdee6d70">
          <profile xsi:type="esdl:SingleValue" value="15329553.13681701" id="6ed12de9-a317-48d9-b160-d4a09c3d7e25">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4f125371-ba7c-42b4-9ef8-4cc78afa9c05" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81091" lat="52.3458"/>
        <KPIs xsi:type="esdl:KPIs" id="5614d9c2-1477-43b1-9e6a-5425d959109f">
          <kpi xsi:type="esdl:DoubleKPI" id="0ede1fdf-ec8b-466a-bac9-cc515f87c421" value="1.03190055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f6601d9-2ae2-467b-aa76-e1fbb0cf2529" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69da8345-1202-4bd8-ae5a-99fb8359ba21" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63ae4f87-1252-4afb-a46d-e276bf6e1913" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f81399b-26db-4f7e-accd-1725906c3c5b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e69735d-e392-46df-9b25-104e2cee3ac6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dee7eea-b343-4cdc-9526-a2eb77763dc0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="93396f19-5594-4358-8cf3-b8b1fb368b5f">
          <profile xsi:type="esdl:SingleValue" value="7905628.731537504" id="9ef41325-1cfc-473c-9547-8b89e082a82c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d37dec1b-26bc-4c18-9e14-ddfecdcc687f" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89975" lat="52.3612"/>
        <KPIs xsi:type="esdl:KPIs" id="d4a209b4-913c-4b3e-b24a-a8d2b0b7413f">
          <kpi xsi:type="esdl:DoubleKPI" id="7e64dd6b-f803-4653-b335-723742075050" value="1.10726687" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8b828e9-8f82-4921-b70f-c74ac77fde80" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf26f096-569a-4353-92a1-a07b04af6c17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d61e7114-0af9-4dcf-9169-dd4ebf46d371" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa036589-48d5-4b4f-a711-dfd1ae5a3d24" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83d0d3df-0f2d-4bbc-9b5d-50d0f8e7ff29" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d44cf945-6407-4918-9cc6-1f61a92d7065" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c6429132-5734-4a13-a038-c7b6d371e432">
          <profile xsi:type="esdl:SingleValue" value="8483027.536860604" id="800a6f7a-361e-43f6-bba4-1ab89602906d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="2a40eb98-3d59-43c8-9646-57437c35db51" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9066" lat="52.3434"/>
        <KPIs xsi:type="esdl:KPIs" id="ac31ffbf-f2f2-49f2-8ef7-cedae25342f5">
          <kpi xsi:type="esdl:DoubleKPI" id="fc66f317-bc67-47db-ba50-3165ae0ae623" value="1.00032684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3137590f-74ed-4142-ac33-b3918a08579a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05cff70f-1f2a-4658-b161-19999534e830" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cf1d6f0-ac24-4dc6-b125-bb13ff5dab1c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6adeb286-d0cb-424d-b60c-178b3fbac53f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dde6612-de98-45e2-badb-34433db7e980" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bf09646-68ee-452e-b58d-f680eea8f6ba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6dc27155-13a5-4477-a703-8407f460df07">
          <profile xsi:type="esdl:SingleValue" value="1532747.4324815273" id="9823f30c-5f8f-41ff-96d5-6f5ca38c91b0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="057f3dfd-b287-4c94-921f-5ceac20dd772" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89304" lat="52.417"/>
        <KPIs xsi:type="esdl:KPIs" id="1709c955-794d-4568-9738-3b911315fd75">
          <kpi xsi:type="esdl:DoubleKPI" id="8c705640-824d-46a5-ae7f-8ab8858e948c" value="1.00061541" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4fc3b9e-f42c-43e4-b336-5a82f8253d2e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b040086-0468-40ce-a3f0-63fcd61f7144" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b90ff8c6-11c1-4a84-b314-7cd2133bf711" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80005a37-1ad6-469c-97f6-f2d08c18bf9f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c084854b-7ff4-4afc-a4ff-e3276ca5675b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca5e9ee5-f8f8-4b52-a121-96799e8c4afa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8df2950-52fc-4108-8075-e356850246cc">
          <profile xsi:type="esdl:SingleValue" value="7665946.039582185" id="1ae26867-40c0-446f-a7e8-39801f511ab9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="0739daa7-76d8-4e5d-b40c-dbef718ea45d" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85996" lat="52.3257"/>
        <KPIs xsi:type="esdl:KPIs" id="dfe3dd88-8ee9-4856-85ac-a76dcc5028c3">
          <kpi xsi:type="esdl:DoubleKPI" id="f440c633-825f-4ee7-88d3-2ae41dbda084" value="1.38980259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b51dd256-6a07-4ad0-b7e4-501f8b2531f3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c33dbbce-7098-488f-916b-964078247b3c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27dbfde1-8910-4419-af6f-7dd0785d0542" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75505838-f991-434c-9e2f-59083c9a3114" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72031e72-9aa1-4d6a-aacc-d5f82e76612c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5413221-f9e1-4c90-a306-3daa2fa0f6b2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="673da140-432c-4952-b16e-12b2d25f2ae3">
          <profile xsi:type="esdl:SingleValue" value="2129520.3390510613" id="d846a828-e6c6-481b-b4b7-69dcd8a28c7a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="abc61cb4-2f4c-4ea3-be41-13f26de8b74a" decommissioningDate="1999-01-01T00:00:00.000000" name="biotoop van swindenstraat bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92589" lat="52.3622"/>
        <KPIs xsi:type="esdl:KPIs" id="2e52050b-ea19-4ef8-8b3d-380be23c9660">
          <kpi xsi:type="esdl:DoubleKPI" id="f1648f95-2389-4e8e-b929-838e45320cb4" value="1.00439251" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6986e4ab-108c-4bd4-ae94-3808c812f0ad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dc0a9ea-2efe-44c5-8621-8052b4c015dd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7512928d-5877-48ef-9545-ac77e86665ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d04d968-ead8-4d25-832d-79b2ced7861a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7586e40-9de7-4a88-afbc-1fe147353d24" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4cb1d6d-8e4a-433e-b28b-d125dea61b07" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c94a1584-3c01-4e0d-9b72-a73a1922fa34">
          <profile xsi:type="esdl:SingleValue" value="1538977.0416498836" id="6ec23af2-622a-4d3e-b582-d8c918d73ba1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6d173e7f-9761-47c6-8a8e-4fad0dc71e58" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78542" lat="52.3554"/>
        <KPIs xsi:type="esdl:KPIs" id="16da24dd-9887-4340-a530-90a4e3fbf4bf">
          <kpi xsi:type="esdl:DoubleKPI" id="e881125c-ada5-4d9a-b95e-689ce73b5cd8" value="1.00328403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1150ac3b-43ee-46f0-b3a5-88ac47165698" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8ce8636-7dde-49ff-b0a8-f30063589f6d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32f43639-9324-4024-8076-a8de52c2b51b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c167ee04-1903-4d06-9349-799e2f213475" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cbc663b-fa23-483b-be3d-73ae311538be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bae81b1-b10c-430e-b9a8-9354c1da56f3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f5c519cb-69d8-4247-9b65-a072de032a54">
          <profile xsi:type="esdl:SingleValue" value="3586981.394998486" id="56641a04-5ab8-4c57-b306-88905210cdcc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="7556fb36-5bd8-4c46-b98c-1d5a2b03c734" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81893" lat="52.3764"/>
        <KPIs xsi:type="esdl:KPIs" id="5e6e7a28-7907-4de1-a7a6-0099fa83fa70">
          <kpi xsi:type="esdl:DoubleKPI" id="62f068a9-e462-4552-ae84-36bac5a1ffab" value="1.00543874" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a5e33a-e4b9-460f-bb0c-9f38acbdbd43" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d685061a-ff28-47f5-894c-222b577b8178" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa002471-9b5d-4045-a1b6-eea6b390325d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c644c0bc-288d-41f4-8776-d77c5bb990b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5375a946-6926-4102-9d66-503a377e54ea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa11249c-46c0-4464-936b-2767123e473c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0c9438d3-2221-4f46-863e-99bfb203351e">
          <profile xsi:type="esdl:SingleValue" value="7702898.686065111" id="9e3d9cc9-41b9-429f-91c8-5c7914e94445">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3241665e-1fa9-40b2-9115-71134bc8af31" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90466" lat="52.347"/>
        <KPIs xsi:type="esdl:KPIs" id="a5097ba2-e805-48fa-875c-c4cac72cd476">
          <kpi xsi:type="esdl:DoubleKPI" id="df5b205e-baec-49f8-a466-40ddb90ad018" value="1.00032684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7663077c-8656-41b4-97ec-130ca6038940" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="777c508c-9f74-4367-a740-dc6e614e9db4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78961c14-13c8-4c77-864b-ede6964c5701" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56114f69-6d31-4653-9f73-cf39dc0ae7a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb514c52-8056-4d67-8432-a25e88b670c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a17b2319-acb0-4368-9c68-e2ed2f1f7e91" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a51547bf-1eb1-429f-bdd7-fcc985512303">
          <profile xsi:type="esdl:SingleValue" value="7663735.238082895" id="d45d2055-c57e-4e94-b98d-47acfb49f556">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="e0ca93d8-f6c6-485b-86d7-225088febb0e" decommissioningDate="1999-01-01T00:00:00.000000" name="geelhoed eetwinkel bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93156" lat="52.3777"/>
        <KPIs xsi:type="esdl:KPIs" id="6294be48-f8a4-4611-b162-b46349eeba26">
          <kpi xsi:type="esdl:DoubleKPI" id="2045473f-8ce3-4270-ba03-e12e4c532d8c" value="1.00467181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="242e3a51-9888-4bfe-9b94-a4345f6850b8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e1e33fd-a3a5-49f0-94b4-eb88ac2b94d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78128454-14a1-43c8-8881-3a5e33962121" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32417c3c-97a0-4a15-a4e5-3a1f9a4be123" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5de82671-cf65-402b-8889-09e2e8bddff4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70a70691-1d40-4d5c-96f6-09494b1ec42a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="689eeaff-c93e-4feb-9dbf-293fa05e2b7c">
          <profile xsi:type="esdl:SingleValue" value="7697023.05798925" id="d32590ad-cee6-40a4-a8c9-8f9bc257ef15">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="bfc11ce8-66c1-4a94-8c89-903712f81c3e" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93578" lat="52.3991"/>
        <KPIs xsi:type="esdl:KPIs" id="46af1697-a54e-489d-b113-763a71674dee">
          <kpi xsi:type="esdl:DoubleKPI" id="a45da33b-a105-46a5-b0f6-943fefb9f48f" value="1.00026787" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76894171-5080-4f22-8667-0296bb9a93e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45fd4cb8-fb58-4a8a-b8d2-a22c2553d508" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b28bf3f8-6957-4e42-bc44-5f32214f6b26" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c95db82-99f9-4ab9-a79e-13d3211ece54" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9772e94-3839-4344-a9cc-c54b7cd2ea3a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="302493d8-c6fc-4e6d-a617-bf7167923dd5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7b5cdd62-c6b9-4653-bd6d-68ab57416b9a">
          <profile xsi:type="esdl:SingleValue" value="15326566.942097643" id="af97bb56-7593-4065-89c7-9690a9036e23">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="bd661f4f-04a6-46e3-8a21-d053fd37277c" decommissioningDate="1999-01-01T00:00:00.000000" name="kwb wittenburg bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91982" lat="52.37"/>
        <KPIs xsi:type="esdl:KPIs" id="c0f0a5d6-4fc3-4a7d-acd8-f56ee937238d">
          <kpi xsi:type="esdl:DoubleKPI" id="b161f299-311d-45ee-ba3b-316f951e735e" value="1.00706718" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64fbd7ce-ed21-47ab-84e8-4bd5dbdc732e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1177bbf-b5b3-4d7e-93e1-b16fce820b7a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97878d91-5c11-41e1-acfe-d496a8bef420" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37410766-89f9-4925-94bd-6e1cb5ab09c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f9e9bea-a6de-4f78-80b3-4183e05e82ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="203034ae-feac-49dd-a0dd-29f67e352a2a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e4b87033-1b63-4cca-8aff-6ffc40eb2872">
          <profile xsi:type="esdl:SingleValue" value="7715374.541467635" id="fff08181-81cf-4d1d-abdf-c06f33fce4ff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="516302bf-4a67-471a-8035-9dea106520ad" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83987" lat="52.3491"/>
        <KPIs xsi:type="esdl:KPIs" id="bf4cb9d8-76f0-4706-9490-15d5595a1b53">
          <kpi xsi:type="esdl:DoubleKPI" id="1b43254d-9aac-45cc-8161-48314f0ba410" value="1.37029647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c758f2cf-dae3-4c2c-894f-030a62dd09d1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef005f62-3397-41a8-a9e6-d59ca605621e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86ae655e-1f21-4ee3-87ea-5fa872e03a78" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1d465c9-fa66-412f-89b9-7b9e66aa8282" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39a40bc4-6859-4806-b1e4-c32d59f66194" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="729068b2-27ca-4ff5-9adb-0be37a9906c9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e565eb4-da77-41cd-8f22-2abd0119a9d7">
          <profile xsi:type="esdl:SingleValue" value="2099632.1523583233" id="0f9093be-2761-4373-b63b-3ec55907df88">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="45b3681e-bf10-48a3-a982-275ddd07dddc" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79345" lat="52.3567"/>
        <KPIs xsi:type="esdl:KPIs" id="a10b474f-9719-4f8d-bbeb-316197115bec">
          <kpi xsi:type="esdl:DoubleKPI" id="11cd921f-ee53-4282-9553-53bf98befcaf" value="1.00328403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d730c861-18da-4f4e-bbb8-5c0a3ca388ef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e09ec04-e22c-4a0a-b9aa-345f43a4b823" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d651b070-d76a-43c2-bd36-3d0f476cfa6e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cf27713-247e-4fe0-94a7-22276e74d7e0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc247fc3-1376-4a03-91ec-bffb61384035" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ae7a9d0-0276-440a-af83-3bc41157efdf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1701a449-c902-4377-bdb2-26ea8e8d4690">
          <profile xsi:type="esdl:SingleValue" value="3586981.394998486" id="3e77d55d-f505-4baf-9c5b-e9670cdea9c6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="7a3ea80d-c843-4a1d-a628-51a201071cbd" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92478" lat="52.3505"/>
        <KPIs xsi:type="esdl:KPIs" id="6d922fda-d838-4910-bacc-4064d2dda309">
          <kpi xsi:type="esdl:DoubleKPI" id="6bd6a09b-71b2-4b99-8fa8-d1d6233829c4" value="1.00688218" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c96b2e8a-df6e-4d6b-b3b0-9f03e7660a3b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ad92f8f-3b80-4dd1-bb75-90f6ebbe4dc3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df960149-37d4-45d6-9ff1-1258f9c46b76" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce8a532-5304-4944-98e9-7e81f9bd50e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23212b6f-9aaa-44f8-9eba-18a44481836d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79859638-6421-4581-a669-3bdc59489c60" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f90cc664-0400-4fea-b032-ee55e7a2404c">
          <profile xsi:type="esdl:SingleValue" value="3599845.645520259" id="4472bff2-3277-4fef-9e62-adfc4dbec820">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6f4b080d-69f7-4e89-bac4-e56f8b457b42" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91699" lat="52.4078"/>
        <KPIs xsi:type="esdl:KPIs" id="b29e01df-e4c8-44c8-909d-9b71595799e5">
          <kpi xsi:type="esdl:DoubleKPI" id="94090dff-f409-4509-afd6-59cf08fff329" value="1.00190496" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="746fb4dc-1ea7-44c4-b743-f9d62face225" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f70199af-c4ad-4d18-9764-a7ffe48537f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bfd8802-db29-4717-af22-48ef38b443cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="657deba6-b695-4423-aacb-92aae9237799" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b77a34c-b43c-476c-ac92-3d5805f5a9f6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f3650a2-a29f-4a42-9d41-bc4bb04f8232" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aea466aa-cda4-44a5-a445-7a6f43c734f4">
          <profile xsi:type="esdl:SingleValue" value="7675825.580329359" id="284d5549-388b-4e72-a973-8f2290aab04d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="23be1ead-a7e7-45ec-bce2-ba2ae9f5415b" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94067" lat="52.3614"/>
        <KPIs xsi:type="esdl:KPIs" id="cbd65c89-3549-497c-bea0-5f8464bc1ce8">
          <kpi xsi:type="esdl:DoubleKPI" id="c3838e59-f2f2-4703-8440-9133eff416a9" value="1.00273808" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43aa6ab8-c92d-462f-a345-53d08af5d9f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f35692e-c88a-4d5b-ba99-7d990b9d399b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55cd393c-5682-46ca-927c-101dc6354b8c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dda4cb63-8f20-4d7c-9e54-cf2e171352ca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2118b672-6b46-4c81-9db9-3e5b6a8ff86f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc8f902-abdd-44f1-923a-3fe5d7290f25" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d8e704dd-ce0b-4dfb-8189-7ef7943863b1">
          <profile xsi:type="esdl:SingleValue" value="3585029.4926118813" id="15b17181-8a8f-4d7f-a949-d787fab7498c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="274af7a7-7f94-4d2c-9d43-8547b4e15b3c" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8979" lat="52.3654"/>
        <KPIs xsi:type="esdl:KPIs" id="3b1c2c21-b7ad-4096-af78-2c8e7913034c">
          <kpi xsi:type="esdl:DoubleKPI" id="22ff0671-9540-490c-a9a5-58f1fdebd9f6" value="1.10726687" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d826cdc-5669-47ad-b118-68a08bd9a47e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ed19386-5097-4044-b263-3fbac562a450" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="983c0ad9-6338-4ef1-95cf-501df0b7ed9e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11e99de8-440f-4e2b-9f14-1a84764c5d79" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1540cc1-2ab4-45e2-a013-71cc529f0b74" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85b11a47-fc14-4ffd-a964-b7664ec33a6d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c04093de-5eb3-44a6-92f3-5b4d8c1cf9d5">
          <profile xsi:type="esdl:SingleValue" value="8483027.536860604" id="e58b741e-f8ab-493c-a3bf-2b55bd8191f0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="3d48aa0f-c72a-4ca4-a45b-eacdf61fb0ad" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86602" lat="52.346"/>
        <KPIs xsi:type="esdl:KPIs" id="89843867-5a10-449c-b91d-7fb1b9104d0a">
          <kpi xsi:type="esdl:DoubleKPI" id="01e64a21-1a1d-4b99-b445-193d4dd859e0" value="1.00163221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e511fd4-9d2a-498a-b5ab-1261178ae0a2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ee1d173-0791-43e9-9beb-b0eced83ed2d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ec955e-2b55-444e-ae13-3ed1b21ecfdb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b27cc24-a9ca-444d-ae88-6ee0dd9d5d85" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ab447e6-c66c-4af8-b91e-4434cf37b260" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11557b59-b1aa-4d84-b1a3-786288b52fd9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="75317041-fbfe-40bc-a78b-ab8864a73298">
          <profile xsi:type="esdl:SingleValue" value="3581075.7417330923" id="59a6ac0a-7757-4cc1-8473-740039e8d8fd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="bcb5be37-b496-4fdc-8301-5a40c1dbff79" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8851" lat="52.3704"/>
        <KPIs xsi:type="esdl:KPIs" id="da5d0b84-6e7e-4f62-b2cd-8cb43d1d1685">
          <kpi xsi:type="esdl:DoubleKPI" id="0e27b055-a19c-49fe-b782-3c775b50f150" value="1.17597573" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aca8ce29-01e7-4abd-83cb-4faba0145157" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="354816b5-1fc2-4089-a446-5919feb3e791" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="614158c7-801a-4cd8-b2cb-b5a38983beaa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8055a11a-fac3-43b4-a266-65137ccf1f17" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a42aaa39-33d4-41ec-99b3-3f5efe6b99ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="600a7e14-031f-48c2-9a22-55355b678369" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4ce9a84a-bb89-4565-9cde-6aff05d51115">
          <profile xsi:type="esdl:SingleValue" value="4204395.702859701" id="b18f65f2-4639-442e-86fe-be8b8e94bc76">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="78158d21-351f-4051-a26a-8b12333aeec9" decommissioningDate="1999-01-01T00:00:00.000000" name="sean bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8681" lat="52.3245"/>
        <KPIs xsi:type="esdl:KPIs" id="d1fa077c-dabb-45b4-93cf-343e59168708">
          <kpi xsi:type="esdl:DoubleKPI" id="6d9504a9-1b13-4660-a72a-5977583abd89" value="1.38980259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9d7325d-4b6e-45d9-b932-3262b670fb05" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="548db324-1561-4fba-904a-e22f2be56fba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2655f7a5-ae13-4ba0-be38-89ee8d6d12ef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54ecc312-4562-4149-bdcf-3ded53676640" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec84c766-5613-4dfa-bebb-923dbfbacbda" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="541f370b-0c5e-464f-b6bd-48c872886700" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="db45f6ba-3147-4a29-a15d-f502fb1cd52c">
          <profile xsi:type="esdl:SingleValue" value="4968878.08834225" id="49841f19-b49a-44a7-85ec-6a29f77e5fc4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d19286c6-c395-4a37-81c6-b38e7aec2aea" decommissioningDate="1999-01-01T00:00:00.000000" name="slooten supermarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91702" lat="52.4078"/>
        <KPIs xsi:type="esdl:KPIs" id="1dfe05bc-f2b0-49f5-a1a5-2e401e2bf6a5">
          <kpi xsi:type="esdl:DoubleKPI" id="6c0e6ffe-0320-4eb8-8c95-2b8a64e8fbc4" value="1.00190496" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b5bdc97-a77d-4715-bb7a-42fce91b6afb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="108fcd4f-9270-44da-a90c-6d7a21abfe81" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb690c3d-3ad4-4cff-af43-02d0772c966f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bee9dbee-0702-447c-a926-00f3fc5970c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a973363-8189-4c93-91b2-4d71e7332245" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8253bb4-72a5-4f09-b3dd-d57bf61f6437" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c0930ee1-37cd-443c-a87f-5d57d91d59a1">
          <profile xsi:type="esdl:SingleValue" value="3582050.8884973507" id="16ca043e-c9b1-4134-b990-d320c5715bba">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3771ccc2-359f-41f4-b903-7f8879ec369e" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91867" lat="52.3467"/>
        <KPIs xsi:type="esdl:KPIs" id="eeaec4cd-27c0-4d78-940b-37d7c024e8ee">
          <kpi xsi:type="esdl:DoubleKPI" id="b0598523-40ae-4282-ad71-57e855d1b02b" value="1.00744382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3ac030d-34df-4015-ba6d-4f5de6de7bb4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34219340-4e36-46cb-8973-5e800bd508f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d54f3c0a-4bc9-4b7b-8dc0-756acb47050b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42869440-c5a1-4c67-aa71-18d8518110e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77967503-4fe1-4ff4-8105-2aeca1026a69" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e6c38f4-6ca2-4b77-a67a-a74ec0094492" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9355d40c-c988-4536-b257-00922c0a51a6">
          <profile xsi:type="esdl:SingleValue" value="7718260.067602346" id="958f1cb8-521b-418a-8a88-af6ebd52666a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="88a6b47e-382f-49c7-958d-8a3c0a8ea8b2" decommissioningDate="1999-01-01T00:00:00.000000" name="super west bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85789" lat="52.3715"/>
        <KPIs xsi:type="esdl:KPIs" id="4543e5a5-a6a7-424f-b5b3-e52c0a7673c3">
          <kpi xsi:type="esdl:DoubleKPI" id="9207e85d-c379-4d82-bc17-7b6062149839" value="1.00046276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44033b98-0cb9-4096-890a-26995a78cd2d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b8cceaf-e2c3-40cf-8a98-6de1860ad317" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a44bb045-9493-4e18-af6f-a7d12646a236" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2940daf-9cab-4962-835a-7ed8d79eb5e6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a22961fd-48ad-418b-a674-c99c48c679b8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55ec2957-3d88-4f1b-aa33-ae6e420cb38c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="006becc5-15f3-4287-9e2a-a9bd7aaaad11">
          <profile xsi:type="esdl:SingleValue" value="3576894.677082456" id="0d4e26a3-ad3f-4863-a715-b9f98b805982">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="813ced9d-19f3-4f05-b5b1-09e2988f79b2" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt peperkamp bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92381" lat="52.3505"/>
        <KPIs xsi:type="esdl:KPIs" id="ea859176-1108-4096-ba73-6e04f8c814ef">
          <kpi xsi:type="esdl:DoubleKPI" id="60968834-b64a-4a93-8208-1a3a2d478586" value="1.00688218" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca17c4f4-9f77-4c79-bf60-1d46e36e904a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a685ba4-bc55-41e5-9bce-defcce29ae12" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1428842b-56bf-43e0-8854-95fb7903973b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39535d41-fdf8-4445-8666-e453c5672dfc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e2dd8a-1cc0-4308-9085-0e10aa9627e1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05ebaeeb-1504-4b8d-8649-01d8f135893f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f34a9a49-f9bb-41f4-b2b5-d39b7d5cb979">
          <profile xsi:type="esdl:SingleValue" value="7713957.213688002" id="edad5bb8-8fe6-4ccb-b84c-8188283e07ed">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="9ab7f7b4-cb81-4a28-b251-969cf595fa08" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt reigersbos bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.97612" lat="52.2945"/>
        <KPIs xsi:type="esdl:KPIs" id="146d3b41-b704-4ccd-87a7-32a786f01c7d">
          <kpi xsi:type="esdl:DoubleKPI" id="f985089e-d00b-40db-b3c4-267f486e0654" value="1.00014407" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d80e1bb8-e6cc-47ce-a2cb-47508037fc72" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbf35686-a2a1-4a9b-8cdc-35941cc552c0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f633602b-3d93-44be-b872-4f04db9462b3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d41e5bd-6016-4486-b2ba-6deeb8038b7d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc85b4c7-fedd-4e34-9e25-90b7f866aed0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c1fe815-9b6b-4260-b7b2-9ae4c88aaa7d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2c77a619-258b-4545-b92c-d80f20171668">
          <profile xsi:type="esdl:SingleValue" value="15324670.021238402" id="40f13b48-7c72-4131-bf09-b98d4d3caa87">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="c47fd19f-0354-4f2d-accc-58fc1132726f" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt verboom bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98755" lat="52.2969"/>
        <KPIs xsi:type="esdl:KPIs" id="1572c2bd-0ead-4ff8-bfb5-67a2433b958a">
          <kpi xsi:type="esdl:DoubleKPI" id="4919b59b-ae04-4736-af29-5adf4da893bb" value="1.00014407" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3471d4f4-d46c-4f77-af7a-6ccfe6b2be33" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9667ae3-cd65-4b2b-85ae-0053d4ba7382" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d146b6ec-c882-4b63-8c66-a8e8a63909e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55b98f07-41fd-473e-abee-958e445fce23" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f539ad-4b32-4eff-bbce-410bea0194c5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82ca649c-fde1-4904-bc4f-f9d155d981a3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a6b22af7-4620-4566-8f78-05a44748deba">
          <profile xsi:type="esdl:SingleValue" value="3575755.2837834596" id="8bed31c4-c0f1-4339-9573-a252b0a8e17d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="943d28f2-4f04-4980-8f99-fad1a85c5d86" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96326" lat="52.2999"/>
        <KPIs xsi:type="esdl:KPIs" id="ec532167-7fbc-4f91-ae13-d0501f6f4527">
          <kpi xsi:type="esdl:DoubleKPI" id="def0bb09-1ad0-4a2a-bc1a-cc595727f1e1" value="1.00051775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21cce473-a54d-4e35-a312-84fde6a9990e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0792882d-c874-423f-a560-a304d7450e6c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d5d73ae-224e-4ad1-8ac9-ca5fe3f9b0f0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25a78084-812d-44b6-b71a-a6787c87ee50" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73cd811f-3552-4bd3-8690-1de5330027be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a85bd87-4a4d-4a24-9e13-0efd989de85d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9a97e789-fed2-4250-9580-b1360b5bd11f">
          <profile xsi:type="esdl:SingleValue" value="7665197.843739164" id="ae1cd4bd-124b-47c8-a0b6-ed7f061c3d4c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6c954b08-47ab-4a0e-b515-30ed016ad326" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92381" lat="52.3505"/>
        <KPIs xsi:type="esdl:KPIs" id="264c7da7-6836-4537-b28f-b5e9e8cf787d">
          <kpi xsi:type="esdl:DoubleKPI" id="11ab57ba-7800-4335-9b89-c69f8ebc7e57" value="1.00688218" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bf2db37-e4b2-4ec9-8ccd-c18a0993e397" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59a2f5a4-9824-4427-856f-07515a102207" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a6c0c0b-da54-4d78-a668-ae0a544e6f64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="708783ee-9829-4f30-826c-fe67550d38fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a03fe6dd-b18b-4cc0-902f-201ea1bf4c5b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26601edf-3ec5-46cd-a8d0-4233cbabfddb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eb6f5c38-ec35-440f-8bec-7f0425a9e3d7">
          <profile xsi:type="esdl:SingleValue" value="7713957.213688002" id="8b616d16-52c3-4826-bc36-c3a840128d4e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="ab55a15c-ba42-4e5b-bc1d-ce40e9081199" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66067" lat="52.4826"/>
        <KPIs xsi:type="esdl:KPIs" id="c7ad5b2c-1647-41b0-9f13-fe1f18917fbe">
          <kpi xsi:type="esdl:DoubleKPI" id="3ba81be4-9978-4e1e-904a-c12e5c8e6ac9" value="1.00394076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5165f3ef-46b5-4c53-9f67-9492c6a860ad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afe60a20-8a9d-45ba-92ec-b3948872cb5e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3855f847-a6e7-46df-9172-84fd4925286c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d90ff1db-85b0-4b23-97ab-194405f49b16" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49f39ff2-47e2-4523-9afc-7d85776401ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2309d555-e86d-47c5-8ffc-030d5f61ad30" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6aa657e9-4d19-44f8-accc-57385e1d1940">
          <profile xsi:type="esdl:SingleValue" value="7691422.314890324" id="ebbc2ed5-437b-469d-84c8-f60ed0e22710">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="fc9624e6-8ac7-4662-b18b-704af4f1c266" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.651" lat="52.4889"/>
        <KPIs xsi:type="esdl:KPIs" id="1f63db83-eede-44de-b7d8-3a0245da594a">
          <kpi xsi:type="esdl:DoubleKPI" id="be48ae31-c15d-4819-9f08-f02f4bbdbdf0" value="1.00394076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6e319c8-6800-453d-ad8d-1a99f3db1f11" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbdc3dee-1514-4ae0-8edf-53859f815eb9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f6ac2d3-d0a9-40a9-88d5-85dcb921710c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77904f63-087f-41c3-9254-f7c281f785a5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b7fd927-0a0b-4831-9010-b5afbd6895cd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52b5976a-522a-4f66-80e8-0da6e38d649a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b19de1d7-ea96-4a9a-a8cc-df446c73b28f">
          <profile xsi:type="esdl:SingleValue" value="3589329.362494328" id="0398ad7e-8631-4702-8f33-bb2a8ce2b9f4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="4750b1ce-07cf-41b7-a0f5-a20ae8442395" decommissioningDate="1999-01-01T00:00:00.000000" name="nijenhuis supermarkt">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.26521" lat="52.2868"/>
        <KPIs xsi:type="esdl:KPIs" id="54ef99a0-f1c2-4076-8e99-4014f1a0cc87">
          <kpi xsi:type="esdl:DoubleKPI" id="7a5bd0bc-2b91-435f-a7c7-3a4a89b7daa4" value="0.429584383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbffa385-5145-4974-aa06-319f4b014139" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="576112e1-b106-4e22-b3ee-93879be302b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e85ffa95-255c-465b-9298-d41c066801d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="052be0fa-19df-48b1-984a-3c111726bf24" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="928d57af-878b-456f-a473-24434233d089" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44c567fe-8073-4e75-bd9e-586aa99c02ca" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b81a3dd8-68a2-4173-af0a-5aea01fd5b77">
          <profile xsi:type="esdl:SingleValue" value="1535867.3549332824" id="42cc9bf4-6529-427a-9241-3650a1fe58c6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="a61bf339-9faa-484c-a081-cd44e664200c" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt ton blaricum bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24368" lat="52.2735"/>
        <KPIs xsi:type="esdl:KPIs" id="34e4a795-e69c-47a0-843f-99c9028d7d95">
          <kpi xsi:type="esdl:DoubleKPI" id="1c79121b-ebe0-4810-8019-da101d1eba43" value="0.131046938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="260ec480-5830-4e02-9c6d-33d1a46ba48f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85401bcf-6cf5-499e-9f4b-a3aee333539f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5734332-4263-47a6-8130-10f1602f81ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63c1d218-793a-49fa-b77d-60c85b3ea4f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b18bbb2a-a450-49bc-9ba7-b154ee8f3068" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10db679d-50a0-469a-92e4-13aa359cd119" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9f1b6dd5-0f80-4af7-9ba6-2e2870faad43">
          <profile xsi:type="esdl:SingleValue" value="2007961.7950878693" id="12df474c-9dc0-4c49-b618-91058b6d4f57">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2d4080fc-7e63-449f-b838-ac3f355f17fa" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60883" lat="52.3907"/>
        <KPIs xsi:type="esdl:KPIs" id="fbac045b-b54c-4afa-8594-5f9a8d9155b9">
          <kpi xsi:type="esdl:DoubleKPI" id="8d8bb100-8174-4be3-ab77-ba0d4955e606" value="1.53409167" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d3c27ef-5c23-4268-94b1-0177236aeec9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a715ad9-eed7-484c-9dac-333c6f483749" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c584098-4161-4ae0-997b-96625d4e8a44" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="795b5e6b-0bbb-410c-b4fc-ca4b381acbce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa84db2a-211b-4cd4-a5c4-1b15942f3156" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a6c9510-9a5a-45be-8a40-a1ee8b0d61f8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d2a9213f-c9a3-475d-9863-a246ff782d1d">
          <profile xsi:type="esdl:SingleValue" value="11753031.029166862" id="0469aae4-8076-42cb-93e3-050cbfaa1371">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="f0519353-e047-40c1-b95f-0a6907e56c93" decommissioningDate="1999-01-01T00:00:00.000000" name="p  hulsbosch vof">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.57513" lat="52.3196"/>
        <KPIs xsi:type="esdl:KPIs" id="4aae317d-0ae2-4e39-a95e-f85f5f565b15">
          <kpi xsi:type="esdl:DoubleKPI" id="a5976a4b-b93f-4f2e-bf48-5887c0ceb2d2" value="1.00518469" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="852b0fb3-c5b6-473a-8d11-afa39f3f50c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0b6d199-8115-419c-bec5-acaca3dd7959" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1781b55d-a687-476d-bb06-2a81a324a370" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4963687c-e7cc-4171-b798-f1b03cc5dfa7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3314d1a-6b1f-449c-916c-aba21859a3b9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9261174a-d9e5-494b-870d-40f9e8410706" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="057594b0-42a4-4948-b106-c6dc2c422007">
          <profile xsi:type="esdl:SingleValue" value="1540190.8567876075" id="ee75e675-f07d-4ee8-a774-0f49590341ea">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="70948693-4abd-4ca1-88c2-1065ce2adafc" decommissioningDate="1999-01-01T00:00:00.000000" name="stach bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60754" lat="52.388"/>
        <KPIs xsi:type="esdl:KPIs" id="a70920aa-a796-451f-ab9a-2be580a5c02d">
          <kpi xsi:type="esdl:DoubleKPI" id="3a67fc95-7f90-43b0-8ab4-4a32701af73b" value="1.53409167" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09b33a06-ebd4-4710-8cd7-5372c70cc5d8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78ae6d6c-53e8-487c-8398-a2b75208bc7e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7191878b-bd10-44a3-bf55-6e3bdf55ffb0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9d43599-df29-4270-bfa3-21de0c9660fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48587fb7-8b61-43b3-ae07-8aaba6024f1c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a134e22c-3440-4b5c-bc62-ebd10911dc2f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3733eee1-17c4-492f-bb1f-d1c0ab2ff528">
          <profile xsi:type="esdl:SingleValue" value="2350606.7960585747" id="add9e816-377f-473c-97c2-9a694e249a2b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="3896d6bd-9562-4355-89ac-4148482870fa" decommissioningDate="1999-01-01T00:00:00.000000" name="zwetsloot retail bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.5996" lat="52.3207"/>
        <KPIs xsi:type="esdl:KPIs" id="65994bfc-bebb-435a-afbf-c44ac21a8717">
          <kpi xsi:type="esdl:DoubleKPI" id="1ef3802b-bf42-457f-81e8-730f0e3d1c24" value="0.641068039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76edef69-48f7-473e-b285-2bc139f88792" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7cf807d-8f39-44b2-90cd-cebde6888273" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed02dec9-7e59-4a96-85f6-2a3c68b3edeb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b52c929-1c1a-4310-a137-fb12b77fe58f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbf20fc7-f1ad-4d2c-b078-abf2890ac10c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1b3549d-7a0d-457a-b28f-75c72764f910" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a2f6db06-0066-404c-9b81-a9ac99718c22">
          <profile xsi:type="esdl:SingleValue" value="2291972.223280743" id="7788f50d-a721-4a97-8fef-e424a83e9941">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="b763d02b-9ccb-4bbe-a2a5-be14dde0b7e4" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96343" lat="52.3424"/>
        <KPIs xsi:type="esdl:KPIs" id="d7b0f929-7abc-47ab-95a6-da5bb6d874d0">
          <kpi xsi:type="esdl:DoubleKPI" id="d96ee7ac-323e-4909-a8ed-facb2ecfebe2" value="1.00103061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5718a77-b868-441b-96c5-ea9ba30d4331" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c3baee8-f7cd-4dde-9358-e6ff031b8e8e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d6e5cf4-347d-447e-9a11-30cb677ce0a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32372f00-ff75-45b4-bdf9-deec9db19ab9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87f0c956-3b2b-4fec-8d91-e520fbfc5ee2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e470e7f8-2a2b-4932-bbbf-9b5e35ab94e1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6bf9d9fc-623f-4680-aee5-87648249f12f">
          <profile xsi:type="esdl:SingleValue" value="15338253.99715562" id="3d8fd575-0fd3-42f1-9617-367ecf53bfc3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="afe4603e-da2b-49ca-b3e6-0dea32875da1" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95714" lat="52.3335"/>
        <KPIs xsi:type="esdl:KPIs" id="ee6772d0-bf34-488e-9b97-bd333f209fb0">
          <kpi xsi:type="esdl:DoubleKPI" id="4b6a09fe-5770-494e-832e-21a0ea76188e" value="1.06801148" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0594215-2e28-4b76-afab-746dda6195e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83d31c63-1529-4ec4-9eac-c62e20a4e17c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6921c9f-4563-4373-9bb2-0a58608b7056" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="847e3c65-a431-4709-8a98-18846e2d80ba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43a9a119-8393-48ba-a165-2eef84ca543c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adda29fd-b435-4536-a1e7-75f22dd94f61" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b80b0645-37e4-4f41-a5b5-db228698dd79">
          <profile xsi:type="esdl:SingleValue" value="8182282.916604602" id="a1b22329-1876-4376-b53e-8cec4e0a0fc8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="fc14a859-ec28-4e54-b105-0c75191c6a78" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96214" lat="52.3418"/>
        <KPIs xsi:type="esdl:KPIs" id="d11de78c-ac58-4879-9c37-fa39d127eb40">
          <kpi xsi:type="esdl:DoubleKPI" id="e08940ff-2760-4424-9a7f-8e67dd4f1762" value="1.00103061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4949ea6-00df-4d51-bab7-6a71bf3b09cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8ee6234-78e8-477c-ad3c-03c1c9bce838" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="844ea042-861c-40f0-928a-6bb13ce8e16a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2978a6fa-19e5-4871-a676-29b2c903c64b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b875092c-2c15-405a-b8c1-e289219de169" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="806eb82b-26e3-4655-8ac2-8d64961d811b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dd24f3e2-65c1-460a-8e7e-3f81ab86d57b">
          <profile xsi:type="esdl:SingleValue" value="7669126.982793558" id="157c3ea6-002b-4e9a-b22f-9f108e54c4e2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f736a993-21eb-4a0f-9c1b-91265dcd422c" decommissioningDate="1999-01-01T00:00:00.000000" name="super vlaanderen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95714" lat="52.3335"/>
        <KPIs xsi:type="esdl:KPIs" id="3407b25a-e227-4060-a277-c3717361fdb0">
          <kpi xsi:type="esdl:DoubleKPI" id="e4bcec9a-bb41-42d6-a3c1-f59e369c87b3" value="1.06801148" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5282b87-a956-463c-9451-5b9f5b1354ab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98fa6c7e-f3ab-4660-a89f-f446b78a2e25" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bdb5bf4-342e-4dee-be7c-0b7780d83170" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4471dca-6719-460e-ba38-42bb58c89d55" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b241e5-93e1-458b-98c5-25f89f9dbfce" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff905682-2af0-40c2-aa00-46740be63be5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="519623d4-874f-4916-a582-db430a92c4f0">
          <profile xsi:type="esdl:SingleValue" value="8182282.916604602" id="15ff4531-00c6-4efb-86eb-0b10805bdfe2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="c0fb1da4-2c7a-45eb-b5e0-327ea7b6ba14" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.05305" lat="52.4978"/>
        <KPIs xsi:type="esdl:KPIs" id="57434345-8ca7-4eb6-b472-39563c95da21">
          <kpi xsi:type="esdl:DoubleKPI" id="dde8f655-e348-43cd-9f83-1ab5f9888d5e" value="1.0005848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95c92ff2-9add-4878-9f98-0042d3859fbf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e51fbe5-364c-4eb3-b999-f21548d88c41" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d917c231-5c93-40a5-a810-4ab0e546da6f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c637de5-56ee-447a-800f-b67f5062cb37" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="012dbdbb-3425-43c3-80bf-3824f308af2e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55a9507e-5124-4285-96ba-3f1968256f52" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="07f7e3fb-e9fa-4ea6-bdde-7133d137fff7">
          <profile xsi:type="esdl:SingleValue" value="15331423.090142224" id="7a9c57ab-04c7-406b-abc7-9743e327f65f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="99fd596f-6f09-4418-bfa9-a3c1dda51b41" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.05298" lat="52.5072"/>
        <KPIs xsi:type="esdl:KPIs" id="7eba2fc8-7ec9-417f-bbe2-57d6b28ac904">
          <kpi xsi:type="esdl:DoubleKPI" id="91cd2663-8251-4b96-ab3e-df99bd4ffd1f" value="1.0005848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9edd1f-1c6d-40bc-9268-0f42c593b98c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc4806a5-17bb-4c5c-9c0d-d3e7d53dc237" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ac0a97c-afe1-46c4-9b0e-76be47cdf0b1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="584e8cf6-4c92-4216-91a9-09c65b82bed1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ab8ed2f-7738-48c4-9299-a01885c41450" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91381d1c-300b-42c6-93d2-0aaf4e07f29f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="de68b9b6-6b69-4818-9060-060e64a0fc26">
          <profile xsi:type="esdl:SingleValue" value="15331423.090142224" id="604ea026-5c32-47b3-b264-2d5b4f2bb884">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="d42ed568-a4f4-4d73-8986-28979cf69a00" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02221" lat="52.3349"/>
        <KPIs xsi:type="esdl:KPIs" id="e0ac8495-2041-47df-95f9-ab6a0e69892a">
          <kpi xsi:type="esdl:DoubleKPI" id="5e136811-96ee-4e2d-98ba-24147dd187c2" value="1.00228895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="325bdae5-9af0-49cd-a497-e0854519a934" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58f5752d-3712-461f-a5eb-186c9cd9fdd2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61df29ab-ef35-4e85-9397-ae890f3e0efd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a745d0d8-61f9-4bd8-ae6c-ce0a72abb02b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f7d2cdb-26ba-42c5-a2d8-eeb5f36a1bcb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6a0fd6d-8e8a-4b9d-b550-f32ee85ff002" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c460124-ab12-4e64-bc2b-c6f5a0908e4b">
          <profile xsi:type="esdl:SingleValue" value="15357534.864635568" id="2c1b7f20-5046-4efc-8247-5d86054b6a9e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="7cad2b12-d0d0-4f23-9ee8-6db0aa15ec94" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.18369" lat="52.2682"/>
        <KPIs xsi:type="esdl:KPIs" id="ab9e94e5-e3d8-4c52-9351-e7491846ab65">
          <kpi xsi:type="esdl:DoubleKPI" id="7280a499-3780-4912-bbef-a63e7718ae13" value="1.0025023" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="322af034-6e9f-4c29-8fff-a13b24e946f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="713ec829-0639-4aab-975f-1b2d8b9d46ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a96e7db-0349-4025-89d7-e50e43afc087" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0927dfc-0a42-417c-9c2f-ec80b59d5adc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4f29363-d251-4909-9733-21d5cb5024b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a05a1e3-be61-45d3-b294-b0a60fa36096" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3f43925-5999-4a96-aabb-53783ad73e51">
          <profile xsi:type="esdl:SingleValue" value="7680401.940199014" id="8d26223d-655f-4a2d-bd79-4e85081ce937">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e11dee7e-0bbf-495a-9a25-d6916f4df91b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16595" lat="52.2716"/>
        <KPIs xsi:type="esdl:KPIs" id="51b347f9-d4a2-42c4-ae11-ec625ba7b55c">
          <kpi xsi:type="esdl:DoubleKPI" id="ba9a5872-dbea-44e7-92bc-f56dc4f87ceb" value="1.00157805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7b2a878-e607-44a2-8204-8e3d3ddbb77b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c30fcaec-7332-416a-adab-5184c7660d11" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47757c25-a983-4600-b09e-96d2574d9172" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21c3f7a8-ad16-4b15-8626-9de7a12b435b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aad1a65b-008a-4308-a904-790f47d98582" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb16fc8b-4618-46e1-a782-ae170379ba25" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf0b26fb-e3a6-4fe1-85e1-8dc85864e443">
          <profile xsi:type="esdl:SingleValue" value="3580882.1067239186" id="6f9825e5-986a-4aea-9203-934af701d195">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="98ce497c-f696-40e5-b909-fb74d5eaaba7" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16275" lat="52.2962"/>
        <KPIs xsi:type="esdl:KPIs" id="c1e029cc-53ad-454f-ac62-05564c90ecb1">
          <kpi xsi:type="esdl:DoubleKPI" id="8f55c817-a56a-4635-b141-90b5b99dbe21" value="0.775572036" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9837cfc-060c-4cd5-9fcc-4c1c9312d21d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42d3dabe-12f4-453d-93c3-645d5223739c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="828ee01f-2b89-4e47-ad75-150e88ecbe6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c448609d-46b5-4842-b50f-14ab55f9a769" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5489c327-3ebc-4b9f-8909-ce230f8f4e4d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99666d00-2ef7-40bb-b4a5-54936e8e9150" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="14e29e4f-4eaa-4758-be72-5161c7f52a08">
          <profile xsi:type="esdl:SingleValue" value="1188367.6408037504" id="26f1176e-27ef-41bd-a942-4992318c940d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="d7499abe-3a3a-4cf5-ac49-c6be4780209c" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16094" lat="52.2758"/>
        <KPIs xsi:type="esdl:KPIs" id="c143699e-bf33-4165-9635-5f4bf7f5eb8f">
          <kpi xsi:type="esdl:DoubleKPI" id="50ee7ab9-3bde-4a90-84e9-d9a554ca54bd" value="1.00000178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57a24037-d90d-4fa6-838c-872d96ba3400" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7626b4f2-72e9-4ec8-9af2-b1b764cf7f2e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="966de19b-d48e-4253-9613-acded325fe57" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0db952cf-aa44-4a9a-b852-f27c2e10440d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f28e53c-25b7-4357-866d-ce68544e79d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75d7160f-4c91-4080-bec6-d6961bec9060" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ab1d99f8-ed81-47c5-98aa-6dac4b60bd80">
          <profile xsi:type="esdl:SingleValue" value="15322489.788047276" id="b16bf78e-dd29-4dab-b82e-2a8aadcd0652">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2487054a-6a2f-4f9f-8a38-8bbec210de69" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17161" lat="52.2884"/>
        <KPIs xsi:type="esdl:KPIs" id="574ecc86-194e-401c-a56c-ce653cabf966">
          <kpi xsi:type="esdl:DoubleKPI" id="91ead322-fedb-4779-ba99-80cc6078dc39" value="5.11938237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cef4b1e3-918a-41c6-93d4-39a23938510b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66edf703-c29c-4b63-afb5-9304c3b43801" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83879eaa-6c18-4677-bbfa-211c1123a402" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc806034-dc9a-478d-9e16-85a0ca773a70" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2c1d7a4-ded8-4779-81b6-33ddb1524407" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a221fd7b-da69-4b70-ada3-e3071c739550" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="db18ac75-abd6-4aef-99a7-078cf2b353ce">
          <profile xsi:type="esdl:SingleValue" value="39220772.149020135" id="08fb1240-e84f-4a33-b181-d7ce1486fddb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="92fa7293-3a7c-4ad2-8556-309e8f044121" decommissioningDate="1999-01-01T00:00:00.000000" name="bv nettorama verbruikersmarkten">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16605" lat="52.2745"/>
        <KPIs xsi:type="esdl:KPIs" id="1b8f6e24-d247-425f-a336-93ec352747a0">
          <kpi xsi:type="esdl:DoubleKPI" id="6f5f44c9-3408-4d06-b983-57c558f0b8aa" value="1.00157805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48eb7a33-f5a5-4f21-bd1e-c87aab71c7d1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0afa57ed-8646-4285-bf38-38502ae04be3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d431d32-0d96-486a-9bff-b5fa5d2e4c6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4808bb4d-60e2-4a99-b8c7-b58f3ecfe57d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46590bdf-5d89-4e35-9d66-cbc8b1b4fe24" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c80c140b-5bee-4dcd-829c-9d3dc7c309ca" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="049d7dc2-7260-4e77-a349-96ecb8bf8424">
          <profile xsi:type="esdl:SingleValue" value="1534664.594791193" id="bfc7202a-4ce3-48f3-888b-13eb812f1acc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="76b09617-c00b-45b2-9323-3c18a121ed24" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16881" lat="52.2666"/>
        <KPIs xsi:type="esdl:KPIs" id="f3f913ef-0fc8-4a5b-a11c-35371986d18e">
          <kpi xsi:type="esdl:DoubleKPI" id="029b2e7c-7f0c-43c6-bd4a-fbd0b974914d" value="3.25994758" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="406b84a1-7ac9-48f4-870a-c308a7fb8c8f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88efd283-48fb-4abd-aa43-e6c69e937790" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24f3427f-3c79-48f0-8a57-75625b0894e1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26065c31-147b-4a19-984f-15647cf7cd00" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21bb1d85-d1cc-464a-b8cf-29eb01564e43" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31d882c4-d560-42fa-89fa-2aaa3696c035" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09e5fa04-241e-4343-a3b7-da3c15d24e25">
          <profile xsi:type="esdl:SingleValue" value="11655095.634414053" id="f1d0df8d-4c55-4389-a33c-53add26052c6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="25afa8d7-1450-4624-afa4-c6d690c8d5a1" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt holts bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14913" lat="52.2846"/>
        <KPIs xsi:type="esdl:KPIs" id="8e6accd6-6554-47cb-8ac0-393969ff946a">
          <kpi xsi:type="esdl:DoubleKPI" id="a70fa8b9-9a9f-4155-9b95-13c0591c427c" value="0.244698661" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d44e7dbe-aa63-4f11-ae7d-f65c8adc9efe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f7c2c8b-6648-488f-9271-5909ef84e44c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f7a1207-edd1-408a-8472-f239dd73ef09" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="168b30d2-22b1-4925-a5dd-a672a4d244c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e82ee76-b67a-4f80-ab38-3133f6730871" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9909639-d082-4739-8bc4-496a92a3ab99" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5cbabb2d-c3a8-4c3f-a6f9-fbad7de05129">
          <profile xsi:type="esdl:SingleValue" value="374938.69941490085" id="91727ebe-f4e6-4726-b225-73cec5935ed7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="0f82aaeb-fa85-4181-a845-e41f2c1f64cc" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16439" lat="52.2779"/>
        <KPIs xsi:type="esdl:KPIs" id="d7774d16-ae5d-44e0-85ea-01faf76da385">
          <kpi xsi:type="esdl:DoubleKPI" id="5439bb3b-3e58-4e54-b307-7a688cacef51" value="1.00000178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2604ca4c-2b22-403e-97c5-4ebc7be701d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6764851d-9d36-4930-a1fb-2c968f070bb8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a719a793-4dc0-4276-b0e5-203a765e9b29" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45698654-49da-48e5-89f2-1abee972a943" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="759e2692-2780-4f26-b9c5-cd8ec18c669e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="252c1010-3fc1-4144-a39f-13be6b6c1789" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d0502b45-5321-4661-a6c1-2f38c14c4a66">
          <profile xsi:type="esdl:SingleValue" value="3575246.5628555547" id="e130920f-40a2-4893-8e82-dc1a6b6df76a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="24c4d2bd-5a12-4918-a30e-c299822adcc3" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64514" lat="52.3984"/>
        <KPIs xsi:type="esdl:KPIs" id="578ab80b-0dca-40b1-ad2f-74ff5cd51a9e">
          <kpi xsi:type="esdl:DoubleKPI" id="f5aec49e-a3ec-4074-9054-04b9b71e897d" value="0.924573887" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2d81f4f-3c83-4e15-a5b8-a7e440e92dee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ca1a5a3-1e04-431b-800e-e2180dd87392" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="167c5505-a067-482c-a5d0-0b9878c650c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d1a57b9-c195-42b8-9a3b-0ec652479be7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8b07f74-38af-4995-a7ea-13e6af60f25b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90b702f2-6566-4870-b561-3dad1dce69ea" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7935d471-fcba-4c5a-b49c-495fd8f0ad4c">
          <profile xsi:type="esdl:SingleValue" value="14166748.725039946" id="5159f483-bc40-447c-b451-dfeee16fc9ba">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="bbdd2fc4-f113-454d-be65-41143fb7c2ba" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65007" lat="52.409"/>
        <KPIs xsi:type="esdl:KPIs" id="ac62e8eb-cd3f-4db4-80f1-1d1cc03cb9ba">
          <kpi xsi:type="esdl:DoubleKPI" id="45c63ca7-2311-4131-89bf-188609f2a2d5" value="1.00853918" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad6541e7-557d-4de8-af49-709172792090" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae0cc303-e00b-4930-b425-e5933bd59eed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aef54a50-5345-422a-b177-72f113c8f4b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71e07780-2914-425a-a21d-a205253bb660" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bde99aac-eac3-40b1-b7ce-79d3e8a1855f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1951ba2-4de0-454f-9447-1327bcd261b9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="73be7256-70c4-446d-8b31-d1c7229f4c62">
          <profile xsi:type="esdl:SingleValue" value="3605769.818529883" id="368471b9-c815-49f0-a7e1-2a7184196515">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="2b457a8d-3934-41d1-bb67-bcdbcce612c0" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63795" lat="52.4083"/>
        <KPIs xsi:type="esdl:KPIs" id="6a8b7cad-d296-4b30-bfb3-f5a795d30745">
          <kpi xsi:type="esdl:DoubleKPI" id="5294dd7a-7940-42e7-be22-b29f814986e8" value="1.00140364" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46b08249-0262-4cb7-8947-5cbe6d999a9b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2484bdcb-d258-459c-a918-b18b280cd0ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3458fd07-d9b7-40ad-8e20-c784b5f69c50" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb0f5de0-668c-4441-ab4e-95e9825c7159" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98e07385-88da-4fd8-adce-2b28645259e2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2247e184-af87-4f9c-838d-ad7206b88d31" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ffde887a-6094-4aa7-ace4-90116beec012">
          <profile xsi:type="esdl:SingleValue" value="1534397.3556559328" id="2f567d0a-e7b0-461c-a196-2347b943705e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="f0c6e804-5ba0-4dee-ab1c-e40404fc7c17" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64729" lat="52.3796"/>
        <KPIs xsi:type="esdl:KPIs" id="7d8af0aa-b2ec-458e-ae8f-26642236f75c">
          <kpi xsi:type="esdl:DoubleKPI" id="ac106af4-9db9-46d9-a6a6-16aa0a772e79" value="1.00164792" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9014f7ca-47a5-4e61-a4f8-49b2b0669c2c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6645dc2d-3996-444d-81b6-770bbe1f710a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd5aaded-7ecb-4bf8-8d93-c52137d49306" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ff4f784-86aa-497f-a366-b989141957ae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36531f2f-60d9-4a19-b45b-d30b769922b7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="775ff2e6-3067-4b8b-abd3-f63576f3e06e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a9211f72-13bc-45f5-86ab-9b9e2456f9de">
          <profile xsi:type="esdl:SingleValue" value="3581131.9087566175" id="219fab9c-bc0d-4a3d-8756-d3c52f164152">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="f0dfd8a4-f1c4-4fc0-a2c9-ca8f45eeae30" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60422" lat="52.3833"/>
        <KPIs xsi:type="esdl:KPIs" id="09ee6253-ec0c-4e41-9d2b-d275187c7475">
          <kpi xsi:type="esdl:DoubleKPI" id="6fa83b41-a564-4709-8fe2-7e9db874058b" value="1.00462411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3506b8ed-cd5e-46a8-a5b8-2cb8ac12ee2f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bb5fc55-7f87-4560-86a0-95cd22212494" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c38b0e9-f878-435c-a5cf-668bd477a823" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56788cfc-2cce-4ec0-b0f9-529512b21692" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c41c7da4-2f3f-42f8-bd99-e1ec4ee8deae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7167bdbc-0dcb-4c09-bcac-e82c0e62a9de" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="67daf882-597f-4871-b59e-c61e60b6188e">
          <profile xsi:type="esdl:SingleValue" value="1539331.9099700847" id="877cee86-7228-4e67-988e-05e7270a6ce4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="200ed5e4-56ca-42eb-b9ed-feba89789fff" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66124" lat="52.3781"/>
        <KPIs xsi:type="esdl:KPIs" id="4f5bd086-8d7d-436d-8a2b-d8b0c504f408">
          <kpi xsi:type="esdl:DoubleKPI" id="4e5fd84a-020b-4089-b26b-1df878552943" value="1.00054597" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74900dcb-7d27-4044-b56d-bfe343cd91a5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8772bf80-4e11-45f5-b892-c2217be8254d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="659d5dbb-a28c-4ab4-b4aa-5babe27bd3e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8914863-cd09-4719-9a20-7dd63e60fa3d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cdbaeba-65ec-4101-8a96-17347a364e13" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdda1fbb-80d4-433c-8f70-11e772056802" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b9f500b8-4697-4207-bfa2-bba20079448c">
          <profile xsi:type="esdl:SingleValue" value="7665414.043684792" id="3445ca53-1e2e-47a0-9b13-37e96d9e6a20">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="2240b08c-9d0d-4e5f-9860-bdadd43dbaf4" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64566" lat="52.4016"/>
        <KPIs xsi:type="esdl:KPIs" id="2a5a913d-1e7f-4dfe-ade7-5feb210f2dec">
          <kpi xsi:type="esdl:DoubleKPI" id="04377ec5-4f28-4802-8359-dfdef91deb49" value="0.924573887" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3354d304-51e0-4c4e-b23d-494c0e534f25" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a125fbb4-2969-40c1-87e0-eb2665e4cb15" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f5b704c-2e55-410a-a043-ed73c3c892fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c19611f-00d4-41c6-b038-356328be64c1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3298bef6-32c8-4567-a723-4e2bae256a30" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1feac08b-7faf-4014-9788-3afc668e2d43" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bdca3c0f-01d1-49f0-8410-84b344aa3f6b">
          <profile xsi:type="esdl:SingleValue" value="3305573.7276815143" id="d04f60d9-a3bc-4052-9491-e9997bcb3f94">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="ad0ab662-c88e-4283-9d46-edb6233f09e8" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6423" lat="52.3717"/>
        <KPIs xsi:type="esdl:KPIs" id="e00ab9bb-36c3-4abe-92d1-5c8dbe7d3692">
          <kpi xsi:type="esdl:DoubleKPI" id="a4a64079-e3b3-4c6b-9915-3dff1db4989a" value="1.00055872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ad1c4e1-3294-45af-b985-38e98278fe14" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a9388fe-323e-408e-b5f8-6db072fa9515" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f82fc83-7661-4306-a975-242d0104d566" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e70e9dc8-41a1-43c8-84b0-284ca7a9a81b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b8a92e3-77e1-45a6-ad6f-a21c3ae868d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fae43a4f-72ce-4e33-a4ce-847ace15f261" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="301bbe25-3707-4aa9-8456-aa41eed68c74">
          <profile xsi:type="esdl:SingleValue" value="1533102.7298307852" id="02cc9566-dc48-48c5-ac60-8c666abade51">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="9ad69f61-484b-437c-9584-a167aecd2630" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65268" lat="52.4159"/>
        <KPIs xsi:type="esdl:KPIs" id="c6c60538-5607-45cd-a1c7-f174deb53339">
          <kpi xsi:type="esdl:DoubleKPI" id="9b15a656-9499-493b-92c8-13a3e17cbaad" value="1.00129973" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d03f3b2-25c4-4344-a0a3-fa8544d31a08" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ba36b26-6127-4626-ba46-687b41f2faa7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f42765-cafc-44df-809a-10f57989797c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3342d596-053b-46f0-a8b5-5ba3cdcca52b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3df26678-c415-443f-8ed7-dc65ff8d0ebe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5034cdb4-c832-466c-afbc-bddbe25d8ae6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="17757952-ec55-4a1d-a6ac-020899a60622">
          <profile xsi:type="esdl:SingleValue" value="3579887.045871753" id="8607e906-350d-4954-842a-613806e7f1b3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="fe2041b0-1f38-4bb2-99e1-defe067231c3" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6293" lat="52.3938"/>
        <KPIs xsi:type="esdl:KPIs" id="d0d1c300-6cec-42aa-a738-a8c020991a14">
          <kpi xsi:type="esdl:DoubleKPI" id="6a1260e4-037b-451b-bd99-5b2d264fbdcb" value="1.00243305" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50f4cf26-dc1f-4e3a-a73c-99eb794155a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78ea70e6-c3b6-4f9e-a445-f4d2b0db3505" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="154d0dfc-106c-4913-a8be-93bb549f4f36" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75c39bd1-f73b-4fc3-835f-7ef3c3f6f67c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f430659-caed-4e39-9793-9dde31805055" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30a748a0-9f03-4130-8a64-a84cfc35083d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d67e8dfc-3362-4848-857c-910b3b4a050d">
          <profile xsi:type="esdl:SingleValue" value="3583938.9370940025" id="5ff74da9-3e6d-4fea-86ac-3bcade58581a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="92038ccc-9808-49af-ab06-dd5fac11bde2" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo haarlem">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65384" lat="52.3519"/>
        <KPIs xsi:type="esdl:KPIs" id="f1156def-5090-4fac-8b22-17c5e1e48b65">
          <kpi xsi:type="esdl:DoubleKPI" id="b606956c-16ee-4c7d-a81f-f966fbfd63e4" value="1.00827542" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e3689a9-ff7e-422a-8996-911b2f5368cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b484f14a-a74f-4279-8359-4b4e438e9f49" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2710fcb1-4131-457d-8b0f-e2a3ec715211" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd729737-a9f1-4d80-b3d4-7dfaf6f525d0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81cb7a0b-55bb-4c77-bead-49fca3d3280e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f13944da-7e60-4bcc-89cf-c4580cb12605" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a56e0f9f-3a9e-46c3-8e1e-4e7bbf316509">
          <profile xsi:type="esdl:SingleValue" value="7724631.14750258" id="f9950f76-ffc3-4548-b056-33104ff62c6a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="07adad6a-5aac-48cd-849d-dfbcb6b7f7db" decommissioningDate="1999-01-01T00:00:00.000000" name="plus3">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64856" lat="52.4171"/>
        <KPIs xsi:type="esdl:KPIs" id="0abe89ce-a9b7-4d07-a710-3f5a91808809">
          <kpi xsi:type="esdl:DoubleKPI" id="a95820fa-601a-4bdc-a99c-f32a71483743" value="1.06415109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21676031-29e0-4b4a-a7be-68c826d9026c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb0f6385-7e77-4163-856b-a795261b0f9d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2651ed7b-7e78-4ae0-83f1-9a97eec370f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fe9e103-01aa-4d34-a43a-26bcb11876ba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ded7d577-cb93-4ea9-a59a-940f4321609e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a80bf04-f711-4b34-836e-5881f3fbfd45" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32ba2ab0-c3c9-4b91-8103-79ff78c7fc9b">
          <profile xsi:type="esdl:SingleValue" value="3804595.754701048" id="9aa001e5-43d0-427a-a836-b81f9cd27dd0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="371215dd-9481-44c2-b684-4f7842fa4560" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63968" lat="52.3884"/>
        <KPIs xsi:type="esdl:KPIs" id="b4f8c061-1722-4db2-8413-d8fa26e589ca">
          <kpi xsi:type="esdl:DoubleKPI" id="2c81c0c6-6be7-48e8-acd1-7886cdc3d154" value="1.01408018" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36a301a5-fd80-4966-af57-0303ded62bd3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8e1fc36-c20e-41e4-85f1-8395cd26552c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c527f1b-75ca-4d41-a99e-4950d5e488d3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11e13219-8402-4701-ba47-9be86a2a97a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48e149fc-dcc4-47a5-aaa3-e8a27470e85f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fd98015-c7a8-4a3d-babb-b18a7705fb40" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="23913e74-bd37-43a2-a1a4-c888700ea36f">
          <profile xsi:type="esdl:SingleValue" value="3625580.2244721428" id="b60fdcdd-a032-4daf-8d7d-011cca43525f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="4493dcdf-f6c0-43f9-ae95-12885bf4a484" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt van der wijden bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63167" lat="52.4004"/>
        <KPIs xsi:type="esdl:KPIs" id="58e8c526-92bf-47eb-b6c0-66d3a9ded7a3">
          <kpi xsi:type="esdl:DoubleKPI" id="355f1ba7-7843-46dc-a41f-723244bfebe7" value="1.00243305" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cddb2354-b9ec-4ac5-acf2-8ac6bcda048c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8da54b96-5e0f-4974-b1ec-3f150622ef86" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f022709a-2db3-494a-80d5-7ea23e7e7039" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="227c1234-bcb3-4829-bc8d-f0b0cfa2d6c3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="481f5d0a-8588-43b8-8f50-eaab6e39e7b8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d5d4604-8cc7-4dfa-a408-f7773427dc29" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="29c844c5-4066-40e9-a551-653958fb110a">
          <profile xsi:type="esdl:SingleValue" value="1535974.6656624014" id="4f30f035-594d-4377-863e-dcf5126b2ab1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="ab009dda-6278-4695-aa19-9cee0303ce19" decommissioningDate="1999-01-01T00:00:00.000000" name="vof bouwens ravestein supermarkten   slijterijen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6469" lat="52.417"/>
        <KPIs xsi:type="esdl:KPIs" id="e91389b7-06a7-475e-a032-d90d84d50dcc">
          <kpi xsi:type="esdl:DoubleKPI" id="c98bbe04-776e-4134-9f9b-394ef6c69cd2" value="1.06415109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22a023a4-a29e-44eb-acbe-3f5f491e9a1e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c9eeef8-c90f-4c3d-9e5c-0bab2f4077bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6b7dfb-39f3-4793-9cd7-0e0fcfe9f8d9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7171a6ec-6dbd-4d2d-9021-a1da24b82e7a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb75757a-ab5c-456f-a06a-13d41bfacc79" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="543ed5fe-5c8e-498d-88e7-48c74ab0c7cb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c6e33166-3745-43ce-a551-2e77fca17f8e">
          <profile xsi:type="esdl:SingleValue" value="16305415.185825346" id="8116741f-4fc6-4bc6-824a-eeb8afc3a1a5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="3b7c249a-de86-40ef-a1b0-78845c86ea14" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64817" lat="52.3647"/>
        <KPIs xsi:type="esdl:KPIs" id="e80699f4-bc97-460f-b39f-2669eb3ddcbb">
          <kpi xsi:type="esdl:DoubleKPI" id="8ff6200b-db6d-4d3c-918f-e00c845b1d66" value="1.04952394" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29dc7357-6cdf-4e7b-b160-c80553ffa33f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9702fe19-ea05-4737-928f-52e3b613093c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62aa1d05-970d-41df-8a34-0bb50f38396b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a45d009a-77b2-48d6-ad2d-477f22268919" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10e12843-afa0-4dac-b549-57b338e0c420" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37abfb91-321d-4520-b99c-57543f695c7c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e934b3da-1f12-4e24-bb70-96cb32dc3c5d">
          <profile xsi:type="esdl:SingleValue" value="3752300.180025299" id="d0d35225-3f59-4769-b220-d4a9895e4ccf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="0dfefa84-a038-442f-bf0f-78a4cb2b4b53" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64904" lat="52.391"/>
        <KPIs xsi:type="esdl:KPIs" id="04007499-9735-4784-8b58-1fc58c053709">
          <kpi xsi:type="esdl:DoubleKPI" id="6e790ac0-f716-4b6b-be01-675c776f65b6" value="1.03248192" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9d2eb8b-cdac-4c1a-a29a-7198790f3a96" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f811ff31-535e-4e3e-8dc8-7c1c8294e7da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c34f88e-7027-494f-946b-05e5601d9cdc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8038d97-44e7-48d3-8549-605530642b06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89ec9391-53d7-4ad2-964d-2158b49ecfbf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0affa8f-79e3-4a66-a6a8-5ae9f71e4d57" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a9ac8b6d-74fc-491b-93bb-7d778b6952a8">
          <profile xsi:type="esdl:SingleValue" value="15820165.515648825" id="bb03cb8e-e5df-477a-abed-860662ed2c92">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="8d08c94b-0adc-4fb8-b2fd-e17255922f46" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66371" lat="52.3553"/>
        <KPIs xsi:type="esdl:KPIs" id="0a84fe37-60c3-4f4a-aa33-0afd89b6154f">
          <kpi xsi:type="esdl:DoubleKPI" id="004537ca-3f08-4c05-985b-cf13aa881b79" value="0.692980046" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78677101-7bba-44fe-a965-6918d2928f9f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6192202-5666-4fba-a9a4-183795ef972e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcf340e5-8cf7-46c6-bc5b-f47f8eb712d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9db5108-743b-4443-8137-bc445a089ebb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52893db2-9664-438b-a894-89796e49abcf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f1515cb-7748-4ab0-b0e2-03d1db786e72" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dd93ca36-641b-40dd-9736-759bd6e2206b">
          <profile xsi:type="esdl:SingleValue" value="5309080.377987763" id="159b0417-b064-4f67-ba59-1ed4643a5e63">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="df68accd-3303-4c32-a843-8d825fda5995" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63844" lat="52.3732"/>
        <KPIs xsi:type="esdl:KPIs" id="4016032c-94f7-4918-a69e-4105cf1700c1">
          <kpi xsi:type="esdl:DoubleKPI" id="cc66d1e1-f79b-4d6a-bf1f-fa3c38b47d70" value="1.00055872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4251ca85-6f46-45d7-98c7-6a2bbd2545a1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="415b424f-08ac-4022-805a-f2136f25307f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a823df02-ebf5-452e-8004-908151fa86ba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21a92841-9907-475d-847b-adb75308d87b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="216cfb1c-2064-4e8b-b94c-d9b3bea1b2d6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f81386d-3a84-448c-9e23-d7f8d8774fd8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa680c36-1c7c-482c-8196-22d4646a5f3c">
          <profile xsi:type="esdl:SingleValue" value="1533102.7298307852" id="c7d39f71-42d7-4cc1-920f-79b656bad26c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="c41f1087-325f-4c79-b5e5-e0d8bd1b264b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.61977" lat="52.2707"/>
        <KPIs xsi:type="esdl:KPIs" id="3074435d-b4d7-4293-b562-e5c8f24722f5">
          <kpi xsi:type="esdl:DoubleKPI" id="97131ba4-52af-4394-978d-2f10c85ceadd" value="1.00132644" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b20aa19e-f80d-458a-b173-99d3df2785ce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b47ff222-998e-432f-b8a8-f1c98b4317ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ecfffa8-8696-4bbd-8150-a3052d0bdef0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5e0014e-08d1-4261-be3e-57b7b8acb2b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5075290-d8b2-4f29-aa40-00230f3be8a6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21c4fbd5-69d3-448b-bd7b-60d0aef86b2e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8d6393d4-fe53-4b8a-9b5f-cc5b83efe48f">
          <profile xsi:type="esdl:SingleValue" value="7671393.404831661" id="2fa9a256-1b3d-4707-a897-6962ea66f886">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="7c7472ae-9548-4452-9e8f-da784fbdbbb5" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69402" lat="52.3016"/>
        <KPIs xsi:type="esdl:KPIs" id="44968f95-630a-41be-be69-921a3baf8eee">
          <kpi xsi:type="esdl:DoubleKPI" id="7db14f6a-a007-4dcf-8f76-a7bd1f4dcfb1" value="1.00013891" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5b304f0-186d-4327-85d5-181e9da7f74f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4aeb7d41-33da-4686-a833-120a64eb44e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7a6486-7a0e-4db3-b393-e5b22795c14c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b41075a-4748-4ddd-bd6a-e99cf4e62faa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12e423d0-3f57-4416-af1a-8ec782698b9e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e4d928d-acbb-4945-b0d0-abe616c0f779" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f7f110e7-a7ec-4b6d-978c-6daa17bd0a17">
          <profile xsi:type="esdl:SingleValue" value="15324590.957331829" id="6f3d3dec-82e6-4fa1-9c96-5928edbeb944">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="c50e32a5-ba11-4e9a-b520-eaf5a7a50338" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77873" lat="52.3382"/>
        <KPIs xsi:type="esdl:KPIs" id="37eae300-2896-43f5-9cda-0eaa97ecd4db">
          <kpi xsi:type="esdl:DoubleKPI" id="a7b75e90-fbeb-4af0-acc0-e0436621ef71" value="0.953083368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="528b441c-1d0f-415a-a7c9-5dbf613b8631" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f519620-9c4d-4a1e-a2f0-2912b0b455a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12202762-f7d4-40b9-a9ed-1ee4a932f13c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9deb093c-1104-4694-a0d6-774ce24ee2d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a3fcb43-32bd-4cd8-b05d-9a7848787f46" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ea54c5e-60a8-42a6-8edd-f37afbd6cea8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cee5ffcd-4d90-4706-831b-d10874ef27db">
          <profile xsi:type="esdl:SingleValue" value="14603584.178957867" id="ace81cc0-5b23-4cb4-9796-9bb56e925da0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="827ddd9f-cac8-4ede-a599-22db48822742" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66418" lat="52.3018"/>
        <KPIs xsi:type="esdl:KPIs" id="f1e0d449-04b3-462c-a340-52701753cb7d">
          <kpi xsi:type="esdl:DoubleKPI" id="809f6ec2-98ae-454a-9fac-59a9fca67dd4" value="1.09069115" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8eff5bc-c129-4199-a3b3-9f3357ef359b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0171a97e-a16f-4b69-bb93-10bdfd8f50bb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16161de2-3acb-4ecd-bed5-5dae136d3dab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf7da64-436f-447b-8232-a3328b89c0ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2db935bb-518e-4aa1-bfb3-e6d398a241fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6db986e0-5d31-46a3-a314-d8fa998888b4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="623eaf30-654c-4ad0-a758-1c56869ff85d">
          <profile xsi:type="esdl:SingleValue" value="3899482.84409501" id="07e6ca31-04d6-42f0-ac6e-a3bd53c149fa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="197562dc-0d41-4671-844b-aac4aedd7c2c" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76304" lat="52.3105"/>
        <KPIs xsi:type="esdl:KPIs" id="1be18921-58aa-4ecb-9233-16e3651b2c1e">
          <kpi xsi:type="esdl:DoubleKPI" id="f99be4bd-20b2-4348-866e-76172cde364f" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb166ad-830e-4555-88cb-81bae1897171" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04d3ee0e-6841-478c-b1f6-dca45d28b0fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a8789ee-71f0-416f-8996-dc21b96740f4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="306337ec-5ea2-49a2-bfdf-9bfae6db1273" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4645be6c-3c8b-4c19-aec5-bdf1f221cc6f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38e52cdf-6399-47e1-bed7-4a59dbe4926b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d76b7b2-a5a9-4320-9e2f-b66114eb58bc">
          <profile xsi:type="esdl:SingleValue" value="7857696.161664223" id="3033f6c8-2ba7-4e29-a860-17c32ab7dafb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="34f33fac-09a3-440a-a736-d413864bae66" decommissioningDate="1999-01-01T00:00:00.000000" name="bun supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65952" lat="52.3147"/>
        <KPIs xsi:type="esdl:KPIs" id="524e324b-487a-42bb-a1d8-8cc0b9ba8c08">
          <kpi xsi:type="esdl:DoubleKPI" id="a9556364-b3ad-47a3-80aa-8e04036ef05f" value="1.00149926" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cea5af6b-4506-42e0-a653-5641627ed95d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cfb0536-9c9a-45a5-9324-c8eb1e1b45cf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9a679f7-ff41-4dcc-8310-ae2efa147c2d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee01b494-bd80-45f2-a6d5-505a741cdff2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16269172-3bdd-41e1-9498-7dcde79b50e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f254513-56ab-4809-9adf-172d9d445c25" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="af4febd3-90a4-4918-8694-72d9046a5797">
          <profile xsi:type="esdl:SingleValue" value="7672717.418814776" id="28b2c61f-123b-4109-a054-c0643c2c4e2f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="aa1dbc0a-c666-4819-9ec2-34902e5925a8" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65872" lat="52.3148"/>
        <KPIs xsi:type="esdl:KPIs" id="141dfb29-9404-423d-b5a5-f8ba80d942f8">
          <kpi xsi:type="esdl:DoubleKPI" id="640c6560-236d-476a-a320-2d9535515ef1" value="1.00149926" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32b074f8-d383-44b1-b841-218227489e27" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ac7af08-32f6-48fd-9b11-0883f9fd655c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c0aceb4-4172-40cd-a80e-aa20054bdeed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14bf3fc4-370b-4abd-b32c-d6a340a49cb0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="958bb70a-638b-41c3-a700-b87e51a9db5b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66f477d7-a4bc-43a5-a92c-827f4850cde7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0556035e-33be-47d3-9946-f5caaa0d7f3e">
          <profile xsi:type="esdl:SingleValue" value="3580600.4135486446" id="356ff511-21b6-4802-88e6-9e3500752a7a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="df891844-fc22-4123-be38-aa7fb9dce3d6" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63176" lat="52.2643"/>
        <KPIs xsi:type="esdl:KPIs" id="d93e3c79-6771-4210-8648-00b713c48c1c">
          <kpi xsi:type="esdl:DoubleKPI" id="e0716352-e823-41b9-8741-b485f0dcf99a" value="1.27781744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c25fe3cb-3bd3-42dd-b075-16d92b55d570" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b83c3a08-28a9-42ea-9a34-0701b8f86803" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7462483d-708c-44ee-9e4c-d24c09826f1b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3589e1-6301-4399-92c5-b795861eb556" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8204ddc1-4ee3-4796-9557-0431b0bc45dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1accb003-310d-4ed7-a5bc-288484c298b6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09a9b27d-3e5e-4d3a-8cdd-4ba960547113">
          <profile xsi:type="esdl:SingleValue" value="19579309.824217226" id="cb042087-6556-4710-8801-df94ec6a9e58">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0e3692ad-75d4-44d0-8eec-09c8f9d5af51" decommissioningDate="1999-01-01T00:00:00.000000" name="food village  schiphol  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76304" lat="52.3105"/>
        <KPIs xsi:type="esdl:KPIs" id="9780e221-1e8e-4087-b223-d7b21d5c9970">
          <kpi xsi:type="esdl:DoubleKPI" id="10d815c9-3631-4186-889b-25429e169c93" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24b936be-df46-458b-8dff-77addc136d67" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e61e859-d554-489d-b037-9f9980c4e933" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="484a60bc-7200-44ec-916d-a8d9f29d861a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="446ffd4d-f11e-438f-8788-a3fe0213d0d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3661b3ec-4a22-4ca7-8293-7fb70935b171" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ad59d14-e410-4f32-bb67-b7124d8f70af" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="37dcae9e-b73a-4b1e-aae4-c839463acfa4">
          <profile xsi:type="esdl:SingleValue" value="7857696.161664223" id="c6da1d15-1fde-44c8-8e66-b19a4612c3fa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0564dbc0-dbc3-4eb3-96df-2e0257f2851f" decommissioningDate="1999-01-01T00:00:00.000000" name="food village  schiphol  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69919" lat="52.2664"/>
        <KPIs xsi:type="esdl:KPIs" id="3c0f62e0-4694-4d43-8583-adad68d12c8b">
          <kpi xsi:type="esdl:DoubleKPI" id="dae4640a-32d6-4cfe-91b5-922e80ab018c" value="2.82236628" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="715d386e-294c-4e83-926a-3484cbb6da2e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="279400af-f006-49f2-a90e-496da183c52b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8ffa8ec-81a7-4ad1-b72b-9835ded68b82" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="201b3dc2-896e-467a-860c-3b7eef10897e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee5efb60-2e1a-4d91-8ec5-fa0b64cd5d07" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42ad2e98-8364-463b-a601-2c2e6d4e71b5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="747d5c57-76aa-473c-af82-8e4e903cf2b3">
          <profile xsi:type="esdl:SingleValue" value="21622800.718626056" id="acbd4e41-0a46-480a-9a8c-b4d64fd254eb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="90b9d5a1-6526-4213-9c2e-31ddc219c11e" decommissioningDate="1999-01-01T00:00:00.000000" name="gebr  verburg i  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7502" lat="52.3789"/>
        <KPIs xsi:type="esdl:KPIs" id="d74e7b8e-81eb-423d-9f6f-da142a4cc3a0">
          <kpi xsi:type="esdl:DoubleKPI" id="509bc38f-017a-4021-882c-45b6b2091995" value="0.192703338" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3268a5e4-8ca1-4d07-9b37-eb69342bf684" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65f78d2e-e554-45e4-bb64-ef1b8c89c1be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b427fbe4-c75d-414f-b730-de021298aaea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25fcee98-2648-41e9-9f20-f3aceb6db3b4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f53a468b-3979-44b5-9ec7-f31cc48e1e0f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5acbd199-a80a-426c-b0a3-9b37352b2ca4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e742e1b8-818d-46e5-ac6e-ae5fede9d5d8">
          <profile xsi:type="esdl:SingleValue" value="688960.7204852097" id="207a9443-f3b0-430e-9c00-7ecde9d5485e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="45e5155e-dd3c-406b-baa2-4d5412f3b2da" decommissioningDate="1999-01-01T00:00:00.000000" name="hofman supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67096" lat="52.309"/>
        <KPIs xsi:type="esdl:KPIs" id="eb3ae26e-0fe6-47b7-885b-101f531576ba">
          <kpi xsi:type="esdl:DoubleKPI" id="48b178b9-33b3-40ce-bcc4-8908126b4e52" value="1.00633021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad38fc1b-6df0-4c67-8a9a-21317584a841" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10f73b76-b6a8-4d38-9ded-c77886929d51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="524afd10-4ea6-4748-bc75-0abeea3e51b1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d94ec8f1-a94e-4433-9d5b-da35f2022625" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a0913a6-bbd5-4142-a343-74ba629028e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dc56f39-e1f6-4307-bd8a-c990800b5062" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="76df42e6-f7b5-414f-b117-0cafb5e700a3">
          <profile xsi:type="esdl:SingleValue" value="1541946.0759506323" id="39079d1e-5b36-47d2-ba2e-cddc00c65860">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="91734717-f729-4095-be28-f41055102d5d" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.61931" lat="52.2626"/>
        <KPIs xsi:type="esdl:KPIs" id="4372ceb4-2949-4754-b8ed-86965ec3640f">
          <kpi xsi:type="esdl:DoubleKPI" id="8e35360b-5e6f-451b-87a4-7c32fc81c12c" value="1.07054327" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cae4edaf-6b5f-406a-8a96-81ed099b5e97" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80fe33b5-3dbb-4b2c-9f1c-109efd02cfe0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30eedc06-22e8-4381-b55d-f49f4ebbf800" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78d5174b-fa65-42c8-b013-b72f487415d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b751ea6-22d2-4742-a563-4b216811478a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae229995-bcdd-4a6e-9ee6-22a432192dca" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3ea64499-a63e-44bc-8222-6b7f99a5f4bd">
          <profile xsi:type="esdl:SingleValue" value="8201679.545248921" id="37773692-2570-4839-a1b1-644e0ea62bfd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0a25df64-5cb8-4703-b645-7a644f3c248a" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67653" lat="52.3504"/>
        <KPIs xsi:type="esdl:KPIs" id="c5417dbd-295a-4966-9ac9-de946b9f95a3">
          <kpi xsi:type="esdl:DoubleKPI" id="c4250727-e665-4d16-9e26-bd72a8bb50d9" value="1.00266771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac4b724b-0da6-4282-abe6-a0c31a4d6c7e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc2178e4-366e-4728-8e1b-78e8af898206" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a389b88a-cd19-4559-a8ec-be2af3e58bc8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80731a9f-a994-4d5a-a10a-01cec2fa94e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5231e1c8-1c2f-442f-82c2-74f018b5fa0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67143e01-6ea4-4f0f-a92d-ab54017e0cdd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="349bb9b3-e082-48f7-8583-0f83761b2eea">
          <profile xsi:type="esdl:SingleValue" value="7681669.184458633" id="a6fa9404-a833-4bd2-b5a0-7ca828ff57f2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="6536426e-5bae-4778-8f0e-762567ea566e" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77903" lat="52.3388"/>
        <KPIs xsi:type="esdl:KPIs" id="c9161dcb-388b-4d69-9f10-382519f61f83">
          <kpi xsi:type="esdl:DoubleKPI" id="2e815a52-b618-41f3-bd5f-b722c229daa7" value="0.953083368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44fadc40-6709-4db1-8a78-af99b29b6b76" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9b1efe1-63e0-4fc5-935b-c9f6c90c6983" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34ffe5a1-c0ff-42e3-acd8-a3d326ef913a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8baa315d-fab5-4ac5-ba31-e42590730c60" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a59dcc0-dbb4-4476-9682-b62bba4ad001" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8a96165-8f89-4150-8940-61598c202f76" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="41b969ed-974d-4d86-84d5-4777475e98fe">
          <profile xsi:type="esdl:SingleValue" value="1460358.7815786754" id="57e3a4f4-9397-476b-acf7-894f3bf9dc43">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="92eecd7d-7be6-41a6-b083-b3b83da3b132" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62044" lat="52.2711"/>
        <KPIs xsi:type="esdl:KPIs" id="a6b93caf-8428-4635-a3e0-d90f4bb56477">
          <kpi xsi:type="esdl:DoubleKPI" id="2a6f8cd0-84e6-4fb4-82cf-431b6d1044f3" value="1.00132644" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="494f7c0c-615b-4814-8f5d-b5e4785542a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="784caf12-b4ec-4b3e-acb3-7264be879efb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99659572-2d48-4892-b586-bb822a596a19" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c67802b0-9d7f-4e58-8484-c3d543a962b4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c141a49-a9ff-4f0b-9ade-f9556cb7c5bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdf56a1c-e460-40e0-ae1a-15322e536b80" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9d78504c-a659-45ca-8064-7dfd5c9cbf64">
          <profile xsi:type="esdl:SingleValue" value="3579982.5405374663" id="63a500cc-2806-40b7-bd9f-7b3304d30435">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6a988816-fee1-428f-b678-4d192e6600de" decommissioningDate="1999-01-01T00:00:00.000000" name="super j  dekker rijsenhout bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.71502" lat="52.2586"/>
        <KPIs xsi:type="esdl:KPIs" id="b822043f-5e7b-498f-8ff7-8de63b72167f">
          <kpi xsi:type="esdl:DoubleKPI" id="36f46cb0-0e00-4c92-9a7a-76af70abe88b" value="2.82236628" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7df5c5b-6b07-4420-84a8-aa86eaf8f744" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c417044f-9573-42fb-a3ac-5d069aa1af5a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5ae18e5-f6d1-4faf-9a2a-e6087a72b0ff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5318150-80b6-44a4-9c70-015d06a7c94b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ad30b6d-adbc-42d7-bd51-63acef8e3b2d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da59ce09-0dfa-41c6-9e4f-4d7054864c80" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5614222e-e280-4f7e-8d75-c2208cfa9bf6">
          <profile xsi:type="esdl:SingleValue" value="10090637.38035488" id="3ffe83ba-57eb-4874-afab-f5a8b69a6d4e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="bf4bc83b-caa2-40b1-9f06-6ff437da2238" decommissioningDate="1999-01-01T00:00:00.000000" name="vof bouwens ravestein supermarkten   slijterijen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68532" lat="52.4114"/>
        <KPIs xsi:type="esdl:KPIs" id="1cabef5d-6737-4bee-88b3-9eb0d63cf79c">
          <kpi xsi:type="esdl:DoubleKPI" id="830aa9ef-164c-48be-84a0-a445520ee3e6" value="0.0543062708" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc645f2-77a2-4572-a4d3-8054e61c3b3d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="783496e8-bc52-484c-a2b9-57e8f6b95f51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="927dfd05-f92c-47a3-8634-d8536f70c6dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72cca9ea-7ed4-47dc-8436-2d03809a09e0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2230f0e2-0653-4b8e-ae00-0c7cbfadfb6e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5f59262-816c-42ff-bd04-70e1c4d948d9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="83da7245-7704-4480-99dc-422ac04568b1">
          <profile xsi:type="esdl:SingleValue" value="416052.8984495029" id="e8c02cce-0e1a-4554-b91c-544918f73bd1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3355b105-468e-460b-8874-bf3d192cfcf8" decommissioningDate="1999-01-01T00:00:00.000000" name="vof van vliet">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63253" lat="52.2645"/>
        <KPIs xsi:type="esdl:KPIs" id="5b4a6c22-ad9b-4034-aecb-ab38982d3ce8">
          <kpi xsi:type="esdl:DoubleKPI" id="50a51d21-ae4e-42f6-bcad-8cea464a8073" value="1.27781744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="517e0c7d-e878-4bf0-94a6-6f10b6345978" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31704790-ea4d-439c-abe4-e9e2d34c366a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10c2e88c-cf59-468e-8cd9-732f6eadc2e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e97a4a14-1250-4f0d-ba5d-1d8d36683b10" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fc0de61-5b44-4c20-8058-31c8ed18f5a4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4719253c-8889-42ca-ba0e-d6a166de00be" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57e4efc8-9a7e-4e89-be1b-3322b58d6d10">
          <profile xsi:type="esdl:SingleValue" value="9789654.891959986" id="c52745af-3633-4e5f-862f-3a292015dfe4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ab8e77d8-afed-4b88-9424-24c516732c77" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67756" lat="52.3031"/>
        <KPIs xsi:type="esdl:KPIs" id="cde59048-1e3d-440a-9a93-17f9def575a8">
          <kpi xsi:type="esdl:DoubleKPI" id="202884b8-5c6a-4827-81e7-b5bcb0b92324" value="1.00187911" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94be3e0e-4e1c-4815-bc03-6fb4240f98ed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52330102-cc5f-462f-b5ef-924804e508ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e36e35f0-367e-4e0c-a17b-9af62cf08dc2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a89a22f-47f0-45ef-9458-495503ad2f33" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b82465f0-23b0-4e55-8741-e5220a39bca1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96f52c86-1147-4a08-bd16-55a38693ccae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d20dfd6f-bb8c-46f7-a8e7-f26395fc3840">
          <profile xsi:type="esdl:SingleValue" value="3581958.468538208" id="2efac58a-6eef-4081-8aad-0844540da225">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5ac7cbb5-bac5-495a-b733-acb27c9ee290" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77766" lat="52.3365"/>
        <KPIs xsi:type="esdl:KPIs" id="3d3130a5-524f-443e-9a43-294853d218e4">
          <kpi xsi:type="esdl:DoubleKPI" id="c0b839c4-8767-4d7a-a92f-ac4381e90a5e" value="1.01379397" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d423fb2-6729-431c-b190-dc569fcd9024" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2de540a-a27c-4cb3-8b7a-c3190aaa9b2f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06f05609-266a-4fcf-9980-82ad117c8cd3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa06a6d9-9674-4a0b-815a-d82dad196630" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b5c6693-facf-4520-89b7-77ad1e0e2eb1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aed7d651-be38-4c84-a152-a695e66c34ad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aae3d291-032f-4330-beea-18cc4bb0c6b0">
          <profile xsi:type="esdl:SingleValue" value="3624556.9549748073" id="0bd763b7-c746-406a-8b76-4146b6f5acdb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="81101664-7fa2-4f3a-9e2b-afaf776d18fa" decommissioningDate="1999-01-01T00:00:00.000000" name="world of delights schiphol bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76411" lat="52.3104"/>
        <KPIs xsi:type="esdl:KPIs" id="50665e85-e8fb-4e30-af4e-96af1bf22271">
          <kpi xsi:type="esdl:DoubleKPI" id="b6374876-2a28-48fa-a616-aea5f9a7fff3" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d728fbef-4fc9-4a5c-8b34-cf4bc3e29c68" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ea80a7d-da42-46a0-ae45-656194dc5788" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31d89c1d-65d5-4b18-81c8-098999404b97" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf88b2e9-983f-49eb-af61-6cb3e87520ce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33ef4256-0b64-42ac-b2c6-a22a062d9edc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb64ab0c-643f-41b4-a1e5-bc8eab72a474" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="30893ac8-1657-4b2a-9915-b7d2f587d9c2">
          <profile xsi:type="esdl:SingleValue" value="3666923.801598918" id="652795d8-6e7b-4f07-aef9-97956ab9fa8d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="62a3c6c6-a791-4187-bedf-ba1fb3c59959" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65596" lat="52.5047"/>
        <KPIs xsi:type="esdl:KPIs" id="c8fc34d2-4062-4bda-9323-65f1e0e584ad">
          <kpi xsi:type="esdl:DoubleKPI" id="04cc9974-fef1-4e37-82b4-58f2d37d3f03" value="1.00404335" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95b4ba61-6f53-43ab-9c27-efa80c6d0794" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6572ff56-48a6-4a02-b319-c93cb3d0c3a7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e257338-d792-4eff-bdba-c707e6f711c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8a30d0a-94d1-4cd5-94c9-def5580632a3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baadef14-ce22-43ca-b596-6e18e1f78da9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd5b9e7c-a6c0-4257-bc38-49ac292a8752" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d064f21c-71e9-4191-95e5-82b3711ef1b3">
          <profile xsi:type="esdl:SingleValue" value="7692208.280603363" id="9bc3e4e4-e47f-4c10-896e-0402f062b017">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="db970809-19e8-46b7-bf48-5b9500e5df9c" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67804" lat="52.4945"/>
        <KPIs xsi:type="esdl:KPIs" id="0ce2f908-2e23-4b22-88d9-0580a21f3002">
          <kpi xsi:type="esdl:DoubleKPI" id="a8f84afa-2c27-4927-85b0-bee7998f6398" value="1.00518306" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fca62906-4888-42af-b55f-31effbb77382" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa70c729-32da-460f-958c-07db2d0b1216" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf18687b-268d-44ac-870d-8243bcd0c95a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a8bf957-0c86-4c92-b583-d0852d3f6f5c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c8736e9-aa0a-40b3-9420-6524967d75fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="710c81c7-71bd-408b-8489-1c706dabbcc0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="99a240cb-d77e-4bc7-bc31-aaab414531ea">
          <profile xsi:type="esdl:SingleValue" value="1540188.3592255956" id="ea6a1f0f-f00f-4d72-96ec-bf4c0f17fdd5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="9ce45b39-ee66-443e-a4bb-994e82348f75" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68578" lat="52.4949"/>
        <KPIs xsi:type="esdl:KPIs" id="ed17d746-dc9b-4f95-aeee-d4927c9e76d7">
          <kpi xsi:type="esdl:DoubleKPI" id="6e577350-344d-43c8-b234-4e1b5aa5ec0d" value="1.00022071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="862c4c43-0911-46ae-86d1-8aeb87844ef5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26bde44a-1f7e-4633-a3aa-c1cc75dffc1d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b29695d3-328b-4d08-90ef-b09743e370d4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c666cbb-ec1b-4b04-bf5e-8e25329f7f4e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba43c4dd-0b52-42c1-8a49-6a410fd18241" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cae98cb-a645-428c-903b-192dfa4e5caa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="522c8e98-ae07-4008-9c71-6ecfbf8eed5f">
          <profile xsi:type="esdl:SingleValue" value="3576029.290192306" id="6f03c5f0-8070-4976-b33b-251f0ee60859">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="13f23e5c-87a5-4684-8997-d0123082f400" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt roemer bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67676" lat="52.5128"/>
        <KPIs xsi:type="esdl:KPIs" id="41dc559b-8dcc-4cb2-90fd-6490588bd279">
          <kpi xsi:type="esdl:DoubleKPI" id="e6e847a3-b6a4-4cbd-995d-43b8fdcfcf44" value="1.04614422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d35f2b92-cba5-43d6-bfdd-dca307a4c202" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2867ae32-3696-4acb-9b35-d5ecf27e8147" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88d397c0-32d9-4a61-89f1-71ea1ebd3aad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50997a8b-88a3-4bca-b3ce-b00f9e591cde" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2c7fbd0-fda6-418c-a71d-cb8994b5920f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaff0d88-74be-4028-b7f3-340cc5faf816" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8717f99c-7cdf-4209-8bb5-a490cc38c070">
          <profile xsi:type="esdl:SingleValue" value="16029505.595254723" id="18447c3d-5a27-4c97-81f8-4e7773565778">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="840acdd5-63f5-445a-9070-3a6944176b13" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69234" lat="52.4925"/>
        <KPIs xsi:type="esdl:KPIs" id="feb68269-5351-4d33-8d92-5de34b20d156">
          <kpi xsi:type="esdl:DoubleKPI" id="25ff0d19-1a5a-4a40-8065-ea8740410125" value="1.00022071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6cb79c-cb62-4d26-b0ca-726bb47d3d02" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9af7c604-1864-4f55-a533-54b2b03f8ce5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15be179c-b53d-4ff1-8c6c-2fd1de152eb7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38df324d-3b15-4c03-a92b-eaa312057ef1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59e91db7-2264-4b07-88cf-4763411c527c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb69a8c1-3301-4051-8072-1d129840b2bd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="30614c88-5a96-4d72-9bf0-548543057f50">
          <profile xsi:type="esdl:SingleValue" value="3576029.290192306" id="d59d40ea-fb0b-404d-94ee-e3bce05feaee">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="a53345fc-ff47-4efd-8573-4bc4545ef56e" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65513" lat="52.5077"/>
        <KPIs xsi:type="esdl:KPIs" id="a09d8399-bd16-444f-b4dd-0c60137bd2f8">
          <kpi xsi:type="esdl:DoubleKPI" id="0b73d59f-28d8-449a-ac1d-513d17ddbb34" value="1.00404335" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d37cebd-6f7d-4975-8af5-e8644c1907e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c8eef11-9139-4693-a5a8-ef20331e7b3f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6892d32a-5170-452e-9f64-e58a5806a355" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ebcd9aa-45db-4474-8975-2fdd5ae7902e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fde1dc86-cd9a-4d91-bc64-120ffdd1c798" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b59b80c-4f65-4244-a3a9-7c278448b93a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a45b5aa-ff3f-45a4-b291-43ad59548319">
          <profile xsi:type="esdl:SingleValue" value="3589696.1463863356" id="b3546684-6553-4f48-8928-0f7ed4b7c564">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="970ee22c-04f3-42a7-b481-9b10c91c1fe3" decommissioningDate="1999-01-01T00:00:00.000000" name="van der hulst supermarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6285" lat="52.3601"/>
        <KPIs xsi:type="esdl:KPIs" id="abc97e90-5294-4e57-a9f1-fe9bc41ce7ca">
          <kpi xsi:type="esdl:DoubleKPI" id="bab3d67e-ee83-4573-9d30-a99528663ab7" value="1.00625439" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e52ae262-9d2b-49d5-a9de-f9609544d255" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aef80cf8-fcdc-434c-9021-2c4bc0bbbb20" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc58ef04-4255-4fe5-8f2c-a8aa14f8158d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b5c0111-1593-47c5-b156-196b5099dd4f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec4e63ef-ad13-40b4-9047-9703e053bb9e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d61440a-5445-4ceb-b46e-df04f00b8d3a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d5c73839-d247-4070-bbc9-c407fee0dfcd">
          <profile xsi:type="esdl:SingleValue" value="3597601.145475774" id="6efb1d44-611a-4113-8d6e-740d78efcbbb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="78ce9d53-14ce-4b40-87f4-3cc85f97f2b5" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.15571" lat="52.2145"/>
        <KPIs xsi:type="esdl:KPIs" id="d93daaba-61af-4348-a9bc-871a1a79791e">
          <kpi xsi:type="esdl:DoubleKPI" id="882598bd-ffe4-4e47-b536-444bdca9590c" value="1.04397179" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52f21aa2-eb46-4746-adcc-fc90d30e7b01" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf25c56e-1479-41d7-9e7f-9b6e0c84daf5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e2ce766-8921-4dfc-8dc6-ce1bb8b13a6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bae76bcd-69c5-42d1-913e-ad8383d41324" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97d1c2c9-e493-4eda-a86d-66497d51ea91" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21cbbde1-02a7-484c-9b24-c0dcd3f38db5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb892356-d44e-4cbe-a0f8-8f9a33a2e875">
          <profile xsi:type="esdl:SingleValue" value="3732449.910154821" id="150d3b17-7f83-46ed-9ed8-ea82d9348ec8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="55e0c3b1-f164-4224-81bf-9afac0222f6b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17562" lat="52.222"/>
        <KPIs xsi:type="esdl:KPIs" id="2f6ce102-ea69-4500-a0db-a4fd59d5b29b">
          <kpi xsi:type="esdl:DoubleKPI" id="cc868691-96cc-41a8-9747-bdaef43eac04" value="1.82660547" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3e8a629-2eed-4bd8-8368-ac54d02ab648" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ec9f8aa-6407-440d-8a25-c7b4c7a0a5d1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b94abff-0009-4af5-a040-7c6d0158d468" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4f26b6f-db42-4773-a1c4-20447b829724" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c97612b-728b-42a4-9840-a5b4a36d3c4e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a92d517a-3591-47cc-9e98-9ad7bd56abdb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="77ca6186-2b48-4041-b742-9a452c282438">
          <profile xsi:type="esdl:SingleValue" value="13994046.892227711" id="5c49e122-42d4-4e29-8031-817cc85d86bd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="6304b54c-fde5-480b-8cc9-f34de4996bd6" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14075" lat="52.2161"/>
        <KPIs xsi:type="esdl:KPIs" id="96e299c9-2f23-4959-89c3-ec1be5325eee">
          <kpi xsi:type="esdl:DoubleKPI" id="14155391-5c08-4903-8ef3-8d07262a66f3" value="1.00189411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e47603d0-be78-4aec-b6bf-7d2dc1a799d1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f011228d-fcfb-44cb-8806-2a6c2dbb34a6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="256ccfb3-b5fe-46c6-a987-bd9cff8f9197" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d130212f-687e-429e-903c-24d355f306d8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="772ef7cf-11c7-48f2-af06-7e63d8889ae6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0159e94-d122-48be-96a6-0625893dc3e1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0242ceee-3acc-4d64-b6d1-cabe24409043">
          <profile xsi:type="esdl:SingleValue" value="15351484.943536516" id="f5810445-2923-4de1-9e61-981a5fcf61e1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="e4a6305e-41fc-4791-840f-7c1ea0c05c3f" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16792" lat="52.2155"/>
        <KPIs xsi:type="esdl:KPIs" id="b82dfd22-b064-4724-90d5-5c0fc9c3f992">
          <kpi xsi:type="esdl:DoubleKPI" id="aa2669b6-5f85-4e70-a609-20ce8828070f" value="1.0891999" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c32996fc-365d-45fc-abd4-368f1e1ed277" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="118ba979-00ab-4d29-bb7a-97be0a797d5e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33002db4-4064-448c-926b-8fba5c7af103" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0f4a6c5-d6bc-4a1d-952c-d8df0cdd0d6f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b1274d6-36e9-4296-9a0a-1b7ef31b1b0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="071f7d95-41b3-45e3-bbd0-a60dec4d0b00" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="06aec628-92d5-4f25-b6a7-e4cd4a6f2210">
          <profile xsi:type="esdl:SingleValue" value="8344612.301861625" id="1c046477-1861-42e9-94eb-f2fff68c725a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="89c3df8e-8a45-4513-9fd3-45e4f2646aff" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19209" lat="52.2324"/>
        <KPIs xsi:type="esdl:KPIs" id="2a2689c1-d2f5-4ff6-9ecb-c54905855a1c">
          <kpi xsi:type="esdl:DoubleKPI" id="d173c0d4-500e-4913-bd06-c364f86bd4a6" value="1.0204039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f93605b1-6c89-4bfa-9508-2e9ad796b4dd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68cd1cba-0b7a-4cb8-870c-72fc86446add" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3d2c7b7-6575-43a6-ba3d-e05c472da860" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e64a9e77-31a6-4e77-aee1-235e2a4b6df7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59b73d2b-ccce-4196-851d-db8c5628b618" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1be4c0cd-efea-493b-961e-afd569f84e2d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0fe06df9-00a3-469f-bb54-a18e53b19eff">
          <profile xsi:type="esdl:SingleValue" value="3648189.0424229074" id="2ab6f991-4d11-4366-8e3c-996ace09197e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="b56f1858-049b-43c1-8efa-944498628d54" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn hilversumse meent bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.13773" lat="52.2708"/>
        <KPIs xsi:type="esdl:KPIs" id="eb0c934b-5552-4bab-bf3f-3c73cc4a484a">
          <kpi xsi:type="esdl:DoubleKPI" id="6aa8e499-055e-46a7-a288-3eb922120edd" value="1.01347712" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b9ee566-fa9a-4c39-b594-b03ca519cfcd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77725336-e358-42d7-ade5-f314c9238311" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="359948d0-b09c-4b2b-a2ee-d5a584803d24" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1732e4f5-bb60-4ab5-bc92-d77f5409a8d8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07307b6f-77a9-4dfd-b082-690848bc15bd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a14f02c-2f8a-4555-8699-8cba51548af2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="35a8256e-0a09-495f-b883-8f50635f6f0a">
          <profile xsi:type="esdl:SingleValue" value="3623424.1401177766" id="366f695c-5d95-4195-bc63-92442d4cd74f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="61de9f3d-07a7-40be-8765-19fd55ece8ef" decommissioningDate="1999-01-01T00:00:00.000000" name="c  van dam hilversum bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.18845" lat="52.2329"/>
        <KPIs xsi:type="esdl:KPIs" id="07e99525-481a-43cd-bf56-f8d643f3b2f9">
          <kpi xsi:type="esdl:DoubleKPI" id="8bdc0da5-c4e5-46af-b42c-e27557999a37" value="1.0204039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b190466-a287-4c3b-a59b-965338800a42" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f64450b-fb06-4644-8e4e-88ea9f4ef37a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63ba4cf1-6a03-4889-8511-141c36030974" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f302a9-625b-4019-a2d4-dbf168064f3d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5196045-f2f8-429c-b998-a30ddc0926e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad356a46-e48d-484e-9b33-82d4a0dfe750" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cffd4dbc-1cc4-4311-ba1d-6f8275eb3c85">
          <profile xsi:type="esdl:SingleValue" value="3648189.0424229074" id="2f510b22-59be-429e-a575-3dff76468813">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2ebcb719-618a-4301-b15f-f08045f7fdff" decommissioningDate="1999-01-01T00:00:00.000000" name="florijn supermarkt">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17605" lat="52.238"/>
        <KPIs xsi:type="esdl:KPIs" id="a6203c5d-e4e9-47ab-b09a-c232a5b198fa">
          <kpi xsi:type="esdl:DoubleKPI" id="088d51d3-f69c-4753-884c-d8cadc643cdc" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d8425a8-f69f-453d-a6a6-4b77b1aa6a35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b67c56c8-aee3-42c7-8095-48eaa167db44" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8298cf45-ef3c-4761-b10e-79b5928ed238" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02d68b87-ab60-4c70-8510-e77b7e32c5bc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b491a58f-5a89-4adf-a701-2c386fb31490" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19902247-7385-4667-8319-55f3e9447f8f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="741fb7ef-2c7c-4ab6-8d86-2c093adc940e">
          <profile xsi:type="esdl:SingleValue" value="7904109.662606986" id="aa14c328-b669-4281-9c98-f6551947ddc5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="320f70c1-5b2c-4ee6-90e4-b141697f117b" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19209" lat="52.2324"/>
        <KPIs xsi:type="esdl:KPIs" id="ec4e1feb-1a3a-4c39-bde8-afa8fbd04d36">
          <kpi xsi:type="esdl:DoubleKPI" id="a4c5e8f5-2fe3-4054-9510-d065ad3951ab" value="1.0204039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6440974e-ec53-4f1b-bc81-b241bbcd8b97" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad69366f-b5a4-4cd2-9fb3-cce69ffb3ee1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abc7e17b-0d25-432f-b2ca-b9baf123fcbd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb75c61-dcae-4d50-8bef-93e9aff5e137" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ebd6a56-fb6e-41a9-b499-f84b0deaf0be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85e64893-c379-4dbc-8393-cb8566093e05" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3f7b904-aac8-4574-bcd6-c67899db20be">
          <profile xsi:type="esdl:SingleValue" value="3648189.0424229074" id="beba4739-bdca-4f22-ae01-f05bbc8e5f6a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="76dcab9c-627b-477c-9e25-542184c5dc1f" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.15652" lat="52.2106"/>
        <KPIs xsi:type="esdl:KPIs" id="c9ee0e7d-d285-4831-989a-958a55387517">
          <kpi xsi:type="esdl:DoubleKPI" id="662d39e4-b80f-483d-b083-fbd7d7d7fbe4" value="1.00636098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0142660c-4fb5-4f8f-95b3-9df048478c66" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11728fd8-0f16-4d0d-9258-2285b81185f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60589657-d3d5-4796-b204-2d6dd162cd17" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c45775e1-ff03-4197-978d-860650077f71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba33a648-8c9b-47ed-acf5-8157c8c9c1ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae025a93-3208-445d-91ad-42eaa778c1d4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0a52277-fc31-4d83-b023-ff776337f214">
          <profile xsi:type="esdl:SingleValue" value="3597982.230328577" id="c083822d-a895-444a-8559-0a3ca3747212">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="206066e4-7e86-4d73-a57b-7579fc46bfc5" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17847" lat="52.2263"/>
        <KPIs xsi:type="esdl:KPIs" id="a0ffb3bb-1deb-4f4c-8c56-d7bf4602b1c8">
          <kpi xsi:type="esdl:DoubleKPI" id="77d39f50-b52d-475e-9864-cb9fc4bea8e4" value="1.05252562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="566bf98e-d2a6-4d22-984f-838576dd3b25" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56ec5d9d-2696-4a76-8198-1f0fd6d20f17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d884a0f-06f0-4c83-abed-9c61b5be0ac2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e74786c4-bbf5-48c3-aba3-02d512895be8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8d4031-b8f3-4bea-b074-0db4970b751a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f80f28c3-61a0-4b7e-a990-7d863c87f866" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c9d5bc14-2351-4412-b3f4-66e69635d553">
          <profile xsi:type="esdl:SingleValue" value="3763031.9070256166" id="2382d5db-17c5-4e16-9c42-d77d99f4ee92">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d280c335-ca00-44e3-a1e0-5461f87dc75f" decommissioningDate="1999-01-01T00:00:00.000000" name="plus hilversum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19483" lat="52.2187"/>
        <KPIs xsi:type="esdl:KPIs" id="14409094-839f-4335-b495-8956c9fda2ad">
          <kpi xsi:type="esdl:DoubleKPI" id="4ac0b5c0-1ba1-4ef5-ae9e-85adb305f8a6" value="0.538524684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7762942-0519-4b07-aa93-87b043780ed1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a57dec1d-da1c-4cfa-9cb4-4bdabefa7382" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fce7e7c-a006-44fc-82d4-9f6fbcb53598" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73be9841-d672-44bd-ae62-eaf3a93758ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7094a6c2-d49b-4948-a480-44b1b8b15f24" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e1f8088-964c-4d24-b41c-4351bdd8fb43" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2d163884-f99d-4cf3-baa5-2adf4b429ae2">
          <profile xsi:type="esdl:SingleValue" value="4125762.133252623" id="72190d27-7e20-43bc-ae4f-292a565d6bc6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="b79a267b-8e84-48c8-a1cf-64be56114ab0" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.18129" lat="52.2266"/>
        <KPIs xsi:type="esdl:KPIs" id="f635a215-a393-4bdb-a85e-181396add00f">
          <kpi xsi:type="esdl:DoubleKPI" id="b663a8ef-4d90-4d53-a412-28aece5e4aa7" value="1.05252562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e19f08b8-22ff-41e3-83ab-4b6282a4b46a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfee117e-10e2-439c-b8d3-60688b1ac936" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dfdc962-bd4b-423f-b3b8-08dc9a7fabef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd42add8-7809-4524-81eb-1c5c7fc7e7f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb2d9bc4-95df-429b-b915-e56a57dd9fed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a97839b6-d186-43f1-b649-ae7dd7a8d952" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5b0c3494-a1cf-4f4d-9ac9-13feeb1e543e">
          <profile xsi:type="esdl:SingleValue" value="16127284.35754197" id="4cf7ee95-915c-4494-87d5-c408e7825fd3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="4e491af2-a560-473f-8cfb-96021a15a3be" decommissioningDate="1999-01-01T00:00:00.000000" name="vaartjes  supermarkt tarthorst bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19919" lat="52.2115"/>
        <KPIs xsi:type="esdl:KPIs" id="71f2eb5a-8c2f-46e7-95a4-0c3f12e0bb3e">
          <kpi xsi:type="esdl:DoubleKPI" id="e60e4fdd-49eb-4ccf-97cb-372ec14b0cf5" value="1.01790141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5688414-504b-4826-8f6a-a46c4c29ec35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2fac982-fb97-422f-a5f0-2eb597f869b0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca7d4261-0adf-4583-9699-8579359ce566" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f744fcb7-47a5-4afe-98d3-8c8cdc85a18c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cd6914c-600d-426d-8ecf-3f44b9f182e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea5a8bcf-ded2-40e8-97ff-bab0921da873" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0a7a3917-2605-4020-b5d3-f66ebf461b48">
          <profile xsi:type="esdl:SingleValue" value="15596756.19773789" id="1c4c299f-ffe4-4fb0-9a9d-6b2fd85dd913">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="dc3bd771-9138-40b9-b8f4-a2fa5cf4336b" decommissioningDate="1999-01-01T00:00:00.000000" name="vers supermarkt jan jongerius bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16009" lat="52.2102"/>
        <KPIs xsi:type="esdl:KPIs" id="f0fa3b2f-ed5a-45f7-bb5d-2ab28e3591d0">
          <kpi xsi:type="esdl:DoubleKPI" id="b4322281-448b-4f97-9f68-980de9d79cca" value="1.00636098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb2c0e60-fe5a-4003-860b-1a3e6546b23f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42952919-e84f-48d7-9f93-4f8c1f9a207d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10de4fe3-0135-43c0-a3e8-6a33a6bcc871" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0242d5b7-3bd5-45ab-9927-d4b48a8eac3a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46d79ad3-0279-4aab-821f-5c9c92c65c14" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80ac6700-6b68-486a-90dc-f6d61d2a638d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7b590e1-b640-40dc-a863-d06495eda77d">
          <profile xsi:type="esdl:SingleValue" value="1541993.2231795294" id="2572164a-e0b1-490c-8f83-1c1fcc5d843b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="a3dbb48d-0e21-4469-be69-d04cbff8fd72" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.23497" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="0e53641d-8c9a-4167-988b-744de530771a">
          <kpi xsi:type="esdl:DoubleKPI" id="92c71b2f-1f81-47e2-bfea-696f6ad0414a" value="0.798473177" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0019f26-4e50-4164-9f33-11d42e63639f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a886a259-9fa2-4640-b488-2df9bd0b8017" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1b88a58-9767-46d7-8d72-45897bf69814" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18bc62d2-dd9b-445f-ba43-9b9c14a213fc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad1bc9ed-f1af-4dba-b843-d3cd785fa06a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dd72be5-f6d5-44b2-9ef2-9894f8f09846" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2199920c-8a56-4f09-bcd1-eb273b062e9a">
          <profile xsi:type="esdl:SingleValue" value="12234575.32306809" id="fd4ae811-39db-4c11-8342-ee766e12ea01">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="237e6574-a272-49a4-88b0-8bf1eb547c02" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.26297" lat="52.2945"/>
        <KPIs xsi:type="esdl:KPIs" id="db16685c-a3cf-4aa4-8d8a-0fb54229c1a8">
          <kpi xsi:type="esdl:DoubleKPI" id="269ab636-201b-4ec4-9cf7-ddd86b2d706b" value="1.00152267" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a530ff-ccf6-48db-bd2d-00f0784f3dad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd5930a5-be2d-468f-afcd-7ba9a4fe01b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="444d3f23-6270-442b-89ee-ffd2b361bd49" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab4c1aed-3cc8-4cc5-bec2-b9b8c15b4738" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="137dec85-ef43-486f-9432-e234d6ed882f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a28b123-d805-4780-8435-ff3141f42457" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0d6d16d-38a1-48b0-b072-0898af2fd762">
          <profile xsi:type="esdl:SingleValue" value="15345793.56806029" id="34f4a193-356c-48b7-ba51-a467b959ba08">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="8ee13ff8-2a62-409a-98a1-9fbfebf52224" decommissioningDate="1999-01-01T00:00:00.000000" name="boni markten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.25416" lat="52.3025"/>
        <KPIs xsi:type="esdl:KPIs" id="0bc24871-1fa4-47ac-86d6-a246389d2a8a">
          <kpi xsi:type="esdl:DoubleKPI" id="b2187e93-acb4-4f97-bcf7-5342badaef90" value="1.00380836" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97348d27-a72d-4e5a-b316-3797a1d9c3c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="934bea6d-e90a-4a26-be8d-9f8588b0a211" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04784e0a-b105-415f-9b56-f4d61abe3973" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a660359-e1a4-4d54-a769-790cc3b5752d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c37299bf-d29d-4710-8cb3-24e2a1430d5f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac9a41da-fdab-4503-bd6c-a704f4ed74f6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="21703870-58c5-47d6-9b0d-d787f355c4cd">
          <profile xsi:type="esdl:SingleValue" value="7690407.96787398" id="592ecb2d-6f58-4028-a638-86e433603b49">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="487e64ca-affb-4171-960a-2062a509462d" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.2454" lat="52.2903"/>
        <KPIs xsi:type="esdl:KPIs" id="66369101-7bc3-4878-8592-3c47161f8e8c">
          <kpi xsi:type="esdl:DoubleKPI" id="3d8e8ad3-feca-4ed8-8e54-39186951b4ae" value="1.00057354" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba0c2a5a-9b77-48d0-81e8-4776db6d0049" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b19a77d-b39a-4e54-8e0d-5b1bbbc01277" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4524170-dd3e-4e9f-80b8-550cd54a5adf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="739847f6-57b2-4918-a8ff-3fb38632f3cd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a64a9878-a648-4a34-a438-67474df207fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b7e91f0-e0c7-4271-bba7-4d70aeb39767" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="86f4849f-2566-4882-8ab1-6177abf7d9bd">
          <profile xsi:type="esdl:SingleValue" value="3577290.7421916933" id="f57a8376-7a54-476a-bb30-4c365493294f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="cbf5cd41-499c-45ba-9729-90bfdba5dbcf" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.25441" lat="52.2919"/>
        <KPIs xsi:type="esdl:KPIs" id="1d7e5317-1e55-4fe1-95e2-9bea6697fe7c">
          <kpi xsi:type="esdl:DoubleKPI" id="ad0e80df-05ec-4684-b304-171fbd1e1345" value="1.00057354" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34f68ab0-9436-481a-a267-16728cfe8da2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cabb75d6-4c8e-4afb-b5e7-ec68806f21f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab071b9f-cf9e-4c0b-915a-13b6283ec173" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e4f739-b979-4730-aef5-ad16baaba559" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24056900-4bf0-4f72-86da-57ae8b2aaaac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bda0d65-e231-438e-9984-2270302d184d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bd477900-1ec4-4fba-ae44-32356d7781bb">
          <profile xsi:type="esdl:SingleValue" value="7665625.263830114" id="0c7c3625-8ffe-42d8-b7b5-7d2034f24050">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3e0b7846-ec5c-489a-a903-077638f24d9a" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.23859" lat="52.3046"/>
        <KPIs xsi:type="esdl:KPIs" id="d2fce76e-6913-46b5-a918-fe40a924382d">
          <kpi xsi:type="esdl:DoubleKPI" id="089513ea-e10d-4d52-ac53-2dc9f806cc91" value="1.24499107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9455eaf5-1c4a-4abe-a81a-f22c3259ef98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee0e6a7d-7187-41f1-87f3-ba1a91082a65" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b133a6d5-212b-4479-95ea-3a83215ae61a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50c2ffda-4d28-4f00-9c28-45de4ba9aafc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ffab0ba-34f0-4150-aed5-9d36d056c675" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d56a6514-dd57-481f-9e26-b29089bc951e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e5d79c11-720a-45f5-b6d6-0bc7b4ca842a">
          <profile xsi:type="esdl:SingleValue" value="9538164.480578694" id="c534860e-dfb9-421e-ae59-c76fda031e0f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="ae34b0e3-a586-44df-bee4-f07387c95f81" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91344" lat="52.4297"/>
        <KPIs xsi:type="esdl:KPIs" id="efb09bd7-34ae-4602-ac03-4000475130af">
          <kpi xsi:type="esdl:DoubleKPI" id="d87d6ed7-e41c-46ef-8052-b9547c633e31" value="1.00615315" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2688d434-c86f-4067-883e-184b57d714dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="462624b9-19a7-49ae-a038-cd77c3a7b99e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="823c86c7-738f-4e6a-b1bc-0e462fb7b188" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d02bfd4-7381-469a-87f6-dbb29e576600" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a7d15b0-9497-4b4d-8fd0-30b04df1b2ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfa62e80-4a5a-4226-9030-b43ec5ea3f3b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fbbf2886-fa52-47fe-b29b-305974557b2c">
          <profile xsi:type="esdl:SingleValue" value="7708371.946276183" id="3158fad9-945e-4f51-baef-c48f55fe3d8e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5a5ab355-2c9b-47b2-9b08-363b9119eb94" decommissioningDate="1999-01-01T00:00:00.000000" name="plemp super bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91464" lat="52.4289"/>
        <KPIs xsi:type="esdl:KPIs" id="daaa95c7-ee6d-4b82-b782-5b6600fdd29a">
          <kpi xsi:type="esdl:DoubleKPI" id="abb86739-f0a1-4b84-85f7-ed39e016a1e4" value="1.00615315" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f3e0d33-eb2f-49b3-b2f0-22acf62ec494" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9f05649-68ac-4a1a-88e5-4e629d684148" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8133db96-cd84-4a1f-94ed-343f9c763de2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="644bbb5c-c204-4ef5-892b-62a80b2e87ff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c2a6b18-abf6-4fff-83c2-db03284ce90a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2c6284d-f624-4a7a-8209-085856520200" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="384610ff-40bc-4f3c-a40b-ef85f8c68d3f">
          <profile xsi:type="esdl:SingleValue" value="3597239.1881580343" id="dbc89d0d-233a-4213-a40d-6b8c56f1cc01">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="78f2343f-0b64-45a8-9cea-083c9ffa8739" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt klaverweide bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87836" lat="52.4373"/>
        <KPIs xsi:type="esdl:KPIs" id="7a641aca-45d9-40f7-86a7-50fc39d5311f">
          <kpi xsi:type="esdl:DoubleKPI" id="fd08d1d1-2fb9-415d-8bc8-f7f2a0b04fcb" value="1.08309238" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc1b9be-5f4b-4eb0-a8bf-6499032ecaba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85842e4a-68e6-42d8-8410-b98df5cab7a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9b50acf-11a1-4218-97be-2266c6cfabf8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4148bbc-8f06-4032-bfe5-502d658bcfa2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd3fcc5a-9fdb-45a1-95fd-2e014e361181" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e076c4e0-df83-4212-93b4-924c4fb46556" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="487cbcc4-24e2-467a-b120-9104ceb6c8e7">
          <profile xsi:type="esdl:SingleValue" value="3872315.416128602" id="3dce40cd-1739-4c2e-ac9c-2a0927dd535d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e29b0edf-a06e-48a4-8e74-fb9821431ff2" decommissioningDate="1999-01-01T00:00:00.000000" name="plus retail bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90175" lat="52.2971"/>
        <KPIs xsi:type="esdl:KPIs" id="82138d05-caf5-41cf-88ee-7dd0a774763c">
          <kpi xsi:type="esdl:DoubleKPI" id="3dd41f8e-144d-497c-8422-683ad9f332f3" value="1.00102288" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="decf0152-4781-4177-b54c-60e8e78fefa9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa9839b5-39f8-4f85-ae82-41ae69c4e8ee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfb28e3c-1246-4b3e-a330-84ee04c8a0db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5df0ac5-5bdc-450b-94aa-03fe3a8b232a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="361922b9-999a-4515-a07c-7833a1a089ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11770f0b-03df-45e7-a0ad-2c9993805d8b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d563af17-5798-456b-a8c5-2593bef1132e">
          <profile xsi:type="esdl:SingleValue" value="3578897.24062268" id="a9bc535f-4fab-479b-bb34-0881572c0573">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="911e0305-0c7a-48b9-a01b-2c5b612c7a8a" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt sluisplein bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91456" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="08a8a335-63e5-4351-b1c7-ba5f939f67ef">
          <kpi xsi:type="esdl:DoubleKPI" id="910ea2b8-81e5-4bae-be7f-3505a2b62bdc" value="1.00102288" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6270217c-8cfc-4441-b83d-db732d33b6b7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34e60ad1-e5b9-471d-9083-a466c98cfe33" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="800ec55e-6d99-478a-8e2a-15465d5dff1c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7ea3ae5-8321-4c8d-9eaa-625df2402612" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="591f3ad0-c75a-4213-ade5-2ad6bd7714ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4433a5f4-7941-404f-8ad3-22901f00ad0c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dcda41b4-2bc0-4362-9a2d-65fe93f1a6a2">
          <profile xsi:type="esdl:SingleValue" value="7669067.761476064" id="fc9e2c6a-8e89-46c5-acbc-ec18212fc291">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="5051e07f-5590-4fd4-a581-c931226c991a" decommissioningDate="1999-01-01T00:00:00.000000" name="vof wagner">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93969" lat="52.3327"/>
        <KPIs xsi:type="esdl:KPIs" id="ac312749-de29-46bd-9147-337d0029c46f">
          <kpi xsi:type="esdl:DoubleKPI" id="8b9d12b9-4699-486e-94ae-49126e4aa66e" value="1.00003389" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b4cf543-db26-4e0f-89ac-c9f79f8a46cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="967325a4-fec1-4f5d-b813-9e02834bf8b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc16af4b-3406-4f32-9a31-cb240512bf61" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e950ad13-1dfe-4c71-854c-f069fe44f85d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86a4c19c-6556-4112-a424-1a39b8d75d5d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1bc3bf7-166f-4dfa-a269-8ade6e65ea76" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c911d781-a911-4ad2-a1f9-2eb372135a48">
          <profile xsi:type="esdl:SingleValue" value="7661490.880390767" id="04131065-a653-4256-9f70-6ff21bb4b384">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="c33f284f-2d23-4b53-9e9b-a27e1dc90231" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96925" lat="52.5089"/>
        <KPIs xsi:type="esdl:KPIs" id="f6a47dc9-19a7-457d-b61f-2d7578d16945">
          <kpi xsi:type="esdl:DoubleKPI" id="b4f7e087-53c1-4f05-b21e-bcfe7db08056" value="1.08941601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b5f1897-c22c-4e29-9ff5-5241027284b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9804892b-ac92-4219-9ba9-b5f77334f701" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="268be367-8158-4182-95b3-46625ba6a9ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa003ec0-58d7-4cd9-b851-fe33766a3312" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="564a593a-8e90-4394-b8db-8b9416e31f50" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0742f6b-f114-4c3d-81a2-5c300c1062ae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2d04b5c1-0e31-4581-9f99-d8558d2352e8">
          <profile xsi:type="esdl:SingleValue" value="8346267.970545175" id="04959fc9-1fc9-43e8-adcf-3981caafb973">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.13370154" commissioningDate="1999-01-01T00:00:00.000000" id="61e7c0a7-7395-472d-94e5-93d501ed5954" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9528" lat="52.5105"/>
        <KPIs xsi:type="esdl:KPIs" id="d0190f88-4fa9-4f50-a35f-86845cc8a77f">
          <kpi xsi:type="esdl:DoubleKPI" id="2b412593-7f5a-47bb-8c23-c1e793a70229" value="1.05794551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e514741-30a6-4487-9e49-19ac73acdaaf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02584a35-9f6e-4b13-b8e6-e82bdebe5758" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52ec74a8-24ea-4fbc-b7fc-deb711534d49" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="307c771b-479a-444a-a5ef-7e2737a9e9ba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44cb59f2-3a14-46dc-b2ae-81c0832294a4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72963e22-2337-42c6-a4c3-b8a83fa6fc7d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f999e424-98fd-4a6f-995a-837ff0c5c2c0">
          <profile xsi:type="esdl:SingleValue" value="37824103.49891842" id="49c0e40a-862b-4fea-8c12-9961f5856c21">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0947a2fb-fdc5-40d9-bb9e-31e3eb3f46ca" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96955" lat="52.4942"/>
        <KPIs xsi:type="esdl:KPIs" id="2001eeeb-8bd4-43a8-8a9d-b10194ec89a0">
          <kpi xsi:type="esdl:DoubleKPI" id="d9a8c9c4-7cdb-4a43-9dd9-760b4fd4f1d3" value="1.0031035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a0807ad-9377-4e1d-b761-e48ebfe6e1cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73a52ab8-6a1a-4dc4-bc56-61e6738bdc23" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="868aedf5-29a8-43cf-800d-9a8700d3b9aa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80eaef28-b11b-4fd0-b70c-6adcd682207f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15df85bb-64e1-4a5e-be1f-89e609d3f0c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ff1dd8e-0560-4b05-b1d8-f4155276b89b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ea4ac4f2-6c74-428d-a397-50c8924b42af">
          <profile xsi:type="esdl:SingleValue" value="7685007.872421262" id="f5132dc5-b712-4166-b181-a0ac5aa6bc7c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="4b069675-1923-4f50-a057-54c32ce58d66" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93861" lat="52.4968"/>
        <KPIs xsi:type="esdl:KPIs" id="e6d04f7f-fe8b-427b-96af-4e0efc8aab56">
          <kpi xsi:type="esdl:DoubleKPI" id="841adc62-575e-4a8d-938e-53a579433c18" value="1.01306836" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1213d9e-988a-4ef9-94ef-9068518734b8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4464781f-5770-433a-88c9-b7c58606ce52" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d154843d-c201-485e-9dde-9e32b8e85bbe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb736f78-c1b7-4b61-8c54-52edc3ac3326" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2912fab0-72a3-46ac-b64c-8a78752b4d31" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07ef2545-904a-4680-983e-3ce7cfafbee1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a71e8ad8-4613-4474-8c36-decedb0e5fe1">
          <profile xsi:type="esdl:SingleValue" value="3621962.724934063" id="abb3eeb0-684e-4fd7-9a75-09f730411ec8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b1b27a32-f97c-44a0-b2c7-41aeb6406b25" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9556" lat="52.5089"/>
        <KPIs xsi:type="esdl:KPIs" id="51e208ba-bb4f-4ada-9dd6-18b6a84f0d45">
          <kpi xsi:type="esdl:DoubleKPI" id="e259fd3c-baec-47c0-b10c-50f492c37cc4" value="1.05794551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29802e47-3702-4150-9705-f0ae87894307" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="087014f2-a632-4f14-bb82-ba9fe2d51acd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e14b7cf2-2a40-4537-8542-d119aab2a487" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e23b4863-7828-4055-9456-d48ee57ed6fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a8070d-479d-4377-9c88-3647b5d6b3a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c2e8372-3e8c-4379-b686-991d38344e31" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a8a0729-c726-4b70-99fa-60f32c5c19c0">
          <profile xsi:type="esdl:SingleValue" value="8105165.192766975" id="8663f0da-4153-482c-a9ce-b3ef0b0b11ab">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="3f694b80-0e31-48b6-af68-eb561df0705e" decommissioningDate="1999-01-01T00:00:00.000000" name="ligthart supermarkt vof">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96129" lat="52.5201"/>
        <KPIs xsi:type="esdl:KPIs" id="4bcb66ee-cc11-49fa-9791-49b0c3e56a68">
          <kpi xsi:type="esdl:DoubleKPI" id="a2d0ffa6-c917-4048-930a-8a0649c2930e" value="1.01559353" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eea23124-5d21-4818-acca-290a3c4d3130" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38dfe25b-62a7-4ef5-a5a7-61c608b7d639" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f784f13d-e411-48ef-b071-a22f6d1685cc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c57a1a3-be38-4d5b-94c1-e342526f9c4b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bff85cb-d922-4e96-947b-bb860947cc71" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb2b0ad-1c94-4178-a1a0-f7d62fbf24a7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2ea82d1e-0dc7-4de7-95a5-ff18c4557218">
          <profile xsi:type="esdl:SingleValue" value="1556139.76683096" id="2933d4b6-c987-4415-b72c-5d73007a4c40">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2ff0bb5b-651c-4d0e-8e8e-a225898490bb" decommissioningDate="1999-01-01T00:00:00.000000" name="plus">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95293" lat="52.4945"/>
        <KPIs xsi:type="esdl:KPIs" id="71380fa1-05c7-4374-b30b-76e30c6d1533">
          <kpi xsi:type="esdl:DoubleKPI" id="be808342-cb14-4040-8d84-e0269c99e130" value="0.395351021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e600ed44-3aba-4a95-9da9-ef11a33e85be" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddcff4fc-bf7e-4267-aff4-314554f07b44" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dea4af3b-8bb8-4409-b2c5-537c232c3e0d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e2a5d00-ca47-45c9-8334-67cff4352e2d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca736cad-1247-44b0-b061-b6d7a359690c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdbc9e21-64ef-4f24-a03a-02c43a8def86" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c8c7a374-7066-487d-b93f-ae699a3e30f1">
          <profile xsi:type="esdl:SingleValue" value="3028875.59335082" id="5d984760-8a02-4053-bb81-ea7dd2300ad4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0563220d-f52e-4f9d-a8e7-5020b7f3d86e" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96909" lat="52.4937"/>
        <KPIs xsi:type="esdl:KPIs" id="a4dd856a-4ad4-4d93-a0f4-54e43f9019f4">
          <kpi xsi:type="esdl:DoubleKPI" id="788e3e4d-78e4-4171-84f4-8820ae6c4e3e" value="1.0031035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1305c349-069f-461d-b98c-b28f4ba9dd59" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49f4dfbd-cc50-4b09-b00f-cebf2924c5bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2887e34-3b4a-4da2-a874-7af3a37cd45d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf87d706-2ea6-4f81-9a63-ef900c31ee59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f90c5ac7-0965-482b-98b3-8da5bf282894" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e247fba6-de28-42c8-8480-4321e9eef0fc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0520ec05-7a2f-43d1-a9e2-4ef5476390be">
          <profile xsi:type="esdl:SingleValue" value="7685007.872421262" id="d6fbb38d-3fa8-4e91-bdb7-3995190c2ca7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="6de5faf4-c9cf-408e-b6ba-37af049b241d" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82677" lat="52.2462"/>
        <KPIs xsi:type="esdl:KPIs" id="8f4d78ca-1832-480d-868e-c5026aad0fe1">
          <kpi xsi:type="esdl:DoubleKPI" id="19232601-18e6-4d0d-b4c4-2578758f93b5" value="1.00074153" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73356b89-a18b-44ff-a85e-5fea048d5fae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca45ae0e-e32e-4cd4-b30b-5aadf0f12fb9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5848e9aa-22ae-4081-865f-d56ba13b99c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a06cf95-a73f-42c9-8930-1675c02ada6b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5c903c-1e7d-4761-8ca3-f40521b475bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bef2449f-5cda-41e0-83dc-a0058c1c4322" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f5e73778-8890-42d4-af89-dff4fd93a81e">
          <profile xsi:type="esdl:SingleValue" value="15333824.579692055" id="baebbea9-0af2-4538-82bd-418ac5ecd283">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="9800015f-c39c-4e5e-aa6f-cc29d20b01bc" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81561" lat="52.2423"/>
        <KPIs xsi:type="esdl:KPIs" id="16622d6f-d223-42e8-aebe-0201820470bb">
          <kpi xsi:type="esdl:DoubleKPI" id="41096e44-8c6e-489d-911e-942a222ced4b" value="1.01184823" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92c444b5-1d97-4e31-a088-6df1865df792" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e89dbf3-5ab1-4dac-ba6c-f30b2295ad70" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="751f164b-7f80-4b51-bfbe-0d0e0d6d5e31" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fd52c9a-2302-4105-aa4d-f6c9242ea776" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9938805b-4746-4b8d-9568-b292154fe2bd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1bad0c6-6985-4d1d-9e24-a491f73c99e2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d604db39-33cf-4243-9550-55a0cce69fe5">
          <profile xsi:type="esdl:SingleValue" value="1550401.043516415" id="69564882-8665-4914-9aa6-1f6dab475805">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="36c20f55-e8d4-442b-a964-ee776f3ab427" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8305" lat="52.2329"/>
        <KPIs xsi:type="esdl:KPIs" id="8640416b-3007-49c6-83e0-d3b32601ffb7">
          <kpi xsi:type="esdl:DoubleKPI" id="1d3ccf05-f346-4c75-8f9f-9d2f5d081ade" value="0.175055299" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64793f5c-e2f7-40f8-8ca5-43ac0422c69e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca637a74-5823-4d1e-b4f0-88f5c0698c99" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfe689dc-e8d1-46d6-a964-3323bb018ef7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08abd655-585a-4faf-84af-8c51b5f81407" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d379ccc-d90b-453e-a937-33ce057f4b17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3b7a54a-3b91-412d-aaba-cc04e18c0f85" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b9372de1-58c4-4b77-982c-66452872dd0f">
          <profile xsi:type="esdl:SingleValue" value="625864.7420201605" id="4778a307-b317-4e8b-9f76-8ff6e13bd6ac">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="0a84bd7f-1b72-44df-abb9-cfb5b9a53ec3" decommissioningDate="1999-01-01T00:00:00.000000" name="j g  reurings uithoorn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82785" lat="52.2465"/>
        <KPIs xsi:type="esdl:KPIs" id="aa2bd14f-5487-4c67-81e4-3a32480951ab">
          <kpi xsi:type="esdl:DoubleKPI" id="aa84ad19-2b0d-424c-b2cf-afa60a5cdf38" value="1.00074153" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1c2cff4-14fa-4943-b782-9dc715b34077" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0c2e2a8-0f08-4db2-8837-1d04f245ab5d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="406f87bb-0284-4d79-bb88-411ece997ce2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ae60bb8-b524-4eeb-9da6-677069ca10e2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61feeb61-63db-4298-aa00-cd10c9725904" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="964fbe7e-6bb0-4274-a1e1-29ac3fd2c001" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="852ebf04-5094-40f8-9d57-f4da7c90d6b8">
          <profile xsi:type="esdl:SingleValue" value="3577891.3467927114" id="40750d4d-707e-4651-8702-be93d7b5adc6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="52d014f7-0760-41aa-9b13-a9b914c44b47" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt jos van den berg bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82876" lat="52.2325"/>
        <KPIs xsi:type="esdl:KPIs" id="08634a60-7f3a-4d2c-bf4f-eb56e3450a55">
          <kpi xsi:type="esdl:DoubleKPI" id="62215eda-71e2-4169-8fa6-62a579ef9d70" value="0.175055299" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6059ee34-8385-49d0-a132-7ba324856d1d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="945bbf49-c175-41b1-b062-e21f9f617356" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d783dbe9-9b63-4724-9444-1e11dc24e8d0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28b884ee-7f61-442b-b8bb-a9447e08a0cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95fba5a1-27bc-4796-97a4-943fcf0c5ca2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64000541-09c3-485d-ac5b-40b1947f3d54" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0810f550-108a-4341-99fc-f5cfea9b3de6">
          <profile xsi:type="esdl:SingleValue" value="2682278.2568157655" id="5a2ae950-a908-4abc-bb20-d797fdc1c38c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e71f03c5-792c-4939-8ef2-0fac2748b20c" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64543" lat="52.472"/>
        <KPIs xsi:type="esdl:KPIs" id="9ee3236f-aaf3-43c1-97f3-40f29ff896fe">
          <kpi xsi:type="esdl:DoubleKPI" id="5853f5b1-89fe-4a99-ab5f-e4b5026ecf0e" value="1.00490413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a68ae0e4-b387-4004-95ac-d1987fb791bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70f85456-7915-4f04-a83c-31a8e805d8a7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3400c33-54a0-4964-8b6e-2a487cf91950" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e513921a-a4b5-40c3-a49c-bea27ac42f86" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb76992e-6aa9-4c71-9d6d-26d65655f49e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="428b24f4-38a6-48f2-b1f5-6a0a8cb97fe8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a7aab124-4998-481e-b2e7-fc18c770be45">
          <profile xsi:type="esdl:SingleValue" value="3592773.641644769" id="7d694e39-7d96-4d0c-89b1-b0e375dab1e0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="7a1bbaf6-8372-4704-b78d-f663fb34c4a8" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62992" lat="52.4177"/>
        <KPIs xsi:type="esdl:KPIs" id="87aa5fa3-4c5a-40f3-be83-b8594bce9479">
          <kpi xsi:type="esdl:DoubleKPI" id="dfd6f5c3-e522-4ff0-bda6-d6673939f0c3" value="1.00149359" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fed5341b-c827-4e28-bd04-4e5123b10f77" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73b52197-8791-4a9c-8bf2-b980ede753fa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f02cd8d2-0040-41d7-a795-be4f5468709c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a74923f-7b5c-441c-9f12-971a1afedd68" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffa0ad20-68cb-46b2-80c3-b18db9a964f6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d9b24bd-9c4e-4d2a-98af-6947f9496a1e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="91feea64-c293-411a-a378-530567e8906a">
          <profile xsi:type="esdl:SingleValue" value="7672673.979633639" id="b0223166-6e84-41d8-858e-c2abf48b12a0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="f49d460b-86b3-43e9-a8b3-34972df0ef45" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64471" lat="52.4333"/>
        <KPIs xsi:type="esdl:KPIs" id="c8d62740-87d1-4a4d-8d08-9591e961c258">
          <kpi xsi:type="esdl:DoubleKPI" id="f781cf1a-4ff9-4d2c-804a-1fc4c981b459" value="1.00227883" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dfc8617-2a1e-4fb3-969a-d64e33006a13" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dc9d0d6-7a3d-498a-ba21-dc4bcb32900e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="325bcb52-f473-4d54-9dfc-8f3f933f929e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68af4b26-e93c-442b-bdfd-1048df12e6c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0897f7bb-e1aa-4d04-988b-0f76d1669d3c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f8f30c8-d651-436e-bb02-ac5117a2bf30" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2cae7336-8193-4357-9d5f-d82e08114f00">
          <profile xsi:type="esdl:SingleValue" value="3583387.563550524" id="5fa24eeb-c961-4ee2-9b82-bfb55bf48061">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b255b117-e0f0-4937-9db4-58615ad46612" decommissioningDate="1999-01-01T00:00:00.000000" name="ah landwaart kortenhoef bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.11271" lat="52.2401"/>
        <KPIs xsi:type="esdl:KPIs" id="c6f29a6c-534f-4943-b188-4234931a2053">
          <kpi xsi:type="esdl:DoubleKPI" id="bc349065-4c24-4bc9-8970-eae8493da46d" value="0.157016291" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23c04c35-f566-4141-b5f5-0a43878d09a2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="228a6950-a83b-45ce-acab-6f2e7c12c5f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b59c2202-553a-4af7-bd3f-b18b2cbae2c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2178ea65-ab17-4f2f-8851-5f2d579826e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fecbe131-d570-4c40-821d-7660edc875d2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8701f377-4aae-45c7-8dc5-4f31fa502437" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="01366e54-b697-413d-98ce-d6f8c3aa6fa9">
          <profile xsi:type="esdl:SingleValue" value="1202938.1139965993" id="f8038def-0393-46c5-8570-99ad09244f96">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="30fc12e4-c6db-4954-8d6d-77b4f784a3ef" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04494" lat="52.2642"/>
        <KPIs xsi:type="esdl:KPIs" id="9cee4301-c8c2-47bb-96e2-e5e4c9d41e8e">
          <kpi xsi:type="esdl:DoubleKPI" id="949ea0e8-b489-4880-99ae-45ce22b877ff" value="0.22578274" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e6abdad-3e69-497d-af88-7a3102aa4eb8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff60edd3-aadb-4f4d-8f8c-98694b3b15d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7ccef52-eb68-414e-ac4c-d6eadb03c951" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91b00c4d-b323-4223-9e77-f6db1ed1945f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c6d6e93-1ea8-43d8-acf0-2690cd90d74c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00d03b9a-54a6-4986-ad5f-135b3b6ce5cd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f99c1d0f-68b8-458c-bbe7-5687221f5c80">
          <profile xsi:type="esdl:SingleValue" value="807227.528272109" id="89beb45e-29b5-4aae-adb5-b9ccb54d78c0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5aa18d1b-557a-43ff-b295-b86eba993c0c" decommissioningDate="1999-01-01T00:00:00.000000" name="boni markten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14333" lat="52.1958"/>
        <KPIs xsi:type="esdl:KPIs" id="e58dd6c8-d6f2-4545-814a-3f5fdbc05af2">
          <kpi xsi:type="esdl:DoubleKPI" id="da8f5473-ee9d-41f9-bddf-1ccac8e89edf" value="1.97300659" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="beb35d2a-89e2-4e69-874d-373375bd2ac4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5b87872-8f34-4963-a5d3-ec78b5b8e31e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05f3f56e-ac50-400e-b38a-562cc3d5402b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edb61ddd-f99e-4c88-b239-e87ef0a71a7c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ea6eaaa-d65a-43fa-aff1-ca1064b03db5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4452a04b-5b3a-42be-8451-98172bd22b7a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee902ec6-b934-4612-ba18-9566facec10c">
          <profile xsi:type="esdl:SingleValue" value="7053972.473317856" id="735764f2-f18e-4da0-b5ac-afb57f344c2f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="0635d19e-fa54-4420-b82b-b20d2aba3b07" decommissioningDate="1999-01-01T00:00:00.000000" name="golff van kommer hilversum bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14044" lat="52.1979"/>
        <KPIs xsi:type="esdl:KPIs" id="097047dc-50a3-4ace-afdc-0b662b3b9198">
          <kpi xsi:type="esdl:DoubleKPI" id="d62f8a8a-021c-44f0-9e40-773e2b81fae7" value="2.37483241" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18ab983c-4873-4460-a21b-b6c34e183148" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ee72179-7bbb-4a7f-810f-efe979164efb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="273080c9-466f-4e9d-b8fc-1233cd0a191b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d57e16d8-3984-4843-a101-3ce6c52f1def" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="325b6511-0da2-4a5d-b7ce-86a4fe10c8bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2f57e94-b934-4c80-b41c-dd788e804892" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b55d4188-4ea7-43bb-bd16-f70d4eaf7967">
          <profile xsi:type="esdl:SingleValue" value="3638828.9641427766" id="c48f31c4-30b5-4a74-9486-80734cdd6815">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="319ea523-66dc-4c2a-8fa1-386c6d3174b7" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.11456" lat="52.2398"/>
        <KPIs xsi:type="esdl:KPIs" id="8adbb944-993f-4632-ab2b-912fcb6116f9">
          <kpi xsi:type="esdl:DoubleKPI" id="f964badf-a992-4844-bf0f-c943db136fdc" value="1.02103518" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b1745b9-e9b3-4868-88d7-966e842c7488" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38e4855f-6e4e-4d5c-82ea-e3cfb655b02d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37b5d608-595d-4a70-a127-46eec37fcb6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15aceb10-0c32-44de-a717-cf3f5e20abbc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d52d73cf-eb78-40ea-8663-0bbd09079d39" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e39bd0e7-b3ee-4bc8-ba51-dd56de668cb2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7c24e12b-4032-4a08-a49f-63d99bbecb84">
          <profile xsi:type="esdl:SingleValue" value="1564477.7167213806" id="215ed2bb-1129-47af-b51c-4ccdb34006ae">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="7829a789-e0a5-44e8-99fd-f147aac49cdd" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt gebroeders van de bunt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.13879" lat="52.2"/>
        <KPIs xsi:type="esdl:KPIs" id="c991f3aa-6ade-4bf6-89f4-61ab0046f374">
          <kpi xsi:type="esdl:DoubleKPI" id="a0c69cb2-4bf9-4cd1-9bb8-d6bd4c3b4a82" value="2.37483241" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="270772b4-f40b-4610-9d4a-8fb8dbc20712" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="843b209d-efca-466f-a887-29b3f7341c55" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5546e12e-1449-4b3c-b0b6-f92773a2cc4b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34c40125-879b-4c47-9614-b683013926b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="573d4bec-4022-436e-b7b4-0d78587bff4b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b7a4f76-b8be-4c0d-813d-5770105f239f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0c58bc49-dbe1-4828-8a07-e0c1ec6a8cb6">
          <profile xsi:type="esdl:SingleValue" value="8490596.297949063" id="45ffe587-79bf-48a6-a4d0-5924968d491d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="a0f969e8-7b02-4878-acba-ddd9aacec2aa" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85143" lat="52.4352"/>
        <KPIs xsi:type="esdl:KPIs" id="0dbac66f-e4e5-4667-8ac8-ae29f19a12b6">
          <kpi xsi:type="esdl:DoubleKPI" id="a15e25f1-ff31-4790-98ea-b3a601d2994e" value="1.32270403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="681d2b99-4610-4664-8c90-88b65988cf8f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3255955-7af9-4f09-ae22-3bfad1656057" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13d239df-db00-44f8-8c14-5078a65e4385" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b04c6bbe-d3d9-452b-8758-4984727f54b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cd4b13f-db02-48cb-96c4-d1170839e42d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a641d83b-a795-45b5-a05e-6a3ef081870e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0178d67b-ef87-4dcb-8bad-178621ac2fd6">
          <profile xsi:type="esdl:SingleValue" value="4728984.619340068" id="40ae02fa-7f94-484f-950e-418bc85414d5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="6f9f411a-e89c-40a1-a313-3fb307995556" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83692" lat="52.4441"/>
        <KPIs xsi:type="esdl:KPIs" id="30340144-4a78-4100-b3df-2f63a6a3ff1d">
          <kpi xsi:type="esdl:DoubleKPI" id="2d4fc188-cff1-4d9d-a82f-c847354065c7" value="1.02912545" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ce002b6-408d-4aae-98bd-852eb8b62423" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bb9ddf6-bc18-4811-84b1-25d1b714897a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="545dfa5d-4c41-4c15-a49f-c5cb5b31d5c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4ae05a-d52e-48d4-b9cc-4420d1199869" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d5b9012-e6c4-4770-846a-cf8faa788620" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a430e29-a32a-49c0-8202-0cdb8f113f39" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="72386814-6fbc-4c13-a446-e23ee535e1f0">
          <profile xsi:type="esdl:SingleValue" value="15768736.129894245" id="6a05ff86-9e9b-47ae-b5dd-a5d4e7775a99">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="51337df7-05c3-497a-88bd-c76fd9171a71" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75224" lat="52.4887"/>
        <KPIs xsi:type="esdl:KPIs" id="1902859e-d6cb-4141-9eed-af95eff96505">
          <kpi xsi:type="esdl:DoubleKPI" id="e5ba1e10-adf1-4b9a-a946-a5626a27f722" value="1.31575009" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdb4d235-bd38-4b33-ac61-572d5c1b2d6d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="031a7232-1f95-40aa-84f4-b864dc970136" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c68cb1d7-f230-4b2b-864d-5704f748ecde" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13ce7015-67fb-4272-89e4-d7afe872f7a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c2a4a07-5226-46ea-95c4-1278a1762535" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e5ff781-42aa-47c3-b2f9-e7efe6675a5b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3aea6ac0-8845-4719-b99a-a1abdea1f822">
          <profile xsi:type="esdl:SingleValue" value="4704122.613511135" id="4494c7b9-c80e-4b43-9447-318c40a5679b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="514c6eb4-a1f5-40fb-856c-ac846994ebe8" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80256" lat="52.4484"/>
        <KPIs xsi:type="esdl:KPIs" id="dc4f8cc4-a8b2-4408-9925-01a4cb850af8">
          <kpi xsi:type="esdl:DoubleKPI" id="e422dfcb-1169-44e5-8a9d-5d5d2e8223e3" value="1.05484616" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b87c93ce-a8a4-417d-b4b6-bfdcd269b216" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="588dcb90-6092-4a93-9908-2a4f9fbef942" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80b29565-9b15-4b3e-8dc2-d01797fcab83" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b379d0fc-0d7d-44f3-baa2-5b4c136f529d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95d8a451-56b7-4985-b1dd-94c0d3ac8c5d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2fd9179-53b1-44dc-a6bc-ffd20888d136" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="29c5006f-e6e0-4180-b732-9bd3601d4b1f">
          <profile xsi:type="esdl:SingleValue" value="8081420.355719364" id="51085d1b-e948-4054-a87b-0d98fb7974c4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="841005f0-b1ba-4170-879e-f6e52b815df1" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77234" lat="52.4641"/>
        <KPIs xsi:type="esdl:KPIs" id="cc3e4c45-c8d6-47a3-80df-37ebbb7b7b23">
          <kpi xsi:type="esdl:DoubleKPI" id="a770a2a5-e9c1-40dd-81ad-827a2e69c521" value="1.00777959" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce4f38c1-4bee-4689-98bb-878190baf0a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="379e0f8f-0356-460d-9e28-47cd02979916" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1289dffd-78b8-40bc-a3ee-a822f4fb62ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd22ac70-0e13-4a3b-b624-0217da718e55" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7342365-aae4-4575-8804-d887853f98d9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdaa35e2-776b-401a-b59f-2673a81dc4c0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09cc3e82-ebfa-4cc8-99f8-4df5d342eb67">
          <profile xsi:type="esdl:SingleValue" value="1544166.8835755582" id="732229d7-b786-44b0-a01c-a41077f86bcb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="3326a55e-5e42-47b4-9349-7bae137eff4f" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75328" lat="52.5034"/>
        <KPIs xsi:type="esdl:KPIs" id="cde23848-37bf-422d-9ab1-5df14b09a317">
          <kpi xsi:type="esdl:DoubleKPI" id="dd03c909-4c9c-4a3b-aa66-11160eff4abc" value="2.47784771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e053055-7ca9-43d9-9761-a04a99f04cf2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8bb6f14-5c22-401d-9b62-18a75c74b768" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="598dcf57-bb07-47f9-be12-07ac2ad8af4c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ab9f46d-4548-467a-95dd-e6fddbffce97" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d2faf00-a897-4637-a45d-1bba256c5246" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed6ef110-1f12-4c72-9909-71a8da2294be" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cd99cb60-42e9-47ff-9f17-0dab93bb7426">
          <profile xsi:type="esdl:SingleValue" value="3796673.8107144376" id="522e29a7-fe06-49b2-8d09-f08b04931ed5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="14725d52-2784-4242-be87-ac648fc14970" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74048" lat="52.4673"/>
        <KPIs xsi:type="esdl:KPIs" id="691f6060-228c-47dc-b383-a1814dffd472">
          <kpi xsi:type="esdl:DoubleKPI" id="067bbc7c-cb2c-4ce4-aa9d-0ff52e8bc11d" value="1.00335775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f275bdf5-effd-44b7-ac25-84a3d19273ab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49102d73-f3d8-491c-b375-979588eae177" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ede3ba67-0ab2-4369-8b09-593464a1bbd9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c96729bd-d5a6-435b-b000-5c9e8e0d0295" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ea6ca7-df85-465e-babf-f3d6dfc9452f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8029bfa9-b9c8-4a4f-9510-f824aaf93356" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ef330d7-ee60-41d7-b87d-cf19c69dd562">
          <profile xsi:type="esdl:SingleValue" value="3587244.9617059506" id="0984269e-7b75-4b5a-b646-71cbe8556c5c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="c2c72559-ba3d-4413-ad37-f78f8741bf57" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80035" lat="52.4574"/>
        <KPIs xsi:type="esdl:KPIs" id="77daa060-5fdc-41b6-96d5-f998682b5209">
          <kpi xsi:type="esdl:DoubleKPI" id="e8afe580-bc36-4b54-8cc1-25c78c95d92a" value="1.02835852" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5014655c-d96d-4dea-99b7-49acce149ca4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cf54f5d-1d04-438b-91c3-95d3c1c0dc08" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb431cd2-27cc-4803-9700-3cf7e4ba5e7d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9d068d3-3258-4811-b741-4f9fb3bf00fc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07ecccc0-91d6-44f5-87e0-71b166999ba9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8687613-6c20-4cef-b6c2-97a52c98201d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e47f2031-cb82-4384-be26-17186cfb3ce6">
          <profile xsi:type="esdl:SingleValue" value="7878492.42064401" id="16f01299-9e9a-457e-8139-9b4b4a5c974e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="c49aba2a-6f06-4a2f-98ad-e76d6e53bc65" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78659" lat="52.4948"/>
        <KPIs xsi:type="esdl:KPIs" id="5fc9d22e-076a-4021-b7fb-7344d4d10af7">
          <kpi xsi:type="esdl:DoubleKPI" id="48a6c247-103d-4050-b0cf-9c088894ce34" value="0.32515392" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b27343d6-b814-4fa7-889c-24cf1030ca30" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e215aa9e-ed9e-4dc0-9bf6-e82deb21d70c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26efb434-bbc6-4f7b-8088-7d63a1c7abbe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca3aefdc-3252-428f-92c8-c8ba7e4339ff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b0dfe70-c03d-4d5b-95ba-9ce7bfce7d8c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bd23d9a-22bf-415e-b999-d91548b40f4c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="01b29687-b29b-4e87-b2c6-6387a2f44c6b">
          <profile xsi:type="esdl:SingleValue" value="1162503.3656230192" id="fa50c861-ed7f-4510-bd39-b9f576425e8e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="7afb055c-a0cf-44a2-801f-e45b1b8450ca" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74766" lat="52.4742"/>
        <KPIs xsi:type="esdl:KPIs" id="aee8bd2c-0681-4ec2-a512-40e0f3f357fc">
          <kpi xsi:type="esdl:DoubleKPI" id="27bc179f-41e1-4d0e-ad57-56b331829c03" value="1.14571539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbd34464-2007-43e7-9a58-d7e2c5294fae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d0f846b-1d14-497d-b6da-d829a5f300c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39c9fa15-167f-425f-88db-b2dd25299726" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe9c9c61-0322-4052-9c30-c82b3e44a843" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="120f8103-3ed6-4335-b39d-adbad18d563c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0cbeccf-dd8b-411b-b7a2-333d83fa86fd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c1e10e0f-c024-42d1-8437-9ea6aa2a0dac">
          <profile xsi:type="esdl:SingleValue" value="4096207.718858471" id="02bee40f-7ac6-4d4a-bfb4-413b044c1fda">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="4ca0370b-2a7b-4422-a371-4fdd8578f153" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78068" lat="52.4374"/>
        <KPIs xsi:type="esdl:KPIs" id="83b95121-1bfa-448c-bad5-15531d409074">
          <kpi xsi:type="esdl:DoubleKPI" id="6c4cd25c-61f7-4cbf-a451-719ff593def6" value="20.9080127" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f0a252f-2be7-4e32-9c47-af0b00962023" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84d5aa40-2e13-4ac1-af58-9daf666b96b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e56b1da8-80f6-4720-b451-3fb2d46e02c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="172f8a6a-2922-42eb-afdf-3810cfd7054d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f4328e5-7f49-4f15-ae08-e6e79f3f14e2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dedddd0d-e780-43e9-95eb-e120368584c5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="73201e7d-ec8a-4070-8b43-c6bb6d6e4b8e">
          <profile xsi:type="esdl:SingleValue" value="74751167.48473716" id="91a5ae0c-ac48-43fb-a087-adab68130962">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2ea38fe9-2bbe-4fe6-bf0c-718bd9e853d0" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80035" lat="52.4574"/>
        <KPIs xsi:type="esdl:KPIs" id="3ebc149b-cade-4269-85fc-3288678e0033">
          <kpi xsi:type="esdl:DoubleKPI" id="f60dfdc3-df94-4733-89b1-297e4714a131" value="1.02835852" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3722eb14-ee2f-47db-a674-e395994bfe04" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81f59968-9a66-428e-b837-94ff40346c8b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="626273dd-fa8f-4dd6-9721-bca190737405" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="531d9158-2811-4438-8b64-8311b70f9f9c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd9f73f-0e3d-4107-887c-3077ddcd388b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18c3fac4-0e88-42f6-9da8-167174d79858" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="977a6628-59b6-44b4-ae6e-57fcb4fc382a">
          <profile xsi:type="esdl:SingleValue" value="7878492.42064401" id="42384feb-5bd7-40a7-b773-bd5942e7a575">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="f4e654a0-29dd-4b65-b278-9686f06ce72a" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83558" lat="52.4679"/>
        <KPIs xsi:type="esdl:KPIs" id="675e12c7-7387-4e40-a3f9-11046daac6b5">
          <kpi xsi:type="esdl:DoubleKPI" id="9adcc579-a51c-441c-a7d5-0fcf359befbf" value="1.00011939" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed59a8ec-b0f1-4739-8c16-5ebe2d95b66b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fdfff0f-96fc-4390-a24e-a58609de1f3c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b105c8bb-dee3-4286-849f-da9e86369803" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0685188-c99e-4012-8aa6-4678793db3a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3c41f7f-2a70-45cc-a571-27f24c5a8993" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db55a3da-5d9b-4d25-afbf-addf1abb13a7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="299b4bc8-f104-4107-a33d-5759b5b747ec">
          <profile xsi:type="esdl:SingleValue" value="3575667.0468553505" id="cd78dcc5-f328-423a-a9eb-565c2eb81402">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0c75ae76-1326-4f58-bc7e-c3d674833a8d" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82241" lat="52.4481"/>
        <KPIs xsi:type="esdl:KPIs" id="b999a34a-77a1-4a84-b44d-8b6813454456">
          <kpi xsi:type="esdl:DoubleKPI" id="7abf3a2f-f7ca-461a-beca-b4ec6ee558f0" value="1.00073705" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f139d222-d967-4dd3-8f35-5f79a67c889f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="037a1533-ab5b-444b-a558-b039292c54be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad05d78e-89dc-4be4-a4e4-4f48f1fccee5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93feebfb-be94-4dab-aa81-e01a8893fbaf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98f4f9e9-8acc-4e5d-b438-b8b80e1636c0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b5d68a5-4269-4631-8d3b-8880e0ec4346" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ba536c16-4050-441d-9c8d-19d9ef38c73f">
          <profile xsi:type="esdl:SingleValue" value="7666877.951750373" id="9243a507-812a-4ede-bcf3-74d5b244492a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="ea0859ea-e5f3-4465-b182-87c91f42f324" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7407" lat="52.4662"/>
        <KPIs xsi:type="esdl:KPIs" id="3c475fe6-2cb0-4b98-87bc-f67a26eef855">
          <kpi xsi:type="esdl:DoubleKPI" id="35aa0ff8-d1e7-4353-b414-9aa381aa58dc" value="1.00335775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cc6c7d1-6648-491b-90b3-f0d3c8a93a1b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="411a36b1-c531-4120-87d2-008c792d9cdf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acb8bf86-7e48-42c0-bdce-a47d57ef3650" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d67a75e4-bdaf-4089-8d60-8dca81725c95" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2ba4783-b8e6-4beb-aaa8-8189fd084d49" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cdc3271-36d4-401d-8acb-a3d293323692" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4b5b422a-23ef-40d4-bb18-b3fd5d9b0a42">
          <profile xsi:type="esdl:SingleValue" value="1537391.534123929" id="b718f08e-b5fc-4829-a1c2-c402bcff2fcc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="79ec39fe-6b32-46e1-813b-7a2ea93f3c30" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75224" lat="52.4887"/>
        <KPIs xsi:type="esdl:KPIs" id="5e5f5898-b4b4-4315-a45b-597ddac4fb21">
          <kpi xsi:type="esdl:DoubleKPI" id="26360919-debc-40fe-900c-24bd3842f7b1" value="1.31575009" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92f13b23-967a-43b7-99a8-2f2e8eab31d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3342746e-065c-4807-8d6c-63bd6eeb4ab1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96794599-7bd1-4406-8903-2569e84e0cc5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ba28f7d-c1ee-4eb4-a90c-1e95bb300bc1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26e2d018-e477-4406-8520-7fb2c281aaf7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ed1fe0e-b505-41f2-a30f-a588c679f8ca" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dc86337f-8239-4f88-9e65-8ec913be91d0">
          <profile xsi:type="esdl:SingleValue" value="4704122.613511135" id="5f9ee276-13fc-4fa2-83eb-1588ab2d99de">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="1691fb74-5334-4cce-aa7b-50c96aaa7199" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85044" lat="52.4392"/>
        <KPIs xsi:type="esdl:KPIs" id="325c10ec-5dea-47e4-a5e9-cc7b5e0a6b0b">
          <kpi xsi:type="esdl:DoubleKPI" id="f1154c50-df28-42db-a509-f1264f29e0b7" value="1.32270403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2c9f214-a5de-4972-910d-d591f2af0059" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8b45ffd-2e71-4654-8697-6ccc0e8d4033" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31272547-ff0b-46f2-bd1b-3536e30bfaf7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d5d2483-805b-43c5-b205-01eeb9a6b5f3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf6545c9-289c-4d85-a6a0-ca3ea41a203b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63d5d657-c41a-41c3-a2d9-eb67d0141754" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="de701d1c-009e-424d-b8cb-a4338cb9b1da">
          <profile xsi:type="esdl:SingleValue" value="4728984.619340068" id="ac92dbfe-ac6c-4fc9-a204-aeeb2b0baf04">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b0840815-bd38-4028-a554-6223fa931f94" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.53104" lat="52.3718"/>
        <KPIs xsi:type="esdl:KPIs" id="e0c1af8c-80f4-44a5-be22-a0a7b0c83ae8">
          <kpi xsi:type="esdl:DoubleKPI" id="5d833282-ec23-4b47-978c-a40a3e28a274" value="1.00007788" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2914e13-2753-47dd-9af5-45d9412a2723" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="382d2017-9c96-4dc1-86c4-be793aab8f6a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc271ee4-3589-43d6-a377-8baee7bd8c37" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54270f14-9554-4100-8893-953c13db06eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10e5d911-57ab-4266-884c-0185bec960b5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ee7abe-c88e-42d6-b9cc-400cd4132f6e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d942855d-fe57-4891-aa4b-3659e6bdb345">
          <profile xsi:type="esdl:SingleValue" value="7661827.89795307" id="48008ca6-4e28-4309-b1aa-1bb8c4848336">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="9ade061a-8e9e-4948-b359-83d0aeaa6c55" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.52982" lat="52.3711"/>
        <KPIs xsi:type="esdl:KPIs" id="be5e9762-39c6-4aa4-917b-891dafe30ee8">
          <kpi xsi:type="esdl:DoubleKPI" id="a86b0638-151d-4d02-85dc-9fa7feeb03d7" value="1.00007788" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f68d680-9adb-429c-a282-2f2f2c3ea529" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a3a0d38-a151-4737-8ff6-00d284762c2b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="752fe5c0-86ec-44d9-9cdd-daa869291f4c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="659003b1-73bf-46e4-8314-2744332e05cd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fecf12e4-8851-45a7-b43d-336193c1397d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20e88e51-d904-4e9a-9b6a-a3bde914ed00" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b13a46fb-e851-46f4-ac9d-19c9d00134d4">
          <profile xsi:type="esdl:SingleValue" value="3575518.6386346933" id="f24fac70-1efe-4752-bfe7-2b71437d4f2c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="83feaff9-ae03-43cb-9295-c9de8a37066d" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 39">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80731" lat="52.3646"/>
        <KPIs xsi:type="esdl:KPIs" id="55171078-fdd8-458f-a9a8-d9951f6e69a3">
          <kpi xsi:type="esdl:DoubleKPI" id="54762b53-72bb-4a6e-8da9-06b9b0f14f14" value="0.570652763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="556101f2-3ec9-4da3-beb6-ea2ce04e427b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cb0de4a-bb70-41cd-b901-ef8ce645d531" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61555497-b3e8-4a96-aeff-8013e7939065" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3c05db2-4fdf-4841-a8a6-fd708365cc47" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80284540-3f8d-4d8c-987a-1d11dc7d811b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18ab1740-94c9-4b44-9352-c7ed73b2ab1c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1992909c-76e0-4786-9ba4-fea4ac123f70">
          <profile xsi:type="esdl:SingleValue" value="53988316.601904" id="5989fc5d-bd1e-4216-8a6a-a0531b5d11cb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="68e1d41c-a950-4b7e-b99b-a6b1c5e15f95" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 40">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80161" lat="52.408"/>
        <KPIs xsi:type="esdl:KPIs" id="fdcae76b-07fb-4404-b548-5ef5a1d1b36b">
          <kpi xsi:type="esdl:DoubleKPI" id="a324112d-926a-4772-b565-60e36d2e4528" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="082906eb-d06a-46a9-926d-173c758cafca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d34162f1-7318-40b6-8043-cc907909300f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae0399c9-b949-44dd-9258-7f0113c55c63" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8cdf5aa-ea02-46f6-a4eb-e8f1d4a08c2f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a59fd23-ae96-41c9-84cf-a892da2cdf02" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d5946d8-ea1b-4077-93ec-af693ec28ee8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c4189288-5298-405f-b8a4-c19298dbede9">
          <profile xsi:type="esdl:SingleValue" value="22212078.728256002" id="ba8861b6-0392-4a7d-82c4-dac08d3a9115">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="94049f9b-79fa-43b5-bfa9-dc1e0537faa8" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 41">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83235" lat="52.3729"/>
        <KPIs xsi:type="esdl:KPIs" id="6e238e68-13f6-4e93-92f8-a3c561fbac9f">
          <kpi xsi:type="esdl:DoubleKPI" id="7c2c52ef-2ab2-4c11-ba48-e3553ea36c8a" value="1.07639374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9135a2be-d593-4ac4-bdab-cfa918c68610" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c277e6b4-3ed4-482e-9fbb-8a7bb8e627c0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc7d1aea-80aa-414d-a482-ee84f4084fd9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65b2db1e-99e3-4953-a82f-2c2b4135fea6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f75630ac-e499-4946-91df-f49da349d640" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0024a1a3-7577-468e-8c0d-711b671b9493" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="73ec06ea-cb30-4688-958e-74e400517c53">
          <profile xsi:type="esdl:SingleValue" value="101835458.95392" id="a0460b57-a394-4bfe-b0b6-98c9d639f278">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f8a34e86-a181-4bcf-9f0b-1b3be5891945" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 42">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77244" lat="52.3526"/>
        <KPIs xsi:type="esdl:KPIs" id="9ab43c19-d85f-45a5-9913-66d84b296124">
          <kpi xsi:type="esdl:DoubleKPI" id="42645f1a-06e1-44c5-ba77-2a245f81d40e" value="0.400239908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0e65fa1-4558-4d23-bea7-1a2ad1b5acab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84b64914-e28d-4791-92bf-8a9504b703a9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89138ed3-e1e1-4897-a276-d55dedf6fa10" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd8d397-3d02-4b6e-9752-ea9f3f673ed8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d6f37ec-2e3f-4e57-90b9-7a549e46884b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8db341a1-e3c1-4588-948e-a24bd476ed86" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8467fd0f-0bf3-481a-8477-6a07ac16639c">
          <profile xsi:type="esdl:SingleValue" value="37865897.216064" id="f09f535f-a462-45d1-a9f3-9877b426c3ed">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="af6cf77d-820f-454b-9d40-18787d91cabd" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 43">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79229" lat="52.3928"/>
        <KPIs xsi:type="esdl:KPIs" id="fee11aa4-9a87-4212-84fc-2d2ef22ebba3">
          <kpi xsi:type="esdl:DoubleKPI" id="eb8695fe-eb17-4f65-9f70-3d054f84379c" value="0.183708184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="418f99c9-7c16-476f-a4cc-6d442e028d22" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a5a8b7e-2fca-4a97-a467-cdc81f9f7b5c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c04fd1ea-ce68-4f1f-9ea3-fae85d5f726b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88974470-ff04-4f7d-a01c-c723dcb20318" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e0a2f3f-3002-472c-8da4-be527a107431" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21ea0cbf-0672-4cfd-b715-0eabcdbc19d6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="554cd55f-9974-4793-a3f4-735b6fbc17e7">
          <profile xsi:type="esdl:SingleValue" value="17380263.871872" id="6f490578-3203-499e-ac71-17991b472c6c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f847d675-8168-4ecb-bdcb-621fcb3d9891" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 44">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86748" lat="52.3763"/>
        <KPIs xsi:type="esdl:KPIs" id="304f8198-506b-46b5-a409-f730b18fd235">
          <kpi xsi:type="esdl:DoubleKPI" id="3c964157-f7e4-4830-8a82-984b216f9f4a" value="0.286113254" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0135656-e5f5-49d1-b18e-df398c410a41" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cff726fc-6a2c-419b-bfc2-4627a8bc8b17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a63a9e58-5406-431f-bbdb-8b791a7376e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="597740d4-744a-4096-a1ad-0668ea6c2dc9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="724db43f-53c4-4c4a-a60b-b3a35154d131" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d97feb-e3dd-436c-92d3-44a3d6774d67" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d78d0ed-baf7-4ff5-bd53-9882ccf5db17">
          <profile xsi:type="esdl:SingleValue" value="27068602.734431997" id="0dadcaca-ab6d-4a21-8bc3-cb8e8290a45e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5536796e-c6ab-4152-a767-2d9e04b07388" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 45">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78308" lat="52.391"/>
        <KPIs xsi:type="esdl:KPIs" id="c12a3f20-74db-4814-a955-35136057326f">
          <kpi xsi:type="esdl:DoubleKPI" id="0c3e32b0-01ea-46ff-bf0b-58554058111d" value="0.0975055263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbaa993c-f2b4-4d28-913c-fbaea582b0b3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ac2c41b-3fe0-4351-b104-689eccaae1ec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="302835e1-65bc-446a-959b-8b29b827452b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55bc012e-a1af-4a58-aa95-bc01a705f4ad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88744ad6-bb05-4010-93fd-6282f32818db" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a6e7a27-478c-4126-9860-f219bef8af45" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3eb027ab-2b4e-47be-9d49-f86cfffffc84">
          <profile xsi:type="esdl:SingleValue" value="9224802.8321904" id="d0591cfd-1a94-41b0-a75c-f492369e9f45">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="0f4f6f08-2b4a-4aff-b82c-bbb57e30f24f" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 46">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86748" lat="52.3763"/>
        <KPIs xsi:type="esdl:KPIs" id="ded1d811-2b19-4a4f-b3f4-b37c7e545e2d">
          <kpi xsi:type="esdl:DoubleKPI" id="49cf2140-b5fd-450b-9b65-947682bbf7a3" value="0.286113254" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b64ae88d-52a1-45a5-8b9b-116e4418f96c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c09f07c-0443-4f67-846a-0218827aba6e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cee70f4-c133-4187-87f0-1cf07d533938" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af1a06eb-5df6-4827-ac9b-1b6ccf3242c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8892437d-34a6-4605-a6dd-46d321359528" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49433ef5-9a9c-4ce4-b301-13cf90e86ed1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c8feeacd-37ec-4f09-a6b9-4a3d5c09625b">
          <profile xsi:type="esdl:SingleValue" value="27068602.734431997" id="464c4c94-252c-4b71-b9ea-9cd63f8989b2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b42937a3-bb22-40ee-bf20-45f0189b34d1" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 47">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79229" lat="52.3928"/>
        <KPIs xsi:type="esdl:KPIs" id="34366878-a17c-4ef8-a83a-63e3775a1a3f">
          <kpi xsi:type="esdl:DoubleKPI" id="725e1bd0-e823-4787-af06-ff37ef20256a" value="0.183708184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f46fc3ee-a255-426e-bcd5-2b1af78c788e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb0d3283-0e41-4a80-b227-9e0068d6010c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f0e1409-e92a-4792-98b6-54ae23417950" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="269a2993-1db7-496d-8932-4d36d6c8e14e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba3fff1c-05c1-440f-ab96-3bf6bf43747e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d8f59ad-074c-4d19-960f-77b2943961a8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="98a765b4-6f65-409c-977a-3f2c31fe25df">
          <profile xsi:type="esdl:SingleValue" value="17380263.871872" id="4dcd4801-c562-434d-a46d-ea6cf8e8c435">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b2178535-83a3-45d8-9e47-d2512affd365" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 48">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8308" lat="52.359"/>
        <KPIs xsi:type="esdl:KPIs" id="003adc29-048c-4917-bb0b-91792e9ae07a">
          <kpi xsi:type="esdl:DoubleKPI" id="fd335c06-210d-45ac-b506-ab3921f654cb" value="0.212320289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce1e47a4-b7ee-448f-bd2f-17ac9c21bc23" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="532afeb1-bd9f-4427-b6dc-d8a980421e07" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c9ce60c-668d-4559-b790-c835dcbfa00d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63a21748-bf55-4f2f-931f-10bd5b7307e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="947f21f1-47ed-4769-96de-02be08b1b1b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f24b0d8-a291-4261-9296-3a0753cf3446" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="704a7df8-7229-4204-b8b5-13e364e14d8e">
          <profile xsi:type="esdl:SingleValue" value="20087197.901712" id="44ea0485-3944-42e1-847d-8358344334de">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8bd8d410-5175-40b6-81bb-7bacf233d3cb" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 50">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77244" lat="52.3526"/>
        <KPIs xsi:type="esdl:KPIs" id="dc6c0031-c62f-4def-a33f-0a3a671e42ac">
          <kpi xsi:type="esdl:DoubleKPI" id="7c2d2c0a-3f9c-45f4-9285-8af9746344b7" value="0.400239908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49c33896-9280-4d5a-bd19-ce8ed8e15bff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bac86d3-e067-45a8-bdcf-5165c05694cf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6155c4ca-2f22-4104-bc76-dc3d7ac08f7b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58b408b0-66df-4037-afe3-4211bdec3f1c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b35ae53-4dfb-4145-abdd-da92368e455f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="515a2deb-7dae-4ec1-8876-7e695c7c987a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f4f13289-37cb-4655-a7a1-6b4cc37745f2">
          <profile xsi:type="esdl:SingleValue" value="37865897.216064" id="718e2582-8a27-4143-a9da-656df98e722e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7b8fca64-e74e-4a8e-8319-04e8a7db4725" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 51">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80191" lat="52.3583"/>
        <KPIs xsi:type="esdl:KPIs" id="e0314c39-3e34-42b3-bf7b-688d807c9c31">
          <kpi xsi:type="esdl:DoubleKPI" id="6bb8c8a3-f7db-49de-adc8-4eb92357fb23" value="0.934909041" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9177afa-0f04-4c72-a945-b6890cae3b91" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27a612f5-73ca-443b-bc25-d80e3ffd10ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7f435c2-6fa3-4fed-af32-98a5ae8d664d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e789180-8c9d-4588-910b-6d65df3fddc7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e4c0970-5e6e-4333-b510-6c43435bc7ce" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a29944da-7d6b-4b21-9c83-9fec5a361da9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e398072a-f160-4c0d-b624-0c829771758f">
          <profile xsi:type="esdl:SingleValue" value="88449874.55092801" id="20e08d3c-b2d3-4d6d-b374-9d6c83d7facb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6fde4fde-0367-4eea-85dc-01432bd5e077" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 52">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87741" lat="52.3845"/>
        <KPIs xsi:type="esdl:KPIs" id="dbc6d18e-99f2-4f16-a223-ea1f41fa6191">
          <kpi xsi:type="esdl:DoubleKPI" id="6a352dd7-2c38-4c45-a53d-305cca934dfe" value="0.567670289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cac6d03d-6ba9-42fe-a0fb-dd981b1f9bd9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c8dd8b8-cb87-4c7f-9c2c-7cc14e448339" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4184d18e-0432-4763-8649-8c80222e5156" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e6f2906-d1b3-4542-9f5e-d0d4a995b473" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e6b23e6-178f-42a5-b51a-2c05af7cbcb8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c80967a4-3bd7-4afa-b231-50d0a6c5f227" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="132a66d8-2605-4c97-875b-9dc8f412d490">
          <profile xsi:type="esdl:SingleValue" value="53706150.701712005" id="a6656b5f-2e43-4f7c-96a3-e88efe0707e8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="1e1e251b-cc47-4253-ac39-09929198a391" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 53">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82159" lat="52.3554"/>
        <KPIs xsi:type="esdl:KPIs" id="62f81d15-1467-4ead-92d7-376c8c72401e">
          <kpi xsi:type="esdl:DoubleKPI" id="c082aa29-8227-4ddd-8b99-76498c7f6b1c" value="1.27578435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7ba54b6-e6c1-4560-bcb7-b8dac46ac28e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ae8c042-4ebc-4539-be9c-8028e3c7faff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83c42108-9175-48d7-ba73-f09a7ac941ba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7f5c436-cca2-4c69-8ed1-177b9177ad0d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d9e8c1b-9b9f-4675-af58-9b48b638eff1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7a620bd-c05b-45ba-956d-35f0f9d998c3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da672555-7142-4270-86fc-5dfca114bd1f">
          <profile xsi:type="esdl:SingleValue" value="120699405.7848" id="dc028028-eb2a-479a-b68e-7cca567ac86d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="58ae4b7a-8083-4bff-a6c3-5298d827ec32" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 54">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84046" lat="52.3764"/>
        <KPIs xsi:type="esdl:KPIs" id="c9f0710b-58d4-434b-a3ea-39ad685aa63a">
          <kpi xsi:type="esdl:DoubleKPI" id="7904f948-5438-46df-b4e4-09b5e9fedc50" value="1.00073271" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbbdf841-0bf9-4344-85eb-6e535f15fc49" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b4e94f0-c79a-4a8c-aef9-11678f814344" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d9d980b-c82f-40a4-911b-137b404bf51a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee337bdc-be0a-4870-92da-721429f766a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3e790d5-4b85-4390-81e3-7ad876cada11" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2493344c-600c-4201-b132-2dad8dca1c11" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d953c0db-7987-4e33-ba33-fd36e8e865e5">
          <profile xsi:type="esdl:SingleValue" value="94677320.22768001" id="5cce1702-e9e7-4c37-a553-44d55b51063b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6de89565-b522-44d6-90ab-79c70250dd06" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 55">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80161" lat="52.408"/>
        <KPIs xsi:type="esdl:KPIs" id="0642a51e-07ba-45e5-a45d-b9e538081224">
          <kpi xsi:type="esdl:DoubleKPI" id="8be8d205-8411-404f-baee-ab9e751d9bf5" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a19ba922-8891-4188-ba9f-bee87ab2f09b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4574c07-0694-4435-864b-74612a61a2db" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a428616b-6473-4241-a7ec-ad3a63a3cfb9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61e3b7dd-b3b7-4f63-b30d-d1f0f76883ce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3355210-9d7c-4471-8bd2-c04f9bf19825" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b1ece42-96a6-4422-aa8b-f78f79c0a283" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb9caf92-cffa-49e6-bc4c-2055723267f4">
          <profile xsi:type="esdl:SingleValue" value="22212078.728256002" id="01674e10-07fd-43c6-ac5f-c3e04a2fb206">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="141333cb-75a6-409a-88da-7321dcde76c9" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 57">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86748" lat="52.3763"/>
        <KPIs xsi:type="esdl:KPIs" id="5923613e-8ae3-40c0-9aba-6a9d3774cd23">
          <kpi xsi:type="esdl:DoubleKPI" id="c0cf056a-e37b-4276-b8c5-fdb1bea1cdba" value="0.286113254" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f47af853-cce5-41f7-8f54-e5a6f9c60cd2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94bc1ae5-2861-446e-98cb-96b04c9b1db2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64e1a9ae-3aaa-4beb-8d16-1087aeccca0e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c8b5331-c452-43b5-931f-79e7b5d90866" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd46a2b8-a2fa-4967-ac9f-24078e378afb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd8d63db-032c-40a5-af65-5634c773bda3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="94547232-dfb3-477f-a63e-ab74e7722451">
          <profile xsi:type="esdl:SingleValue" value="27068602.734431997" id="eeb771dc-a891-457a-8c68-b238e2dcbf06">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="39fc4389-ec7d-4ecc-bcba-27bad4f00bf6" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 58">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87741" lat="52.3845"/>
        <KPIs xsi:type="esdl:KPIs" id="b6dbb8fd-aaf9-4905-9d28-54f383b3b225">
          <kpi xsi:type="esdl:DoubleKPI" id="3305882a-3d6e-44de-a456-b305d99532f3" value="0.567670289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e78495be-884e-4edb-aefa-b22794ea1230" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f619a0f-9099-4962-9a6c-7aae3d6a162e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24e3f51b-ecc2-4828-b48e-24d142f407d0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b9a0b14-8070-4639-91ea-f749c6e260ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfef016a-c751-4716-83f2-d30f1a20befd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a69ca2-5f0b-4ebf-8644-ffcec8754f36" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7f48cf0b-0d2e-4676-9175-c6bfe80980f8">
          <profile xsi:type="esdl:SingleValue" value="53706150.701712005" id="a11da1e9-9893-40e9-b093-450dcc97c799">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="df491b5b-81e3-4fdd-8c75-9b4d2b8ccb54" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 101">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67228" lat="52.4764"/>
        <KPIs xsi:type="esdl:KPIs" id="0eac21f2-6bbb-4109-93de-b180fca1dbdf">
          <kpi xsi:type="esdl:DoubleKPI" id="3c1b25c1-df72-4451-8cf6-9168e5f8f81c" value="0.490548884" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="749aabf3-5de5-4df0-99e9-3fcfbb6f8b9a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89b02846-017a-4cd4-896d-efad709e2f09" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1273edfa-b68a-4fc3-9458-80e9ae49f160" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4afb618c-cfd3-4cea-89a2-7504447990de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6006daa3-adc4-4cf5-a5d8-0a8e30019627" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fb35ab2-0154-4741-8d15-297909f2c0d5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6321b106-c9d5-4a31-926a-d0f702ab7498">
          <profile xsi:type="esdl:SingleValue" value="46409848.817472" id="3ef7288f-c76b-4a80-9ce8-4a372b0b75a8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="1c078e63-93e4-4da0-b56f-75cab7168500" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 102">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67044" lat="52.4657"/>
        <KPIs xsi:type="esdl:KPIs" id="753883f4-88de-444e-aec6-25661721190a">
          <kpi xsi:type="esdl:DoubleKPI" id="1eef54c0-e453-4851-856b-1cb0366e6d96" value="0.0136079211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f99c9bc-4471-4df2-84ab-f78f6be26be5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23a03be5-8993-45a7-933d-6474ba0bcdea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d47f543-5e46-4949-8ec2-b858b8cd9947" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8079bf73-2687-4db8-8a0d-651e1f5160cf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22a065d3-2130-43f5-ad20-2077d87549be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16d6f103-a421-4599-b4c7-5fd98732ac06" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8610cc7d-3506-445e-abb2-65f7094479b8">
          <profile xsi:type="esdl:SingleValue" value="1287418.1994288" id="072f36ce-e3ed-449e-bd53-11444ce7dff6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d681a64e-f6f1-4605-94fb-5e9e14c451fa" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 106">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.26408" lat="52.2834"/>
        <KPIs xsi:type="esdl:KPIs" id="461cdf7e-dcad-4662-bf65-a3f19c4956e3">
          <kpi xsi:type="esdl:DoubleKPI" id="9d80324b-584f-4c91-87b0-3baab7673d7f" value="0.429584383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23b0a165-c892-4ed5-8c37-de5698b8a67c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44398167-8f35-40f4-996d-2c0a12540a3b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f02ee629-b040-4a5a-9b06-3d8e3b5262d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5220274d-8e49-4614-ba13-d336f42a9ace" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34862013-3f8e-45fd-b39a-14b0d23f2051" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54936051-8022-4db0-8976-60c471aacf8f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="81173688-e57e-41eb-82c9-91399f6f61cc">
          <profile xsi:type="esdl:SingleValue" value="40642119.306864" id="df31d61b-9aa3-48fc-80e2-d9c3c29848e8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="c004d74a-e0f1-4a1a-8db9-d7777188d2fe" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 190">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.08077" lat="52.5069"/>
        <KPIs xsi:type="esdl:KPIs" id="c35135a7-b951-4624-8a9d-037139a3b5eb">
          <kpi xsi:type="esdl:DoubleKPI" id="f762f79d-31de-4245-a83c-535d442704f5" value="0.0436493947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b9349e9-4be6-4a66-ac96-785beff24d69" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="addd69bb-39d9-4eae-bee5-4536c1c7c2f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db84dea7-61db-440f-a003-2a26be5768c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08069f9c-4b15-44b8-9b8f-3c5a954b3d4b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ca7a10d-8e0f-4b01-ac72-c8f06175a843" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab69ad29-14e1-4a98-bf8a-1a0b38c0f39e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ab2fc50-2de9-45fa-a64d-1cf45710e291">
          <profile xsi:type="esdl:SingleValue" value="4129581.9337775996" id="6286cfed-b365-4aea-9c60-ee5759d97665">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="c54317c8-dc6c-45d9-886a-52a63b77c62a" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 193">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03777" lat="52.5158"/>
        <KPIs xsi:type="esdl:KPIs" id="377b5d86-9aa9-46eb-b65b-3f889de5325b">
          <kpi xsi:type="esdl:DoubleKPI" id="180ef8f0-1c72-44d5-b3eb-572385705e90" value="0.0682884474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6204e466-04ed-44af-94f9-4c75b98f3af6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57844bd9-f292-41f1-ac33-21135a6f65a7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dde9cc0-033a-4a93-aeba-68dab5ebd51f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29bf168a-076f-42b3-a9ca-0e4671835cf4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21c924f9-e023-4d2c-9604-30f4161d00e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31f138c6-8317-4e0d-a65d-ffa41e538326" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2af74989-a3cb-45fa-9118-47df2c5fc284">
          <profile xsi:type="esdl:SingleValue" value="6460633.431619199" id="c48245c8-7b78-4607-ba73-e8c426a929ea">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="41f872c3-f0b9-417f-a272-4cb4b0e4f8e2" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 194">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03914" lat="52.5156"/>
        <KPIs xsi:type="esdl:KPIs" id="2d15051c-f708-4d67-b687-d831a009d195">
          <kpi xsi:type="esdl:DoubleKPI" id="c68f2a8f-c162-4765-9abf-aed10b2c8946" value="0.000518932749" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="192e3fbf-c882-4eb4-86d4-9514a33566ea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d0fccd1-d0a8-4250-ad2e-b0ccff39c4c6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6086aab0-0497-4e7e-9b8f-e51d3ca8e178" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38feb961-f4d6-4209-8873-79db4e77da9e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="104bc34b-a987-41de-b25b-4fd901d4c3a3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cc6a684-b2a8-485a-b050-136be4af5250" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dbd28604-bb81-479d-90a7-4773d8c983ee">
          <profile xsi:type="esdl:SingleValue" value="49095.189517392" id="a19d4e86-0317-48d7-a354-969172b2facd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7575ef3f-3848-494d-85f6-ee5d6c7f3a5c" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 245">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14583" lat="52.2807"/>
        <KPIs xsi:type="esdl:KPIs" id="34aa8b8f-6c0e-4dbf-9e14-db5f617b5e7c">
          <kpi xsi:type="esdl:DoubleKPI" id="451eef8a-61f9-45f4-b0d5-4c0075e0ae20" value="0.0762286842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6de4749-e485-40f6-89a6-0b17297e9ccd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9090ec24-706c-458b-a5a6-09434dbe995d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ad22882-023a-49aa-ad65-8902190ac1f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad9ab998-9fbe-4144-aec2-11f8bdfe13ad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="905fcbf0-d2bb-491f-a761-7aa2480dd2f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49d448f5-545a-42ea-9059-84c59c8962ed" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="29bf52ba-768b-48ca-bc59-c5a1141f5dab">
          <profile xsi:type="esdl:SingleValue" value="7211843.3547936" id="4bbb56e7-bb24-4608-a580-88ab11e23049">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="aac83dc5-576d-4df1-a037-68caed722667" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 246">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14917" lat="52.2849"/>
        <KPIs xsi:type="esdl:KPIs" id="1ba7cd9a-5df3-4d9d-8fe6-f96bbd8b0884">
          <kpi xsi:type="esdl:DoubleKPI" id="45b92ba3-e322-4dc5-985e-27103b9c4698" value="0.244698661" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcce9d7b-0ad6-4da7-8060-d7536d879ff6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f56f963-5510-47c0-99e5-d498d58566fe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4eee27b-3b6b-4d10-96d1-097c85efba4f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f18c9995-8478-42d2-8d8b-c54165e40875" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69fae561-f49e-4153-aa76-f5422bedf47a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cfa8897-0409-45fb-b8a3-af146773c4c2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="76e400d3-2fc8-4fd6-9d54-4fcaaa6d5e0e">
          <profile xsi:type="esdl:SingleValue" value="23150450.919888" id="0814f1c3-f7ad-4528-aadf-93a1136eb0cb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="c13a532f-26e2-41cb-aff1-f8e752f8929c" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 247">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16325" lat="52.2948"/>
        <KPIs xsi:type="esdl:KPIs" id="34920c73-08bc-4740-8e92-db83bfab9a78">
          <kpi xsi:type="esdl:DoubleKPI" id="14d07322-442b-49ec-99ac-a1d8d5d67d4c" value="0.775572036" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6dc7886-462f-41e0-98a0-bb6ae09caa59" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9092532-1ad5-4e8b-844c-91f2178e9ea6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af9186b9-6fdc-4c0a-9d4c-361e86495677" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fffba9ed-0662-4509-99d3-5958b5c325d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98533631-34dd-43bc-bbf6-1243074e75da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a02da6c8-e1d6-42a1-aa2d-620e38f5140c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52ba9d71-376a-482d-8597-d65f6693e5c8">
          <profile xsi:type="esdl:SingleValue" value="73375319.181888" id="c1390849-8420-4064-9704-9f0a67cc8e0f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6cc8898f-8dc6-4282-914f-4305a87dfd59" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 258">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74918" lat="52.361"/>
        <KPIs xsi:type="esdl:KPIs" id="19f408b8-c62b-4842-b29e-6cd9a91f6f2f">
          <kpi xsi:type="esdl:DoubleKPI" id="5866306c-784c-4c78-865e-953cbf27f7d5" value="0.0151568684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77189d93-4643-46e5-b3cb-bb863c14c642" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf396af5-51e5-4371-b5f9-9be3505f6e67" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef904e13-1777-479e-beb2-bbd7be2240ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f897cf1f-8625-48c4-8949-ece8b9e4da93" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96f0a61c-9bde-45f5-bf7c-e4f7bbadfa86" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d5974db-2b07-497f-a9ed-5a6c8f8ece05" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="015e36df-3d60-4705-a7a2-7faafff75604">
          <profile xsi:type="esdl:SingleValue" value="1433961.0055872002" id="a6b21924-05e1-4802-a094-ac4507bedf60">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b46155be-f27b-4d1f-8e29-1d816fe94ed5" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 259">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69029" lat="52.2936"/>
        <KPIs xsi:type="esdl:KPIs" id="6c320e21-c701-4b0b-a3a1-a057b5a51ff6">
          <kpi xsi:type="esdl:DoubleKPI" id="56a704b5-c18b-46e0-8f6a-f42af4e1a9c1" value="0.20631141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6fcf1fa-8bc0-429b-b1c4-7b405cdb98d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7efd8573-cfb0-4f8f-ba5d-fec2e723ffc4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1def95e8-dff4-4141-9ac6-793737749726" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="564c81e5-7b8d-4a7f-bea2-d7b76b5b93eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1992d281-1183-43ec-a5be-11751ab78845" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efaddfe6-6068-4930-87b7-aab62eac3ef1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dfe5e015-4627-4213-b506-47cf6c33343b">
          <profile xsi:type="esdl:SingleValue" value="19518709.87728" id="99017c23-6e0e-45b0-be0c-cd30fe2afee6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b527bb09-8c65-4663-ad3f-186f970736c6" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 260">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68678" lat="52.2412"/>
        <KPIs xsi:type="esdl:KPIs" id="58f5b1fe-f88c-43cd-a822-ef0b7d9ed270">
          <kpi xsi:type="esdl:DoubleKPI" id="c7e3d730-d54e-473b-b720-2c594293ba6a" value="0.147068947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c866e71-cdfe-4f6b-9f44-9ff63a44b3fb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17e5c98f-4945-4fba-8ab1-13a542310113" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3df0e3f0-11a5-4397-ae0a-4fe922a781ec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="440d9229-a10e-469b-acd7-4690fd2498e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51fade7b-8ca6-4771-973c-785dce407f53" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a33b90d-55ee-4059-985c-fd694d3d51fd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d6736582-6899-47e4-83d2-70701311af61">
          <profile xsi:type="esdl:SingleValue" value="13913898.937776001" id="0a297cf2-2d56-4781-b6d5-554ff99ea5e0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="82329281-3d25-4c29-968a-db94dfadd861" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 261">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75025" lat="52.378"/>
        <KPIs xsi:type="esdl:KPIs" id="361b0a8a-cb5c-4bbd-819e-d4905bbf0b41">
          <kpi xsi:type="esdl:DoubleKPI" id="57a79a34-005e-4234-9819-92237c73ee94" value="0.192703338" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8431d2c3-8759-44b0-aea4-672f65cc6618" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34da5e2c-6ba2-4e46-924d-67b9cc66b25b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3541d0b-9d1a-4464-9a4b-926d5685dfc4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af14f6b2-4803-42a3-b14b-c90e8b217fb8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b842b964-23fc-4263-bffe-878c8d74df7e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd1f5676-5790-41af-b7c1-234b8ef6032a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c0d72082-a9d8-4edb-bbfd-6d9a2b9569ee">
          <profile xsi:type="esdl:SingleValue" value="18231277.401504" id="23c2b0c7-b5fa-4c94-a02d-c53ac95316ef">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="bd3e90a2-adb8-4368-ae51-b71d4eb320ef" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 272">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60844" lat="52.3289"/>
        <KPIs xsi:type="esdl:KPIs" id="57e68bee-730f-418d-b1c0-7eccf10cf8ab">
          <kpi xsi:type="esdl:DoubleKPI" id="b2367b1c-f359-4f29-9e0e-d445ba476c5c" value="0.641068039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b79c5b11-cffe-4b50-bf17-1e112f1f7fd5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62813caf-9017-417d-9554-376ea9fa32ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1692c9af-1a52-4999-85a9-aa6fd61629fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af8b16f2-6e16-401f-b5e1-4b194866090b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85da7b11-629f-4315-aba7-f75ce9377695" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb85ec2b-9095-44dc-b8a4-224d4d7227b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c4b63ec3-4827-4bc1-a648-1128460e86aa">
          <profile xsi:type="esdl:SingleValue" value="60650165.033712" id="6de2d128-b713-41e8-acd3-a905c58002f3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d4629163-01a9-4a92-9f57-d5f9b4926502" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 303">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24475" lat="52.3061"/>
        <KPIs xsi:type="esdl:KPIs" id="895bd994-5fa7-48a7-9a59-b4f8ea6879e6">
          <kpi xsi:type="esdl:DoubleKPI" id="3e870986-7b67-4c0a-884f-e948dbc3a76d" value="0.224241444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba49f143-b0a1-4cb6-8d80-95ac5dac57b4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d10107d8-262c-4971-bf1c-7cac1a70e324" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="959762c3-0eb5-4825-a9a5-b02066563f2a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f3eae72-642c-48ac-a480-d7fa1e760706" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a20e101-a991-415f-b801-3205aaa1a87a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e5f1829-ee3d-4568-89d4-c8f4aa8e7d3b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57e98634-77fb-4e81-92d7-d82e2f63157f">
          <profile xsi:type="esdl:SingleValue" value="21215034.533952" id="8c5c3800-dd5a-4233-bbc0-1b7ae9c907cf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="bc9d687e-eaf2-4a04-90d2-3245ef5a41ae" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 304">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.23163" lat="52.3002"/>
        <KPIs xsi:type="esdl:KPIs" id="feae842e-4c14-41af-b57b-0e1bb7d5e774">
          <kpi xsi:type="esdl:DoubleKPI" id="f2209f78-91dc-44f1-bcc3-a9f160629e8c" value="0.798473177" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4baa2f6d-d713-42cd-910b-b17168b38ea1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c54e47f-b85c-453e-9060-9022ae985941" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eded4772-760d-4cf4-991e-c9e20f1454b4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c192cf3-3342-49a3-a7d1-5332909a6e55" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="718553d2-011d-4bb8-ab4b-d3bfba787e31" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4c78c63-5735-46d3-b981-ae84ae597b6b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d393e31c-13eb-4081-a2b6-3a9006f64d79">
          <profile xsi:type="esdl:SingleValue" value="75541950.329616" id="2adde8e7-48b1-4b87-9170-8b81ec21d7c7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="2619e411-e360-4fe4-be68-001770972049" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 320">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92771" lat="52.4844"/>
        <KPIs xsi:type="esdl:KPIs" id="f35fca0d-3fa4-472b-ab82-a33f586a9adc">
          <kpi xsi:type="esdl:DoubleKPI" id="3b3569e5-c8b2-41c5-810e-63ba1aa7a117" value="0.0422415263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e154f6d4-f997-45db-a4ba-b4d9112360e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84b131f7-1c35-4663-b380-0be1f51f9097" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d91270d-ec6c-4f8b-aa29-1ed2c57e9d53" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3aa3fdf4-e689-4a17-9c6c-e6b654de081b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0af1464c-703f-403c-b484-c3139f3fe34f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce8c4801-5856-4397-a634-ea9b122a7a80" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="90afc4ef-4dec-43e2-aeba-2b548029f462">
          <profile xsi:type="esdl:SingleValue" value="3996386.3201904" id="70417870-6487-4a7a-b416-fd85a9e40202">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="4bffe4d5-ac4b-423d-be0a-cec2075c020b" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 321">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9061" lat="52.4559"/>
        <KPIs xsi:type="esdl:KPIs" id="14857384-9466-4224-9299-f98edf9ee1c5">
          <kpi xsi:type="esdl:DoubleKPI" id="1f3fd509-7a30-4151-8940-abb36696de65" value="0.0704335263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b582057c-5a5c-4b3c-80cd-9b5f0a5dcb7a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d56bc67f-9785-43fd-a8ec-6e89d608e1e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5b350ce-ccf8-4125-8cea-61eb096f07fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7872e31b-0445-4efb-a00b-18f8e8bff57f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d454eb0-c2ce-4ff5-b1ae-908206e29b1b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b9bf7a6-8039-4ba9-853d-3337d0040667" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5588ac7c-080b-4f16-ac30-fe02098fb0f9">
          <profile xsi:type="esdl:SingleValue" value="6663575.056190399" id="e64ffa9a-b9ea-4408-8703-b4163e26ea3e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="1c3c7107-cb17-472c-8513-4ac7c7da6363" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 447">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98802" lat="52.5024"/>
        <KPIs xsi:type="esdl:KPIs" id="a936f6e0-07a0-445e-a517-b26a1e138a38">
          <kpi xsi:type="esdl:DoubleKPI" id="f1c35ed7-2a75-4113-ba6d-95eac1e6076a" value="0.221957908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ee277c8-78e5-481f-9993-705c739b5d7c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5365c34-50c7-4d3d-880b-23a935e0b285" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30dc4c40-546f-465e-955f-84adf1ef5b63" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="068f2437-6cc7-463f-8586-e927ee890f46" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b26f0e00-c89f-45cb-997b-0bc4be833db3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1462f16-7951-4e0e-b70a-593fdc938d69" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="235ae6ac-65e7-4cfe-84cb-d5695b9ab317">
          <profile xsi:type="esdl:SingleValue" value="20998993.760064002" id="e4256970-5e8c-4216-94e2-1563886e2c26">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ef9fb7db-069a-4be0-98a3-61be682316b5" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 448">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98614" lat="52.5191"/>
        <KPIs xsi:type="esdl:KPIs" id="7a2c41cb-4f3e-4cef-8466-21031543a600">
          <kpi xsi:type="esdl:DoubleKPI" id="d743b255-dfc6-48e6-9bfc-372bcb4e52d2" value="0.0934248474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eb6400a-7cf4-414d-bc67-42676d7244b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34d5049b-0ad6-4277-8061-438aa4c8694b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1077dde0-5cf6-4f81-b5d5-a92e09b1cde7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daa97193-bcca-4502-b9e5-62c2b7fb14ca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af9b0ff3-44c7-4991-8ee6-e6d5afa21a36" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12e68f95-3602-4e74-8b1c-658e2b5ae4da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2175cfb1-314d-4524-b7bd-2cfe85284789">
          <profile xsi:type="esdl:SingleValue" value="8838737.9628192" id="afc23122-acd1-4b09-8802-9090dfb04f5d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="bf237142-0cd0-40e4-a840-eede594b6bc2" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 451">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94437" lat="52.4915"/>
        <KPIs xsi:type="esdl:KPIs" id="9c1a24b3-1ae0-4fc8-8762-4e20284d73fc">
          <kpi xsi:type="esdl:DoubleKPI" id="4271ef87-3061-46bc-8351-2855d5feeeae" value="0.0661425526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66057d67-1f4d-463c-bbe7-b358c1268b03" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90f8f8d7-d636-436a-8493-4044bd7eb7c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36b15143-d35f-4df4-b4f4-8fb3812652f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="191e88b1-5fb7-4d7a-be34-40f9784e643d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc7d5dea-08f6-4a2d-b981-94bbbee6b62d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e69e0dac-7909-4607-a840-19dd36e79652" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b230b41b-a1cc-42e1-8ac6-3301e0281828">
          <profile xsi:type="esdl:SingleValue" value="6257614.6163808005" id="544a33f5-3fb6-454e-b881-daea002e7126">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="af30315b-132e-4dd4-b49d-e006c37d01bb" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 452">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98235" lat="52.5041"/>
        <KPIs xsi:type="esdl:KPIs" id="bf1b6a3c-7bbb-4906-a11d-cc84e7ccde5f">
          <kpi xsi:type="esdl:DoubleKPI" id="75afb46b-6680-42b1-aed2-0136a24a2c9e" value="0.221957908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="411c53e1-fe28-426b-8be9-e5e2d9fa767e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfd54f31-b1b2-4a58-ba56-feea019abcef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b9853ed-ac68-4431-8a8f-45d14023341d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e2a89b2-817e-46b5-8bc1-246b01c2201f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8280f076-4345-4f85-aa0e-912e6d309c75" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b500388-3ae1-4ddf-981c-f073db51f021" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a153f67-b1f1-40e6-99d6-2f0532f47ee5">
          <profile xsi:type="esdl:SingleValue" value="20998993.760064002" id="d25e8d49-548b-4c56-9690-90a43583f30a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ceb2a5dc-4576-4ff0-b3d6-63ce0d42049e" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 651">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58979" lat="52.4611"/>
        <KPIs xsi:type="esdl:KPIs" id="de178a22-0435-41a2-a948-2c48022b974e">
          <kpi xsi:type="esdl:DoubleKPI" id="d05c1290-482d-4d85-8e55-16284678791b" value="1.00064593" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="155f182e-b770-4476-87f2-6bbeb1f65113" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="595cd41b-0b5f-467f-bccf-9fc3d4dde48b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5f42cbb-d4d4-4614-b2bd-dd714eda95e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f8cc7cf-c65c-415a-bada-e3c46ccf1e4a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa5fc8b3-388b-4121-bf64-75992db876da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0d70c06-ea90-4efd-8801-9a3bed39bc05" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1d8af3dd-98c7-421f-8a21-75a0ce91519b">
          <profile xsi:type="esdl:SingleValue" value="94669110.14544" id="5611d792-b8e3-4769-ab5c-3b67b6678d18">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="74069e2c-c3f5-4a0c-88fd-f1261f1a92f9" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 652">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66046" lat="52.4673"/>
        <KPIs xsi:type="esdl:KPIs" id="54b2caf2-2a08-460d-8856-96172ff3a421">
          <kpi xsi:type="esdl:DoubleKPI" id="9ec59be5-ca0e-47ed-912c-724c695d43db" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22510ddf-e4c4-42c8-b5f9-a6835d91fcf8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb21cfe-639d-4d92-abb5-1888f0299193" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfcccdbe-e059-459b-9d2d-600c02ca6c84" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4cb3aab-e7aa-4315-8ec0-a6ffa0e9b48c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9f2d4cb-ab23-4256-a169-69b92e8086d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f65fa5d3-0d3f-4a9d-a2e3-a83832729e17" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bd3cabc7-a925-4c66-aec0-b06d096b9302">
          <profile xsi:type="esdl:SingleValue" value="812086.19196192" id="a74e45a2-3d8b-4e3b-8590-39169651dea4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="356c40da-3a6e-4b3e-89ff-45b9045142db" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 653">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.57975" lat="52.4583"/>
        <KPIs xsi:type="esdl:KPIs" id="27c7a656-54c6-46ef-90e3-40241cbbbcb7">
          <kpi xsi:type="esdl:DoubleKPI" id="e8e49c94-4efe-4cd2-81e5-5cca71c4ce6a" value="0.115351342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3037a98-7ac6-455a-b861-6ae81cd6c308" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40997313-756a-457f-b3a9-ab92e5cd2940" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="568df778-794b-48aa-bb1a-51275eaaa6cb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b90b5d95-909c-4b81-b4a3-a60016993243" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="672c84e2-af33-4612-9d79-133063667973" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c096448b-b847-41ea-a985-4b43968b7cc4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cd6627e0-d20a-4279-97e9-659ebc2ee2d1">
          <profile xsi:type="esdl:SingleValue" value="10913159.763936" id="5cd39b68-33c8-4528-80f2-86b788e53c69">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9828b7f1-176b-4fbc-ad6b-e0e9a8076131" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 654">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58094" lat="52.4566"/>
        <KPIs xsi:type="esdl:KPIs" id="39baeb60-dd01-41eb-9295-954ed6b70267">
          <kpi xsi:type="esdl:DoubleKPI" id="521f4eaf-2727-4f05-a674-e47f08f822cc" value="0.109978237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33ec20c7-d5a3-47e4-8164-0d0eaae2f01b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9982360d-d088-487d-9eb9-c509cbfa9bc4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="782a4e46-3ddf-46af-9bf9-1160e64b7618" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="051406eb-6920-4d65-96a6-5e0ca9745c7e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ca97918-1828-4ecc-b0ef-590ed2998148" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24a88129-fb6c-4642-b63a-5c3c6e7a5fa2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d59e96c7-3778-4e75-8307-c30fabf6b7b5">
          <profile xsi:type="esdl:SingleValue" value="10404821.046096" id="1e3961f8-ac9d-4ce0-b2d9-c750be1f2ff0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="07495df4-c56c-4846-88cc-82245e6b4839" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 655">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58094" lat="52.4566"/>
        <KPIs xsi:type="esdl:KPIs" id="5daa6cac-31f9-443d-9fda-b7d2841a319f">
          <kpi xsi:type="esdl:DoubleKPI" id="0229e7ad-bd82-4481-b658-40e93a4d4987" value="0.109978237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="496ccb9f-197a-4d51-9398-d00a6284a471" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="227495e7-cc12-4339-972d-6242ef021496" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4df5efc1-ab07-4b22-acc1-be19827200e7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28fe4817-7e5d-4d9a-bb1a-965941892b24" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f85dd47f-7816-474f-ae0c-b1d479fc1581" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6af2bc88-4ffb-4d8d-aa07-92f25c7571a2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3b9aba9-63ae-444a-b4e0-130b6b8431a9">
          <profile xsi:type="esdl:SingleValue" value="10404821.046096" id="6fc3ac9a-daee-472a-87a2-68e841dbc63c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="999db21d-06d3-43eb-9e8c-3f8830278e29" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 657">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.5789" lat="52.4575"/>
        <KPIs xsi:type="esdl:KPIs" id="7f7ba053-7111-45f1-92e0-04a348cc899d">
          <kpi xsi:type="esdl:DoubleKPI" id="b10a124f-86eb-4f85-be26-d27cb9d644ec" value="0.115351342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31a18662-381d-41eb-857e-6836e88db52b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4df5836f-a7ad-427a-b03d-b72fd7aae6e3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88955e43-01c1-40b9-97aa-c5e51e91e09d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f6ad95c-4bfe-4bb3-8787-c568e1e00010" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54d41736-0093-43ea-b57b-7e43a62a1be1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2199f9f6-6819-462f-a92a-aeffee41c37f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="70472d87-e5f6-4aca-8164-5ec95bd33111">
          <profile xsi:type="esdl:SingleValue" value="10913159.763936" id="f53e6985-6fb7-4531-9d3e-bf360e19d8b2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7575208e-1543-4ee4-b160-d18750f3c792" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 680">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03052" lat="52.453"/>
        <KPIs xsi:type="esdl:KPIs" id="607c473e-236b-44cb-80ea-a5d3f2265adc">
          <kpi xsi:type="esdl:DoubleKPI" id="f1e80595-321f-4426-8437-5a74cb62ef71" value="0.387379263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3c14680-030a-4191-879f-0588c3e5ca4e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="363f7a11-9f49-478e-9e5e-5bedc19532ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a76c097-09af-4194-9c7d-f40471047971" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3120fb4d-b452-4701-86f5-9160ef5d7c25" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76ad15cf-89bc-4f85-a83a-eea624eb519e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b74276fb-8fdf-4017-89d6-e4a1c2c42d27" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="96d8fdb9-58c0-42c5-9130-78e3b89be957">
          <profile xsi:type="esdl:SingleValue" value="36649177.313903995" id="94c09976-d00d-4b9d-a041-87281714b4e6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="844ae9ba-6d75-46f1-9300-6f2805bff893" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 681">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02871" lat="52.4494"/>
        <KPIs xsi:type="esdl:KPIs" id="168fe7e8-14f1-4348-aeca-3d3959bf8697">
          <kpi xsi:type="esdl:DoubleKPI" id="920a3cf1-d299-4233-9216-8ff8c941b4af" value="0.387379263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4662caf9-6499-4615-aa8e-3945c7c06cd1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91ab2840-bbd7-4b32-b6de-655f00609966" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a079389-7b15-4c3d-9787-91494478cd5f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd7b78fd-c765-4570-9ab2-4cd04481ef95" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="063da928-89f3-4adc-8e9b-bbb39a344513" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="151146f9-9cac-4518-b415-20799932dd12" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dd1db695-6d7c-43d1-a2cb-8d6c209453bf">
          <profile xsi:type="esdl:SingleValue" value="36649177.313903995" id="2c51f4d5-4390-48f2-a458-38f67e8b45e6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="48619cc5-80e8-4ad7-8e92-ac99a0092ccb" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 683">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02351" lat="52.3202"/>
        <KPIs xsi:type="esdl:KPIs" id="694c0040-5013-4a11-8453-3effcc5e9d2f">
          <kpi xsi:type="esdl:DoubleKPI" id="b998157c-be58-4c10-93e3-78485b1e8b95" value="0.0925157651" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ca198ff-b4c0-4634-a253-db0bc305c22c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91e08184-8be5-4bff-b174-ebf5e6ba3ef8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c586c990-d5be-4753-88da-e5828335aaad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3f7e73a-b956-4ab4-9f7b-3b505e8cab26" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="431062be-a708-4bc9-926d-1b34d7e05105" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ce4ae42-b095-47cf-9866-ecba3ffc905c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8176d2a-df0d-4040-a49f-bce06dadb29a">
          <profile xsi:type="esdl:SingleValue" value="8752731.5045808" id="8f32dd87-5ba2-4224-b6ca-f3de485031c0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="c2ae643b-c45c-4dd8-96eb-84003b7c3dc2" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 702">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04706" lat="52.2574"/>
        <KPIs xsi:type="esdl:KPIs" id="6379768c-5914-4e31-8701-1a817329a57e">
          <kpi xsi:type="esdl:DoubleKPI" id="cb5a34e3-6d0a-46d3-9d9b-a97ab08ce408" value="0.22578274" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="865b3e74-ecb1-4037-997b-094f7ae20579" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86477bb7-5e80-4efd-a4e5-8c37194d4df0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e5d5cbe-1c01-442e-84b5-5c367ef9054d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dd519e0-6551-4568-a4ee-c72d2e2214b2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c600a6f4-9627-4500-b8c6-0330980ed538" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d9817c3-a63e-4022-a267-dde2dc57c61a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f9bb9aeb-618d-49b2-8e46-e7a939edef5e">
          <profile xsi:type="esdl:SingleValue" value="21360853.46592" id="383a51bb-5260-4c53-b9fc-121944428d40">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="004b3725-756a-432a-9401-c44a16b5d7f0" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 703">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.11294" lat="52.2401"/>
        <KPIs xsi:type="esdl:KPIs" id="0ba8cc67-4bb4-4717-9430-4a9d0f4272d1">
          <kpi xsi:type="esdl:DoubleKPI" id="e9b7bc16-b032-4196-b0f3-8e028a50e2e0" value="0.157016291" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="618ccfe2-f8d1-40b6-93a4-7cb1997e9a88" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc9dd874-74aa-4f63-968d-c4104af25e30" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5cee975-c1a1-44b1-83d8-bf1ce5b7639c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40d7358d-d890-4c76-87f9-b6a4bfa4abef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa90a186-6899-418b-a281-3ca3c738793c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b5d541b-93dd-41e4-9510-95f95a5f93a4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4736cc11-ba8c-40da-aa42-2d32c38f6407">
          <profile xsi:type="esdl:SingleValue" value="14854997.258928" id="9b1a102a-fb9c-40ea-9441-0712864c4b2f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b2bc0a0c-6b27-4cee-9c9f-63d5ea035d24" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 718">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84251" lat="52.4509"/>
        <KPIs xsi:type="esdl:KPIs" id="4660db7e-2f91-4ab2-89a4-1093c23bd618">
          <kpi xsi:type="esdl:DoubleKPI" id="956d8848-b420-4ac8-98b3-1e23c70ce2a3" value="0.376074447" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bab08b91-b93b-46c5-a812-6ef0d7fc02ce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e8210d6-5c2a-4b40-a0e2-58299e16da29" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="314351fd-7eef-4796-814e-1de087e1db7b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6dea24e-3aaa-47ba-b12f-2ecdfc565ae3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="262b4b8a-40a5-4b5a-a963-c01cf98a0aad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b10ade8-840c-4f4f-8ccd-574e711dab9c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bc0319ef-59c1-4290-8797-8810f4fc827c">
          <profile xsi:type="esdl:SingleValue" value="35579651.281775996" id="47323ea4-646a-48fd-a752-95d489112906">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6c784b07-7bdb-4dd3-b7c5-a4be7b69db2b" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 720">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81598" lat="52.4631"/>
        <KPIs xsi:type="esdl:KPIs" id="74f6d681-35f1-4091-8892-27cd52e958ba">
          <kpi xsi:type="esdl:DoubleKPI" id="00fd5646-c619-4e72-8525-b0b6b4952270" value="0.0364884737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e71be5d-4958-4d2a-93c6-ee6a82c7c4b9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dc4d9ee-f81a-452d-9818-accda5b5e8ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f36b750-fe28-41c9-9b1a-acb222929497" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f02bd4fa-688a-4e24-833e-9197b181eebe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c5a8cba-925e-45c7-b88b-cbe235bd8e3d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3c3bb98-963b-4af3-9752-8cc1b5155f78" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e30d0ad-4c0c-4d92-9df1-20c6776fc730">
          <profile xsi:type="esdl:SingleValue" value="3452101.5198096004" id="d5d5b19d-8c61-4166-a446-cc6d989f1cad">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="226b5842-ce91-4c83-bb8e-b6eaf5749a06" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 721">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78392" lat="52.4955"/>
        <KPIs xsi:type="esdl:KPIs" id="a5423a25-9282-43c5-bc43-92ad2cc691ae">
          <kpi xsi:type="esdl:DoubleKPI" id="ba067f01-50f3-40ad-888e-ffcef408aa4d" value="0.32515392" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="406c33e6-d113-4cb5-95ce-ea5cdf8f1266" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3473b50d-5f3d-4b2e-852f-a79d4a24dbc4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecfcf361-a2f6-41e9-8a20-f40368ad870f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d162907-40dc-4ef9-9551-b476f41fec0b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54a65e87-f7bc-453e-812b-cb164718f08b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6097cc2b-181d-4617-bbe9-cfc65c693e45" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6b0bd10b-e428-42db-8383-26271dc5e541">
          <profile xsi:type="esdl:SingleValue" value="30762162.06336" id="2b97fa73-de6d-46da-a179-af4478622aa4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="83ee9772-f82e-4e66-837d-2e772b75e95e" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 723">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85371" lat="52.4191"/>
        <KPIs xsi:type="esdl:KPIs" id="a8c5f630-5e84-4ea6-83ee-cb1096c81404">
          <kpi xsi:type="esdl:DoubleKPI" id="8f3f9a83-0362-42a5-88c3-d1a409aef101" value="0.00423011842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2351656b-b720-4acd-b38e-c163e15bcb79" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d37124d-cc42-4bce-8ce2-1298ce67a3c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cc3e48f-e717-4b80-8f49-73d8b6c35373" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9abce229-90a3-4e1c-b449-760d3665189e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1e0c613-99e1-468e-b8b8-dba5d2d7a3a9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab119521-e82e-43de-82ef-8abdd9ad1747" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="69e3898c-929b-4c8c-b282-831f9eea47fb">
          <profile xsi:type="esdl:SingleValue" value="400203.04347936" id="682c5e3d-507c-4ec6-8f79-08dcc64df675">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="24be2bd0-9aae-434e-95f9-a58630ffd9f4" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 724">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85371" lat="52.4191"/>
        <KPIs xsi:type="esdl:KPIs" id="fe8ccf09-e0d9-4b91-b60f-c2a4e69a3c0e">
          <kpi xsi:type="esdl:DoubleKPI" id="0455a71b-56df-4f3f-835b-c4cab2e8e57b" value="0.00423011842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9106bb5c-7c40-41e0-92ec-6ef141e83314" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98667d26-eb70-458b-a683-88e7805742ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fe6e4a0-c611-4f6a-af1a-0e4c1f919651" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9878a165-f88c-4714-8d25-6b1727b9737a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3caa2b71-c8ec-49fe-bf52-14164cf39f9e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0aac02d-b9c1-47af-820f-87c224203eb5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="11c24a93-8346-4a06-84d6-19a26214b86c">
          <profile xsi:type="esdl:SingleValue" value="400203.04347936" id="45ef5232-6f4c-42d9-adf7-b8e615a2a1be">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="94ca72d0-9e63-4065-9a56-8ab8c98a6e30" decommissioningDate="1999-01-01T00:00:00.000000" name="yakhlaf vof">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81682" lat="52.4298"/>
        <KPIs xsi:type="esdl:KPIs" id="e331dfb7-318b-4149-84fd-8600243909a2">
          <kpi xsi:type="esdl:DoubleKPI" id="4daf3889-cd62-4911-bfbe-79272817fc94" value="0.413929405" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5759e13-e5d0-4a91-a3dc-74abca24fc7d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68af667d-3930-4106-bf42-c7913760f65f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40f15bcc-0822-42e4-b669-6a4faec50da5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59959b68-5e5c-4987-95e9-e62b0b78b7bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="699554ad-3d51-4e3f-a1ef-2e344b023250" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dede8e43-3b0f-49c5-8940-19a73c5843a8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="80619922-68b2-4e2d-9c48-56112e7a7a0d">
          <profile xsi:type="esdl:SingleValue" value="39161033.14824" id="792f1a9c-7223-404a-a9ec-f1e65fa0da67">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.60474537" commissioningDate="1999-01-01T00:00:00.000000" id="ea25b83e-b472-4f4c-bdc1-ee7de82cffc6" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   aalsmeer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7768" lat="52.2666"/>
        <KPIs xsi:type="esdl:KPIs" id="40b61a6d-f927-4bbf-acc4-1927463a7a8d">
          <kpi xsi:type="esdl:DoubleKPI" id="328b6bee-0247-4a40-9407-5450eda4ce14" value="0.11308381" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c73474c-1a08-4a5f-90e1-8da6d4ada338" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="045833b1-c7d0-4543-9271-f08c742eb076" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6877c2e-b13f-4087-a940-1982b31eabbe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71408712-7a0f-4d12-a34c-2a6e4c59456b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9130b1e-2a4b-4636-86d5-755533fcfdcf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0fd12aa-dd5f-43d1-97e0-62c680d4602c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3d7ba653-e0a8-4519-bd90-9bec777f4b0a">
          <profile xsi:type="esdl:SingleValue" value="2156649.610141681" id="05e03d9f-b53c-4ccd-8b0e-9c41215955a0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.60380556" commissioningDate="1999-01-01T00:00:00.000000" id="c57c4cd0-dc01-4602-b95b-deed8769c532" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   amstelveen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89242" lat="52.312"/>
        <KPIs xsi:type="esdl:KPIs" id="d0fca3a2-89cb-45bd-b990-064ffcdd7da8">
          <kpi xsi:type="esdl:DoubleKPI" id="fc5fc42d-1b00-4fb5-840d-96a641cf0a62" value="0.00836265255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52535d48-0d4a-471b-9789-0c3f9bdaaf26" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ba6d2f6-8095-42c5-947a-9b24ce0a164e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6c3959a-c657-4ad7-a8a8-87339c59bfae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96f88eec-0681-4dad-a66a-5a2d843c97cd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34cbfe10-b3c8-436e-901f-cdcafb059690" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3580cfb-1add-4caa-92c9-b85b5ebb9932" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a1f18181-b9ac-43a7-a3e7-f60a9899613f">
          <profile xsi:type="esdl:SingleValue" value="1214136.8295872197" id="2062871a-6339-48bc-8ce9-ad49e5eafe71">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="34.7056111" commissioningDate="1999-01-01T00:00:00.000000" id="108adaa7-faee-47f0-9e27-77a25e355e5c" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   amsterdam west">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79427" lat="52.3983"/>
        <KPIs xsi:type="esdl:KPIs" id="3a32f4a4-1dd2-412f-9514-a0780b391f23">
          <kpi xsi:type="esdl:DoubleKPI" id="11459ecf-7e2d-49a2-b323-dad6be237430" value="0.00247242972" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a71d73-a438-479e-abcd-222f918224a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13e3fa1d-8cb1-4df7-b7e1-e234ddb9049f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8522d5e-97d9-4b00-ac77-cdeb01160e54" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eecb2fde-ce40-457f-bfc8-f18298b5f989" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d959aaea-417c-47f6-8eb8-5805c934b1e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="263680f8-a188-441f-b7b9-1f1168a18301" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eb53124a-4613-4ba5-aa1a-a7d3d309f354">
          <profile xsi:type="esdl:SingleValue" value="2706015.3651696984" id="3a16380a-1069-4d37-bb4b-3b135a3e35b0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="9.9275" commissioningDate="1999-01-01T00:00:00.000000" id="415cb3f8-4221-4f68-869d-c5f3bdeb7199" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   westpoort">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80063" lat="52.4147"/>
        <KPIs xsi:type="esdl:KPIs" id="44f03800-643c-4b6a-ae70-928c44eb2cf6">
          <kpi xsi:type="esdl:DoubleKPI" id="106f1492-9d41-4241-9cc6-ec916713b790" value="0.0111377619" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d03b0fe8-4b79-4da7-84d7-9a4ea9a2ecea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c9ca1d-0a2a-4338-958b-0a233a885eb0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b748e55-8921-493f-b728-3e44ede6d5b3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61cc4c1b-296a-4c0f-a219-c5f45fb15829" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b0debaa-9124-4546-8582-1ae52f899c18" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb596923-c4a9-4566-a09a-57b8ba7fee84" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="179b4742-a804-4dbd-a8e9-4be90007bb58">
          <profile xsi:type="esdl:SingleValue" value="3486939.6594863157" id="3e74cd46-fb78-40f2-b0b4-848cf4748c7b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.23513889" commissioningDate="1999-01-01T00:00:00.000000" id="34ec3e5f-b5ec-4b34-a67c-dfe58a4ff4fb" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   blaricum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24627" lat="52.2643"/>
        <KPIs xsi:type="esdl:KPIs" id="8ef7336d-0552-4f8d-b7ea-e57c6fb6eb65">
          <kpi xsi:type="esdl:DoubleKPI" id="6ffa9879-7bf7-4f12-af1b-b8a0f8399252" value="0.131046938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c354a8c5-292c-4988-b335-41c944c822af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="987256cd-0492-40d6-a565-83f6a437e836" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e69b8e3f-ce83-44ca-9705-ff552ff79b65" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b9f37e0-b535-44bc-bc86-796623eab747" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74fe38fb-79a9-4b55-a2f8-4f0340aa299b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cc0220d-103f-45cf-b8e1-8bb30102c198" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b68e7185-acfb-446e-843b-b78512a0340e">
          <profile xsi:type="esdl:SingleValue" value="9237150.079356804" id="e9e72a10-4deb-4fb3-919a-83ce25064e9a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.383166667" commissioningDate="1999-01-01T00:00:00.000000" id="c49bd51a-fca1-4b50-a2d7-089ca33fb1b7" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   oosthuizen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98899" lat="52.584"/>
        <KPIs xsi:type="esdl:KPIs" id="3a140605-b1e5-409d-afaa-90f7996859c7">
          <kpi xsi:type="esdl:DoubleKPI" id="3a4da60e-106e-426a-b557-404bb027e6a5" value="1.00033472" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92d82e3c-538b-423a-b524-4dd7e2a173bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6270d929-b3d9-4334-9e4b-b508e3c39ed6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1aa85e6a-0fc4-4c7b-a869-09cf557e1df7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c86c1317-1a50-46e3-be92-ef1b6a6070bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f537b3e-4b7b-463a-a729-d2363457bb34" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e35eafd-f532-4607-972c-cade27dc0213" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3b5aed1d-ddd3-4716-9030-1efed6f986b3">
          <profile xsi:type="esdl:SingleValue" value="12087588.6143632" id="e994e6a5-47e7-45ce-875a-6dc4e97b1ee3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.93518518" commissioningDate="1999-01-01T00:00:00.000000" id="2a4a3424-5404-4c00-9113-81960bee2a6b" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   haarlem schalkwijk">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67165" lat="52.3681"/>
        <KPIs xsi:type="esdl:KPIs" id="9f106dad-4074-480e-a30d-fdca27eca02e">
          <kpi xsi:type="esdl:DoubleKPI" id="d8f3dcfa-3b99-45dc-b3f5-95244894f2c9" value="0.307024881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36b9635c-4378-477f-b29f-071ede4af909" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e47262-50fd-48db-867c-94bb704a1573" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d312130a-23ca-4465-b63e-83644fdd2e81" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6023007c-eac8-48c8-ac3a-baa9d257a6db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3ad3920-5c30-409c-acc3-8da1b52a3d1a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77b1fe1a-9b8e-441b-8384-ae696b3d5c5c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="90ffc2b8-cc06-43a6-af02-77b7515f6673">
          <profile xsi:type="esdl:SingleValue" value="18737114.387463294" id="416ad2e1-7857-4ce3-856f-db0daac580dc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.0474537" commissioningDate="1999-01-01T00:00:00.000000" id="856219ab-6615-4b9c-8f74-729ec0f84103" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   haarlem waarderpolder">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66549" lat="52.3973"/>
        <KPIs xsi:type="esdl:KPIs" id="c19c5bc6-8242-43bd-a5e8-5f9772e758c2">
          <kpi xsi:type="esdl:DoubleKPI" id="7893c24f-a6ab-4f20-9695-0b83e518d930" value="0.0093231714" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fd61507-ae18-4d1a-a6ee-6132552cc72c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="047f1c15-89ef-446d-aaed-a3e357c02034" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3547e5-5ccb-4482-98c7-fed278f80f55" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48fca71a-86e0-4937-b2b8-7e7028cf3899" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97ecbe67-91af-44b4-8e3e-f3f7a5365002" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c18da4d-15ca-4335-8c23-682de0f2f4f9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b761148e-274d-4afa-9b5a-9a891c3ae7bb">
          <profile xsi:type="esdl:SingleValue" value="1778045.3245335536" id="78193b74-409f-4bf3-980c-afd092f5ee4f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.26996528" commissioningDate="1999-01-01T00:00:00.000000" id="1b5250a4-c008-4802-b17d-62e5caf317c3" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   rijsenhout">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.72372" lat="52.2718"/>
        <KPIs xsi:type="esdl:KPIs" id="c0726b64-a703-4b2b-a332-3472d838a106">
          <kpi xsi:type="esdl:DoubleKPI" id="9a179ff8-f06a-45a7-94e3-601d78e9d031" value="0.108205051" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45e8a84d-d95d-49e4-abe2-66337d0fc638" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71cddd02-7a14-4a41-94f6-99c726b72f5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a239ee2-5b15-4257-8117-602ee6831b64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="390b47e9-80c0-4719-a539-4ac7b2dd9d89" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56b8b60a-6c07-419e-838b-9245b720ed30" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca9fc39c-cca9-4c37-9e1d-81532df91be6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c74b1f15-4bb0-479e-9286-5eb7bc66bbb1">
          <profile xsi:type="esdl:SingleValue" value="4333571.723238885" id="59b36557-b043-4c2d-b21f-abc6720848d6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.90277778" commissioningDate="1999-01-01T00:00:00.000000" id="de156adb-e5f8-4e5f-9178-f21b346c0c95" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   zwaanshoek">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60503" lat="52.3021"/>
        <KPIs xsi:type="esdl:KPIs" id="4c1ab4b0-dd0b-4587-ab94-c6b791c898c1">
          <kpi xsi:type="esdl:DoubleKPI" id="13e3da4c-2d22-40a0-b21f-26ab14e9c7dc" value="0.0363235415" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c64e9538-1e1b-4860-9b43-fcab8e153a36" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4476484-9f9e-486d-b066-3827ca526c05" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe006b46-7454-4854-abce-05ae7bce3945" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73a51873-a9a5-4fc5-8353-1b7b1191abf8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adb72400-117e-44a0-ac66-478e8db1c069" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="428d076a-d04d-4f7d-8ff0-e2e1098ecd58" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3b3e8dec-f624-4d56-a629-730ff4d23df5">
          <profile xsi:type="esdl:SingleValue" value="3325129.638538554" id="a9557162-00b4-4146-8585-7ee0d3893439">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="10.0145833" commissioningDate="1999-01-01T00:00:00.000000" id="c25005b0-33d8-4741-9602-174a14b63428" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   zwanenburg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.73606" lat="52.3635"/>
        <KPIs xsi:type="esdl:KPIs" id="1ded2f02-55f9-4ae4-97c0-aa5e6a5b2e18">
          <kpi xsi:type="esdl:DoubleKPI" id="0c62d135-b8be-4fdc-a019-cc0f66511e15" value="0.0010821876" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a5e0a7b-0e1b-42fd-b4fa-2fa04539a1a7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d9d7aa8-12d0-4294-a514-8f948c384d43" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f37e4679-81f8-4804-b48a-a0f236a20bc7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3356b773-b1ff-4db3-ae20-bfa27d6b48b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7668a528-b00c-4b58-893d-da9558099982" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b90b0ba2-49e6-459f-bd35-a7a376663e73" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0dbfcc76-d420-4e61-b247-6c9082d7bf7b">
          <profile xsi:type="esdl:SingleValue" value="341776.37847564445" id="0fafec9f-9199-438d-ac42-112bf6cc6302">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.33043982" commissioningDate="1999-01-01T00:00:00.000000" id="d23a7cbf-51c3-4c79-9d82-0f4d0a781fde" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   heemstede">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63343" lat="52.3419"/>
        <KPIs xsi:type="esdl:KPIs" id="038ae9d7-9c65-4904-a997-4d94f094d991">
          <kpi xsi:type="esdl:DoubleKPI" id="d7ae0cb4-a95a-4254-9cbf-c7334f872ff9" value="0.696510614" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8580c08f-13df-49a4-9e7c-02bd69da9681" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51c5dcc0-1214-45ec-b3fa-8ca0cff9ff99" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcd18699-48de-4a9a-8165-8b4335ab153c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="925ba4e4-f6c5-4f53-8a32-bf04e64dfb7f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4558cb6a-3349-4935-9b68-65930c5be8a6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b032cf4b-216c-4ae7-9087-23e5955016ec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d241a730-84c2-4e55-a557-3bb5a708c2c7">
          <profile xsi:type="esdl:SingleValue" value="29223321.817837916" id="20409810-0214-4198-b33c-79165e9c9c48">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.6" commissioningDate="1999-01-01T00:00:00.000000" id="4f634cf6-7c6b-4bb1-ac0b-bb6b22754bd3" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   hilversum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.20324" lat="52.2231"/>
        <KPIs xsi:type="esdl:KPIs" id="6ccfc219-7825-43e4-a3bc-212bf2a463b7">
          <kpi xsi:type="esdl:DoubleKPI" id="6cafa69a-5024-444e-b046-54ec1989a03f" value="0.538524684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2af66e1-c653-42c6-a3b9-b9bcd34084ea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdea4b54-1b7b-4d6b-bee9-65406eef8ad4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a176fff-8dc1-4cb4-a31a-5dd769b50e1b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98cf1366-1a22-4d22-a9d5-da32d695500c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12a1402a-4185-49aa-9a0d-e9c7c68a894d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b376acb7-8302-4f55-ad5a-12e8e8dcea27" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8bdfcec5-53a6-444d-b53d-67d75fb168ea">
          <profile xsi:type="esdl:SingleValue" value="78121406.3992704" id="1ef6ee32-9d4e-4f67-baf2-4c549e8ef07c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.59652778" commissioningDate="1999-01-01T00:00:00.000000" id="8fc4912d-c515-46b3-b5a0-c25af662860c" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   huizen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24044" lat="52.3086"/>
        <KPIs xsi:type="esdl:KPIs" id="76c1ce67-2de8-4d3b-b2c1-68593f113445">
          <kpi xsi:type="esdl:DoubleKPI" id="ae815949-dfb0-41c0-816f-b3bc9a196adc" value="0.224241444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4acf500d-9e32-4fef-917a-5e61c40da88d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce853c6a-ee17-48cb-b19c-c287e9bfb4bf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fe13cb3-85e9-48e5-8978-7029c1233e21" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d5475a8-11c7-4d62-8637-f616c8fa4d8c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59ebbe68-509a-4f15-bcfb-cf45bad4c9f1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81596e28-c884-4ea9-8155-576a1e1cca86" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f7864db2-1a47-429b-882d-bc27a72cfc10">
          <profile xsi:type="esdl:SingleValue" value="11290130.662371242" id="50967bbb-4f0a-4bb2-88c0-c00f33e17ff4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.50363889" commissioningDate="1999-01-01T00:00:00.000000" id="c782de68-1875-4d12-9ef5-66f3ac1f6e15" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   uithoorn">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82966" lat="52.24"/>
        <KPIs xsi:type="esdl:KPIs" id="c2d7e18c-5f6a-4411-b399-dea0eb75ce1a">
          <kpi xsi:type="esdl:DoubleKPI" id="3c2539a1-5372-4b94-8eda-a14a8694918b" value="0.267989614" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f7ca872-9291-4c2e-af72-8f55800f922f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28fad9fc-c94b-4bf9-8786-1a72cd0e7810" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="869cd498-af40-4d27-8a70-054e736dabc0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fdcea79-f6b9-4f20-9a9e-5db1f251b2a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="369162d5-03b9-4c2b-bc3d-dcc6334e26da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5163ecec-3246-40ba-9158-0fb1135f67df" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fe73844e-5e99-4084-b8b3-c83483a46238">
          <profile xsi:type="esdl:SingleValue" value="12707734.12619054" id="e025a81e-eb7f-47f4-82f1-b10c33191376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.44416667" commissioningDate="1999-01-01T00:00:00.000000" id="08af7aff-a7f3-4f8c-a8cf-c89ac14a4b11" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   velsen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66034" lat="52.4589"/>
        <KPIs xsi:type="esdl:KPIs" id="47863ae6-2330-43f1-ae46-4747ef1ca273">
          <kpi xsi:type="esdl:DoubleKPI" id="3cb18407-c728-49b1-80ef-32e9fdfd19b3" value="0.0410552451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4df5fe5-afce-4ad9-848b-5f6c1d694fb8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6904d474-34e1-4a26-b621-a37876811995" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c23fffb5-dd71-4069-8016-c1c06fb5ff1f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="580b0080-6dd0-4940-a089-7dd9e5e8a425" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43f96427-2642-484c-8b75-7189ae5ef438" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eaa130f-f29e-400e-b058-33f77e7dccbb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c60af4c0-cf1f-4e58-884b-7fff0e711d83">
          <profile xsi:type="esdl:SingleValue" value="8343379.932531851" id="746c3f73-0202-4d17-a9e6-05506ddd52db">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="5.66041667" commissioningDate="1999-01-01T00:00:00.000000" id="d0de7759-6204-483a-a4e1-fac1dd68a0ef" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   katwoude">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03159" lat="52.4849"/>
        <KPIs xsi:type="esdl:KPIs" id="07f70a36-5b43-4f11-bfd3-d83c686be9b0">
          <kpi xsi:type="esdl:DoubleKPI" id="7958a513-5be4-4190-b32b-a9f663394bcf" value="0.00560033163" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23601b2b-dcfd-44dc-829b-8009fb9caa61" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e58b31ac-6c47-4349-a12a-5659442eb593" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acd79704-97e8-4dab-bfa8-4cf34c01d3c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d811c80e-bff6-4b7a-8ed4-e1ab3bfd2fca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3bca1c6-3175-4d14-a067-b462f1ec34af" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e24f4703-4125-486a-a2f6-321bc275923d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dedad365-c232-4217-9832-2fb940d3572c">
          <profile xsi:type="esdl:SingleValue" value="999697.8388319539" id="1fca7eff-a1fd-4dd0-aa0f-a1f2be338309">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.79972222" commissioningDate="1999-01-01T00:00:00.000000" id="640a1697-22ba-4ae7-8b9d-8898dc050a07" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   weesp">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02212" lat="52.3177"/>
        <KPIs xsi:type="esdl:KPIs" id="4ad9f413-1ec9-4553-94f8-35767af41198">
          <kpi xsi:type="esdl:DoubleKPI" id="d0763a5b-53df-4c59-8f56-2a0318cd0478" value="0.0925157651" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e7aa81e-183e-4226-b339-acaa13aa9b0d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86359e42-a476-4eac-a25b-e1872bd7e6d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="373c09f5-c170-4d73-aae2-14107af229e7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bbbae15-ad55-4d21-b986-80ff5cc8c1b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75b459c6-0395-428d-b879-0a7e02f78d76" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4342752-734b-420b-89ca-4109f4e0645b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="93fb6762-3bde-4422-88d5-77d776377a98">
          <profile xsi:type="esdl:SingleValue" value="5250828.458162698" id="5207fc4f-e31f-4758-931a-63b53c6d22c9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.51672222" commissioningDate="1999-01-01T00:00:00.000000" id="c80818aa-66d7-4a72-bcb2-3ad108946643" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   horstermeer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.09268" lat="52.256"/>
        <KPIs xsi:type="esdl:KPIs" id="745cbc3a-3d79-4f76-a71e-c2a8b0e8a992">
          <kpi xsi:type="esdl:DoubleKPI" id="471478ba-fe50-46c9-a419-a5cdab017695" value="0.0487332382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb15c1d-76e5-4032-954d-0405f8a3a76f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e197ff2-ec23-4edd-ad19-8c8ff47628d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c00ee7ed-5a6f-4892-b078-8da8d1c3147b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a9fc4fa-ab78-44c1-beab-5a48881943e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ced1390-a0a6-4bda-b9bf-6b753304d5ce" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06f72adf-9955-4043-8f13-0d357d48ac5a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c6368df0-9f88-4f08-aef0-5ff0193126d6">
          <profile xsi:type="esdl:SingleValue" value="6941530.86665442" id="521fadb6-d725-43d1-8701-98bed31adadf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="f2b09e55-eb0f-4b0f-acf9-4de473cfb597" decommissioningDate="1999-01-01T00:00:00.000000" name="forbo flooring bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76691" lat="52.4882"/>
        <KPIs xsi:type="esdl:KPIs" id="2cdba0f4-9b58-4854-979c-b8df390c8f38">
          <kpi xsi:type="esdl:DoubleKPI" id="c638356d-f805-4f4e-885d-4f713ce13588" value="0.0120140658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d394e86-1639-4f86-869a-ef901f622dca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53555149-4f4c-402b-bd66-ac47310c7b8c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d5e985a-329c-4fe7-83f8-68d97fb8de68" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6bdd5d4-8470-423a-a261-641f6489d493" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f052c6d0-5607-45ee-a201-7ee54312fede" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02c6c1ab-1e52-40bc-80e2-d5a2719c149e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1d52c1ea-6915-4090-abce-73437781bafb">
          <profile xsi:type="esdl:SingleValue" value="9093013.8976512" id="ac72cef3-43cb-4059-9e25-e87e52e203e7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="59cbdc60-56d7-449d-8ef2-39ece69cb673" decommissioningDate="1999-01-01T00:00:00.000000" name="acs logistics b v ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76356" lat="52.4137"/>
        <KPIs xsi:type="esdl:KPIs" id="10a52dac-d83e-4642-a7e4-7b072ef122e7">
          <kpi xsi:type="esdl:DoubleKPI" id="e3945378-97c3-4e60-b986-fad8a8352291" value="0.335252211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1e7e46b-9a37-4e0d-8b85-5a9c29f22cf4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f302a4d-5a08-4390-b1aa-9259b40ec47e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a29a1af-667a-40b5-a8a4-88665b50ae92" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="228409ef-2c46-4f3a-b7b8-8308e6160b39" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="367da9f0-14c8-42c4-9650-e59a42eb0ddc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aecdf15e-5823-471f-90fd-9bc508d986dc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="430213cc-6880-43f9-883e-933a6deada79">
          <profile xsi:type="esdl:SingleValue" value="21145027.452192" id="48145e93-cd35-45f3-af37-06a730eb6f11">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="3d440b4a-f243-481d-bf4e-dc58cf8e7975" decommissioningDate="1999-01-01T00:00:00.000000" name="freshport bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74132" lat="52.2955"/>
        <KPIs xsi:type="esdl:KPIs" id="60c6d27d-fd84-43ba-a4f3-fdc7d2d49c1e">
          <kpi xsi:type="esdl:DoubleKPI" id="7c9883a6-1493-456e-be74-7b72b648dd66" value="0.0120302684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="717254b2-5703-4927-b85d-1105ae4c164f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f06074cc-35f2-407b-9dd5-ec3f0ca92041" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="307a3d1e-545b-49fb-9d15-7815594fad46" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54c0c006-35ac-4b2e-afb2-ac6ac533acd3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06294c1e-4398-4d18-b51d-9ab0e17e9d18" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d92a4792-a1f1-4321-9f7b-9d6c2f1e6146" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="723a2803-ca8f-4dfd-8874-7e3b3caa37ee">
          <profile xsi:type="esdl:SingleValue" value="758773.0885248" id="80cec7e5-803f-43db-8beb-2bc2cdbf1d4f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="a9a86a6d-d1f8-4e5a-b71a-d20e89e882d7" decommissioningDate="1999-01-01T00:00:00.000000" name="frigo nieuw vennep bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58951" lat="52.263"/>
        <KPIs xsi:type="esdl:KPIs" id="1af5eaba-f1d1-4c9d-9c2d-af3fcf77d828">
          <kpi xsi:type="esdl:DoubleKPI" id="24ecdb01-75d3-49d0-bc90-da7aeb407022" value="0.0780322895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d15f41d5-1aaa-448f-a7ec-841ceb48e0f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d538e3ac-019b-477f-bc73-fc35c10c5b5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="803a25f3-6671-4eb9-8cf2-aa8ea7333762" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9be5d102-801a-4d03-9efc-02ca71f807e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83312496-b0c2-4630-a717-fb4893a344a5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1f09bba-6308-468c-9aca-4377be8da304" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="955ff5bd-d7ef-409a-b01c-b7fc8331d1d6">
          <profile xsi:type="esdl:SingleValue" value="4921652.563344" id="0b3a3b13-104c-4407-b4e0-fa55369f02ef">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="86ee0e79-3ef7-4f70-bbed-c96aeb7d6de5" decommissioningDate="1999-01-01T00:00:00.000000" name="daalimpex velsen b v ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66352" lat="52.4652"/>
        <KPIs xsi:type="esdl:KPIs" id="095a833e-e2b3-4ad5-a955-a81e6b0e796a">
          <kpi xsi:type="esdl:DoubleKPI" id="bba8fa74-5a47-461d-ae05-f2f9410f5eab" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb8da8e2-a585-4e9d-baf5-612329a8c47c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2342255a-ed77-49ad-b9ce-928850f4ae1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb848367-334c-4734-aed5-44ae294dac27" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2cfb436-199b-4120-8f7b-c539d31995fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d2bdb40-f753-49f6-8eda-7131d75df521" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da4c56f5-b8e7-47ed-9ec2-45c257d3af12" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="df8c9308-6308-4088-afba-09c8eea63283">
          <profile xsi:type="esdl:SingleValue" value="541390.79464128" id="0f4a0df8-fb77-48f2-b865-6a3f72905eeb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="0940f673-1c6d-4316-9517-5ac47e44fbec" decommissioningDate="1999-01-01T00:00:00.000000" name="j  kloos holland bv   van maanen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.59216" lat="52.4603"/>
        <KPIs xsi:type="esdl:KPIs" id="5dcdf6fd-86b2-472e-8fe9-e7824254e0a0">
          <kpi xsi:type="esdl:DoubleKPI" id="79fa33eb-8014-4a41-b385-122747ea35d0" value="1.00064593" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14be574c-c506-4e9d-b6b1-16e8b066e5c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="597f539b-5220-41d8-88ee-eecaeddef9e9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a55c61a-87f7-435d-b0ff-b6f7cf663f5b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96fcdd08-e24c-4f08-941e-f3be0cf6ecb5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42d429c1-a3fb-4f81-ad8b-b91376069f2d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="067d8f16-01c0-437d-9f25-24164a6d9d59" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f474d1ea-d867-4649-bcec-8bf7382c82ae">
          <profile xsi:type="esdl:SingleValue" value="63112740.09695999" id="f5a0648e-21a1-4a84-abb1-e2a2ac5ca249">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="b038ceca-3207-4be0-9911-e74c6e738b5d" decommissioningDate="1999-01-01T00:00:00.000000" name="vriescentrum vink beverwijk bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66589" lat="52.4729"/>
        <KPIs xsi:type="esdl:KPIs" id="adeabc67-d6f8-42a0-8e7e-1cad3c096a60">
          <kpi xsi:type="esdl:DoubleKPI" id="7500a6f6-19c8-4ffb-ad18-136602696881" value="0.490548884" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9eb4ee9-86ea-41e8-ab87-32bb510631c4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="326dc7b6-0164-4444-8a40-4634bd4fa346" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36dc5e6c-d8c9-4bf5-b3bc-e92761fcda5d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a0f4565-7f13-48f4-b700-a759032a7702" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30ed3ea3-6e2b-4940-a157-41dbd13eef47" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="712f80b8-f072-41ed-8259-791ae0924793" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="93fd098c-b24c-4d4d-8c47-9b7c9d3dbcd9">
          <profile xsi:type="esdl:SingleValue" value="30939899.211648002" id="7ad11024-039b-40d4-971d-de4b6d7708ba">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="fcad9c3e-95ef-4020-9d6d-f5cf538c552f" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80442" lat="52.427"/>
        <KPIs xsi:type="esdl:KPIs" id="f9e5897d-b0e8-49f3-be0f-66e4c43460bb">
          <kpi xsi:type="esdl:DoubleKPI" id="1414915e-1cfe-4c38-9cf9-dcd7fac03e04" value="0.413929405" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4888488-4a55-4667-beff-79ffb649f0a6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0987a49-d04e-434f-9a5c-bfee5d017b1f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5647899-86d5-4b48-8ac6-2c639260319e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67514f2b-07ac-4ab7-957c-5c11d989585e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4a541b6-7309-4c34-a6ca-521de66d4193" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de857056-6f44-4712-8396-1113ca6fa79b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3b952a30-b533-4942-95cf-d5790c8efdf2">
          <profile xsi:type="esdl:SingleValue" value="26107355.432159998" id="8f26f09b-4a55-48fa-9b83-4b9f2b1594a1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="d478583b-dec2-43cb-8cf2-98c239d8f8d4" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_764">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68573" lat="52.3005"/>
        <KPIs xsi:type="esdl:KPIs" id="1372c79c-db94-4d8d-bdb9-9cda246585f8">
          <kpi xsi:type="esdl:DoubleKPI" id="1f36c5c7-f31d-4d89-a982-a7086e41c9c1" value="1.00013891" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93fa6c44-8106-40e0-90d7-38bb24d5f8de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d545bf2e-e3b8-45fa-aa9a-d044b4ee0e1b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fd87711-25ae-4fa8-b145-0de8e46d82c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a1f2f8e-19da-4780-879d-9b75c777ba12" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dff4f3da-cd1f-4090-9767-27fc22d50759" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ccc858c-acb5-43af-8a23-7f9231d140d1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52bf7c9b-92de-440e-97de-236806a92722">
          <profile xsi:type="esdl:SingleValue" value="31540380.66576" id="85008dc4-b4a6-40e3-83aa-dd088682174d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="774bc6f6-5ae1-4f33-a307-80697ef84a40" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_771">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.59645" lat="52.2918"/>
        <KPIs xsi:type="esdl:KPIs" id="792f9558-7be8-487a-9785-7120f115093a">
          <kpi xsi:type="esdl:DoubleKPI" id="e7c391c0-c0a0-45e6-bb8d-b940ea7e03ef" value="0.0363235415" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="094fc7fc-94cf-482d-bee7-0e54f3d859b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64bded59-002a-468a-bfbf-d3b3de00320c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4557ef6c-d755-4e65-8172-94b71a11feb9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7be7f392-0856-4c38-bf73-0b4767c5ca6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34731eaa-4543-4184-b25b-28563bfdfb67" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8eabbf5-b6d0-4f43-8675-b5b88ebe5924" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b491f966-26c3-47e6-acc1-5f898f4f7172">
          <profile xsi:type="esdl:SingleValue" value="1145499.204744" id="81dcc320-719f-4f1f-af1e-ce04dfcf62a2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="e3361c4d-0c92-433d-baa7-977b04eae6ce" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_802">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.56912" lat="52.2638"/>
        <KPIs xsi:type="esdl:KPIs" id="f54e90eb-5cf0-4def-9169-d7179c945d89">
          <kpi xsi:type="esdl:DoubleKPI" id="d7bacb0f-3002-4f2f-ab6e-424ecd4fcc62" value="0.0780322895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88c9f90c-c255-40f5-b84d-122a3c33204c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c773f41-c5a9-4caf-8a69-95627dfa2264" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b03e3d16-389d-4335-a5db-9f447045ca94" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="264f54e8-149f-402d-ad13-642f06038a16" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16790d3b-16d3-4c98-847e-4f1b4a6520b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba500edb-9d2a-4a52-bc6d-a866d27cfd56" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="431f2a6f-2fb7-447f-a711-4196d353c6ae">
          <profile xsi:type="esdl:SingleValue" value="2460826.281672" id="1c9802ed-047b-47fe-ac6c-adc354e6cecc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="65a6eca4-0dbe-45e7-ae20-b58d0411843d" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_635">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02404" lat="52.5222"/>
        <KPIs xsi:type="esdl:KPIs" id="dbc8385a-002a-4206-97be-9a26d0d89aaa">
          <kpi xsi:type="esdl:DoubleKPI" id="c6cba60d-ae8f-47e4-bc84-a624918311fb" value="0.0682884474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67ea0ad8-0655-4f27-9f51-4cad0b513b5f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f359f16-b052-471c-b08e-97fbe28c279f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2b59036-be9a-4ffa-a4c4-0f5635d4e7e7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="156f8351-ed84-45db-95c4-b4c85de685f9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="851d6fbb-629c-403f-ab2e-3bc1c910af5f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33459338-1a7e-4d00-a613-f09fe600141c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3a4923b9-9f2b-44a4-b9c3-723a8d7c3f99">
          <profile xsi:type="esdl:SingleValue" value="4307088.954412799" id="409e5f92-ac53-4902-9756-36d43730db23">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="bdf0ebec-c680-4d30-8270-ee0e491a47a8" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_639">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98726" lat="52.5158"/>
        <KPIs xsi:type="esdl:KPIs" id="3ac1a958-474f-4a61-9bd5-288a426f1d2a">
          <kpi xsi:type="esdl:DoubleKPI" id="c5e56afd-9b3f-4530-95a7-6638a58d3c30" value="0.0934248474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15655747-5314-4020-a968-b349f55f4825" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79d244ea-d36d-41f7-b6d2-4654301c1be8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01aaa055-435d-4061-ad0c-145af30f1cc7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6eb3a304-36f5-4d86-9102-fa4551f5bf5b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb6b7c59-792c-435d-9dcc-7b4aa1c68aed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5eba1de9-a664-4ab8-bfd2-e94a2721d283" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bfdc3d40-c8b4-402a-b654-3f064cf3de0e">
          <profile xsi:type="esdl:SingleValue" value="5892491.975212799" id="f965f3ce-c447-4f17-89a6-63cd8d48410a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="cdc7addc-edc8-4476-8deb-7594bbb0bb69" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_647">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7929" lat="52.5087"/>
        <KPIs xsi:type="esdl:KPIs" id="84d02c1e-cfcf-48ba-8a04-af8ee01e7332">
          <kpi xsi:type="esdl:DoubleKPI" id="5e80efd9-5800-4c89-bb25-adfc30dbf40f" value="0.145475526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f43b678-26bf-43d9-be33-9b4e2affabd3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b61740-bb14-46bc-a9da-683c5dec2d61" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="785325cd-bf37-47bd-881b-d924c1f5f5dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aae84dee-fd57-4156-9895-945c0987e80e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3b7e9fd-bb61-4d75-99c0-3103f35507ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f85c8632-2c9c-4e7e-9720-cec51e0232d9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="72865bde-2e27-432a-8d6e-cfa641a70bc0">
          <profile xsi:type="esdl:SingleValue" value="9175432.375872" id="0356f386-6c2b-41fb-8fac-e595f3a45b4e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="1f6ee9cb-a202-4a0b-b4f0-c0d5134c6d19" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_653">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7753" lat="52.5032"/>
        <KPIs xsi:type="esdl:KPIs" id="0ca55307-e00e-4a9b-8363-d386d58d35d2">
          <kpi xsi:type="esdl:DoubleKPI" id="c67c8177-c03c-4a50-a85f-404e62732e9b" value="0.578554934" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6929124d-cfaf-4641-88d3-4ffd1b5d228c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5f966f9-26c2-4944-b455-d85c59249ca7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3acd1b6e-8fc3-4fa5-a402-656123c0dbf0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f73eeaf-831f-4c8d-b011-095668ef85eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a354bb24-a89b-4be0-a57a-95b47b5395bd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5bada3b-cff8-4d01-8493-231e15171c46" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3974cf47-09d0-4ea3-aeb9-9e40c7736961">
          <profile xsi:type="esdl:SingleValue" value="36490616.797248" id="69258515-7caf-4cc1-b80d-fbf68821baa8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="805889f8-6343-4a6f-9fda-1949f60c01d8" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_783">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78717" lat="52.2795"/>
        <KPIs xsi:type="esdl:KPIs" id="f959355b-cbdb-4c8b-a9ad-91990198789e">
          <kpi xsi:type="esdl:DoubleKPI" id="5e3eb398-6153-4c0d-98bd-349037d6bb57" value="0.398937927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02bba71c-58c1-4a00-9aa8-2e7eb771707a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4e22dc6-f1f5-485c-8f0d-04eacf7988d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71986ae4-759d-4974-8995-55b3750e3fc5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8e2cc51-772c-44ca-ac9e-da4ddaa89d20" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="490f8309-15b3-42b2-8cab-729f8ac1d15e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4226db73-a2a5-403d-8813-91d66d0dc0bc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0fb00a22-7a16-4dd0-a405-b9e271c82e86">
          <profile xsi:type="esdl:SingleValue" value="37742719.397616" id="8ade4e06-fe45-4a8c-b735-a7b60654a772">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f599a6d9-f1d6-4d00-a3a4-905c2ccb5119" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_800">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77416" lat="52.2668"/>
        <KPIs xsi:type="esdl:KPIs" id="0f33ca9b-0bf4-452c-bb3c-d70de83d71d6">
          <kpi xsi:type="esdl:DoubleKPI" id="76a31524-cd54-4f68-82a7-aca33cd8434a" value="0.11308381" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d37e6e8-ca5f-4428-a4fd-350b66f46fad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45e3d651-175b-4d30-8820-a96a23e767f4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd0f88db-f3a4-4280-9917-0b17b059dbed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="098f1755-6457-4239-954d-c2383a03be17" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7417a00e-eb69-4cea-b42c-10124cc19be8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b572a90-6606-420c-a543-f762f83a0943" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca39f6dc-5387-4a44-9beb-a2ea439c9bf4">
          <profile xsi:type="esdl:SingleValue" value="10698633.09648" id="c5636c42-3d1c-4f47-be48-62faefb7c5a3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a1d39619-47af-4cef-9cb7-2030d79a13cf" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_750">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81891" lat="52.3183"/>
        <KPIs xsi:type="esdl:KPIs" id="ff801ab5-4749-4b27-976d-1e825cd642db">
          <kpi xsi:type="esdl:DoubleKPI" id="3e9f3647-ab5a-4557-bfbf-994a0d9a1773" value="0.1349985" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a3ed05d-485e-4916-83b4-27a7888c1b2d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c33237a4-bc08-4809-b87a-b39a892c58c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56c7f80b-aabd-4f72-9336-180a694290d0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaf68f4a-6d54-4368-902d-7399d8466e23" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b007277-cdaf-4c7c-8a54-c84415c922fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="610b7d16-2d42-4a7d-9dd8-c045bb2257fc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f5f798e5-e4cf-404b-aaac-426cc1712330">
          <profile xsi:type="esdl:SingleValue" value="12771938.088" id="8f36bd4b-4dd4-4227-b0be-90690a7f5fb5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="dcc0b731-4a14-4e90-8087-0603758747de" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_36">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.99089" lat="52.3053"/>
        <KPIs xsi:type="esdl:KPIs" id="ff6a0d56-f1e2-4347-94e8-44e8a4c21c08">
          <kpi xsi:type="esdl:DoubleKPI" id="ca0b06fc-a1fd-4ee3-9155-6e284f9d1a0f" value="1.00053113" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8619be5-284d-475a-b75e-530761ea30f1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20c1035f-326f-4fad-8e77-c9a93e0f3133" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e34b91a-62f3-4931-9aea-28412bfe9760" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="867f49fe-f174-4516-9f16-16f06af91688" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d14e65e0-77f4-4a20-8ae2-d03bceb5203c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7188a3b9-de80-4f7c-a72f-40969990d27f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ea01e0f6-a08c-42d4-a0e5-290645090c86">
          <profile xsi:type="esdl:SingleValue" value="94658249.14704" id="cc54a171-62f0-4170-90f2-36dc8e6b39ef">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5ebb53e4-1e06-44c1-ad15-6a55418848b5" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_38">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82598" lat="52.332"/>
        <KPIs xsi:type="esdl:KPIs" id="193a97a7-0926-4349-a515-cd028d08c558">
          <kpi xsi:type="esdl:DoubleKPI" id="b2839b83-47bb-430c-a215-6234cf5e093b" value="0.1349985" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d79c6e6-c372-4fe5-bfc5-997dae8ad530" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acfdcd03-000b-4f85-a901-bba9aaa025b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fbc9b20-8847-4429-93ac-3c0350db2fe7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e32a5c9d-3875-4ec9-8662-168cb13dd60b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af9ca9df-2fd4-4890-a113-8dc54d1c9412" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48f9dcf9-ba05-44e0-b8c4-bc0ccf8ca3d1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d31f7af-2055-4d54-ad29-f261e56b4f31">
          <profile xsi:type="esdl:SingleValue" value="12771938.088" id="3c4a5177-d4af-492b-9f79-73c807910268">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5b867839-6e89-47ba-929d-77a8425eaf1d" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_40">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81862" lat="52.3654"/>
        <KPIs xsi:type="esdl:KPIs" id="4a521e6a-3030-4c8b-a6bd-1102d01831f6">
          <kpi xsi:type="esdl:DoubleKPI" id="686248b0-b73b-4121-9c30-7dc601e49866" value="0.0346703947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d38800ea-9c5c-4ea6-ad08-e92ac9e3dae5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6041fda8-27e0-454d-9ecb-6242460475f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0178a1c-d234-442b-ae58-7abfc12e6828" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8702fce6-b302-4277-87ca-be499673f61b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92074d0e-4474-4241-8d4a-8aaaa66081f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="109e29f9-6399-482b-8320-bb798214f16c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="81600166-8706-4f67-9d02-fec3d8d2141e">
          <profile xsi:type="esdl:SingleValue" value="3280096.7017776" id="7b9d80ec-2dfb-4be7-a470-e3bf57487fdd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="886c5b64-3d29-49ba-b62b-b7f766485e1b" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_695">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86306" lat="52.4299"/>
        <KPIs xsi:type="esdl:KPIs" id="86aedd41-77e6-49b6-ae16-d02134ab6e87">
          <kpi xsi:type="esdl:DoubleKPI" id="c302849d-49de-4d88-aed1-405466df58d1" value="0.2773401" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="333bf0f8-1e85-4d94-8aab-33020d317492" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b87b427f-c31c-46bc-b89f-8b9ce1e1e1ed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08ac925a-7dd9-4894-86d6-abeec3801690" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb65315b-5149-4be7-8ce8-5975177f6f1f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec8b1913-04eb-4c98-ae53-d03bde5e7496" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c34a4835-63ac-4373-b506-082d3562bc09" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8fd42114-4b73-4cd7-a466-b084e2e094c5">
          <profile xsi:type="esdl:SingleValue" value="26238592.1808" id="ce90bb24-8fdc-4724-ba01-ba2c594df227">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7c42df1d-91ec-4e82-a282-cead4cd20018" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_708">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90887" lat="52.4086"/>
        <KPIs xsi:type="esdl:KPIs" id="31a8ee35-9b16-4ac1-8e6e-afd8c41cb0fb">
          <kpi xsi:type="esdl:DoubleKPI" id="e6dec9bf-7299-4629-8343-586596557403" value="0.546593316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66b0cad6-0abf-491c-b098-bbdde6b512bd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90e5f7c5-762f-4b90-9c66-56a4e60daf8b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f28c964e-f3c7-4d74-9fa9-fefc85790e93" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21251a7b-25e6-45ab-84bc-2efd98e15d14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31caceb6-0eaf-43ed-bb5f-1e5966309b04" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74e94544-bdfd-4f7a-9238-d2a104e10fb7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="74875ca1-c044-4964-874b-eb484d7bf561">
          <profile xsi:type="esdl:SingleValue" value="51712100.440128006" id="59eea143-327a-4ec7-89c6-eaa44c3ec67b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9fada120-578c-44cc-b451-d4b6f5d6b296" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_735">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78187" lat="52.346"/>
        <KPIs xsi:type="esdl:KPIs" id="937fd012-7b59-420f-bd03-e85575419ace">
          <kpi xsi:type="esdl:DoubleKPI" id="38e031e9-9509-45d5-a075-7b0f38635ff4" value="0.355094579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc3f9d7d-9834-41de-a923-86099f6b773c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6ff7207-b527-4fd3-ab73-c10f5e8a5ddb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04cb3330-507b-4b9d-a0d2-9190bc09b6db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e57646ae-83af-44d4-9e81-7f6ede18d40d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8548b1ef-62f7-4f30-b558-59d7df730244" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b302dcd-3328-4fa6-8c41-15386f97732a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b108b6ae-4062-4695-8888-6b48153cb408">
          <profile xsi:type="esdl:SingleValue" value="33594787.930032" id="7bda981f-33e7-4a1b-bcb7-f6f5af49b47b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="02a0a50b-bb00-427f-9ac5-41530c12b69d" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_37">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66427" lat="52.3491"/>
        <KPIs xsi:type="esdl:KPIs" id="4ecfeb6e-c505-4401-b198-87965fd9643f">
          <kpi xsi:type="esdl:DoubleKPI" id="d980d916-402e-4cc6-9769-453a95501e21" value="0.692980046" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b61662b5-6e59-4baf-b746-1185c4f4e8f3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5697be72-0354-44cb-9f8a-9392f6631d41" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa8e7047-70da-4d6a-bd2f-db1bba1ad63a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ae5920c-15ec-472b-ba89-fb76ba03b277" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5928545-822a-4de8-a670-052285735d13" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f86ae118-d51d-4a84-9424-fc5c43e28734" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="43a08519-1ac2-4b62-8153-1753c812d4c6">
          <profile xsi:type="esdl:SingleValue" value="65561456.191967994" id="de80b2cc-7de9-4d9c-9330-c0dffaeb46a6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b20da0a9-fe43-4805-9c53-8ad6f1c5e06d" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_41">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65057" lat="52.2971"/>
        <KPIs xsi:type="esdl:KPIs" id="dd545f0e-ee39-4a99-8f29-8dcd15b16c96">
          <kpi xsi:type="esdl:DoubleKPI" id="0103a03b-59c8-40ac-a649-7598445b6b4e" value="0.198722237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aad8dbea-3661-4e3d-9261-d38dbbefe78a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a0de1f3-df51-4df9-91ef-9996646acaa4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9c6a4a2-caa6-4570-bd9a-e52bf2d1c058" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3dc9289-5ca6-4c1a-b1c0-62ffb3e44563" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc9d430e-940d-4ecb-8e15-2c33bc352404" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb61a355-5b8d-40c8-9326-4ea9f78e2688" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ead931ad-ef15-40fc-83c1-9fbf7d7a9522">
          <profile xsi:type="esdl:SingleValue" value="18800713.398096" id="d1d431e5-3fa3-47ad-af2a-e9993ac5edd2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a8293caa-f874-4fa1-83cd-9297ed848d03" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_43">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67241" lat="52.3262"/>
        <KPIs xsi:type="esdl:KPIs" id="c43ae1ff-6d6e-4661-a788-c8e4e5aae486">
          <kpi xsi:type="esdl:DoubleKPI" id="da68de6c-7630-47ca-9cb0-6fcf6e5a3eb3" value="0.0837165526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="261cf12a-8cb7-40ec-8777-e2290c67c7f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f06b74a-68f3-4739-b2ec-2c0dda4b8e09" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="798e5033-e7e8-43d9-b220-695b297f1513" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7acf3f0-c058-4c53-ae10-d3dd98696e0a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2459136-7ba7-4324-a77d-4aa39101c8cc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50daa884-1a5b-43c5-a064-ea977457445a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="807f832e-8023-4fd6-9a91-1b8c3d5d33a4">
          <profile xsi:type="esdl:SingleValue" value="7920255.608380799" id="7492ea7d-223a-422a-a6c0-4bd52c2a2507">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b6d54f46-5e7e-4376-a199-31c375e0b594" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_44">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67349" lat="52.4049"/>
        <KPIs xsi:type="esdl:KPIs" id="d955a35c-9d1c-4ee0-8185-b920bef1836b">
          <kpi xsi:type="esdl:DoubleKPI" id="d2e1b736-2fc5-40f9-8027-1b0d6ff918dc" value="0.0543062708" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c04d0e1-9ec4-4c0c-8c4b-d6662324c5ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f51524ad-cf31-4024-8f9c-88f9a2213c1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cdecf64-9ae7-434d-9faf-5367c7da3c84" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13a57733-d495-4d48-9fb8-02eb70f527ce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5db25f5b-95ee-4f55-a33d-bef266d862bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="950e72c6-a51e-4c24-9729-1418037542ba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3659692c-3723-48f5-91c5-790255e48b01">
          <profile xsi:type="esdl:SingleValue" value="5137807.6678464" id="f568e693-00f5-40a7-a4eb-8154c61285d7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7d986a08-3b06-48df-a955-10156a996b05" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_45">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65142" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="332bf3c1-1c2f-459f-975e-e80f86ffb47d">
          <kpi xsi:type="esdl:DoubleKPI" id="422ac0f6-9711-42fb-bb39-8579eb854e4b" value="0.198722237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb863192-1539-466c-bae2-6d9693485242" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e462f13d-cf27-4101-824b-b6beb1b71f3f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96181901-5baf-48a7-ba54-a091c9cff5ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aeaf04ce-53a0-4dde-9a24-a4de86f0ddc9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="869cb2b2-3e57-400d-a42a-9ba3cacabfde" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98dfb664-26b7-428b-a6ce-24300e507b0e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d884e28b-39dc-41ee-b33b-a5b0e1db4610">
          <profile xsi:type="esdl:SingleValue" value="18800713.398096" id="875bead1-5bee-430d-944d-d0d38a86d6de">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="55005e2b-4c53-4673-89fe-03050f6d917f" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_763">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80006" lat="52.302"/>
        <KPIs xsi:type="esdl:KPIs" id="c6711940-1e7e-4e62-99ef-b87b78f618c9">
          <kpi xsi:type="esdl:DoubleKPI" id="f910e0a8-e2c1-490a-b8ad-ccd178791985" value="0.093012535" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="520df651-685c-42b2-be0f-4154a8b25f95" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bc7827b-4206-484b-976c-716da78298fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="669f55e6-7d91-40bf-ab10-b47ee7ebca41" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8719dd98-4a87-4265-acea-ef74e712251b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="433f4de7-285d-4b80-ad40-3ea4008be948" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="953a253d-fffc-467d-8b25-2ee96252ae09" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1f1bb25e-1dbe-4e4b-8c88-086d9a1ab3c9">
          <profile xsi:type="esdl:SingleValue" value="8799729.911279999" id="e0bd8af8-c12b-4e23-bdeb-0f7b93f35af6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5aad067f-c000-41a9-9d6a-b29e72f47bc2" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_767">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.73416" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="f8111921-6a59-4c6c-a4f6-3a349a563844">
          <kpi xsi:type="esdl:DoubleKPI" id="62b2ecce-474a-4953-912d-f7ac7abb7de1" value="0.0120302684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb569d7e-e3ab-4efd-8dd1-0d16d6ac0e73" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53ca3e45-4c59-4daf-aaa1-d2d13338c89c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96b86330-6b67-40fb-aee1-2f10a7bbb5ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87abb940-174f-4bc8-880d-10f0a65a6bc7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95df01a7-6de3-4680-b318-d4659915ff92" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d55ae1ab-4159-42e4-a788-dd0023b6908b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="301bc7f2-f240-4038-a7ee-88ebccd54ff8">
          <profile xsi:type="esdl:SingleValue" value="1138159.6327872" id="29d6ee68-164a-44d8-88bd-34309d70d6da">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5bee4c67-28c6-4f05-a1d3-f8a30da4b11f" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_779">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77688" lat="52.2821"/>
        <KPIs xsi:type="esdl:KPIs" id="c779cfa5-11a1-4d38-981d-dba41f53da39">
          <kpi xsi:type="esdl:DoubleKPI" id="a8644502-0176-49ed-b973-571b8474ffdb" value="0.00313636842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5da2568d-961f-494f-a1cd-87fb1e061826" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eea9a1f8-45ca-4d48-b0bb-65292932c974" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13f00d63-6439-468e-aa52-59bc7f7732fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d33e652c-63e8-4106-946a-5ec13f24adf9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63888e18-ca18-4f54-b86a-e12dbcc48a8a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b792879f-b8fe-4ed4-97cc-0eca5012ca7a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2e5aabe2-6dcd-464a-a872-94b08dc1e4c5">
          <profile xsi:type="esdl:SingleValue" value="296725.54347936" id="dbf7bec2-2e06-4e3e-9b87-428fa378c200">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="13bf28d2-9912-452b-b74c-850bd9c9e7e2" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_665">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94637" lat="52.4806"/>
        <KPIs xsi:type="esdl:KPIs" id="ba088a9c-6ad7-4800-8d0f-d99073a5e674">
          <kpi xsi:type="esdl:DoubleKPI" id="fa1c5f39-8841-4b4e-8fb1-26396fec1c22" value="0.127817526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ea6bc68-0612-4075-82a6-f6da101058bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="187c3ffb-6c65-4fea-a674-b4e3bab01754" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5548f99-8f47-4e60-a316-0503e64eddc2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f765310-4a45-464b-82e4-d0fd8eebe088" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ba96336-8630-4df7-902e-e7632ff641a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="819b3d9c-9daa-479b-8ee2-7c256a06f1a7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="94c184dc-af5f-4def-8b10-f46283a4bea9">
          <profile xsi:type="esdl:SingleValue" value="12092560.499807999" id="2f39a06a-1977-4aeb-bec2-b59653e7ce48">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="350d578f-8c86-48f9-b2bd-ff593879a75b" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_658">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95804" lat="52.4914"/>
        <KPIs xsi:type="esdl:KPIs" id="802a2cb8-747e-4231-811a-b71838105aa2">
          <kpi xsi:type="esdl:DoubleKPI" id="01bfc2f5-ab73-42ee-9854-f905b8f09ec5" value="0.395351021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cfbcb6f-8928-4b34-b32d-6e6782a1ba76" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b4a3b72-9677-4edd-bd93-057e397ff1d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dea9899-9502-403b-bab9-3e42e11921c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8650eb7-d25b-4d32-a5d2-9d71f282049f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d02c2207-a4f8-479a-8d27-047e0d186ef2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="354948fd-bf56-484d-808d-f4f5be9c05b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a484f268-f32a-47ee-a72e-c8dc0bca034e">
          <profile xsi:type="esdl:SingleValue" value="37403369.394768" id="49fa980e-5ccb-43d1-964b-cedf5f72b958">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a31788dc-22ad-42c0-80e2-e692339ec165" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_33">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67065" lat="52.426"/>
        <KPIs xsi:type="esdl:KPIs" id="bb6ec425-5131-4003-a1c0-c2b57a101172">
          <kpi xsi:type="esdl:DoubleKPI" id="d950a9a6-3c7a-4caf-95c3-ca061e92660b" value="0.351748342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6091eac0-28f7-421c-9c9a-2d1144c617a0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee329ea0-2f1b-4d46-81e0-fdd8127f04d0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99d94f18-9648-404f-bd38-71900ecf2c87" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27be69b7-3cc4-4ee0-9229-ad75da57839d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46ebd374-f22c-4448-b37e-ca02b5b59f43" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9c3e485-aa64-4b90-af79-f85496841c5e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c6723ecf-71dd-43ec-b182-57ef5434b378">
          <profile xsi:type="esdl:SingleValue" value="33278207.139936" id="f7544d3b-0929-4672-bf8b-1f8729b4b924">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a8ffa8bc-179a-4873-84bd-bb0212915e3b" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_684">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75402" lat="52.4465"/>
        <KPIs xsi:type="esdl:KPIs" id="85d9f1cf-64be-4cc8-aa2f-61e1d5b2d0da">
          <kpi xsi:type="esdl:DoubleKPI" id="419a66b8-a18b-46c8-92c8-6b950f3d874d" value="0.0291102895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37ce61d2-0c3b-4b96-ac00-74db2abcff0f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bcf1008-2a64-4433-a0b3-9676454ce3e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af5f507d-d61f-4bcd-9384-bbc994687e95" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2180fe2-20c2-424f-a23c-5ebcb9b34727" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5412bc4c-18fb-4d41-ac0d-c02128c8fb7e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b281e000-240c-410a-975a-51b6e148eef2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="677e1d2b-4860-4555-8189-b8c9cf7c83b7">
          <profile xsi:type="esdl:SingleValue" value="2754066.269016" id="21b2c8a9-50ce-452f-9289-12660bac962c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="363eebff-478b-49c8-b1b3-6d913b4d28ee" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_688">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7497" lat="52.4402"/>
        <KPIs xsi:type="esdl:KPIs" id="5162fbfd-daca-48b5-bf40-7e48df54020a">
          <kpi xsi:type="esdl:DoubleKPI" id="2895aaa2-39c2-499c-9879-8f5b2d3a3078" value="0.0291102895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c707dc97-750a-4e04-b230-c9c74a7b748e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02349131-a48a-4b1e-813f-4c90be0aea03" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d28b0c6-aa40-4d5a-b857-003a1469d27e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc648576-2f3b-40e6-872f-4189a756ddff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="586ccdbc-8d76-48ac-9c6d-c062d4ff34a4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7cc0516-7a72-4fd2-8a66-e3267e003fad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="92c659e2-cbe9-4391-a3e7-96b193c3fe67">
          <profile xsi:type="esdl:SingleValue" value="2754066.269016" id="66afad19-d47e-4fbf-aac1-5bb10df42504">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="049cbec4-4f36-4cb5-b7c1-5aae7989ad1e" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_742">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95071" lat="52.3386"/>
        <KPIs xsi:type="esdl:KPIs" id="6a814a09-eead-459d-b462-bcffdcaf2729">
          <kpi xsi:type="esdl:DoubleKPI" id="98328005-b136-443e-9da4-35423e8213e4" value="1.06801148" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b0dc903-f545-41c0-9c8e-4dadcf66fdd6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fffee96a-d696-4bd9-816c-dc2842c5364c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="597724ce-3ccc-456f-b64e-a7cf4f27d4f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb6dcf38-88f5-4146-abf6-428ef0741235" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ba0a916-553c-4ba7-87c5-0907f7b4295c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71835339-fb6b-4a1c-91d7-d4ae37d02ab9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57ba8041-b2e2-4e10-bfac-4a234e3b9021">
          <profile xsi:type="esdl:SingleValue" value="134723240.13312" id="65e2ba09-68c3-46a1-b6c8-dff96af22094">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="9669444a-b09c-4180-ba53-f8ea26c55dbb" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_714">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69021" lat="52.3886"/>
        <KPIs xsi:type="esdl:KPIs" id="5409bc70-4660-4883-bf7f-dbb74a0958e2">
          <kpi xsi:type="esdl:DoubleKPI" id="f522b976-7608-4596-944f-6e966ab85b9a" value="0.00545926974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a383895-40d1-4959-835f-177327f7f8e0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="060c275e-aba5-4330-b259-1dd2147fb185" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61ccc8c1-148c-4dae-befd-0cb3cefd3155" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f6145b4-5875-4e51-86cf-a77923e8a432" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="852f0ca2-8ebb-4b11-a5a9-9ccf391cbe4c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb516602-fa68-4119-8d1c-a46180a1fbc3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a39e379-f5e6-40d6-8e29-7eab4686e6d7">
          <profile xsi:type="esdl:SingleValue" value="688654.12208256" id="e666838a-ab11-45bc-8b21-097871b1d295">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="f218b435-cba9-4481-9fbe-70afd684974c" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_718">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.70646" lat="52.3824"/>
        <KPIs xsi:type="esdl:KPIs" id="8e0330b8-382b-4760-9659-7df1afddffb7">
          <kpi xsi:type="esdl:DoubleKPI" id="55462538-cdbf-40ff-a1a0-2877e0b0c6ee" value="0.00636624671" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b35e139-83fa-4605-8f20-9b1fb28b5117" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db70880d-3a99-4e21-a1d9-15c7f75dd6ec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34efe328-260c-43fd-b09a-7fc772056b1f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c02737c3-ccf6-4886-b793-c1a56ad1e50e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8622f7e0-282d-48e9-ad02-a011108d239e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9d3d9a5-4c00-402e-8362-0b4a1a28823e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e5e0d512-e654-407a-8412-101da5ec4a04">
          <profile xsi:type="esdl:SingleValue" value="803063.82498624" id="a1080da2-f0f3-4d39-aeca-ce8c1f4fe21c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="d35031fe-2209-4229-a930-124ba31a607c" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_806">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63809" lat="52.2562"/>
        <KPIs xsi:type="esdl:KPIs" id="551a5e9a-d5f2-4e4b-a668-e02138900d29">
          <kpi xsi:type="esdl:DoubleKPI" id="5be78620-aecd-4f7d-8224-ec916d8f7531" value="0.0224367039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b70a9d1b-0b9c-48f4-8530-a2b7461bfa53" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="319c7223-9347-4ee1-9a86-86a349bc800f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="486f50e4-e061-4e09-aa49-a652b1e5b905" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca32f628-1b6e-4a6a-8709-63442e8083e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3acc50b7-351b-43a0-8723-86e85dd1d460" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57c8a985-8b72-4907-b514-0ae62f99272c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4bc93272-6ea6-4c99-b839-2112a3be446c">
          <profile xsi:type="esdl:SingleValue" value="2830255.5767616" id="c5c26190-a351-47cb-8893-602cb79a23cc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="6071ff9f-ba32-4d16-bfe0-876d2660552b" decommissioningDate="1999-01-01T00:00:00.000000" name="abn amro datacenter">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87332" lat="52.3128"/>
        <KPIs xsi:type="esdl:KPIs" id="fdcca66b-9590-4dc8-94e2-62b0e874cdbb">
          <kpi xsi:type="esdl:DoubleKPI" id="a2ef49b6-ebe3-41de-b68d-169e76bd8f13" value="0.174922573" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10f8d04d-dbea-44a4-a56e-ab0083eb8b9b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="332958ec-b370-49d4-ab4d-48021d1bc6af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62124d14-a803-4155-b759-81670ee29f5d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be6f5149-06bd-4524-921c-37ec48a5e54d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c791ae97-d4fe-4915-9fdc-0895ad46d6fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a34035d-5fed-4813-97d3-63c546e5c7c0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="59777008-b8dc-40b7-a364-62392572a31d">
          <profile xsi:type="esdl:SingleValue" value="71712657.407664" id="f2f97f4f-deea-4b22-ba23-daa03c8666d1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="81239427-853b-4f0a-93e5-1e3ef17bf639" decommissioningDate="1999-01-01T00:00:00.000000" name="abn amro datacenter">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87099" lat="52.2968"/>
        <KPIs xsi:type="esdl:KPIs" id="aeaee5d0-96c9-4988-822e-01dff2934650">
          <kpi xsi:type="esdl:DoubleKPI" id="bcfeaa61-1288-4c06-8648-293ebd93ff3f" value="0.422216915" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62fbbb52-c11b-4b1a-9d69-bf113fd1107a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1656fe81-1685-4ebe-a33a-808f668da48a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcec20bc-faf2-4376-9ed2-cdb7994d9711" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0165511f-a007-4371-b93e-79f83e88aa36" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0515001-901b-477f-b6ee-0892dcdbcaf4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="145c7719-ffbf-4365-9fe9-9eaa2876d9ba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c77d62cc-3237-44e3-93b9-93151754f4e0">
          <profile xsi:type="esdl:SingleValue" value="173095424.20872" id="29a5a1fa-b1cb-4758-8b2f-0dc21282f4f8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="8cc7a611-e6e6-4881-a7c7-72730046f678" decommissioningDate="1999-01-01T00:00:00.000000" name="dataplace  graan voor visch zuid">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68455" lat="52.2904"/>
        <KPIs xsi:type="esdl:KPIs" id="c8bce93b-08cf-43c4-80a7-eaf6ea09a9c5">
          <kpi xsi:type="esdl:DoubleKPI" id="525dbd90-852b-47e6-9473-864215af2ad5" value="0.20631141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="391b1f04-7291-44b7-8a54-c0223558d913" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdae736b-53cb-46a6-b9e6-d26f970fc427" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a5fdac6-1880-4036-ac50-11d5c81aee20" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d437178b-22ce-471d-abca-12a14c2def59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c8973a5-155d-4e93-b105-929a1bbf42a8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24331cec-41fa-41dc-bfd2-ed8b649c224a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="87cc214f-8f5e-4235-a12f-636822ab5981">
          <profile xsi:type="esdl:SingleValue" value="26024946.50304" id="1b077d6c-a3fc-4a8f-8065-913c3f126aed">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="26.0" commissioningDate="1999-01-01T00:00:00.000000" id="d3e3455b-dbbf-423e-8fcc-7b7ac3a8f274" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 10">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.73963" lat="52.2744"/>
        <KPIs xsi:type="esdl:KPIs" id="5c3becfc-decb-4b7b-af51-29a1ccb56ae7">
          <kpi xsi:type="esdl:DoubleKPI" id="dfcc01ba-cdbe-4188-a72d-7b4821480b2a" value="0.00186935526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6401f084-c48e-49a8-9c5e-737064fc1044" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="329d4edd-2a7a-4cf7-8991-604b390ebf96" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6759db8-ea67-47a9-b8c8-d0aa997ccd6d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e90a9755-151e-4bff-8fef-53ebb53d3c33" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f7ce013-53f1-45e9-9754-b79d8c982e2a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0eb94278-f9e1-40c9-a4b7-a4dbbe03ddc5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a4ad55d1-cdc0-4750-ac9f-92a549c7cb23">
          <profile xsi:type="esdl:SingleValue" value="1532751.67446336" id="934853ee-3c89-48d1-8876-81a138fd7bd0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="40.0" commissioningDate="1999-01-01T00:00:00.000000" id="e1da50d8-df66-4fb9-9513-8fc3fe757bf6" decommissioningDate="1999-01-01T00:00:00.000000" name="e shelter  aviolanda">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.70587" lat="52.2831"/>
        <KPIs xsi:type="esdl:KPIs" id="c613ff15-8496-4d8a-87d4-fa37c2bddf8a">
          <kpi xsi:type="esdl:DoubleKPI" id="82a9af11-8794-47d2-82e2-5c56b3be1600" value="0.0335397138" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5de70222-cad5-4dc0-8e86-2dcc2d45772e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46c66c9d-818c-4893-ad22-c6180e757080" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e86aae1b-fb20-438f-afd2-32627c7fccf7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0394a3b1-9177-4526-86ba-8e41057a4e79" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75fcf17b-e4bf-4c8d-a48f-d99d5e8a1083" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac2df859-f41d-4a18-8029-006bfcc828cf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1d8a6d50-92fc-4269-b360-8b4bc5375cfd">
          <profile xsi:type="esdl:SingleValue" value="42308336.575872004" id="7bce574c-b620-4840-9969-595a795f9a90">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="72.0" commissioningDate="1999-01-01T00:00:00.000000" id="67963e5a-3035-4059-b11a-cb1e6b4df566" decommissioningDate="1999-01-01T00:00:00.000000" name="cyrusone  polanerpark">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.70078" lat="52.3822"/>
        <KPIs xsi:type="esdl:KPIs" id="84dd138d-d1b5-4804-8ccb-367ee73f667a">
          <kpi xsi:type="esdl:DoubleKPI" id="a403cff5-60ab-4cf3-bb06-9672400a4684" value="0.00269769956" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="016b629e-d7dd-4c22-abd4-b2c5aada7755" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c76467c9-ecd9-4d41-bbb8-b6df10932457" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8976bf6f-c241-4ff5-b142-33e7c3446e75" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c5306d3-2d68-4926-bcc9-c4c00f4133e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d532c78-003b-4b74-911a-b8bf2d1cd2fe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17a74e2a-c015-48b7-8ac4-0618c23a00a1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b9fa5401-788f-45af-be78-51b5d98c429e">
          <profile xsi:type="esdl:SingleValue" value="6125375.03933952" id="2ac2b12d-90de-4592-a7e9-2aee1f9a68a4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="382d4c92-7338-4763-84f4-6eb3f062fe32" decommissioningDate="1999-01-01T00:00:00.000000" name="cogent datacenter amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.71715" lat="52.3845"/>
        <KPIs xsi:type="esdl:KPIs" id="9a7ccee7-97e7-43eb-95d7-1509436cadb8">
          <kpi xsi:type="esdl:DoubleKPI" id="4d257048-7730-4755-b3d3-347c7eca9b06" value="0.00636624671" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8aa71460-4fce-43ae-aa10-04b45f32f684" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c956b00-04bf-4b42-a1d6-525cb1bcef6c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e739f6d-2c8b-4221-8dc9-7fcf3a5ad2c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43b8466e-8dcc-4b32-9409-eb4f0992c795" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d45d3ee-ae4d-4b5b-9f6b-67f572de6df1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05c3a8ad-a97a-481d-a837-78c4f5b78088" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6bb31c22-d0d9-4f39-9974-1ef393b2d6c8">
          <profile xsi:type="esdl:SingleValue" value="803063.82498624" id="93c96a1f-98a8-4004-8128-d0343c4332a0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="7.0" commissioningDate="1999-01-01T00:00:00.000000" id="5b8f6515-2d59-4362-b7bb-22a06aefb09f" decommissioningDate="1999-01-01T00:00:00.000000" name="atom86">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75081" lat="52.275"/>
        <KPIs xsi:type="esdl:KPIs" id="c6f99d16-89e5-44b7-aa75-a084a9bac89a">
          <kpi xsi:type="esdl:DoubleKPI" id="a1785cde-c2e7-4f27-8085-788dec29a547" value="0.178864139" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed507087-bcbc-4fa7-9e88-c4392758772a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61865ce9-9e10-4458-acdf-de4841ff0bd5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1e59a35-7fb5-413a-9c22-c59e4437df32" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a0effd5-068b-40f5-b353-d952e4b21683" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="424658c7-c431-444f-a152-4ed1edebd9e7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6704dc0f-33c5-4170-aa9a-f8ae15ea7603" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a7458c42-8e86-4bfa-8471-1915c475a1e5">
          <profile xsi:type="esdl:SingleValue" value="39484616.412528" id="f5de3f1b-cbe2-4354-9b2c-258b7e4b50ff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="10.0" commissioningDate="1999-01-01T00:00:00.000000" id="03eb2bb0-06e8-4d7e-90d7-79cb43782de6" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 6">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76599" lat="52.2853"/>
        <KPIs xsi:type="esdl:KPIs" id="4873f9a5-60a1-4698-a849-77b0b685a1e1">
          <kpi xsi:type="esdl:DoubleKPI" id="e233cd10-398f-4012-8595-8e495945460d" value="0.00889323158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61e6f968-1aa2-4663-b2ca-c1b56babfded" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c39e42c-1667-4217-9efe-29f9e7062dd6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1750dfb8-ed67-4d90-b351-730107452c06" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12cab723-8590-472b-9c5a-cbf1436c4584" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fdb971e-f8d9-475a-acf6-43ff00cf055e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a45a62f-ce0e-4d82-bd6b-084382a896cc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7cc44b1a-019c-43da-8545-19e28e85e30b">
          <profile xsi:type="esdl:SingleValue" value="2804569.5110688005" id="11dba748-d820-43d7-a3d9-530b9c06e040">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="20a3687d-2ae5-4cd0-b27a-e33ca2dd741d" decommissioningDate="1999-01-01T00:00:00.000000" name="interoute communications ltd">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75608" lat="52.2794"/>
        <KPIs xsi:type="esdl:KPIs" id="5444713f-6424-4d26-86e3-7b0eafebd84e">
          <kpi xsi:type="esdl:DoubleKPI" id="3817d940-753d-4edc-9e80-d1b76a8f1e12" value="0.101574055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5eb429c-2393-4f46-9eee-aaf63c907f40" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2651f92b-0619-4e1f-b41c-f3e415096589" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68bb82c5-2ca8-4029-958f-0355f40c8a94" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="647e5343-7d55-4a5e-8e23-2b272d45bcab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc0ef5f4-06eb-4de2-b9ac-4897b5a7bac2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f7214f4-3e69-415c-ab1c-ec8dc5934825" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="edd06633-bf0a-442a-bc2f-5319b685f651">
          <profile xsi:type="esdl:SingleValue" value="41642112.18024" id="73176d70-c348-41f0-bbd6-bc101e104f95">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="fcc42225-1283-42f9-b8ee-9ff2bb2a72b7" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 7">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76571" lat="52.2814"/>
        <KPIs xsi:type="esdl:KPIs" id="2aaac488-c669-492e-8320-26670ace8a95">
          <kpi xsi:type="esdl:DoubleKPI" id="53c62bd7-8aaf-4c2d-9370-a87c3f36e46d" value="0.00074902834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d458d2b4-0d3d-4eb4-a988-71dd07461c98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23b7af7c-0a3c-44f0-b7e9-19173d9a5296" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acdf9d45-5645-434f-ac70-b91633049c22" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f7025d-1ceb-4b2b-a5f1-f36a7e8872bc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5c7e9df-0a09-4752-8af0-06c71b231a9c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45899e9d-fd48-443a-9b4b-8c0920e9de3d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a4938fc8-fa5d-46df-8336-a66f2a69121d">
          <profile xsi:type="esdl:SingleValue" value="307077.65049312" id="cca9f2aa-b1e1-4b2a-9971-b0d783963490">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="d53c51e0-c9f0-49b2-a10f-7a79502c454e" decommissioningDate="1999-01-01T00:00:00.000000" name="verizon schiphol">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80167" lat="52.3223"/>
        <KPIs xsi:type="esdl:KPIs" id="0192062b-7897-4f97-9ec3-33b68bb0244f">
          <kpi xsi:type="esdl:DoubleKPI" id="6893c30f-7294-45a9-bc7a-63e7bb40f357" value="0.014496668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1519d668-8f42-4a9c-896f-04f9916ddce8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c14bf68-1ad9-4e0d-aee6-7a8486912281" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d79dcec5-a0b8-42ae-9a96-91a318c84a50" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de856196-5cc8-4449-8c84-1b9d65ea5000" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a10d97cd-b449-4d3f-b8cd-d164c1eafc5d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8b88bba-7c54-401c-8752-6392320b40a7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bfc22383-4485-4dd8-ad38-fdce40831a31">
          <profile xsi:type="esdl:SingleValue" value="5943169.986624001" id="9b4ba2be-a493-49eb-a60d-2a11c1e1da53">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" commissioningDate="1999-01-01T00:00:00.000000" id="5879239b-ce5d-4500-a09d-747010922a3b" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 5">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75428" lat="52.2801"/>
        <KPIs xsi:type="esdl:KPIs" id="48833911-82ac-432b-83ca-0059563c8f7a">
          <kpi xsi:type="esdl:DoubleKPI" id="6136abe9-6acf-4af4-b8ab-2975219b6c9e" value="0.256224621" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db267df1-f580-4287-a14d-ccc766a35db2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75525c85-3ea7-4d96-8262-31fa61b36fea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9858c0c2-7642-4394-a8f1-8a33e268f816" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6326ca13-3090-4e42-bc56-d0f73f98e7aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f99e3250-b458-4739-ae5d-5c78add1409e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ebb6345-0dea-4af6-8238-17afb1d5e438" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e80fc8c1-7e87-46c4-bc67-1767e9cc244d">
          <profile xsi:type="esdl:SingleValue" value="121204494.71783999" id="7b23988b-5f0f-46c9-94df-8825dfdbe383">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" commissioningDate="1999-01-01T00:00:00.000000" id="935c5c3b-6292-49fe-be21-455c00b1faee" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 8">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7434" lat="52.2762"/>
        <KPIs xsi:type="esdl:KPIs" id="8f7658dc-a635-474e-9cfb-305560049b35">
          <kpi xsi:type="esdl:DoubleKPI" id="513ed4c2-bb09-467f-a44b-e59a4914765b" value="0.128693358" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="343ab6b3-f5d9-4c09-8266-04d350541099" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00879b6d-3f4d-4e6f-b84c-f0b2ee1baf27" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="153826ab-b110-4717-8080-6443eb266047" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e99c5c3f-f615-442b-a7cb-fb5b081b66d0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fafd6e45-e53d-465d-af12-33c4e4057573" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dc8009a-e951-4a1b-bcc2-d415901ff952" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="938d64fb-0592-46e8-b053-43a0b9010429">
          <profile xsi:type="esdl:SingleValue" value="60877106.068320006" id="9a921a2f-65c4-4226-b11a-b6113ccb6349">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" commissioningDate="1999-01-01T00:00:00.000000" id="7b4651ef-f4a6-4534-a7ff-bfd4f9bf8e48" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc   oude meer  schiphol rijk ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78308" lat="52.2896"/>
        <KPIs xsi:type="esdl:KPIs" id="07e0556c-da3e-42f3-840d-a5f2e280fbcb">
          <kpi xsi:type="esdl:DoubleKPI" id="c12e3ccc-4127-4dfe-a911-be8492025a64" value="0.0331870895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e9d79f6-8ace-492f-98aa-40dbc3df21c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3d897c6-5833-4e47-abae-2ba76545826c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6373f065-51b5-414c-b608-01165826b565" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="677c21b7-b675-403a-ae6b-9ed5cd33f44b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db3c1caf-97ab-44ca-b51d-4d6e1e4ce535" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83cd4c93-f88c-43c4-8406-7473204dc631" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c03ad56a-0f4c-49bd-991f-84d7cc273cf9">
          <profile xsi:type="esdl:SingleValue" value="15698820.81708" id="90408974-41ea-47aa-b313-4a0c02022fc8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="20.0" commissioningDate="1999-01-01T00:00:00.000000" id="b4415298-8cd1-4710-b184-29b2ad8d99d7" decommissioningDate="1999-01-01T00:00:00.000000" name="maincubes">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77286" lat="52.2822"/>
        <KPIs xsi:type="esdl:KPIs" id="52eb982e-acad-4970-a0de-efc71ce6a88f">
          <kpi xsi:type="esdl:DoubleKPI" id="d678550b-49e1-45cb-ac51-6bb24199e7fb" value="0.0108819355" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7969348-6d59-4ce1-9c70-2c5d40220b31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="520be45f-3864-4aee-a4f9-084aafd26264" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9cfd240-2e8b-493a-80d2-2488a89527f6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="605bbfbb-991c-48d3-91dd-70a013f8afcf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27a6429d-01ce-4c43-a04e-f09b91131cc4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c056f75-ae33-4f98-8999-c04bc7694c9e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4c6a3b47-e86d-4d86-9ec4-6137689ffdc5">
          <profile xsi:type="esdl:SingleValue" value="6863454.358560001" id="793ba5b1-4a07-489d-ba72-122ecffe6fb7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="36.0" commissioningDate="1999-01-01T00:00:00.000000" id="b2fd7241-c0fc-4191-ba54-2f3cb1e2057c" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust   de president business park  jan wijsmullerdreef">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67687" lat="52.2904"/>
        <KPIs xsi:type="esdl:KPIs" id="96ac7b0f-b0ca-4252-9525-e14e6b0aeffb">
          <kpi xsi:type="esdl:DoubleKPI" id="9f4cc5e9-9825-4c4e-a44f-4ff35150ea4d" value="0.0239684035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74de955b-f4fa-426e-a165-2d06bdbf7c06" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb45f0d5-37f8-468a-bfff-2535a1b65f91" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cf1afc0-66d8-4ba9-9f18-e9a12b0c8aef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40391a2d-6585-4347-92ba-f26f1a4ce441" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2abc3e11-dd44-4e3c-93af-80b3a6a4dba4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1604c6d3-72ff-4cbb-8d66-e85696e5d003" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="254d330e-b3fa-4d30-b0db-643a787387ef">
          <profile xsi:type="esdl:SingleValue" value="27211232.619936" id="95512773-ac4f-49da-b900-c5390bf20a59">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="9187f784-da96-4fcb-b4f3-75aca1b27a99" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc   aalsmeer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77336" lat="52.2598"/>
        <KPIs xsi:type="esdl:KPIs" id="bbc8631c-0548-425b-bc4f-6b4ae61ae8e2">
          <kpi xsi:type="esdl:DoubleKPI" id="621061c2-55ee-4a2d-bc79-503fff5b9496" value="0.0281249879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0b8f8a6-7711-47bd-949a-f7eafba48a2d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aee240d2-307f-4e7e-ad59-224cb1e5dba7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4abfb12-ec1b-4755-ba1e-5863add34e73" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be9ea399-ded6-4a41-8ff1-e97090f82c35" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1dd818d-cb26-4f24-b16c-34537b92efa5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e3b2502-e49d-4848-a4ae-e2e3a36e1d66" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f2be9df8-7ce0-4989-b5ec-be17f26909b9">
          <profile xsi:type="esdl:SingleValue" value="11530345.0393872" id="28a29300-acc8-4223-86e5-c651401e6c28">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="c3eb1f04-256b-4106-ba89-1b91d6e85769" decommissioningDate="1999-01-01T00:00:00.000000" name="coolwave carrier1  amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86341" lat="52.3951"/>
        <KPIs xsi:type="esdl:KPIs" id="9926da49-29b6-4ace-9d52-1bdc66d2e098">
          <kpi xsi:type="esdl:DoubleKPI" id="0d758d4b-272e-4c33-b867-dff75d66e61d" value="0.0517212425" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e016dd17-534f-4b28-8de4-d433053c2d76" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11715c5b-5e7c-44f4-a310-cbc460c92627" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59cc842f-6d3d-4a6b-9cf4-c43d971788e2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a08e00f-099e-4e50-a820-e22763a74df2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e897f7cc-751f-4f65-8bcb-abd080976c36" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd0e0a96-7031-49f4-b787-a0ae3b514f8b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13c2a359-20dc-4d6e-93a2-41c0dc5d6a18">
          <profile xsi:type="esdl:SingleValue" value="21204054.34524" id="df3f2a2c-c10d-4456-97a2-0a0f69b27607">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="04368460-3481-4a2b-b11c-60f7ca91c536" decommissioningDate="1999-01-01T00:00:00.000000" name="eweka dc  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82887" lat="52.4084"/>
        <KPIs xsi:type="esdl:KPIs" id="dd7d1a46-90c0-455c-ac78-537d0787142b">
          <kpi xsi:type="esdl:DoubleKPI" id="9a4bed2a-9f4b-4023-b4c9-cc4746b3c209" value="0.0087435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e2de618-f48a-4597-8808-79a30eb75463" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a87c1992-f32d-40dc-99fa-cc7423fa358c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8a3edc-6b4b-4ac1-8477-3ad9023da37d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdade1a9-93c7-4361-a487-d774af506537" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3070e33a-e02b-4d26-a92d-bdc47f32115c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a46bfbcc-f2bb-46aa-83b3-99245e00ba60" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d00334a1-98bb-47fc-bfaa-aef7f2d9660b">
          <profile xsi:type="esdl:SingleValue" value="3584555.2079999996" id="93cd0e03-768e-4442-accf-8980a04d1626">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="3ce3328e-55b5-46cf-b55d-5037e6b076e3" decommissioningDate="1999-01-01T00:00:00.000000" name="is group  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84937" lat="52.396"/>
        <KPIs xsi:type="esdl:KPIs" id="39099ba8-60a4-42e5-8557-345383ab6386">
          <kpi xsi:type="esdl:DoubleKPI" id="8ff46ac8-2148-4b3a-b07d-7ee278029d53" value="0.00307934211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d769c909-fe62-4420-b1f5-96b244e0a673" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="950fcbaf-cf09-41c3-868a-aa77c1858124" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b0eeabd-8f6c-4ba9-8856-d8b6e11d1295" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e179db02-1541-4dd0-a9d4-5936e24e6e73" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf06fc95-f76a-4b3e-97f6-5c85c080b738" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bca702a-1ac1-487c-ab02-260d42f3e69f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="391c7a7c-d617-4e69-aef5-749fb39808d1">
          <profile xsi:type="esdl:SingleValue" value="1262431.72615248" id="2d0c15c0-df9c-4b68-96e1-cb030479fffc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.277777778" commissioningDate="1999-01-01T00:00:00.000000" id="49c6039f-cb38-4737-95ae-5d0f606b5c21" decommissioningDate="1999-01-01T00:00:00.000000" name="level3 amsterdam  amsterdam zuidoost">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94859" lat="52.2964"/>
        <KPIs xsi:type="esdl:KPIs" id="92be5327-ea64-4f46-991c-14ba68247216">
          <kpi xsi:type="esdl:DoubleKPI" id="764ab358-0d2f-44b0-8bd2-7767907be529" value="1.20301427" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcff1f5e-720e-4113-8338-87beaa0a7b9a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44501d47-4f24-4229-ac3e-b71e4b95a513" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36987684-a6ee-4496-8ada-435a159473fe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="089833d5-06db-4bc9-8b00-ef89b77e0c6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="610c58a3-0a3c-472f-bc75-1dc976f530a9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a05d5aa5-f431-403e-ae2b-c103796f7afc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c6fc9512-16b8-4493-9eea-de0ca979601b">
          <profile xsi:type="esdl:SingleValue" value="10538405.013630724" id="e9371eae-518d-4713-affc-7edb865fff44">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="361d3b7c-5219-4782-9999-fc8ba1417bea" decommissioningDate="1999-01-01T00:00:00.000000" name="pink roccade  amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95304" lat="52.3003"/>
        <KPIs xsi:type="esdl:KPIs" id="874987c6-7ff5-4ae5-9f00-a4060c942439">
          <kpi xsi:type="esdl:DoubleKPI" id="40c86be2-4f72-4c12-ba07-c17b8213d159" value="0.16218982" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87ce93f4-b1b4-4863-a652-102ce635914a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c3bc68f-a9ab-435b-a86b-bc29fdd25182" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e89fab1-da57-4cd5-8813-bdffeda65052" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87c0df2b-eb82-44c1-9022-30cecddd9860" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1753e6bd-64fa-4644-9935-104735f13c75" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35120d16-54d5-4587-a7be-f3fc30d13975" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="02f87e92-ea0e-4457-8baf-5aab9b0822e4">
          <profile xsi:type="esdl:SingleValue" value="66492636.125760004" id="475bbb58-dd0a-4602-8dee-b5edfd2d98f6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="fac7d189-cc76-44f4-a8b9-cae336f1fef7" decommissioningDate="1999-01-01T00:00:00.000000" name="schuberg philis   xs4all dc2  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89222" lat="52.3731"/>
        <KPIs xsi:type="esdl:KPIs" id="a771f60a-808f-4747-bfbc-5235c00091d4">
          <kpi xsi:type="esdl:DoubleKPI" id="0f515dc0-17b1-453d-bf34-2159fb939874" value="0.208052599" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c884a119-4a22-4380-879b-abc62fbd0ff1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdab389c-b1c9-4e83-a6c4-8607568a5782" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e935909b-b1ee-41b2-bac2-12c3aedadeb7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="062d195b-5ce7-4d2c-80c0-a6f3fd850f5d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8b1222c-c455-43dd-9df4-c8d171215850" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9387b790-ae81-4cd6-a847-137acaa099b6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2c5449f0-9284-4761-9c06-953ae097c319">
          <profile xsi:type="esdl:SingleValue" value="85294907.906832" id="2120e848-f01f-4960-b5b8-dae996205b2f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="b0f34dcb-d192-4ab1-9071-74f98b6844c8" decommissioningDate="1999-01-01T00:00:00.000000" name="sorbie  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84658" lat="52.3904"/>
        <KPIs xsi:type="esdl:KPIs" id="47446c49-fac5-48ba-befb-b335c36d972a">
          <kpi xsi:type="esdl:DoubleKPI" id="9d56bcc4-40ce-466b-925e-eeb69f327d09" value="0.711090003" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b188b623-526d-4f40-bcad-d778899c1abb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1508b16d-b1b7-4abc-acae-6ecfc6c3c300" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3b44591-736c-4752-8c31-b57c58f96d3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="985e306f-b0aa-4f96-828c-0cc1d9496571" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59f6308d-5da1-4e43-aa7c-576548e2a870" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a59451d5-fd50-4df8-8422-0a674e71b4cb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c2e19175-4fc2-4dd6-9918-343ea036760f">
          <profile xsi:type="esdl:SingleValue" value="291524146.349904" id="5762ba0d-55b2-4375-aa6a-0c28a720e080">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="3d8aab6b-9254-4bef-9939-590e99c502db" decommissioningDate="1999-01-01T00:00:00.000000" name="tele2  amsterdam 1   amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95501" lat="52.2992"/>
        <KPIs xsi:type="esdl:KPIs" id="d890f4bb-7582-42c5-940a-7f00695ef636">
          <kpi xsi:type="esdl:DoubleKPI" id="5d22cca7-cc41-477a-8c30-d6dac0ebe6d4" value="0.996622348" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="263b0902-f3d6-4eda-bac8-f418d054cec7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e8e53a2-5179-4c8f-8dd8-13f73f942bb0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46c2db13-a96b-4867-bae6-a0d716444fab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd8828b2-13fa-49ef-96a6-c2bf5878ff0d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7bfa403-284a-4132-80c0-6afdb8ab6f9e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="335d27bb-da6a-40fd-b896-fc4f3f437e7e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e70d346-0017-4336-8809-78cb4fde6583">
          <profile xsi:type="esdl:SingleValue" value="408583270.764864" id="f768df5f-a4c9-44a6-bec7-2714213c9683">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="7398dd9a-2c3c-4e2c-b047-cc02f621f634" decommissioningDate="1999-01-01T00:00:00.000000" name="upc  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84675" lat="52.3942"/>
        <KPIs xsi:type="esdl:KPIs" id="611d1e40-08bf-420e-b0a4-f8e6ef07ce20">
          <kpi xsi:type="esdl:DoubleKPI" id="42fd1f01-a3d4-438e-ab4b-9c756705bfc0" value="0.140205613" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13b6493a-a0e2-469b-ba0c-9d7ed679b855" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b88b4603-a446-4216-bcb6-84dee1f581df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d27e324-1331-4c64-8786-ddf7c66aa8e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c7c500e-8656-480a-b9d4-b323c1eb74a1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="081432fb-5fe1-4fa2-aa92-0e5d7ba972dd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="910d6e55-dba1-4a8d-b260-4273b499022d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="30431f0e-b554-48aa-a9b7-d727032b44c3">
          <profile xsi:type="esdl:SingleValue" value="57479814.750384" id="74aa8763-6a6c-4061-914c-35d6eea20be6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="f7b84f84-a14d-47b2-8602-9935af81605f" decommissioningDate="1999-01-01T00:00:00.000000" name="vancis  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95427" lat="52.3569"/>
        <KPIs xsi:type="esdl:KPIs" id="3318e07a-95ae-4d89-bdca-02c0d8112384">
          <kpi xsi:type="esdl:DoubleKPI" id="30d3c729-7980-4d8a-b8e8-d27888e884e9" value="0.0181476134" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3ca8708-b27b-4328-930b-3c1e119d7466" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c5cc7f4-204d-46d2-9088-533006790150" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d58b8d3-6c51-45a6-b345-a963ecaf43a8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1d9937a-5f2f-414c-9f2d-ba538141e273" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="028a6bcf-179f-456f-9a22-162e2433ccd5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74debcec-55c9-4d57-8835-54105e06527a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4ae299a2-7903-44c0-bc13-9d422d3bd6fe">
          <profile xsi:type="esdl:SingleValue" value="7439940.7703712" id="b957af97-4992-4596-9bcc-4dcd3db6adf8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="46762468-6f0a-461f-abfc-4c01c5ede2a2" decommissioningDate="1999-01-01T00:00:00.000000" name="viatel  amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8404" lat="52.3565"/>
        <KPIs xsi:type="esdl:KPIs" id="9f12c966-436a-4d44-8880-7bdb3b8c0f50">
          <kpi xsi:type="esdl:DoubleKPI" id="b8636cb8-a84d-4d69-940d-887145ac4559" value="0.21124002" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a60e416-13ee-4056-9e73-28a7a950d7e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bc6511f-aecb-4c29-b360-2649e7c76d50" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb15e30b-7f06-4cb5-80fc-c7a0567cb307" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd3121ec-8514-4909-8bab-6ba3d5334b02" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="648de5bb-0bb3-4f0e-8081-bfb57a2201ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="427f012f-cd56-4c42-bbc0-2e24d949472a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c09e54b-aeb6-4aa7-b148-dc3bd9fc4c71">
          <profile xsi:type="esdl:SingleValue" value="86601648.51936" id="7ea7632e-1643-4ec6-9d6e-cdc5b48d92b3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.25694444" commissioningDate="1999-01-01T00:00:00.000000" id="d357c2a1-fcc7-4521-a09f-b957d1cfb627" decommissioningDate="1999-01-01T00:00:00.000000" name="century link amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94542" lat="52.2957"/>
        <KPIs xsi:type="esdl:KPIs" id="b477c00d-61ef-457d-969f-7f1cdf53d175">
          <kpi xsi:type="esdl:DoubleKPI" id="a5c6f519-5bce-4f9b-b834-1ac1ba867e27" value="0.0691163107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d6bc9ae-0d03-4ff3-ba22-b136a21ba269" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd964bb-0a62-4781-86b4-10dac8b91694" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b0d465b-d7e3-41d8-937d-a0cecec09785" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e8b740b-5f5c-4ca0-ae9d-4f89f4ad3835" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ae714f1-e65d-4aeb-8b09-b9235df9c548" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9559c3d7-2e4a-4efd-a297-49f133073a7d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a7ec52c7-5a5a-4ad1-b8b3-08233388c46b">
          <profile xsi:type="esdl:SingleValue" value="4919353.404385158" id="a9cabadf-d755-4962-9ee7-7a417d7f6499">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.104166667" commissioningDate="1999-01-01T00:00:00.000000" id="a0eee52a-c4ce-4daf-9797-75d08195d100" decommissioningDate="1999-01-01T00:00:00.000000" name="databarn amsterdam b v ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85115" lat="52.3964"/>
        <KPIs xsi:type="esdl:KPIs" id="2e4763bd-d75c-44aa-8cd1-6b1f853c53e0">
          <kpi xsi:type="esdl:DoubleKPI" id="6dc7361e-d9b9-4d14-a92e-c270095733f0" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16929a79-54d4-4867-9880-395bd4d64fe3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f33251c-6d03-4d44-b30f-801c6a3394cb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bd9ff9f-7956-434f-8927-be5b35cfc2fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ea27f1d-4fce-4064-964a-732d3d226748" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7a70b5d-81a3-47d4-b30b-47d8faba232e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32e07207-9be1-4068-9f82-dd8944148901" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="76e50af2-c8fd-40fd-ac42-87f6833ae124">
          <profile xsi:type="esdl:SingleValue" value="5238441.166163012" id="e1d3a00b-fd1e-4e42-a680-11f53ba46c07">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="15a9c412-fbca-47dc-b4fc-d1a833cc18eb" decommissioningDate="1999-01-01T00:00:00.000000" name="dca">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87123" lat="52.3955"/>
        <KPIs xsi:type="esdl:KPIs" id="9693cab3-1575-4c22-95cb-524f196fe9e7">
          <kpi xsi:type="esdl:DoubleKPI" id="0ddb53a5-e40b-43a3-af71-190d70876c45" value="0.285850191" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5752e32d-e99a-4a7c-a8d6-6b1acbb0cb89" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30cdf9e5-5b92-4261-8b1e-43ca3c19be7b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a7f8ffb-18d3-4fcf-ba54-2773db744eb6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe296ed2-6c83-42cf-82a3-a185259b90bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d05b252c-b719-4a15-b119-7855d0c31e22" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee7f23a1-4069-4265-ba8b-4aaae627fa3d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff747ae1-b449-45dc-bb01-1680421ac97c">
          <profile xsi:type="esdl:SingleValue" value="117189431.10388799" id="ee7b7dc1-6d7b-4c0c-9f90-280c8243f22b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.18055556" commissioningDate="1999-01-01T00:00:00.000000" id="9dfdc9fc-1c1d-4992-8589-9898ecc3a744" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust   naritaweg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82676" lat="52.3881"/>
        <KPIs xsi:type="esdl:KPIs" id="c00e906b-fa7c-46bf-aaaf-04fb0d493437">
          <kpi xsi:type="esdl:DoubleKPI" id="88f06851-c8af-4674-9265-4153ec717a9f" value="1.02080805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fec4d5a-eb1f-4a46-9b20-a2a0a10c53f4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00e6aa2c-a63b-4997-93bf-3d0cd00601d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9abf835d-2be1-4094-990f-00a8ff06ca7e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7be18d99-612d-4fa4-8862-de3f78083e40" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1598bb93-cddc-4e98-9245-8198c45e3808" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6add4354-ff87-499d-b0e9-8101e9082926" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5c76090a-aee3-4c6f-8c9e-58b0c8796a07">
          <profile xsi:type="esdl:SingleValue" value="38004683.84457646" id="14f3db9f-6ec4-4341-bd7e-61be7373377f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.04166667" commissioningDate="1999-01-01T00:00:00.000000" id="e996d176-7af7-44a9-a03a-1b5068bc4315" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust nl   h j e  wenckebachweg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.932" lat="52.3365"/>
        <KPIs xsi:type="esdl:KPIs" id="eb6868ba-a269-46fd-88aa-8ef281bb2c4e">
          <kpi xsi:type="esdl:DoubleKPI" id="570524f6-71c2-4c74-80a2-a43a45d0b6d0" value="0.448195727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4c58e3b-7c12-414a-9e91-114495657ff4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1644fa3e-67a1-42fa-a54b-842b47fbdb17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="748d1e9e-ea66-4f36-87f8-5ba93872902e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="659618ff-0c90-4f98-8752-ecac4b694094" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c46d74c4-b92d-42b3-88a6-b5d0720ef779" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d7e3336-7cba-4e37-841b-73f36bac0cf8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="86ba28f9-429e-4749-8042-b0cb03a11506">
          <profile xsi:type="esdl:SingleValue" value="85394731.91242434" id="f4c53dad-43c9-4190-b539-a825d28dad72">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="63757aad-0c20-4cd3-873b-51adb3116e9b" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am1">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94198" lat="52.3006"/>
        <KPIs xsi:type="esdl:KPIs" id="4721104e-1a50-4a9f-b97d-2f9e9fb029f5">
          <kpi xsi:type="esdl:DoubleKPI" id="8794bddd-d2a7-4986-889b-c7fe69e6f65b" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="842b1a53-f8bf-4cc9-8abc-ae4e00d3e6e0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54cefc59-89ad-47f0-8875-ba98c277c627" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dac46c6a-97d7-4cc2-b9a2-1a9ad9a2ac78" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a24acda-2a4f-4b38-8b06-e9a60b8ef2bd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddb65a52-db01-4009-9898-1e4b790eef88" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac2eaa04-7c85-4204-b5b4-a351c34c1125" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="05691287-b00e-41d2-8397-50e5fbbcfaf0">
          <profile xsi:type="esdl:SingleValue" value="14185437.762216143" id="e060b44a-bae8-4913-9549-55099c0b9a08">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.01388889" commissioningDate="1999-01-01T00:00:00.000000" id="fd3301d3-e4f2-4242-b7bb-3391cee8b91b" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am2">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94198" lat="52.3006"/>
        <KPIs xsi:type="esdl:KPIs" id="9bffd2fe-155c-4bdd-82ea-83882f0d22dc">
          <kpi xsi:type="esdl:DoubleKPI" id="e8b461db-7901-4de1-aeba-c38cc6dcf411" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97a97733-90bf-4377-a19d-35fc85d77cad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a38e1de2-f46c-4d47-b5d3-55dcd1128f9f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="543316a7-b41f-4508-8c95-8569aca76bfe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91cfc71d-0249-4cd5-8f34-35f706f02771" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a8ba071-0a11-4cb6-8776-a0fe79015b3b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ebc2f43-5dfb-4b7e-906e-37432c007eee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="34b9146f-8368-4c1e-be6c-a872f6ebc8b1">
          <profile xsi:type="esdl:SingleValue" value="19589414.10816795" id="138faf1b-b201-4607-89bf-643c041c7b3d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="68f60ef9-4fc4-4487-a4b7-9a819e17ec97" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am4">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96039" lat="52.3546"/>
        <KPIs xsi:type="esdl:KPIs" id="f73bfd55-7737-430b-9119-673e8d86be8f">
          <kpi xsi:type="esdl:DoubleKPI" id="ba23495b-39be-4fac-b9eb-17c1c49198df" value="0.108049142" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68a584db-dbdb-4f59-9a9d-f85918103215" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5912fb72-2b84-4b60-93ef-cdc732658f7e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c97a2559-d1b1-4679-b28c-0d35a0cd2e48" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e38c2eb-95cf-4bfc-aa09-d86b90cbb7c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cadd58d-8a41-4758-9646-0a3207f8e139" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7f50cf1-8f03-4fa1-be14-7443c4c656bb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bc7a6812-5951-43c1-88d7-9c60fdeffe76">
          <profile xsi:type="esdl:SingleValue" value="44296690.647456" id="bd831e72-811e-49a3-886a-568ed7f77bc7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.26388889" commissioningDate="1999-01-01T00:00:00.000000" id="aa5e7e7a-2c6e-4303-b9e4-b35a4847044a" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am5">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94551" lat="52.2938"/>
        <KPIs xsi:type="esdl:KPIs" id="59b1cfb9-6f9e-4110-96cb-6984b1144a98">
          <kpi xsi:type="esdl:DoubleKPI" id="a0d2062c-a708-4b59-93b9-d4314bb34115" value="0.0691163107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da7da64b-7085-4802-b5ac-a44bcb1cdc9d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07af911f-59ad-4e78-96bb-13f7cd8fb2f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="052f5df4-9081-462d-a43c-7d583978b1bb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1c0513a-596a-423f-bc17-7956a93c651f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf3f5fcb-1f58-4e73-82ec-cf533d1a38d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c77f7c8-b614-47ff-9cc3-1183c21ea170" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d9711453-e5b0-4ab3-bf01-814edcc15f10">
          <profile xsi:type="esdl:SingleValue" value="7114141.862772835" id="57c65f66-1487-4a6c-a9d6-c369e2aa6b69">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.26388889" commissioningDate="1999-01-01T00:00:00.000000" id="c6a0a302-ba27-4638-8f4c-f06af8450dfe" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am6">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93307" lat="52.3372"/>
        <KPIs xsi:type="esdl:KPIs" id="dbea9102-267d-4e3a-b6c2-eeac271c5f84">
          <kpi xsi:type="esdl:DoubleKPI" id="451349f7-1f31-4a1b-878b-2b0e4ef7747b" value="1.00003389" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d6669a-111c-4611-87e0-7ff25b1c0649" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae8807ca-efdb-472d-aeec-94c3b73257b3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3d43e70-cafc-44f6-8678-bbe0be20bc45" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2cd93ad-d952-4b79-9a15-89902511bc2c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="527e4f28-4e0c-4f56-a1ab-5d7576f18eae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63e513be-ddf2-4163-9f3b-45b95657ee79" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c86083e9-f67d-452f-bd92-cfcdbdf00d58">
          <profile xsi:type="esdl:SingleValue" value="102933488.33274119" id="bc06bf17-b55c-4662-ab30-491f491b0db6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.84027778" commissioningDate="1999-01-01T00:00:00.000000" id="806fee87-98b8-49ef-886b-32abd1349e7d" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am7">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93794" lat="52.3031"/>
        <KPIs xsi:type="esdl:KPIs" id="a9799889-adc4-4fb9-ba12-222c228fe181">
          <kpi xsi:type="esdl:DoubleKPI" id="909f224a-1f98-4f4b-96c7-278e3c4e4477" value="1.00194221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ba954e4-d18f-4b32-8749-7d0b3277b658" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf1ec637-fa21-4728-8c9a-7d733b8be255" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e2805a8-598c-4645-996a-1cff8998450d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b212456-95d2-4b3a-a68e-fed71dff5965" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dae452c-e3c2-4798-8dcc-2ab13e74d19b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0faa454-a1a5-4ed7-b968-10c64e421826" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cbe466a7-664a-49f4-a029-e4ce40809c5f">
          <profile xsi:type="esdl:SingleValue" value="58147716.22756611" id="0f2cc5e6-7e2d-410c-a2b1-2f9c83fe031c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.6805556" commissioningDate="1999-01-01T00:00:00.000000" id="8c7800a4-5806-4672-8cfd-4813048c03de" decommissioningDate="1999-01-01T00:00:00.000000" name="global switch">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82887" lat="52.344"/>
        <KPIs xsi:type="esdl:KPIs" id="fe65af14-a54f-4a91-bb40-a59a394ccda9">
          <kpi xsi:type="esdl:DoubleKPI" id="cc3429e2-78e4-4033-bae7-c75ab47c3976" value="0.51292454" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d056c4af-4a1d-4159-ae25-d1c69ab6939f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abb77687-a816-478d-b204-5412924e988f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b85df854-c707-458b-b53c-73cb1ea13aae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86eae6d5-c833-4fae-aaee-672d2159b58c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19ef981d-3b34-49a7-846d-ae31d8340cde" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a0b67f1-6b43-4090-987f-ef573daf9a15" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9a666e18-32d5-4a49-8127-2e4dcdf2eace">
          <profile xsi:type="esdl:SingleValue" value="221291035.01111507" id="ff67e688-e0fb-4aa7-ba15-510a94559180">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="a2b37253-ed8f-4207-8a26-8125f962779d" decommissioningDate="1999-01-01T00:00:00.000000" name="globalone">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83227" lat="52.3857"/>
        <KPIs xsi:type="esdl:KPIs" id="0821f918-de46-42f9-9a08-3073fc05c304">
          <kpi xsi:type="esdl:DoubleKPI" id="ce0cf5df-b36e-4225-935e-08e960154361" value="0.420923608" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf2a048-06a1-43b1-a2f7-26a988065810" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="458c45d5-361e-4843-89c8-5c3204264a52" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef32d4b6-d24f-4fdc-a0ef-c7c6656dc17b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bccba7c2-635a-4138-949d-f9092950fb91" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12e99ed2-354b-4d85-9ecb-38325c8253e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c297cf21-8924-4a61-9ede-0f303d7bad54" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="480b5300-1ac7-4bb5-ace3-371f1691d73b">
          <profile xsi:type="esdl:SingleValue" value="172565209.724544" id="76033368-6cf0-4610-a33e-d9212396b6f3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="f5af5153-e04d-4e16-9608-83f218fa9242" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 1   ams 4">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84282" lat="52.3999"/>
        <KPIs xsi:type="esdl:KPIs" id="0b465ced-0211-4a87-8309-37be2df534da">
          <kpi xsi:type="esdl:DoubleKPI" id="5acf2d14-4d8b-4ed3-937d-cea362df890b" value="0.245072229" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="928535cb-9d2c-4ae9-89d7-1d37fa3e62bd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b563e615-9fdc-4fe8-ada5-6bd4e39c613e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1de3d8ae-80cd-49a7-9bc3-a626afe32f81" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0799599c-72f7-41af-967f-794e80cf8e21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb4077a3-98f1-4172-812f-a23067f96768" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50302650-b1f9-46ce-a0dd-e150f42acea4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8d48b920-fb9e-4adc-ad23-e1ae9bf65d7f">
          <profile xsi:type="esdl:SingleValue" value="100471771.578672" id="7ee78959-8f69-4e79-b98c-9242476fb50b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.04166667" commissioningDate="1999-01-01T00:00:00.000000" id="db663d21-93a5-4e3f-9ded-fa53ee012c48" decommissioningDate="1999-01-01T00:00:00.000000" name="kpn datacenter amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95511" lat="52.3003"/>
        <KPIs xsi:type="esdl:KPIs" id="2cd43933-1e98-4560-aac6-dd24fec7615c">
          <kpi xsi:type="esdl:DoubleKPI" id="597b0197-89a5-45a4-939f-894fc5eaef66" value="1.00051775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e234d7c4-bb1a-419e-ac89-e8825311db54" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d16be16-bc0a-4a5b-a615-cbe614cd0798" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c793bf2-951d-4e52-b497-32513e30faef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f29bd94c-288f-4481-b509-53edbf4029cb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d08cf11-fd4a-45fa-b376-3ce8f3522a0a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07f2dd06-59d0-4527-b70a-500b7ff65daf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d189cd3-62dc-4bdb-b03e-56ddf01c27dc">
          <profile xsi:type="esdl:SingleValue" value="32867008.192674417" id="cb3feaec-6e07-4e09-b6b0-3d2a2b2d7a51">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="4422ccfc-0ebc-4fce-a1dd-faa2376e16d2" decommissioningDate="1999-01-01T00:00:00.000000" name="nikhef housing">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95104" lat="52.3562"/>
        <KPIs xsi:type="esdl:KPIs" id="e538d895-aa17-46a9-9f5d-6e3c21e3bdda">
          <kpi xsi:type="esdl:DoubleKPI" id="06983dc8-998c-4176-99d9-fb53c0d81bb2" value="0.0352782874" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44009418-3ec5-4aa8-8abb-3cf1e041591b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a9986e8-2f54-4d0c-aa79-e7fb81a4609d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3785b42-53ac-4178-8c3f-30c33956aaa9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="188536f8-6c84-4db5-b58a-87f36e5ef999" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a100660-33f2-4a9a-93b2-d4c0817bd875" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c867ea6e-c98f-47dd-a5c6-2f48e52b2fa9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="280d25cf-6daf-4629-bbee-955acf045011">
          <profile xsi:type="esdl:SingleValue" value="14462968.928803198" id="e6fdd433-3c77-40a3-8005-102570f0a659">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="ff5b837a-f059-4073-b1a4-c52c099d625f" decommissioningDate="1999-01-01T00:00:00.000000" name="rdc datacentrum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88552" lat="52.3342"/>
        <KPIs xsi:type="esdl:KPIs" id="cf3c1d54-d902-4561-96ba-b21732953b66">
          <kpi xsi:type="esdl:DoubleKPI" id="71443a59-30b4-4a00-a022-53222ca932b6" value="0.10460935" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dab4893-9015-4ab2-9bbe-613fa1c745d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d7fa287-44c1-4b75-860f-06eea67713e5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="488368ad-6b6d-4fca-8ad6-ba0872a72f67" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd155421-6ed8-414f-9413-d9048354d200" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2947f573-13f1-4105-9e90-b71553372418" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07b2ad4c-e7e8-4b8b-8bf4-e4e87fcb73f8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ebf95f33-6553-4ae4-8b40-ab8918deca39">
          <profile xsi:type="esdl:SingleValue" value="42886486.0008" id="fe603c11-dca4-4111-99c2-5a4e45a8ab25">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.54861111" commissioningDate="1999-01-01T00:00:00.000000" id="547813ea-521b-4de4-b963-40d08b593290" decommissioningDate="1999-01-01T00:00:00.000000" name="switch datacenters   amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93931" lat="52.304"/>
        <KPIs xsi:type="esdl:KPIs" id="e2744520-1d6e-42ef-a8c2-7cbeada54b33">
          <kpi xsi:type="esdl:DoubleKPI" id="5232d5bb-6161-4e63-9b6c-b3d086356cb1" value="1.00194221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54a9dd60-d6bd-426e-9c59-a7180a4543b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="050dec43-80ee-48fc-b851-b40731fb63ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="920b5869-2dcf-41b9-97c2-e20678fd6dc2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb2aead1-0167-4f06-9864-6ceb21a9b208" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a574ec8c-f3b1-4d64-a440-80cd7925b5e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faeed3d3-7a4f-4736-aad2-2a88eed6704f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8793120-e8d7-4e5c-9824-bb4c39c9c34c">
          <profile xsi:type="esdl:SingleValue" value="143723600.27834198" id="739bebca-3637-4494-9c48-751ae7542eea">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="bb2b9156-c9cc-43c9-93ed-2715e2492bf4" decommissioningDate="1999-01-01T00:00:00.000000" name="the datacenter group  tdcg    amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84924" lat="52.3934"/>
        <KPIs xsi:type="esdl:KPIs" id="088b0e66-ce99-4d3e-bf0c-b278ccbe2a63">
          <kpi xsi:type="esdl:DoubleKPI" id="6cdc8599-2c96-4ac2-82df-3ceff660bd1d" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="227afc28-aa9d-46c0-99bc-4e3e7722f9f4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e795460-c40e-4688-a088-43ef5cfeb93a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4641a8a4-5587-4814-95f6-1b13081f5a28" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f88095b6-ce16-4ce2-b063-ba6e12d372c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2596b673-1e10-4d6a-b575-ff5e5a5d690f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c312c62-a57b-4df4-be09-4ada4cd434ad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e649eb82-e4f9-4239-8587-e6b515afca2e">
          <profile xsi:type="esdl:SingleValue" value="73338175.9239699" id="f4b54c17-9cba-4339-8612-95c7c40c850f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="34629f0a-1de9-43a1-a42d-096c1ffc72a6" decommissioningDate="1999-01-01T00:00:00.000000" name="xs4all dc2">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88689" lat="52.3363"/>
        <KPIs xsi:type="esdl:KPIs" id="3992180d-7e35-4d09-becb-61b4e2cc5c6a">
          <kpi xsi:type="esdl:DoubleKPI" id="062df5c9-d2ee-4753-88b7-d2c873d2849b" value="0.334195919" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28a4281a-b190-43b4-be21-6fd02de77263" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="882047a4-ed3c-4d3f-8b73-01cf47f0512c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46fa34a4-de1e-4ca6-b0bf-4047d09d36ec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d57f4c9f-372f-4e90-ae6e-f73014c9ce90" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1201b82f-25fe-4a28-8e0a-b5e017a1338f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4ca761f-eead-40b3-ade0-f45d88625484" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d31f152-b026-4e96-baba-0303cfc6c7ff">
          <profile xsi:type="esdl:SingleValue" value="137009632.520592" id="5361ad2d-8bc1-40d6-8735-647cf596170e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="6d87b049-e7d4-445b-8a7f-6b1a341e8a49" decommissioningDate="1999-01-01T00:00:00.000000" name="alticom haarlem">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6699" lat="52.388"/>
        <KPIs xsi:type="esdl:KPIs" id="16032954-7b1f-4265-8306-00b2672f07e5">
          <kpi xsi:type="esdl:DoubleKPI" id="e1f5bef5-418c-4a28-8d2c-ecc79ddb7bca" value="0.0149386215" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbc3df66-d37b-4a91-b657-3763d30380cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8448374-5e86-42c2-af96-5583fdabedb2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40372b45-9cde-41db-8a62-0115ed48c1ba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12231dd9-0d0c-475e-9437-18b39ad77499" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="058cc574-cea5-4c36-995c-be586d1df667" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0525010c-5442-4ebc-9d1e-4138cded3183" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="56ab1c68-8017-4fdb-9524-fbd6d4afb0de">
          <profile xsi:type="esdl:SingleValue" value="6124356.779112" id="f4c8a619-c508-439f-b0dd-47e3eaddeaf9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="a2891e51-e6a6-4aca-b0a5-03d0fc7b56f4" decommissioningDate="1999-01-01T00:00:00.000000" name="evoswitch">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66473" lat="52.3917"/>
        <KPIs xsi:type="esdl:KPIs" id="558f2dc3-fdd5-4599-81e7-3ed93941203b">
          <kpi xsi:type="esdl:DoubleKPI" id="fd92a15b-9b5f-4089-81ed-8f1664415e31" value="0.0230245263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dcccc47-72fe-4474-af55-0b8472b0a3a2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6ef0aae-dee5-416c-b3bb-501932eec122" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="410d0ca6-2d25-423e-89b4-ba54d5d91200" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfc9d5e2-2369-4ab9-b403-abfb0c219953" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f39bacb-bc41-4409-a239-eebef27e6291" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebc6d733-c709-4490-b8ee-5555250082b7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f527ecda-a620-45c9-a338-8dc73a836415">
          <profile xsi:type="esdl:SingleValue" value="9439318.9981584" id="49444ffd-a279-4851-82c6-7cdac7f45c08">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.1" commissioningDate="1999-01-01T00:00:00.000000" id="a2846f32-c743-4105-bc73-112efb53ce05" decommissioningDate="1999-01-01T00:00:00.000000" name="cellnex  vml alticom ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16496" lat="52.2424"/>
        <KPIs xsi:type="esdl:KPIs" id="950e6554-a07b-41d2-83d7-1c9b7e6c4dfa">
          <kpi xsi:type="esdl:DoubleKPI" id="f9b86311-029f-4844-b603-d09cfaa13ce2" value="1.00834276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d83e1009-9317-4bbc-bde2-88ee63181a31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dffff8c1-b2f5-42d6-8b58-f5753d57dbd7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67f599f8-17cd-41fa-9bcd-eda7f7617b31" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2c22151-4ee4-472f-9f62-9b02169e7ab5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92d4ab0d-8717-481a-a868-e1160ed37397" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5299d01-4d90-453b-a165-030b3094c253" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="777b2708-7fb6-4123-b55b-db07b9984ae0">
          <profile xsi:type="esdl:SingleValue" value="3179909.7279359996" id="6e4be567-2c5e-45e1-b91e-81000d2b6e61">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.7" commissioningDate="1999-01-01T00:00:00.000000" id="67f0235b-41f0-4f0f-8d82-537bb5b959de" decommissioningDate="1999-01-01T00:00:00.000000" name="nep  vml tcn ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17266" lat="52.2351"/>
        <KPIs xsi:type="esdl:KPIs" id="32ec9d83-54eb-48ba-9f24-e69f64e203b2">
          <kpi xsi:type="esdl:DoubleKPI" id="bc0db71f-4d89-4f79-aa08-e513f4ea01c1" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d4a43a4-156e-485f-8d50-4bbecb01f9a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa71392f-f39a-4890-b85d-fa61520b1152" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c1724a7-6825-4c98-a952-a9bb819bcf06" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="932dcfb6-c537-4bd6-a4d9-6ec05a53694c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19e115f4-4ab8-4c64-9d25-e0709c41e9d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e0f481-693a-4fd0-a525-dd665277a584" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f859c9e6-f67b-4c97-8088-0bfb5fe18532">
          <profile xsi:type="esdl:SingleValue" value="22775033.950704" id="255ed75a-d689-4f36-ae90-d90d70f1b189">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.06395548" commissioningDate="1999-01-01T00:00:00.000000" id="af2ea0ce-6e8a-480c-8278-567753f31fb5" decommissioningDate="1999-01-01T00:00:00.000000" name="ericsson   redbee broadcast services">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16913" lat="52.2413"/>
        <KPIs xsi:type="esdl:KPIs" id="c84223da-9d27-477c-bffc-0a8b6789d910">
          <kpi xsi:type="esdl:DoubleKPI" id="a05c8ecf-fcc5-4572-9f9b-42c695e5750e" value="1.00834276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1ff8018-a387-47e8-a1d1-1e8a76e53a26" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f53b5144-86d8-4e75-82b6-53ea26d83894" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d6884ea-90f0-4ac7-a7bc-a7445fc664eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67d054a7-a819-4aae-aab9-5869d01923ad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0533fad2-716c-4020-8a0c-f270760449c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c0a8e1d-d4be-4b3e-960c-c62891c8844b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c9ab1c17-de37-4f2e-bf55-69cea51be572">
          <profile xsi:type="esdl:SingleValue" value="33832823.809428155" id="883d9ce4-c057-4573-b54b-91e124e3632c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="bb7bec42-b132-4bbd-9ad5-7324d1c453c7" decommissioningDate="1999-01-01T00:00:00.000000" name="kpn bunker  bussum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.1971" lat="52.2704"/>
        <KPIs xsi:type="esdl:KPIs" id="98289835-eafd-419d-b9e2-e4c8de4980d8">
          <kpi xsi:type="esdl:DoubleKPI" id="fe870e65-47ec-4b96-ba11-bbb80a6f1134" value="0.247187071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0a0de69-3ae9-4a9c-85ca-a42e52976e09" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="384c5774-7e6d-40ef-9c94-fcccdde6ff68" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efc47982-5cd1-444c-ab5e-3a556f82af3f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="095b5010-70eb-4a62-a47f-807097198617" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b7405c1-7a67-4d27-9c59-c1e07f66bfe6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d24e018-5fdc-404f-ba2f-5af66b34f9f2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d7cc95f-c331-4cf6-8c5e-1a5fef630d93">
          <profile xsi:type="esdl:SingleValue" value="101338789.123728" id="9c3bb34a-42be-4c94-804e-29da908c2495">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="8fb4c46f-dd31-41c4-bf80-1eee2d855076" decommissioningDate="1999-01-01T00:00:00.000000" name="global crossing  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93194" lat="52.3347"/>
        <KPIs xsi:type="esdl:KPIs" id="b96c2040-ee49-4e79-a7ab-f318d8efba8f">
          <kpi xsi:type="esdl:DoubleKPI" id="1c23eb05-7b74-44f7-826b-ae46bf33a06d" value="0.0659663927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03c148a0-f2e9-4032-8a45-83f5a69a0531" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c618487-f4e6-41d9-9e23-f5b45549815e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cbc9651-c77d-44ab-be29-f39b7b6c6aef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e1f0b98-8870-4d00-b6aa-ad595cb6f1a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9191a4d-1f87-424a-9b50-70c320dfca8e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="369026ca-9b76-46ef-a806-18c09a18f9b4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="74bea54f-4037-421c-b3ba-1db6ef7bfb12">
          <profile xsi:type="esdl:SingleValue" value="27044110.0824336" id="60829dba-04df-41bc-aaa9-f8c2f2559df3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="4d7abe65-6e29-43d9-add1-62ae0c6b93bf" decommissioningDate="1999-01-01T00:00:00.000000" name="colt   duivendrecht">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92618" lat="52.3283"/>
        <KPIs xsi:type="esdl:KPIs" id="ad7d4a38-a29f-4c14-81ac-86f69763b634">
          <kpi xsi:type="esdl:DoubleKPI" id="a2cf96b1-2dc2-49b4-b40b-283602fb82ae" value="0.160818711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eb8eb95-ae7c-44ec-92b4-b857847bcc36" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="882311da-e449-4225-b163-e66d740715de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4edbce09-369e-491c-a6e2-76fb68fe74c5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="419afce1-7c58-468b-821c-aa44cad98581" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bfc291a-a3a1-4b1d-a66f-ec90fcc2461c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c92b842c-60b2-4132-96b5-7c23ce252b07" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="94dd5cec-8608-463e-81bd-51bb920d0f2e">
          <profile xsi:type="esdl:SingleValue" value="65930525.311248004" id="d4bf1dd7-a88c-4ac5-b85f-9f82235fb0bb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="de949517-c35c-47bb-a946-1c992cf4e157" decommissioningDate="1999-01-01T00:00:00.000000" name="alticom wormer  wormer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79685" lat="52.4974"/>
        <KPIs xsi:type="esdl:KPIs" id="9b7943f3-1d71-4157-a2b8-a5730d4bd2c5">
          <kpi xsi:type="esdl:DoubleKPI" id="010f4047-80ac-4da6-bcb4-024e01e70063" value="0.0408805142" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5f5f154-6dd9-4350-a18d-a78a5696dc44" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bce8b09f-8248-4eaa-9737-c621b0bc42b3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e3b54f9-301d-4d9c-9d89-ac2ddc88f535" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a264c57-408e-4549-b13d-866072b47c9d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bdd4d8e-85c8-4914-bc10-ca8e02b33ddf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc609be-e88e-4200-ab13-a03260a47112" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dcdf9e11-8587-4e14-8f99-0277484c48f8">
          <profile xsi:type="esdl:SingleValue" value="16759702.645545602" id="fd0c2f22-5f94-4e86-91ef-9d23a8207295">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="2de403dc-f1af-4ce1-9518-ef5ba0e003c6" decommissioningDate="1999-01-01T00:00:00.000000" name="dataone datacenter wormer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7976" lat="52.4949"/>
        <KPIs xsi:type="esdl:KPIs" id="b7577e64-92a8-42f9-80e2-5679cf30ea7a">
          <kpi xsi:type="esdl:DoubleKPI" id="e767767b-b729-4524-a93d-6df864684792" value="0.0421868441" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9f1ba2d-beef-4398-bacf-b824ee745c0d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ec10e1a-3af6-4325-a43d-e7d958110752" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34fa9450-1ca0-4f9d-b2eb-b354c6820f55" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="736bf6e3-d3c7-404b-8f9d-1e525fdabca2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f3a0505-455d-4f11-86f3-746eb58fbcc0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de0e4756-ee6c-4166-b51e-905534f8823f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="effc0dfd-dda1-450b-b465-5f988e14e4a6">
          <profile xsi:type="esdl:SingleValue" value="17295256.1019888" id="2af403a1-467a-4815-ae4c-0bfdcb6511bf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="eb757613-40cb-4f43-b30e-91a4bb2ad3ed" decommissioningDate="1999-01-01T00:00:00.000000" name="interoute  zandvoort  zandvoort">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.53405" lat="52.3844"/>
        <KPIs xsi:type="esdl:KPIs" id="44478c23-a4dd-4a31-bbd2-3075efa844c0">
          <kpi xsi:type="esdl:DoubleKPI" id="efcf9b5a-5a58-43b2-b000-c9c58b339228" value="0.17311064" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a7b788f-3532-48fa-83ed-759f2b6e40db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef6949a4-ae2e-4edd-accd-b704616d9749" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6325181a-b8ab-4a24-9c9e-5ac419f96b28" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4efcf5c-9278-4fc2-ae8f-fd0852893103" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="720688bb-4252-4d15-bf60-e6be1cdc6f1d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7bca6a2-9df1-4b2f-8f9e-92b9225bb255" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="833db302-caf7-4d01-9752-d05ee9ff0edc">
          <profile xsi:type="esdl:SingleValue" value="70969822.85952" id="950269a4-fcbc-4d2e-bd77-af17de654087">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="702a4f4b-a16a-4a68-8fb5-f4ddbbff3a48" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am3">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95904" lat="52.3563"/>
        <KPIs xsi:type="esdl:KPIs" id="4224d32f-4c71-4b44-965d-c3498f6d9026">
          <kpi xsi:type="esdl:DoubleKPI" id="6d3e409c-edf3-4ffe-adac-c4037c317433" value="0.59312198" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33c83324-5bc1-40a8-a303-24023d8db255" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cf0dcf3-3cde-4e92-a7b1-1d28ca779e36" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4076939c-776d-4ec7-b01d-0a92f6f5ed1e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6372efbd-1bb4-4d1b-bec4-173956e6c09f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85cc00d0-0453-43cd-bac1-edd2b9efcf28" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97115670-e77c-42b1-b359-00a52137556f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a7ee20a2-70e7-4294-b547-992677ee77b7">
          <profile xsi:type="esdl:SingleValue" value="27277679.797851022" id="c8165782-998d-4507-928f-ba49a97aee35">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.54166667" commissioningDate="1999-01-01T00:00:00.000000" id="7e79c6f0-d234-4016-91dc-dc5639553ca7" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78815" lat="52.2926"/>
        <KPIs xsi:type="esdl:KPIs" id="d98a51df-5526-49fe-87f7-f208bcaf08ee">
          <kpi xsi:type="esdl:DoubleKPI" id="ceb35a2a-d36c-4ec7-82cb-52be9b821bbe" value="0.093012535" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b682260-bcdf-48f1-9cc7-c2f984441bca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a599eec3-a2d3-439f-b62b-194669100840" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f9a01a1-c119-454a-b941-6342b41fbf20" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="941156d7-5bef-4042-847b-1b91f510dce4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9817db11-fe1a-437a-a3c9-f6a7a53836c5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f352cd24-9ba1-473e-9e2a-dac3edd1c319" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="912f9598-18dd-4f2f-ab4c-396c8337753d">
          <profile xsi:type="esdl:SingleValue" value="10388570.043927476" id="c69b4048-aec9-46f9-b861-f9e1ebe297b5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1000000.0" commissioningDate="2029-01-01T00:00:00.000000" id="76f48173-b22c-444e-a646-e5acbaaaa5c5" decommissioningDate="2029-01-01T00:00:00.000000" name="residualheatsource_c1fc">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86248" lat="52.4052"/>
        <KPIs xsi:type="esdl:KPIs" id="c99d7288-c828-43a9-bcd0-a5a96fd6b413">
          <kpi xsi:type="esdl:DoubleKPI" id="dc32009d-37d6-4411-ae0e-6d9e26e800c5" value="9.46501958e-07" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aabb4117-6ca7-4fcc-84a6-28d2cbac68f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5335cb63-2ba5-44d9-81b2-16665e54d7ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fde21f73-2314-4101-ba38-01c93bd566d9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24b113bf-3ff0-47a2-85ab-2d3ac4cb345c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13f83002-a008-478b-a12c-b45869cdd11f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75ede28a-deca-4c9c-9a77-ea134539d74f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a331ab95-3772-468f-ae19-b05686691a49">
          <profile xsi:type="esdl:SingleValue" value="29848885.747488" id="bb093f1f-1fc8-4343-969d-4f96ddad2278">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="a126fbe9-f51a-4707-a240-23d8345a3264" aggregated="true" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="6e9615fd-0a5f-4df7-b7fc-734f0e1e3740" connectedTo="79161681-dd20-4d96-8c39-40f1ff71efd8   8eda8c62-da15-47cf-a945-14a9a00ec434 a0375c67-16aa-4fb0-a05d-895fe99dcd9e   f41368c3-e372-4f5d-8a69-2a91c1f1e394   855b0876-d7f8-4171-978f-ffbb5b84f1fc   fcdc32a5-70da-4a7f-ab8e-af91da578d80   7fcc1262-fec7-4aac-b746-bca589006b41   d82f1390-b3cf-428a-9ab0-c19af34f7132   0aa08f57-5ec0-49b7-ac3f-8d0ed0e473b4"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="f226eab2-c986-42ab-ad79-e61df5d0becd" aggregated="true" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="da28fb1b-a051-4f4f-83ff-e086ecb89664"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a54c3486-ec96-4eb7-8d16-24c8b49020d2" aggregated="true" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="59acc553-8aaf-444f-a017-a80aa14295d0" connectedTo="11d2e683-baad-4c46-828c-0b4340883dda e6964950-3c4d-4da7-b692-e3903e081740 9f93f2fc-68c7-4049-9b8e-c6fe4419089f 703e42ef-5695-456c-9cdb-c169dbc50971 53ace0f3-6c48-4282-8568-801a72494781 9f74c83f-ef23-4f63-a26a-72f1be2a89ce 83905d57-ccbf-47c5-bbee-a5fa2008754d 663b8b2d-896c-480f-902e-28988d0235de 661bac96-4f30-44c9-bd9b-414f2e6bd132 6ad96d8e-a254-4045-a768-71589a39bf0f 75a73c21-bc21-45a0-9fdd-a61aa2a2d413 ac6ee48d-fc37-4169-a22c-a1feb20aa12b 72f5f606-6427-4bc9-a2a2-f0c5963bc52f 93c68da4-8f4a-4d22-9c43-67f47f7cc839"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c9446b0-1474-43ee-9249-7f13c326e960" connectedTo="7634c36d-51c9-4571-9ba9-5fbcfa2ba986 a7978d97-8c47-4a8f-b3a2-267299ef9519 3a9254c4-1fb2-49a2-8135-f55a89efe478 079a1766-f051-413a-ba8d-0fc8f02df78d 93ae4c15-e19c-4ad2-8f1a-418bbd2d832c 41d9a739-d74d-4a85-98ae-bc60879c0fea 07503961-6e4b-4fe2-8e61-cc60d18b7e04 8926dab6-9683-4e23-b49a-7554d17544dd 3707c09b-1b4e-48b7-acba-aa236a9e075e 860088b4-907f-472e-906c-cac21beadca1 44adc144-d8ca-457f-9c17-6316128626f4 6232bcf1-87ed-4f40-92d5-d448c30afcec 436d7a04-dbcb-40db-a530-5feb10973cd6 bf8e3aa3-8bb5-44d9-b179-9bbe32c7732f 4ee3e717-9145-4fcd-96f3-bc1847c2712e 402e37b8-663d-44b4-836a-2e13b2acedc6 41315d95-80a8-4be5-92a9-0fa4bdb787d6 808e7339-285a-4ef9-8740-0df798d5a7ed 6a27f7a5-795c-40e1-b2d7-143ba73a34d0 b8cc0212-5fc5-490f-8f7d-1655d0a19829 c4fd6a4f-146f-47c7-aeb1-8549d53fd5d5 60f76359-a1a4-4a55-a719-e8f60912f043 537c9a37-9e80-4e3b-a8cf-0b5caa7e45f0"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="17a7b739-2304-4d2a-94fc-76a55196be3b" aggregated="true" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="04b7763d-2a14-4899-b129-c119c2490a54"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="86d184e0-d504-4bf1-baee-346ca960e513"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="4ee09c45-ec33-44b0-882b-8bd266f74553" aggregated="true" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="c38b0fb5-d986-4899-ba2e-40b63323c1d1" connectedTo="fb8ad274-a8a3-435d-a2a5-406b870d33a7 32438fb4-8911-479b-a1cb-70e3d25d7f32 a9a56ea7-4069-4c10-918b-3c574c939e35 4e859112-6ece-4763-aedc-5c1c7ebaf9d0 09eb0311-317f-4a00-a68b-c93a2a5ec4c3 ff6f71e1-fa19-48ab-8cb6-078945ecef49 ecdbb959-124c-46e0-9e2c-b0a8c217bf0b 0ddfee70-1f38-48c2-ae82-5a152cf72a77 e839e5f6-8523-4e54-8885-ee13177e3b04 202f9ed2-ecf6-414f-b883-2892fcb0e93f cd520e2a-fcd2-4dd7-995a-210188842d90 3b351270-a237-4423-9571-4771c8cc4ac5 623962d2-5fe2-4a04-9112-8db166f1bdd9 da73805b-f704-4641-a471-d0b99b51633d bc9d937e-94be-4383-97fd-1f5199304005 5c1e2e20-4e05-4a7a-96e5-8de8d15a92cf 1a30a2da-9e36-4c11-835c-5ad9f25108b3 4b1c3d59-0ca9-4f37-b18a-0568873cb39e e221dd88-b1af-4f41-bf54-2398fdf8ff39 4ad09a51-5d5c-450b-b752-6ac11d31ba2e 7889af0e-cae4-43cc-8eeb-438ff7d15f07 aa20b518-532f-4808-a445-494810c2b519 f865d768-1d6c-4499-8bd8-b0461682305e 89fd3fb5-59ae-4384-a3fb-32c0fda783dc 77aae661-b4b1-406e-a473-0f981ff62f2b ba6d5c94-d97d-4836-b160-b205e4fdee17 5be43da7-deb9-4db4-9d3f-9c25079aa080 7c8e5a1b-9e98-462d-9308-9524683671b7"/>
        <port xsi:type="esdl:InPort" name="InPort" id="3e9db24e-e9fe-49ea-ab6b-cb7a0f276bcc"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="c1c5e238-9461-4192-9946-c45a88aa5ded" name="Green Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="76babbde-8a11-4607-a6c7-dfd6b60e692b">
          <profile xsi:type="esdl:SingleValue" value="197612.678106" id="4d10fa6d-2b38-487c-9aaf-9357dc847041"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2040-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
