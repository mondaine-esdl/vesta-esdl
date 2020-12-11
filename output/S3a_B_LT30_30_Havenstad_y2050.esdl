<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="fb6d477d-052b-4c9d-93d1-868b0992cf56">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="5e66cc6b-11ce-45eb-b54a-d7ca76007985">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="3ef0a9f7-2a33-4fe6-b240-ff6ae0897ca1">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2050" id="e7163c85-6676-4ff3-b04a-786287d6a893">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="c13df73c-05de-406e-854e-466b15d55364">
        <kpi xsi:type="esdl:DoubleKPI" id="033d256a-6710-43bb-a2b9-7920419ac2a8" value="214197.9738" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="ea659bd6-912e-4cba-89ed-efe04522bbd1" value="68916109.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="b4186bf7-a549-4cea-87e1-d8393f3da7e8" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="c2971bef-fabf-4422-bbaf-83484326b5e5" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8704" lat="52.3666"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f7c42234-95bd-41e3-9d36-f1bcac547541" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86964" lat="52.3537"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="6027f3ef-18fb-4ded-a0b4-c35b2b48f5a9" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86411" lat="52.3622"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="0aa3e09a-1a64-43cf-9473-26a15b34dba8" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87963" lat="52.3572"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="20007a7a-b6e9-4519-b85a-9c11bbebcd14" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95513" lat="52.3156"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="4b40b993-0d8a-42d9-aea3-ba5b98e0ae3b" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8919" lat="52.351"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9c5791e7-a1d8-4c88-b016-bf25b22a02d4" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86219" lat="52.3597"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="7aba4542-c8b5-4f15-9e1c-6e4be8717037" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87605" lat="52.3836"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="d162b6eb-f558-4f4d-8f90-34ac1d578cdc" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8914" lat="52.3442"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="2421a4f1-b757-420d-98b2-7089b7620ec6" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87473" lat="52.3628"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="319a7b36-feeb-4eb3-87c3-35b28b29ca15" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84682" lat="52.3786"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9cc70de0-719b-4da5-9c08-b4a9e3e6067f" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89518" lat="52.346"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="6a0acd46-e18f-4293-b1bd-8479df45dbc8" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89021" lat="52.3546"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="4d91601e-0c2d-4d47-a3a4-c75b0fd16fe2" name="brasserie van dam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87073" lat="52.3557"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="13640255-59ad-46c5-a0ab-3028f226dab4" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88969" lat="52.354"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="c26054cb-3987-4a5a-ad86-60eab3589bb8" name="de avondmarkt">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87645" lat="52.3831"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="c6b42784-fab9-47c1-86c3-29f98c3c8ddd" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89505" lat="52.3435"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="792676f8-f54d-44de-9c38-8fa37278e192" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95193" lat="52.3968"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="958dfa63-ac6c-469b-af96-4cb8bbd72d49" name="detailconsult supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84758" lat="52.378"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="1899aaf9-903a-4254-893c-7084e9ac61ad" name="haducto bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88403" lat="52.3849"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="14569c80-30cd-4a14-a1df-0209ec3a9fed" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85515" lat="52.3588"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="4d81b35b-27dd-4019-9223-7ebf786d3812" name="kooistra supermarkt stiens bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85515" lat="52.3588"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="4cabad0a-1786-43bb-bd24-ffa287263405" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87715" lat="52.3645"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="589733a2-9782-4294-b64f-88a8ad6d9fed" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85504" lat="52.3587"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="d63d305a-3a31-44d8-87e3-f729d24e0e1c" name="pasteuning wijn   catering bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87782" lat="52.3578"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="205339ed-2826-40bd-94c3-311690222243" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.948" lat="52.3131"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="b966f48e-be7f-43ea-9340-d0b30735f6e1" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84611" lat="52.3793"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="8b4cc8b5-2f3b-4702-ada9-fddeff072cb3" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95555" lat="52.315"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="733da794-d697-44f5-a400-cd7425e4b2ec" name="warea bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95539" lat="52.3928"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="936b1fae-12df-4814-a2eb-f8e796d89203" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.07225" lat="52.4937"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f72ee4f0-cec5-4e74-bc95-ff73633a4f1b" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.07004" lat="52.4993"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9078c8f3-eaf4-4dac-beb1-837ad38a1e40" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63576" lat="52.3845"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9ecbc6b7-1a71-4c3c-8be5-74a3e3a94e06" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63092" lat="52.3764"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f564c26f-829a-4862-9a90-3dbba6de78fd" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63223" lat="52.3806"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="7767c311-2f9f-4fbd-9de5-6e5e2162e1a0" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63862" lat="52.307"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="201f9dcb-6cfb-4862-81fe-2422443e750e" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63948" lat="52.3064"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="b7fcc1fb-72df-4f26-9b9f-09b837821ad5" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6671" lat="52.5109"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="221bbe2c-978d-4e3c-b77e-542a4c3b6def" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67108" lat="52.5098"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="3351129e-3efb-4fb5-ae5f-30337a0148e9" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66908" lat="52.5106"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="c0e83f66-68ed-4c0a-ac5b-4dcbbe1b2e93" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95926" lat="52.51"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="8cba0879-9f5e-434e-81cd-1bf39d355044" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96005" lat="52.5128"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f1c75a47-06a2-44d5-9394-264385476f65" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.59474" lat="52.4491"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="67065824-79b6-45d7-a710-7e2a17158f7d" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81739" lat="52.4381"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="3ca1dde9-3715-42fa-b29c-77aa9c7646bf" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81248" lat="52.4387"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="fbd26dca-4911-4364-8645-50767f041af5" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83046" lat="52.4392"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="b3f1a388-08c7-4ff8-8ed2-85ac2498f14d" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82299" lat="52.4385"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="7fcd97fe-fbf9-4b85-9cfb-fef65b8b84d7" name="onbekend slachthuis 189">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.0804" lat="52.5071"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="e46497b4-6d0c-4ade-ab3e-35360757912f" name="onbekend slachthuis 449">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96089" lat="52.5117"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="6459c468-bbd7-4e0b-80ce-874c72b157b1" name="onbekend slachthuis 717">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83713" lat="52.4353"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="1aeefa5e-b6d6-4bb0-800e-dd6d2dc75243" name="onbekend slachthuis 722">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8057" lat="52.4406"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="65de6140-24df-4432-925b-7bd100798e68" name="kloosterboer ijmuiden bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58204" lat="52.4618"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9947bf88-b5d6-4bdb-b5b8-a019d923eaf3" name="w_gemaal_761">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62853" lat="52.3019"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="74f88128-248b-40d0-af2b-404c260acaf8" name="w_gemaal_716">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95317" lat="52.3872"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="02f23a09-9bce-4aa2-9ee5-125fba5eaa7f" name="w_gemaal_689">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82619" lat="52.4388"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="29f87709-0aa6-4f9c-9028-bb71ed240634" name="w_gemaal_691">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82327" lat="52.4369"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="a510eb90-910b-42ed-8f9f-d23c38ae5e5d" name="datacenter com">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93601" lat="52.3095"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="dda4765c-0a50-4563-81e7-08f5d38c7c96" name="verizon   kollenbergweg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93562" lat="52.305"/>
      </potential>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="a7cbaef5-c882-41f6-99c3-0a12400d4967">
          <kpi xsi:type="esdl:DoubleKPI" id="98062647-969c-436f-823e-fba3807ea4e2" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d9c108f-24e4-4c2a-a195-691acfcc6c75" value="22860505.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="af0a1eb2-0b9d-45d7-8ffe-1518f4cc419a" value="4613.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8f962eba-1713-44d9-8386-783442282e25" value="1077.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="288ccfe2-f584-4d18-92a1-68a68d321104" value="335381.1524" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="548e76e7-6326-4cf5-8983-5c7286efe7ce" value="436249.11" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="41dded94-63d6-42a1-a98f-b085e8d33335" value="37648.2375" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2ade6ce9-a3cf-4e37-8147-d7c7f2034857" value="55.2698412" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4418645d-5dfc-4aa6-bd81-88a83127f369" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="83fa566a-4402-450a-b399-3ddd101d31d2" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="2bef1e37-1af5-4c83-9cf4-36a50977c4fe" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1a6ac20f-8b3a-4d93-a91e-8bb9a5ecf452" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d ae7ba38a-aab6-4928-a780-94a32a556b95 57d1d156-80c3-4989-887e-0e8beccff02d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="72112a0a-bf67-4af1-baa2-2b34ce9bcd35" aggregated="true" numberOfBuildings="14920" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="bd2036be-cd80-4438-86c0-bb4dadfd7611" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="8cc0bc87-f9e6-4def-8de9-4466a9262994" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="266533.915" id="06c3aab6-54ce-4afe-9156-c788eb51bd88">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="88dcd7fa-5ab9-47dd-b4c0-02d28d2174ec" connectedTo="716f5986-5def-4e70-a69b-a69259a5a01b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="da877fb3-4136-486f-9c49-3b23ceec0bd1" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="378cf8c1-6de5-4ec7-8f4a-17e403cf6ed5" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="170680.733" id="0e679006-e4e4-4348-99f7-40aa98ef1988">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48ba9569-ec68-4d5a-a9e8-02d66368b2ba" connectedTo="84deda54-c9d5-4263-8dfd-3fda3e03646e ae7ba38a-aab6-4928-a780-94a32a556b95"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="6541821f-c049-4d4f-8b8f-c3eebcf85eff" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="a725b4ec-104c-4532-b11e-c4c7fb246438"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b1d0f984-d7b3-47b2-9a11-5ee82f99c85d" connectedTo="ae7ba38a-aab6-4928-a780-94a32a556b95"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4c899229-d020-4f0b-b531-b193d0bbf2e7" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6251f2ba-ce3c-41c2-852c-598d688feb16" name="InPort" connectedTo="e6f62e63-c8b8-4bad-b4de-b91df2027b38 04ac9675-b170-4157-aaad-b0abeb795e8d">
              <profile xsi:type="esdl:SingleValue" value="185896.56" id="4fbd6028-3f63-4e43-bc9a-399b3bb2f58d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="52a3b27f-288c-4547-83ff-2b235295b447" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="f0719507-daae-4b60-b75d-2c3a706f4516" name="InPort" connectedTo="e6f62e63-c8b8-4bad-b4de-b91df2027b38 04ac9675-b170-4157-aaad-b0abeb795e8d">
              <profile xsi:type="esdl:SingleValue" value="63206.8" id="5196194c-2136-4f59-87b9-8cd6a90f525b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28b0c262-1419-413b-94d6-0f9c3a13f377" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="84deda54-c9d5-4263-8dfd-3fda3e03646e" name="InPort" connectedTo="48ba9569-ec68-4d5a-a9e8-02d66368b2ba">
              <profile xsi:type="esdl:SingleValue" value="165930.846" id="423b2f37-5465-49d6-92c8-31505615c3b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c299260b-7322-49b7-a05e-b5d343399c32" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="88dcd7fa-5ab9-47dd-b4c0-02d28d2174ec" id="716f5986-5def-4e70-a69b-a69259a5a01b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e6f62e63-c8b8-4bad-b4de-b91df2027b38" connectedTo="6251f2ba-ce3c-41c2-852c-598d688feb16 f0719507-daae-4b60-b75d-2c3a706f4516"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="517a3276-9e04-48c4-a291-ef3d4da26c25" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48ba9569-ec68-4d5a-a9e8-02d66368b2ba 1a6ac20f-8b3a-4d93-a91e-8bb9a5ecf452 b1d0f984-d7b3-47b2-9a11-5ee82f99c85d" id="ae7ba38a-aab6-4928-a780-94a32a556b95"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="04ac9675-b170-4157-aaad-b0abeb795e8d" connectedTo="6251f2ba-ce3c-41c2-852c-598d688feb16 f0719507-daae-4b60-b75d-2c3a706f4516"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="e0695e31-a566-47b6-8179-3fbecf65ae06" aggregated="true" numberOfBuildings="1710" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="4d62474f-2547-4a73-adbe-4faaabdc9deb" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="8d1130e2-a3a7-4185-9833-45a88affbf82" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="170680.733" id="3f76a1c8-bad4-4183-902b-d2f2265770a2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2cb8d0ca-6f5d-4a6c-8160-de14819dbff6" connectedTo="935ada48-172d-4b1b-858c-0a9279f28c9b 57d1d156-80c3-4989-887e-0e8beccff02d"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="2afef1a6-8c8d-4367-8dd0-efa56498a146" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="7f78dd2c-f552-47bf-a82b-25ecc7ae8a8f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="144433af-c404-434e-b4ed-6fdf24c7f939" connectedTo="57d1d156-80c3-4989-887e-0e8beccff02d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="048cad78-5f1c-46e1-8f6c-5cb9ae4ada27" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f8f636fb-c19d-42c2-afa9-5ae5bbac7e64" name="InPort" connectedTo="b6324e2c-d208-4a2d-bcd3-4ad8f8465ce8">
              <profile xsi:type="esdl:SingleValue" value="185896.56" id="51eeba29-9bb7-4d39-9dc4-3b2a3c38e653">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6336c574-43d4-4b75-ba43-8481078b814c" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="5a78e3b6-0d24-4254-8ce6-02b4a6285155" name="InPort" connectedTo="b6324e2c-d208-4a2d-bcd3-4ad8f8465ce8">
              <profile xsi:type="esdl:SingleValue" value="63206.8" id="84f43671-c4b8-44c5-a403-037da42e73d0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e2213e4d-1c84-4ea1-a1e8-d833c2c23a35" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="935ada48-172d-4b1b-858c-0a9279f28c9b" name="InPort" connectedTo="2cb8d0ca-6f5d-4a6c-8160-de14819dbff6">
              <profile xsi:type="esdl:SingleValue" value="165930.846" id="8d811913-c734-4f0f-b0aa-cde8d55ef7b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="53a1f2ad-94f3-4d4b-b98d-d7eddbec723f" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2cb8d0ca-6f5d-4a6c-8160-de14819dbff6 1a6ac20f-8b3a-4d93-a91e-8bb9a5ecf452 144433af-c404-434e-b4ed-6fdf24c7f939" id="57d1d156-80c3-4989-887e-0e8beccff02d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b6324e2c-d208-4a2d-bcd3-4ad8f8465ce8" connectedTo="f8f636fb-c19d-42c2-afa9-5ae5bbac7e64 5a78e3b6-0d24-4254-8ce6-02b4a6285155"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9997594708358388"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.00012026458208057727"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="598036.7" id="29c60b95-72df-4eaa-849c-35acf0c0b425" aggregated="true" numberOfBuildings="257" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="cd35adde-9c37-4dd9-b1ae-fbe099194066" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f5914b9d-0bd2-417a-8930-c3447b41522c" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="84408.7674" id="fcecc8cd-3126-4eca-9c45-e97dd67df7eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="983fea21-9114-4ab7-9dd2-591723774ae3" connectedTo="c76397da-bef2-4dd5-9500-96ab6372acaf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4fdb2370-b455-43f8-9e98-d10eaf3b7838" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4170f60b-e65e-4430-9dd6-52c21d6f4453" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="265568.377" id="684d374b-e4b2-4313-b5cf-1a5cce507eae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49d79d59-77bd-4fbe-99ba-ee8456ebaf4a" connectedTo="d08cfa5c-6353-47c1-b3a5-cef85aab6960"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0d792621-0090-4d79-8827-2b12a651ec5e" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="03c8d829-bd19-4e02-a104-b6323cdbc6ab" name="InPort" connectedTo="f7cdb311-a0e5-4993-b4b5-3b35c7ec1eef">
              <profile xsi:type="esdl:SingleValue" value="82886.3095" id="3ce29057-a6b7-4cd7-872d-5577158228af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6f78362a-5685-489b-8a5b-625dce36704c" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="b0ad5e70-d9dc-474c-8303-2397bbd56eeb" name="InPort" connectedTo="f7cdb311-a0e5-4993-b4b5-3b35c7ec1eef">
              <profile xsi:type="esdl:SingleValue" value="3391.48286" id="cb66aa80-4d70-4805-967b-7a07382907b5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d67850ae-3fa5-4f4e-851a-cf17406e5f9a" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="945a4c92-318a-447b-beb5-23e17d9a1342">
              <profile xsi:type="esdl:SingleValue" value="74433.171" id="6e634002-4369-4c25-893f-c5dd8cb24c6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="603100d9-eceb-4b9b-935c-8c85d48c413b" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="d08cfa5c-6353-47c1-b3a5-cef85aab6960" name="InPort" connectedTo="49d79d59-77bd-4fbe-99ba-ee8456ebaf4a">
              <profile xsi:type="esdl:SingleValue" value="242661.261" id="8b648ef1-a40c-4fe0-bc3d-0641702963a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="851b94cc-657a-43b4-9d94-b184f40edd29" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="983fea21-9114-4ab7-9dd2-591723774ae3" id="c76397da-bef2-4dd5-9500-96ab6372acaf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f7cdb311-a0e5-4993-b4b5-3b35c7ec1eef" connectedTo="03c8d829-bd19-4e02-a104-b6323cdbc6ab b0ad5e70-d9dc-474c-8303-2397bbd56eeb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.24671052631578946"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7532894736842105"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="9d4ce226-31ae-48fb-960d-f0b0633ea7bf">
          <kpi xsi:type="esdl:DoubleKPI" id="bd832416-9e49-4fc1-ad51-c907dd3686d9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1743c7a3-0728-41c7-90a6-7bfa1bf75f84" value="7243006.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7d9874ce-b29e-44a6-ac19-f5bcbf29ef4c" value="5274.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fe9af94-b689-4a37-829b-267809fbdec9" value="1149.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d10c1fb-afcf-45f0-93ac-6b3864d2d7ba" value="103453.3226" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e8a5d39e-a648-4459-9af7-cac4a979255d" value="117363.0456" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fe632437-e81c-4d58-8d9a-9b6ef88a20f5" value="9724.705" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="321cbef7-456b-474d-9d44-5338e35bdc24" value="42.1380952" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4db37c14-6140-4c61-9829-14aeb744f09b" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4aa7bef2-922e-4a8d-aeca-5e9ff169071a" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="36f09336-5a47-4931-89f6-c3c4d61f5067" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="a9e25b9c-f1fe-462d-ab3e-5373ab323b18" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="0883e720-29aa-4fa3-b39b-92ea9796e420" aggregated="true" numberOfBuildings="5179" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="029fc086-a443-434e-88d4-cd6abaee9dc5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a59ae64c-2dfd-4917-8787-2f63be4f7e32" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="82949.1566" id="a22fa10e-199d-4700-b689-c5aa1fb8283f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0ec93cd8-de9a-4048-8e12-8e693ea70d32" connectedTo="106fc5d8-8ab8-45a1-aab4-cd8bd510270d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="876eafc7-b511-4b41-9741-502e07d26d08" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4fc5f378-005f-43cf-8796-059fc27b92df" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="53154.9159" id="f659e23d-4599-4010-88c2-094e9a3efb49">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6054a25a-f3de-4895-8a51-83728643c7b4" connectedTo="dfc62e26-fe41-4b40-a742-7944e096afee"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1edfc3d6-3d66-43ab-9efb-f61516f1d59b" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="79b975ea-1f59-473f-ab1b-32dac6b285f5" name="InPort" connectedTo="b61f80e4-c2cd-446c-9a93-84567867030f">
              <profile xsi:type="esdl:SingleValue" value="57827.6006" id="5f702128-2373-408a-8a8d-329a4927fe27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68a09250-236a-46de-a28f-bddf0af9a762" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="969d8fb4-08be-4a68-8358-4089d817c79c" name="InPort" connectedTo="b61f80e4-c2cd-446c-9a93-84567867030f">
              <profile xsi:type="esdl:SingleValue" value="19688.9" id="683662e7-028c-45ce-a63c-3e26bfa38cb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2ffa5efb-b637-487a-bfc8-9cb47af4ea9a" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="dfc62e26-fe41-4b40-a742-7944e096afee" name="InPort" connectedTo="6054a25a-f3de-4895-8a51-83728643c7b4">
              <profile xsi:type="esdl:SingleValue" value="51675.7145" id="ab823b0d-0243-4e0c-8833-12087224e3f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4a4f2a3a-3f36-402c-85cc-ea3c49df9729" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0ec93cd8-de9a-4048-8e12-8e693ea70d32" id="106fc5d8-8ab8-45a1-aab4-cd8bd510270d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b61f80e4-c2cd-446c-9a93-84567867030f" connectedTo="79b975ea-1f59-473f-ab1b-32dac6b285f5 969d8fb4-08be-4a68-8358-4089d817c79c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9996138250627534"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003861749372465727"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="146021.5" id="f48786c8-543d-4ab0-8968-78259e42e13b" aggregated="true" numberOfBuildings="59" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="d1d727e8-6e53-4e91-a6c3-bf17a2a0bfbe" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1398d1a4-c392-4ea9-ad43-c4a6cc5f0f94" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="25348.702" id="1176a6e5-51c2-4b51-a714-149110b40adb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="db4047c4-966a-4068-9d39-ab719ba7d298" connectedTo="349bf8d5-493b-4106-9628-7be761b5906f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6a37dce3-9820-414f-a386-955d52553ff9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9b47c561-188c-434f-86f9-0652712f1d5d" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="64208.1297" id="0b3cbebe-1a13-4e98-ad0e-ad49ce9cb489">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f8f28c5-de51-406b-806b-39b0b60964c6" connectedTo="be586353-8896-4570-8f40-2c4373577ec4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1cd92002-6504-4598-84e2-64de0312b530" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e194e198-bf79-4df4-8b09-d270f73f953b" name="InPort" connectedTo="10fa781e-c752-48e9-966c-1391542d13d0">
              <profile xsi:type="esdl:SingleValue" value="24978.7088" id="567fbb15-edfa-4d83-b2a2-e9d31df1c5a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7e9d637b-bab0-46be-acc2-7a9a16fcdec6" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="946240d7-0246-4997-b59b-aa153c1827e8" name="InPort" connectedTo="10fa781e-c752-48e9-966c-1391542d13d0">
              <profile xsi:type="esdl:SingleValue" value="958.113225" id="d1df0b0b-72d4-44e1-8d0e-1dc749c8051b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d282eda1-5f57-4ffc-b728-46315b9f6350" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="d50ac9ba-4faf-4b2d-a4d4-1eb2207096a8">
              <profile xsi:type="esdl:SingleValue" value="19191.4937" id="be8ad0c0-3e01-40d1-bfd6-14e845d85f68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5468f00b-4307-4dac-9b41-32b4e6f74b68" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="be586353-8896-4570-8f40-2c4373577ec4" name="InPort" connectedTo="3f8f28c5-de51-406b-806b-39b0b60964c6">
              <profile xsi:type="esdl:SingleValue" value="58229.3417" id="789cc8af-3345-4a7f-99f9-c43a0e52c36f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="81770dba-3356-4a82-b25e-2f435ca97a66" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="db4047c4-966a-4068-9d39-ab719ba7d298" id="349bf8d5-493b-4106-9628-7be761b5906f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10fa781e-c752-48e9-966c-1391542d13d0" connectedTo="e194e198-bf79-4df4-8b09-d270f73f953b 946240d7-0246-4997-b59b-aa153c1827e8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.75"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="acad3fc9-3967-44ee-a42e-94dc4cf3f047">
          <kpi xsi:type="esdl:DoubleKPI" id="3ff1e1bd-ecad-451c-8ad4-a76f3ef735ee" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3eab9360-a777-4c8d-b3c2-a15775cd6396" value="1718104.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7821848-5b79-4d54-bba4-2c663b50fbc7" value="828.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06407b8b-b796-49bf-a384-ba46fc609a2b" value="1192.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dd5e5bdd-0fe5-4e72-a878-a2bf2ae3dfdb" value="32962.048525" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fb65418-7cff-4a07-8d43-cd0be617b7b4" value="89510.0683" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b11dff5-22fa-4128-93f8-fbfafbbb72f9" value="5421.7425" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0c94f4aa-70ef-4b04-8d82-51f54d066dd9" value="0.01904761904" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0efcd00-2924-423b-bb97-750ba155770b" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="78114278-73ca-40bf-915d-f095f55f0ebb" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="00c52346-3a14-407b-88bf-f2801cf317ed" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="e8e03f3a-2e39-431c-95bb-44b219d661e7" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5324b897-636a-4511-9a59-3eb35aecbf2c" aggregated="true" numberOfBuildings="8" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="4e3c50b3-e03b-4e24-a622-4b4defa1f0d3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c92974a8-711b-4f8b-88bc-eaa65a3162f6" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="1995.47493" id="27dd29a6-fa24-4566-9468-278572f6e7db">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="18d57e0c-f441-495a-bddd-ad2b9bf5c1c4" connectedTo="c19819b0-e384-4fc3-9aab-f3731afc253a"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="50421df3-6b83-41e3-9e33-4ab719820e17" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d161e95b-1f8e-4b3d-b8d0-bc62df6b1f16" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="10236.5447" id="68fde29b-fdbf-4eee-97e9-66ef9716952e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3d6c1d18-2da1-4c55-b96c-9d1ab23ef353" connectedTo="f3f1bacf-3bbb-4c42-a02d-7e1bcdefc4ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="248b0460-a320-4b16-bf2a-720b038f7172" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c13b3d10-22a9-4645-8629-f1c3e1c0c2fb" name="InPort" connectedTo="be4e5af3-8c54-46f2-9239-84c9d55d053c">
              <profile xsi:type="esdl:SingleValue" value="209.898925" id="a5eb569d-b178-4191-a713-63261ae0a922">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="18fcef9b-dfc4-4b70-949f-35db96e2cc09" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="2361c8a3-b16f-42a0-a4c3-1416d05a4971" name="InPort" connectedTo="be4e5af3-8c54-46f2-9239-84c9d55d053c">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="14201f91-c28c-46f0-94cc-916a87fa30e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8bdd9a46-a53d-44a2-92e9-51d9914b4767" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="f3f1bacf-3bbb-4c42-a02d-7e1bcdefc4ab" name="InPort" connectedTo="3d6c1d18-2da1-4c55-b96c-9d1ab23ef353">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="a6d00f21-80df-47df-85d1-e32e7ee95f66">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="83cbd6d6-54e6-40d6-a15b-6518a26b4551" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="18d57e0c-f441-495a-bddd-ad2b9bf5c1c4" id="c19819b0-e384-4fc3-9aab-f3731afc253a"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="be4e5af3-8c54-46f2-9239-84c9d55d053c" connectedTo="c13b3d10-22a9-4645-8629-f1c3e1c0c2fb 2361c8a3-b16f-42a0-a4c3-1416d05a4971"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="186269.15" id="76fe62b0-cbdf-4e4b-90d5-2703c8b94c3a" aggregated="true" numberOfBuildings="34" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="1b1ebd92-b0c6-49c2-9ad6-031ba02a692f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="526f8166-9bda-40b8-91e6-81e705ff2e12" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="26606.5442" id="62fb93eb-4aab-4a46-8abb-51b14149cc27">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6bdeed5a-cf2e-4750-9a3d-ba6d65714320" connectedTo="a9919b70-3d44-4139-82c2-198278c312fa"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="81b73483-f571-418a-8c98-101669dd1ef0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="17dc4f4b-6ef5-46a2-817d-c9962f05e648" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="79273.5236" id="090cab8f-65a1-49e7-be64-134e87d8115d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="098e9e4c-2084-43e5-a6f9-264485c78366" connectedTo="e63cf5e7-ab1c-43e7-b215-656441132010"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a1eee14b-d2b9-46d0-bde6-628b1369b9c1" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="906b4628-0268-4b56-b419-e877d758c6bd" name="InPort" connectedTo="770ea4d3-34af-4493-9ac8-e26a2da8ffe9">
              <profile xsi:type="esdl:SingleValue" value="31751.606" id="4a69d453-b8bf-41e4-b0cb-c28d501d1b33">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="86616858-44dc-4c8c-b6c1-c879a58b5173" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="29c5dc3e-c629-4a3b-a856-04006e106f70" name="InPort" connectedTo="770ea4d3-34af-4493-9ac8-e26a2da8ffe9">
              <profile xsi:type="esdl:SingleValue" value="940.943648" id="7fc8e7ea-0dd5-4926-9e50-cfffadb193b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="80c274b7-45cc-4eaa-ad02-8a9cb9ac7ab6" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="85df56b0-b254-4174-a424-21baf38a9f4e">
              <profile xsi:type="esdl:SingleValue" value="25295.934" id="a5f89325-7256-4703-b102-5abcaee33206">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9868acd7-4309-41a1-b1f4-c2277dc472e7" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="e63cf5e7-ab1c-43e7-b215-656441132010" name="InPort" connectedTo="098e9e4c-2084-43e5-a6f9-264485c78366">
              <profile xsi:type="esdl:SingleValue" value="80698.1833" id="c492626b-d162-4ff4-a9ac-683dd995513e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3907971c-d16e-4430-92f7-7c59c100b4eb" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6bdeed5a-cf2e-4750-9a3d-ba6d65714320" id="a9919b70-3d44-4139-82c2-198278c312fa"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="770ea4d3-34af-4493-9ac8-e26a2da8ffe9" connectedTo="906b4628-0268-4b56-b419-e877d758c6bd 29c5dc3e-c629-4a3b-a856-04006e106f70"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.10112359550561797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.898876404494382"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="b9d55684-f27d-424b-85ff-713ecbf922a3">
          <kpi xsi:type="esdl:DoubleKPI" id="04719e7b-57a9-4ef3-b9be-bbf6f32c8e05" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="369af5b5-e9b3-4dd9-8dee-d9b248ac8949" value="5810698.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9795a009-b7be-4eea-a520-d9dd956f1936" value="441.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47b8ca18-d217-4925-b225-ba6d15dca391" value="533.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bebf62e8-51db-4a2e-9428-9c947e1d3770" value="238788.4095" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbe57820-7fa4-434f-bd8a-08aff1599353" value="458377.51599999995" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b99a0268-cd38-4da8-8ef4-b8c91d80d109" value="44222.8955" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f266b401-7ff9-4bb9-aa3e-547d41813752" value="25.9761904" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb647f79-d643-45e3-b4bf-dfc5d23fb6ee" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c0f7678e-de34-4e5d-bc69-02a398565242" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="45f67bdd-0a0f-4232-b6cc-1c4250f2f7b3" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="4ecd6770-5bd8-4bac-be43-c7eacf73fbc1" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d d883b2d3-6d1f-4a34-a8d0-7aa096d735f9 8746d858-c5e8-4c01-9bb0-2335b29be962"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="29470467-6c22-4e7a-9f84-e5f933f13438" aggregated="true" numberOfBuildings="3116" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="c2b8fd1c-4ce7-4b7a-97e9-ff984c174dde" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a3868089-68a1-4603-9c91-7e9ba281d207" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="73508.0479" id="00df88c7-c459-4711-99e4-09338815222b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="169f9800-5e3a-4d9d-9fc8-3480f69eb696" connectedTo="2363108d-0556-44e9-8eef-334a5af776c0"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="35a92feb-ea57-4ec6-bd43-15fe7317272a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="144b78dd-8347-4020-9a3e-45233422dee6" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="181786.894" id="0ae0de01-8918-4e8d-8778-7a89d0ca109a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="224aa510-d7d6-4a23-b76e-f029b07c4a8d" connectedTo="c0bf9424-ac46-4e57-9003-74b2abd1ec0e d883b2d3-6d1f-4a34-a8d0-7aa096d735f9"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="de4e4539-e4fd-4d58-be41-b4b0f1a378b9" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="1674f105-5298-43b0-89f7-a362c7fcced8"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c493526-2c17-4d8e-b96b-537d617dd610" connectedTo="d883b2d3-6d1f-4a34-a8d0-7aa096d735f9"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9db760fe-8e13-489a-9ef7-0332a0d2b715" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="af5424fa-0ff0-4114-b7cc-e1d96214dd59" name="InPort" connectedTo="baafe761-2022-48b8-9018-a50c9d6531fb 9ba48e4a-09d6-402e-9130-72c33d5e1ea3">
              <profile xsi:type="esdl:SingleValue" value="63277.5525" id="1fd0b9fa-6fbc-421c-9390-79aad7a0bca6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3d3a37da-744f-4c75-a23b-b4466d0815c7" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="7fd7a0cd-9771-4771-8736-f237d6ccd599" name="InPort" connectedTo="baafe761-2022-48b8-9018-a50c9d6531fb 9ba48e4a-09d6-402e-9130-72c33d5e1ea3">
              <profile xsi:type="esdl:SingleValue" value="24168.65" id="999b6f80-cdca-4e66-802a-325cc26a7b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f086751f-cd1e-452b-bd7f-6693bd577f87" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="c0bf9424-ac46-4e57-9003-74b2abd1ec0e" name="InPort" connectedTo="224aa510-d7d6-4a23-b76e-f029b07c4a8d">
              <profile xsi:type="esdl:SingleValue" value="57609.1752" id="21320eb7-650f-45a6-a680-42bcade21df9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e505fa2b-13f7-43a6-b9a3-695281fad62b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="169f9800-5e3a-4d9d-9fc8-3480f69eb696" id="2363108d-0556-44e9-8eef-334a5af776c0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="baafe761-2022-48b8-9018-a50c9d6531fb" connectedTo="af5424fa-0ff0-4114-b7cc-e1d96214dd59 7fd7a0cd-9771-4771-8736-f237d6ccd599"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="d26d0f81-da2f-4309-9a8b-9958e3011963" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="224aa510-d7d6-4a23-b76e-f029b07c4a8d 4ecd6770-5bd8-4bac-be43-c7eacf73fbc1 6c493526-2c17-4d8e-b96b-537d617dd610" id="d883b2d3-6d1f-4a34-a8d0-7aa096d735f9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9ba48e4a-09d6-402e-9130-72c33d5e1ea3" connectedTo="af5424fa-0ff0-4114-b7cc-e1d96214dd59 7fd7a0cd-9771-4771-8736-f237d6ccd599"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09270284061915292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd9d00eb-6a9e-4e02-a8ae-5e86235cf831" aggregated="true" numberOfBuildings="2763" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="56277dde-4ed7-4f53-9cda-bbf413be799a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="69ed1419-6ca1-4386-9e98-ab23520e371e" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="181786.894" id="cb0ab6e3-32c6-4998-88f2-5dae81543f4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="25424f1d-dc4c-48c4-8583-26405fb7606b" connectedTo="b153a814-69b2-44c1-84cf-531fe91198f2 8746d858-c5e8-4c01-9bb0-2335b29be962"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="e0158703-b0e6-46e0-814d-2eac0e78c0d6" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="ee77ae80-dac6-45b5-a3ad-cf2dd75d7027"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91b30edf-7365-479e-8268-bbdf82aa58f1" connectedTo="8746d858-c5e8-4c01-9bb0-2335b29be962"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="463dc604-a585-406c-ab68-fec946276c0f" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="24f613f0-3f07-400c-8854-faa0f91a24a6" name="InPort" connectedTo="9afa8c6d-3f97-4d43-9e13-110c159a42e1">
              <profile xsi:type="esdl:SingleValue" value="63277.5525" id="4ed055ba-c95e-4496-9d36-05ac7e225b79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="80fbd78c-0e54-4ce6-816a-8371758510c0" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="9337e853-9ee3-44fc-b913-a4f92240532b" name="InPort" connectedTo="9afa8c6d-3f97-4d43-9e13-110c159a42e1">
              <profile xsi:type="esdl:SingleValue" value="24168.65" id="f8aae90c-6bf7-4f46-be6e-26085189e1f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5a1762b-19b2-423b-94bb-f6ef0ade61fd" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="b153a814-69b2-44c1-84cf-531fe91198f2" name="InPort" connectedTo="25424f1d-dc4c-48c4-8583-26405fb7606b">
              <profile xsi:type="esdl:SingleValue" value="57609.1752" id="5f7beb5b-2bc2-42e7-afc1-e3e64b5686eb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="615eacb7-ea3b-4ab4-ba96-b7bb3856f824" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="25424f1d-dc4c-48c4-8583-26405fb7606b 4ecd6770-5bd8-4bac-be43-c7eacf73fbc1 91b30edf-7365-479e-8268-bbdf82aa58f1" id="8746d858-c5e8-4c01-9bb0-2335b29be962"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9afa8c6d-3f97-4d43-9e13-110c159a42e1" connectedTo="24f613f0-3f07-400c-8854-faa0f91a24a6 9337e853-9ee3-44fc-b913-a4f92240532b"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.897091342064977"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09270284061915292"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.010205817315870046"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="651872.6" id="ca50f111-0ea6-4411-ba11-1b98a55c2cc3" aggregated="true" numberOfBuildings="273" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="d1f94101-0326-4adb-abf3-f698d5858f8b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="be3887fa-c1b9-47ce-a87b-014dfdeed6cf" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="97053.7592" id="dd0428c1-12dd-4527-a3ef-cb9d0b548f1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6c68cfd-56ff-4785-9999-252a58ed156a" connectedTo="f3d8b0cf-0eb7-4366-97a8-7cc86bf61fc3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="26e75a3f-9ec4-408e-900a-0b6ed4146396" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4238b889-1d48-47e1-b213-bbf44b598011" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="276590.622" id="d9fd2c82-6913-45d8-8683-d99c161c9b80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8634d2b5-7bc3-4480-b270-f0ac661eb02d" connectedTo="13e9a186-9ccb-4409-9ffb-74f474c8a5f2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="40e88ae5-d419-413b-ab72-047dc70c7929" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3e244ace-1d09-41df-a71e-364026032509" name="InPort" connectedTo="40901f1b-3b3b-4c34-ac24-c26549ba1ff3">
              <profile xsi:type="esdl:SingleValue" value="145719.193" id="51d9469e-c2b7-4f6c-92a7-4f896b5650a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ceb2e1ba-0c00-4ff9-9580-42ceb51e8aa4" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="eeea4935-50f9-492d-a5cb-275452a92c36" name="InPort" connectedTo="40901f1b-3b3b-4c34-ac24-c26549ba1ff3">
              <profile xsi:type="esdl:SingleValue" value="5623.01359" id="d339501c-0190-4db0-8540-29e7e69d513b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="f95f0696-c1fd-4322-a956-ab382c6ef0bf" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="8853fdc8-a99c-4d5b-8f75-39066e62fd9a">
              <profile xsi:type="esdl:SingleValue" value="92653.5699" id="a37aee0a-3c1e-4b9c-8bc3-9457af8a407f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2afd1c03-7a55-42c2-af01-87137bc0cff7" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="13e9a186-9ccb-4409-9ffb-74f474c8a5f2" name="InPort" connectedTo="8634d2b5-7bc3-4480-b270-f0ac661eb02d">
              <profile xsi:type="esdl:SingleValue" value="245200.008" id="5d37a16a-d218-4b34-b16c-bc929cb67808">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ba965d72-5864-48d8-bb67-67aaaf3e80fd" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a6c68cfd-56ff-4785-9999-252a58ed156a" id="f3d8b0cf-0eb7-4366-97a8-7cc86bf61fc3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40901f1b-3b3b-4c34-ac24-c26549ba1ff3" connectedTo="3e244ace-1d09-41df-a71e-364026032509 eeea4935-50f9-492d-a5cb-275452a92c36"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.017817371937639197"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9821826280623608"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="81ee7b54-b392-4592-8831-86741492f1b2">
          <kpi xsi:type="esdl:DoubleKPI" id="1dab880b-11ab-4bb5-8d12-ca9c210d6bd3" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4d55fa35-81e4-41c8-856d-2b924c7d8110" value="607064.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e84e013e-697f-43d4-b7cb-c1405502b186" value="295.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="0e9b0ba8-52f2-4727-8f99-2ce258c4bcc3" value="334.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6b04886c-5c9f-4ef5-95fe-a326309053a9" value="32422.29952" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="77be842a-20fb-4308-b997-76d6bff6aea7" value="44334.0752" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="55bd0346-2dde-43e8-b014-a4cf2f268094" value="4035.422" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e81075ac-2e42-4d58-af45-c5b16695f827" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc95783-80be-4bbd-94be-1e78d5feb126" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c0b04914-f6ba-4501-b19e-8a856fe0e4ef" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="12a4d4fe-6209-4e5a-9601-9021e5fc3020" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="3d26421b-e14a-442f-846c-23f09209d420" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fd8f9833-a672-441c-be8e-451312533dd8" aggregated="true" numberOfBuildings="1265" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="5b28c4af-3719-46ae-988d-3af6ba47a789" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c0db46a8-5a89-4a63-a217-2f00f187e31e" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="23150.4845" id="09d6d87b-fccc-45aa-8edb-e5f25f92de60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="676fa6c7-604d-45b1-834e-721e3859bf92" connectedTo="e8c499d1-1e49-4333-bcbc-e589826c0cab"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="08868db2-189f-4b70-aa62-f436d41dec03" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a742fa9f-84fd-4954-9483-fcbe741ee6e7" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="15516.7792" id="df7f334c-0837-4a40-93bd-f810e0a008ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ad2e7868-75b4-4667-86e9-3a905efea3e8" connectedTo="b391ed64-0861-45e2-a774-4c9cd822593c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0b57768c-0eda-4198-8f49-b2836d481a6f" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="67163d20-cf96-4408-988d-17380776a13b" name="InPort" connectedTo="53d6d7a0-4035-4b7d-b33c-85dd9923e442">
              <profile xsi:type="esdl:SingleValue" value="13772.4375" id="25adaca6-6892-4155-802f-cfc6aa78e576">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77cf740f-935a-4093-81d4-67ae01a559a6" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="687d8948-5502-45d4-ab99-f46d10a22b9f" name="InPort" connectedTo="53d6d7a0-4035-4b7d-b33c-85dd9923e442">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="1af0acbf-824b-409c-a1f2-2e90a178f08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6829f1e3-b836-4eab-bee2-4b0eac7f4c8c" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="b391ed64-0861-45e2-a774-4c9cd822593c" name="InPort" connectedTo="ad2e7868-75b4-4667-86e9-3a905efea3e8">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="ad276ba2-06c2-45ff-a977-22317410a647">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e95b76b4-9c17-40af-83fd-6a97cf7cb19e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="676fa6c7-604d-45b1-834e-721e3859bf92" id="e8c499d1-1e49-4333-bcbc-e589826c0cab"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="53d6d7a0-4035-4b7d-b33c-85dd9923e442" connectedTo="67163d20-cf96-4408-988d-17380776a13b 687d8948-5502-45d4-ab99-f46d10a22b9f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="71942.15" id="0d0217d7-7314-499c-8a5c-fb6fdf64d19f" aggregated="true" numberOfBuildings="63" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="6468e564-284b-49c3-b79e-62879e9a91de" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b371f1ce-c001-43ad-add9-c5bfd726563b" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="7936.76758" id="ec638d3c-1fb8-422a-a05a-a065f58c6666">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a11214c-283c-48c9-ba68-0262221a2740" connectedTo="731f82d8-b6e8-471c-a223-66b60317a667"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a3c0f1e2-8111-45ed-a845-8d1fa271aacc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="84838e47-f515-4a7b-a46e-31a1bc41069b" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="28817.296" id="a08ab8a5-5924-490a-9911-f8136512527d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="90db80ea-4cc9-4f3a-9e3e-13d549558110" connectedTo="311ef378-df28-46d9-9c36-9a75150e2346"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8d7e6de1-645a-4b7b-8083-079207c1f502" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="339a3531-ea96-42a9-813c-f9490af8e0af" name="InPort" connectedTo="090f93df-24d2-4488-a4ea-870e6bfffe56">
              <profile xsi:type="esdl:SingleValue" value="8202.06004" id="27f50684-0835-4d65-8752-f3ff37157c5a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7018b9a6-d854-466d-85ed-839ea70a32a2" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="1228126c-8db0-438f-bca7-7a1863bf1f6f" name="InPort" connectedTo="090f93df-24d2-4488-a4ea-870e6bfffe56">
              <profile xsi:type="esdl:SingleValue" value="708.651987" id="59a88081-8636-4709-8ff4-a0f056e05153">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="a1b99538-b150-44df-8547-5c4f046baf92" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5bd23aaf-0899-4bbc-a344-827f5adcbec6">
              <profile xsi:type="esdl:SingleValue" value="8758.8238" id="4f6573d4-de90-445d-b35e-bde2d20f3d38">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3b144bea-9870-4326-bb0e-9a13a30fdae0" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="311ef378-df28-46d9-9c36-9a75150e2346" name="InPort" connectedTo="90db80ea-4cc9-4f3a-9e3e-13d549558110">
              <profile xsi:type="esdl:SingleValue" value="23918.9384" id="d1cda848-10d9-4e93-9d04-fc3e0133da6f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2291fbe4-2602-453d-8613-635dfb1ead0b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a11214c-283c-48c9-ba68-0262221a2740" id="731f82d8-b6e8-471c-a223-66b60317a667"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="090f93df-24d2-4488-a4ea-870e6bfffe56" connectedTo="339a3531-ea96-42a9-813c-f9490af8e0af 1228126c-8db0-438f-bca7-7a1863bf1f6f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.09090909090909091"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9090909090909091"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="313628ce-757b-4e43-9b73-10edab5f2200">
          <kpi xsi:type="esdl:DoubleKPI" id="6a4f7ac1-3c4d-4096-8537-6bd4bbbb5fe8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d7bff60d-77f2-493b-a33c-d61759ceb0df" value="1475826.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cfc75ec8-405e-4e20-a8e7-68abe8a2d4fb" value="759.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="37cdbfc6-0846-42be-95dc-f18884033d0d" value="1274.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f5d959e7-570b-43ee-88ca-453e210ff22e" value="29845.158349999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="472c60fd-7512-413f-bbcb-056067a786bb" value="11332.069469999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b41ad4ce-5063-464c-886c-79ff4f1855c6" value="2431.9045" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="71b27fd3-022d-42bd-8158-d13e568edbba" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3ca3905-f098-47b4-b72c-43128211fff1" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="03221c9c-8d81-4a28-89ca-f8d111b937d2" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="76da0829-b55f-4d3e-a556-3bf2278ec8d8" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="eaf83a7f-153b-44e7-a401-d6ec97a662d7" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d ff290f66-7ddf-4684-b742-b2d4bc2a6f5b 51eb2a69-d387-4ff5-aae0-23dcb0118d0e"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="41578514-6a3b-4cda-b9ef-eeb6aff9cf21" aggregated="true" numberOfBuildings="979" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="14495685-3a73-4bbb-9995-a826e6f6ec1a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="7980db9e-3adf-4452-9131-76ece1b5ab7f" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="29146.9889" id="e81f4898-4cb8-4e4e-af3b-c3ebbd19a32a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94575fd6-1744-48c9-ba8a-3ac9e89c32f0" connectedTo="7edfd139-e915-418a-930d-3fa41098b46b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f9bd631f-833d-4422-9b50-f2eaf0cacf09" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dbb70eec-5c5d-4df1-8676-5610c5a45a70" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="97c14879-52be-4787-b809-b7008c2bc706">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38a9f8c2-61cb-4923-9919-b7ac898fe340" connectedTo="74e55287-9b23-4578-8c9b-3a74743194f9 4fbf38ce-3e07-47c3-8fc0-8f312edfd91c ff290f66-7ddf-4684-b742-b2d4bc2a6f5b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="a386daf0-5623-42d3-b9d7-a36ba90e01ab" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="66813c69-1d69-4d02-ab70-b7cb0121b020"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91d1a5e0-6c53-4e14-a82f-f71b846700f8" connectedTo="ff290f66-7ddf-4684-b742-b2d4bc2a6f5b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="394fe574-196e-4a27-8176-ff5aa01b4eb0" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8dc8a44f-3ca5-4644-ae3f-9b5300d28d4d" name="InPort" connectedTo="2c95f560-b471-4a1a-8df6-3108b430f72a 3ff5d53e-c8a7-4d41-b32e-ee3d71bdcb21">
              <profile xsi:type="esdl:SingleValue" value="18460.3352" id="2c14ddfe-7ed1-4533-b693-d79d2cf9365d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d77e5bea-53cd-483c-9eb1-a368a77dffe6" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="a8aa412b-87ad-4255-8f38-7ed2333c575c" name="InPort" connectedTo="2c95f560-b471-4a1a-8df6-3108b430f72a 3ff5d53e-c8a7-4d41-b32e-ee3d71bdcb21">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="5af161c9-57a1-4253-be0a-75a7301dd4c9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9d151180-1cd5-4149-8a50-b048cd77feb7" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="74e55287-9b23-4578-8c9b-3a74743194f9" name="InPort" connectedTo="38a9f8c2-61cb-4923-9919-b7ac898fe340">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="0fe9d4fb-68c7-4758-806a-eb6cc6d342a0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="be2b227a-5b1a-4bfa-a13c-0b3080ea0f37" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="4fbf38ce-3e07-47c3-8fc0-8f312edfd91c" name="InPort" connectedTo="38a9f8c2-61cb-4923-9919-b7ac898fe340">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="d7349bc6-8142-4449-a777-545e89cb6bf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="1ffa33f2-4f1c-4fab-9a27-6354d08b01f6" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94575fd6-1744-48c9-ba8a-3ac9e89c32f0" id="7edfd139-e915-418a-930d-3fa41098b46b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2c95f560-b471-4a1a-8df6-3108b430f72a" connectedTo="8dc8a44f-3ca5-4644-ae3f-9b5300d28d4d a8aa412b-87ad-4255-8f38-7ed2333c575c"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="36d3a3eb-abe5-473e-8f1c-d98f90cc281a" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="38a9f8c2-61cb-4923-9919-b7ac898fe340 eaf83a7f-153b-44e7-a401-d6ec97a662d7 91d1a5e0-6c53-4e14-a82f-f71b846700f8" id="ff290f66-7ddf-4684-b742-b2d4bc2a6f5b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3ff5d53e-c8a7-4d41-b32e-ee3d71bdcb21" connectedTo="8dc8a44f-3ca5-4644-ae3f-9b5300d28d4d a8aa412b-87ad-4255-8f38-7ed2333c575c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="95379199-6cb8-4340-b605-457419523f62" aggregated="true" numberOfBuildings="95" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="24a658d2-02e7-497b-9d1d-c0d40ac50bdc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="515e9299-0967-4e2e-a9d7-3fc081989786" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="f14bd399-06be-440c-82cd-8998d097cf65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5ed4e704-8858-4bef-ab92-aefbfe872683" connectedTo="b3626351-4840-42d1-aace-1e839f17d6d4 ae2c21d3-3f55-46ba-a320-a8ea5572f686 51eb2a69-d387-4ff5-aae0-23dcb0118d0e"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="4e58be4b-ef3d-488c-9605-abe632261157" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="a25fc93c-2e7d-470a-b00a-1d59327c6883"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0bbf1de7-96b4-4de2-aa53-1669bfba647f" connectedTo="51eb2a69-d387-4ff5-aae0-23dcb0118d0e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="70ac5718-f91d-4798-a7dc-dc5e87d22d8f" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="979ca315-b93e-4ea9-9206-dc16255554cc" name="InPort" connectedTo="43cbafb1-ebb8-4a1b-af07-0ec96c720a67">
              <profile xsi:type="esdl:SingleValue" value="18460.3352" id="587f1bd5-39cf-4b45-b7c5-f58818ab73a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="17e32780-f493-4681-baed-10e1429e3a85" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="c48646f8-5400-43fe-8f4f-f18e5ae349db" name="InPort" connectedTo="43cbafb1-ebb8-4a1b-af07-0ec96c720a67">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="cf12e30b-87d2-4517-bf7a-b3143f2fbeba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3240456-3998-4061-8b62-59e0eff5550b" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="b3626351-4840-42d1-aace-1e839f17d6d4" name="InPort" connectedTo="5ed4e704-8858-4bef-ab92-aefbfe872683">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="c61830be-a00d-4334-8c6e-1a8cde8cd065">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a0e05a1d-d83f-4ac1-b713-b4f338ffa01a" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="ae2c21d3-3f55-46ba-a320-a8ea5572f686" name="InPort" connectedTo="5ed4e704-8858-4bef-ab92-aefbfe872683">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="be96dddd-a515-4077-93aa-eec856098afb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4f0da24a-8a9e-4e2e-8c05-e0c2eda1e99c" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5ed4e704-8858-4bef-ab92-aefbfe872683 eaf83a7f-153b-44e7-a401-d6ec97a662d7 0bbf1de7-96b4-4de2-aa53-1669bfba647f" id="51eb2a69-d387-4ff5-aae0-23dcb0118d0e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="43cbafb1-ebb8-4a1b-af07-0ec96c720a67" connectedTo="979ca315-b93e-4ea9-9206-dc16255554cc c48646f8-5400-43fe-8f4f-f18e5ae349db"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09590316573556797"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1340782122905028"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.20297951582867785"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.1424581005586592"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.08100558659217877"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" id="cc620d1b-c55f-43a5-b41e-3792c1c966cc" aggregated="true" numberOfBuildings="4" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="d90435de-8852-4d5b-ab02-e981a3253791" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0719f984-d5e5-4fbe-bb4f-bfa5a658d142" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="3222.74553" id="a92594ce-0a84-46ee-a427-e3647b0c1ce6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dd3dec75-6c75-438f-a8ec-514d644ec3af" connectedTo="e849b89b-161a-4997-8e76-ada392ba8b2c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ef9ff23a-d679-4ad1-a785-c64bbf421bbb" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4c8bf6d0-19a6-4666-a68e-9f577c9c24e0" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="2049.16305" id="eb627480-ce19-4fb2-b6bc-04748413fae6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="71f83114-3444-42cd-aa35-9a5c9b6fa447" connectedTo="19b760c8-c7a3-4d3c-97b6-a3d2551f6446"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2cad80a2-44e7-44cd-bb91-a7577282bf7b" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7ddbfb34-5b06-4b48-8aad-cb46e3b8c786" name="InPort" connectedTo="39435da2-0585-40b7-a4be-3c2625033b6d">
              <profile xsi:type="esdl:SingleValue" value="2791.25069" id="df933abe-a92d-42da-8db4-cbe0cd5645df">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="120ddb57-d912-49c1-9e6d-58991efe156c" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="336797c8-0693-4087-a4c7-f731be422150" name="InPort" connectedTo="39435da2-0585-40b7-a4be-3c2625033b6d">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="f2c9b080-bb37-4a4b-957b-6495c433b0fa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="18e388bb-983b-4d50-ac83-4a0f09c1b12b" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="f0764b8a-8aac-4bca-a7db-d85d3bbe8e31">
              <profile xsi:type="esdl:SingleValue" value="2861.12066" id="90dea9c2-a694-4ff5-b67f-4fb19c3fbef5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="82a49953-4316-4945-96e6-68913d69e8f6" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="19b760c8-c7a3-4d3c-97b6-a3d2551f6446" name="InPort" connectedTo="71f83114-3444-42cd-aa35-9a5c9b6fa447">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="8f6c365d-5e19-4f18-8672-480140430ad7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ad413271-1545-45be-9f7d-b1947c5b4414" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dd3dec75-6c75-438f-a8ec-514d644ec3af" id="e849b89b-161a-4997-8e76-ada392ba8b2c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="39435da2-0585-40b7-a4be-3c2625033b6d" connectedTo="7ddbfb34-5b06-4b48-8aad-cb46e3b8c786 336797c8-0693-4087-a4c7-f731be422150"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="6a02471e-ad10-4802-a12a-4d94a56da06d">
          <kpi xsi:type="esdl:DoubleKPI" id="4791c7b7-b2dd-4855-a40d-4d53753f369d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94b1f761-eabb-479f-9c20-1e4433b3253f" value="156974.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2fafaba9-53e2-4bc3-971e-b8e85780ab41" value="272.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4eeed498-e1b5-4b54-af1a-08a036c52bda" value="892.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5ffb351-2b4f-4ee1-b14d-75122314be89" value="3689.0671" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02d15fe6-7090-4000-924c-b7c4b37eabcf" value="7694.11561" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="117a6249-a38c-457a-87dc-42fa31dd3728" value="661.5545" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="96fadf01-77ee-4710-8d7a-b80d5a6c6c57" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f113b755-9542-4c2d-a4d9-cc5bc487d5c3" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="d3c08383-7682-4141-ad89-86f4db3a4dbb" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="4167ea8c-52c8-49fb-9c48-1fc4003a8bda" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b1d647e7-b73b-4fdb-b226-2fc939462a81" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="22763.0" id="4d9c7ed0-4f51-4127-990d-0f6b068e8b8f" aggregated="true" numberOfBuildings="38" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="9939ca8e-d53b-4a3e-b8c6-9433ecbf95b5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="95a822da-853e-4d58-a706-f314d5d16721" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="3736.91771" id="1db0878f-669d-4869-b825-87a67a790ed2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="91563fd3-8dd7-4b37-b7fd-8e69a0cc856a" connectedTo="ec144b53-b01e-4621-b5bd-c58b32bbb70b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4df5049e-e9a2-4632-b4e3-47423d2d0828" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d85e9820-b828-44dd-bc66-320bf1518f81" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="7694.11561" id="cb4d40ec-6341-4c1d-b69a-0875d6984594">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97ce119f-6aae-4ee1-bab1-e0643a5e424e" connectedTo="84c81f63-3824-4ec3-8a06-60a06aa71fa1"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c02e676f-22c9-4217-940c-b8f68f5cd5b0" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f0f4af4e-97c8-41b9-95fe-837919148132" name="InPort" connectedTo="8a4f5bf0-fc5e-404c-83cc-c5417bdc5ae9">
              <profile xsi:type="esdl:SingleValue" value="3245.08065" id="5700aee2-f7b3-4fea-ae8a-e5fe775cf00d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3889a674-6cba-4dcf-961e-d8e996b58e3b" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="cc1b5596-41bb-42e8-b778-11fe71070998" name="InPort" connectedTo="8a4f5bf0-fc5e-404c-83cc-c5417bdc5ae9">
              <profile xsi:type="esdl:SingleValue" value="443.986457" id="0d504287-7b71-4cd0-aaad-a9a6b34730a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="786a633e-1dc5-471a-bdbf-a953259897a6" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e63d7edb-7a6a-433e-8f02-1a8d70257f5f">
              <profile xsi:type="esdl:SingleValue" value="4426.99728" id="f339dbc0-779d-4804-91e8-7dadd52652b1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a314e21d-b916-4818-a996-eefc057f51e6" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="84c81f63-3824-4ec3-8a06-60a06aa71fa1" name="InPort" connectedTo="97ce119f-6aae-4ee1-bab1-e0643a5e424e">
              <profile xsi:type="esdl:SingleValue" value="6322.836" id="3d17d260-2fa6-4b03-bd31-c15a7068ab78">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5965e435-ed33-4e78-aecc-e19c4b8321df" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="91563fd3-8dd7-4b37-b7fd-8e69a0cc856a" id="ec144b53-b01e-4621-b5bd-c58b32bbb70b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a4f5bf0-fc5e-404c-83cc-c5417bdc5ae9" connectedTo="f0f4af4e-97c8-41b9-95fe-837919148132 cc1b5596-41bb-42e8-b778-11fe71070998"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.04878048780487805"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9512195121951219"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="40c41631-83b3-46e1-95a6-639ebfcfa6e2">
          <kpi xsi:type="esdl:DoubleKPI" id="318148e4-dafc-4a50-8bdb-440867e109a6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5eb55841-4cd2-47f8-bc01-b67121a4919f" value="1661468.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="233b0ddc-aaf3-4679-9b7d-bbe6b699191c" value="1414.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a2473f-d2c4-4f67-bb37-fe7a2d44e6dd" value="720.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7e1337be-c22b-434c-8442-6564d2f98124" value="34639.22649" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="340a92d2-2388-45a1-bda7-0dc2695ead62" value="36427.573000000004" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b65048de-eecb-44ef-968e-666d4375d1eb" value="4515.8615" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="21933327-e14c-4ffb-9d4d-ede13a52c7f7" value="13.74285714" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c3f85f4-b99c-4914-a86d-15a338e9b4c8" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a446694a-5a38-42dd-84f2-8cdc67284938" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="96d06dad-95bf-4f58-9112-a38ab8bb1a4f" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0f2d0682-4df9-48ea-be01-07399e1c5448" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d 3832a937-56aa-427f-9121-75760746f908 e5096196-0ccf-4ab5-aaf6-596e5640fa77"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="fee92cbb-b874-4733-8334-e7b5e31ab2bc" aggregated="true" numberOfBuildings="1445" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="209426b7-9811-451c-8078-ad9cb1d3523b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ee7373c3-4934-4176-b710-c64b48cf50e9" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="27189.4284" id="4c6534c9-6261-4e7f-906e-991272ce701b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3f816f72-3828-4e0c-b438-29c08e9fb2d4" connectedTo="7f4e64c5-1c4b-4d63-846d-431c494cc038"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="00ca7f29-d047-41c7-a129-04aba25fdaa9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ce76c1be-b458-4654-b94c-b0cff33e2d7c" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="18094.4449" id="a46e75bf-f969-40b2-97db-5d90cf151817">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cbddfa74-f57e-4162-baaf-b9af85349b55" connectedTo="79f556a2-bbd3-4cff-b416-771a84c2af9b 3832a937-56aa-427f-9121-75760746f908"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ef091746-9b5c-4943-83ea-9a397f5bf133" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="49ad994e-9985-4cdc-9635-202fea6d77b0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="02f26ab8-8c5f-4269-9b85-2db491a5d226" connectedTo="3832a937-56aa-427f-9121-75760746f908"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e51f034d-d0f1-41ed-8af0-20bb01b71f9e" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="4b6b208c-8a5d-4122-88dd-6def32439dfd" name="InPort" connectedTo="e1759604-8b37-463e-a2c5-7cd7ea8f99b9 0e676ba1-eb82-4351-af9b-87d9a06b6410">
              <profile xsi:type="esdl:SingleValue" value="21884.5494" id="bd78af17-e5be-49f3-83d5-d495f2c3b543">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="801249ad-28c1-4d9a-99ba-185174d08489" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="4921f211-7b25-47e4-aea1-c33b6580b384" name="InPort" connectedTo="e1759604-8b37-463e-a2c5-7cd7ea8f99b9 0e676ba1-eb82-4351-af9b-87d9a06b6410">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="aa47c1c3-f0f7-4752-9bb5-0420a2323eda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5a16b395-3271-4829-bee1-ead28834d2a3" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="79f556a2-bbd3-4cff-b416-771a84c2af9b" name="InPort" connectedTo="cbddfa74-f57e-4162-baaf-b9af85349b55">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="38dfdd42-db7f-48a8-9fec-28e8324fe82b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="76add651-3433-4044-94b8-181ca93e04ef" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3f816f72-3828-4e0c-b438-29c08e9fb2d4" id="7f4e64c5-1c4b-4d63-846d-431c494cc038"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e1759604-8b37-463e-a2c5-7cd7ea8f99b9" connectedTo="4b6b208c-8a5d-4122-88dd-6def32439dfd 4921f211-7b25-47e4-aea1-c33b6580b384"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="394eaafc-03df-46ed-8a09-ba947cc401e7" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cbddfa74-f57e-4162-baaf-b9af85349b55 0f2d0682-4df9-48ea-be01-07399e1c5448 02f26ab8-8c5f-4269-9b85-2db491a5d226" id="3832a937-56aa-427f-9121-75760746f908"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0e676ba1-eb82-4351-af9b-87d9a06b6410" connectedTo="4b6b208c-8a5d-4122-88dd-6def32439dfd 4921f211-7b25-47e4-aea1-c33b6580b384"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010251153254741158"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c4fcffd3-d945-44ef-8760-93e5c54e486c" aggregated="true" numberOfBuildings="506" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="d3c14a87-4623-4258-9009-ef907d632ff7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3ee924ac-9d3b-4108-a662-32c06c72bfeb" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="18094.4449" id="e77ef002-0745-48c4-87ea-bf90235fb34a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6cf5f87d-77d7-4e5e-9b1a-3aefe84c3d5b" connectedTo="e3ea6de1-4893-46c0-8df6-be098dd7b94b e5096196-0ccf-4ab5-aaf6-596e5640fa77"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ccaf6849-01e4-45d1-b441-36e4da01dcee" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="a324a4c1-5e77-49d0-83bf-b38ac2907cec"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f521b5d3-6a8d-4f40-9ffb-8c66180b38b7" connectedTo="e5096196-0ccf-4ab5-aaf6-596e5640fa77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="29adcd3b-8b2c-4d86-be82-a134885197d8" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b6f155a1-792a-47db-8f14-6249f4ad44eb" name="InPort" connectedTo="016fcd2c-619d-482a-b975-d5d58b66abfa">
              <profile xsi:type="esdl:SingleValue" value="21884.5494" id="0dd72ded-b676-48c5-8de4-7c9ad0d32512">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="25caee0a-d7f8-4c7d-8561-07e1111c7b31" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="6cd45660-49fb-4609-ba7b-d2e3903cbfec" name="InPort" connectedTo="016fcd2c-619d-482a-b975-d5d58b66abfa">
              <profile xsi:type="esdl:SingleValue" value="7440.9" id="ef0f74b1-c525-4bea-8900-dc2e0fc34973">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="53bdf918-7518-45ee-9561-8f6ccc7e7e2b" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="e3ea6de1-4893-46c0-8df6-be098dd7b94b" name="InPort" connectedTo="6cf5f87d-77d7-4e5e-9b1a-3aefe84c3d5b">
              <profile xsi:type="esdl:SingleValue" value="19465.6614" id="4ed83cc7-04b1-4267-bace-748b2f64d996">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="cadfbc63-8d1d-4875-b132-472a0e943e5f" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6cf5f87d-77d7-4e5e-9b1a-3aefe84c3d5b 0f2d0682-4df9-48ea-be01-07399e1c5448 f521b5d3-6a8d-4f40-9ffb-8c66180b38b7" id="e5096196-0ccf-4ab5-aaf6-596e5640fa77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="016fcd2c-619d-482a-b975-d5d58b66abfa" connectedTo="b6f155a1-792a-47db-8f14-6249f4ad44eb 6cd45660-49fb-4609-ba7b-d2e3903cbfec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9974372116863147"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0005125576627370579"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0010251153254741158"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="46204.65" id="02bc3721-f2a1-4100-9c42-822eab00ea17" aggregated="true" numberOfBuildings="14" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="95153aee-0dcd-41e0-aaeb-553fb4997db7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="5bb40e9e-14ce-45b3-91d6-30f6fc5d4e97" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="5233.42032" id="e0898625-ba84-46c5-8df0-c51d996e2d3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dcfc6073-13b3-4e19-8cbd-65156f24c81c" connectedTo="ef34bd85-0dd7-4e59-8acf-61d0fd51e2e3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c68542d4-a34c-49d8-9585-35f97332dcad" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0fc92988-b688-4266-9c59-a12a73e13269" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="18333.1281" id="45e1dcdf-dd3f-4a2e-ab9b-6e673d59c2c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="58746c6d-da90-4606-ab38-a341bd314158" connectedTo="ea725f08-47b9-4d17-895e-dab954400161"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c66c405a-3b04-45e0-9fcd-fb3be63ab0f2" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="6e1476e5-8296-4ef1-b6ed-7e6681c0608b" name="InPort" connectedTo="10e65669-e22b-4874-ae40-660728c9409b">
              <profile xsi:type="esdl:SingleValue" value="5009.77992" id="41d0d72e-1741-4bc5-a089-385edd54ea95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="61428c14-3955-41af-9fcf-6653cf3edeb7" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="74460e11-154c-43e7-b166-3089a7aed73a" name="InPort" connectedTo="10e65669-e22b-4874-ae40-660728c9409b">
              <profile xsi:type="esdl:SingleValue" value="303.997166" id="a234f0d8-0671-4130-ae6c-1c92b30b9cfb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="dab03c8e-0c07-4738-92c8-a73cc92aa1c9" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5df73ef0-b66e-4e65-bb7f-2d4c6b620b81">
              <profile xsi:type="esdl:SingleValue" value="5911.13957" id="00c31529-ef6e-4821-b32d-b19d523d2b68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="102c6993-389c-4ba5-89e5-671aad14de8a" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="ea725f08-47b9-4d17-895e-dab954400161" name="InPort" connectedTo="58746c6d-da90-4606-ab38-a341bd314158">
              <profile xsi:type="esdl:SingleValue" value="18512.9589" id="b8f41b04-a202-4646-8ca3-17429fee3724">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e79fcc4b-12ec-4c92-a016-4eb7cb867f51" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="dcfc6073-13b3-4e19-8cbd-65156f24c81c" id="ef34bd85-0dd7-4e59-8acf-61d0fd51e2e3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="10e65669-e22b-4874-ae40-660728c9409b" connectedTo="6e1476e5-8296-4ef1-b6ed-7e6681c0608b 74460e11-154c-43e7-b166-3089a7aed73a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.5789473684210527"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.42105263157894735"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="191bb165-7932-46af-9791-563789d68ca7">
          <kpi xsi:type="esdl:DoubleKPI" id="f0ed37a2-4ba9-430b-8ce0-84426877eac1" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e5892335-2e2e-4de6-93e9-bea03f771455" value="573778.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73113df4-11ae-40c5-9f74-2f8d97b3cff2" value="467.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6f6f814-0c47-4abb-8b65-dd02d7f0be8f" value="883.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2800dd2-cda1-46f3-b3db-a02738b1c52c" value="16754.54439" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b98c42e5-2fdc-4f1c-abfd-4afb6b20b3d9" value="25554.96824" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42ef7a14-a627-47b9-8fd1-6d96a92367f6" value="2785.987" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ee04c1d-0238-4cce-b1f8-8012614e5eeb" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c3fcaf8-d788-43a6-a259-cf1e51b5f293" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="3792f50b-a55b-4f77-a092-c0f0fbdbfaf7" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="e85bf35a-a37c-403a-b2a9-654d7b4a2488" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="b303569a-f108-497d-84ef-40f70df87802" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d c2d57162-f805-4db9-a269-36bc41265176 257042ac-262f-4482-9a6a-e0f5a5dfb086"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="11706b43-2d34-4e4b-8a3b-6b6c6f10e24a" aggregated="true" numberOfBuildings="52" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="bfc69c19-94e8-40e2-a3da-74adfacae5f5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0bb6dbad-31e5-4eae-a043-ba4a1c21778b" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="5722.42312" id="0f1a41ea-8139-40f7-a4ab-96beba5a5314">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="408d0357-dd99-4a0a-8e47-f7c47ef1fab7" connectedTo="cc5765b0-9940-4d30-8e6c-cc3f81865148"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bbaaf119-036f-4e40-9e08-aa8f75b99835" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="02576ab2-b5eb-4aed-b48c-9b9313abc6ff" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="4804b162-2bb4-4286-9ace-2af20b5bf4f6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6240f254-8869-4ebd-abbf-20d4a7477b8e" connectedTo="b38fd75e-33f6-4cd3-8ad0-e5602e7b1c86 e385f1ff-60e2-4c01-83a3-e819c4bbc862 c2d57162-f805-4db9-a269-36bc41265176"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="769461a6-811b-476b-8b74-a3a7e8bd4842" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="2440c1ea-3136-434b-9121-5d39768a1ea4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f421d44-0351-499b-b2f8-1a8dbcde3b76" connectedTo="c2d57162-f805-4db9-a269-36bc41265176"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="df3ae601-dd99-430e-91f6-d0e5e4cb9890" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="ff114877-dde1-4691-8c67-e95db3bbf674" name="InPort" connectedTo="2aafc8c8-d3c5-43bd-ab90-32555bb7e150 ba36519a-48da-4154-bee3-d5b6aeced0af">
              <profile xsi:type="esdl:SingleValue" value="3987.81449" id="1e722c32-1be2-408b-b9fe-4e096f5f97fd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8fad9dbb-b837-4cc7-a778-39d147b857a4" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="3de7e726-5856-4d77-af85-265645cb1da8" name="InPort" connectedTo="2aafc8c8-d3c5-43bd-ab90-32555bb7e150 ba36519a-48da-4154-bee3-d5b6aeced0af">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="d73e7bd7-7e49-4321-b95d-bfc3d77d73fc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="935d5de5-f14a-4d06-bdf7-b4beae03b1fc" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="b38fd75e-33f6-4cd3-8ad0-e5602e7b1c86" name="InPort" connectedTo="6240f254-8869-4ebd-abbf-20d4a7477b8e">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="1de69896-5247-4e21-8113-0e10ad218cdc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="922aa86c-e706-4bf6-b2c5-e749dc44e3e4" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="e385f1ff-60e2-4c01-83a3-e819c4bbc862" name="InPort" connectedTo="6240f254-8869-4ebd-abbf-20d4a7477b8e">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="9b824ccd-63c6-48ea-8176-208b26f54764">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="53e5cc8a-79af-45d8-b2f4-8d447fba64c4" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="408d0357-dd99-4a0a-8e47-f7c47ef1fab7" id="cc5765b0-9940-4d30-8e6c-cc3f81865148"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2aafc8c8-d3c5-43bd-ab90-32555bb7e150" connectedTo="ff114877-dde1-4691-8c67-e95db3bbf674 3de7e726-5856-4d77-af85-265645cb1da8"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="f56c2c9a-48d8-44f5-a251-c0f923d5fe4a" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6240f254-8869-4ebd-abbf-20d4a7477b8e b303569a-f108-497d-84ef-40f70df87802 9f421d44-0351-499b-b2f8-1a8dbcde3b76" id="c2d57162-f805-4db9-a269-36bc41265176"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ba36519a-48da-4154-bee3-d5b6aeced0af" connectedTo="ff114877-dde1-4691-8c67-e95db3bbf674 3de7e726-5856-4d77-af85-265645cb1da8"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06637168141592921"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7035398230088495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a0a14496-5c04-4768-b0c9-4f4e5af805dc" aggregated="true" numberOfBuildings="174" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="bce0733f-bfdf-4528-88d3-23bc3b7d283a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ff98df43-411f-47a0-9a4e-dcda0d238baa" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="e3180c42-651c-4a52-b028-5dad1a01bb95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7ea2944f-e774-47a0-a4b1-6bc9f1621902" connectedTo="b083799b-3505-4596-990e-1f9dcf2da35b bb096c79-388b-4652-aba0-37b4b59359da 257042ac-262f-4482-9a6a-e0f5a5dfb086"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="3d54e946-4de4-4829-8c69-740e77598471" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="faad4ef7-f093-415f-bc10-9fd207c19db0"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3164b359-23cf-49a8-8cf3-fccf08997141" connectedTo="257042ac-262f-4482-9a6a-e0f5a5dfb086"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e4f71b42-8da9-4bef-aeac-2beeb3d2b3b2" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d2349862-7479-46c8-b1e0-dc17539e5388" name="InPort" connectedTo="59680e6f-bc57-44ce-bde4-483bc0e163c9">
              <profile xsi:type="esdl:SingleValue" value="3987.81449" id="df53fed1-a251-4d45-a626-24fe88c3385c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3db38b37-0ac0-4544-845e-d131f0c7a38d" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="9b77251c-5f03-4fdc-bf52-653e53cf5577" name="InPort" connectedTo="59680e6f-bc57-44ce-bde4-483bc0e163c9">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="25194d54-798d-4f80-ad34-2df83f82bca7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ae96a384-ba13-4575-b037-9d442b92a9fa" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="b083799b-3505-4596-990e-1f9dcf2da35b" name="InPort" connectedTo="7ea2944f-e774-47a0-a4b1-6bc9f1621902">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="ec2da1ca-7277-4021-9944-d8c50dd0d2dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b7aee396-fbab-452c-9387-e71f626ae580" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="bb096c79-388b-4652-aba0-37b4b59359da" name="InPort" connectedTo="7ea2944f-e774-47a0-a4b1-6bc9f1621902">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="3fa6bcfb-94f1-4c74-990f-52fc78ae42a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="847198a1-fdc3-4e3d-916f-fac0e7452b39" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="7ea2944f-e774-47a0-a4b1-6bc9f1621902 b303569a-f108-497d-84ef-40f70df87802 3164b359-23cf-49a8-8cf3-fccf08997141" id="257042ac-262f-4482-9a6a-e0f5a5dfb086"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="59680e6f-bc57-44ce-bde4-483bc0e163c9" connectedTo="d2349862-7479-46c8-b1e0-dc17539e5388 9b77251c-5f03-4fdc-bf52-653e53cf5577"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06637168141592921"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.7035398230088495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" id="855126a4-79fa-4e27-b2e1-71fbae8fff6b" aggregated="true" numberOfBuildings="9" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="79ad894e-949f-4151-a7a4-ade586a5a9e3" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c3760259-6a97-43d2-a900-10783178888b" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="11228.562" id="8c1086e4-7f15-4d5d-9e5d-651621744f44">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="49a9e02b-0b5e-47e7-b863-25effbbc8a33" connectedTo="e0a89043-9855-444f-be63-cbeb0ba24580"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c45867ed-42a9-4c48-bc5a-1f5c6eecbe40" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="370bb3a9-0567-4438-b24d-0688f3bbab5f" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="23570.6854" id="46cc1868-c68f-4b05-8083-342485eff975">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="95fd3569-0c5f-4ad4-9cf7-c9363dce5620" connectedTo="a0818c2c-09d9-4d5e-ae69-d80facf45ae2"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="63376361-ad9d-4a1c-815e-06a7e7c75b23" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="69b60fb5-3de3-4641-9011-f08a4ccb826b" name="InPort" connectedTo="38f441fc-e231-4fab-889d-e838dc408816">
              <profile xsi:type="esdl:SingleValue" value="10799.1496" id="dffb1066-aa3b-462a-bbd1-ef3ff824de58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="110e8f8e-51ad-497c-b5de-a1ec35706228" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="4f357ee6-4f99-426f-89aa-4f3bbb91607a" name="InPort" connectedTo="38f441fc-e231-4fab-889d-e838dc408816">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="8735804a-7891-48fe-aa08-7e13b7abed4a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="adee98f7-cb3a-4046-b454-81aaa6e6333d" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1dd22c1a-9387-42d8-9644-2416d39466b5">
              <profile xsi:type="esdl:SingleValue" value="9532.89346" id="9e562620-724f-4e43-b77d-062124298568">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0cd7c157-87eb-4ced-9cda-10b4736a853e" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="a0818c2c-09d9-4d5e-ae69-d80facf45ae2" name="InPort" connectedTo="95fd3569-0c5f-4ad4-9cf7-c9363dce5620">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="40f1af8f-fd17-4905-a6cc-876a8ffd0b23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b19f6fe7-6a28-4a22-a5bd-704b28c7f12b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="49a9e02b-0b5e-47e7-b863-25effbbc8a33" id="e0a89043-9855-444f-be63-cbeb0ba24580"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="38f441fc-e231-4fab-889d-e838dc408816" connectedTo="69b60fb5-3de3-4641-9011-f08a4ccb826b 4f357ee6-4f99-426f-89aa-4f3bbb91607a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="37065fe4-75c3-4104-911e-4ec886289daa">
          <kpi xsi:type="esdl:DoubleKPI" id="15089ed0-11d5-4589-b5ca-136e226fa0dd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="06a868e6-5c1b-4166-a9fe-687bbafcc2cd" value="8622459.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a29da093-3305-44b4-ade4-d0436e6ebab9" value="885.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d5027008-9bcd-4436-8c4f-b6216aad89d4" value="785.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ebf2d7a2-461b-4267-959e-5b6df78ad8d4" value="181076.1056" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="db547db1-064a-48dd-8717-ffb92ae3cd2c" value="237580.4373" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="02081085-a20b-4227-8ec9-5f0164f1bda8" value="27276.8845" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbc5f715-9bf1-41ce-bbca-d25633c863cd" value="42.479365" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8432d87e-026d-4c17-be08-fc235ee98690" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="dd7d3902-72e1-470a-9e67-2578dc53d8f6" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="363e714c-c6c1-401b-a78a-1e6bc251fe18" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="9d748bcc-81bf-45d6-9f48-5b0c283bd68c" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d d069a066-0e39-45ac-a753-0f4f371cbe67 7e0f29f8-00f1-4f3b-aa4d-252713adc67b"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="547c4c3d-b8a0-43d9-8116-deefbd3c8c61" aggregated="true" numberOfBuildings="3832" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="a4e53e05-fe24-417f-b341-b111b5c788c9" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bd28d2c8-df9c-44fa-a467-4ef82f21a01e" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="132359.996" id="3471b7ae-655f-4cf1-b828-ec898e98986f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="75dcd111-71a1-40ac-9abf-24a00db00ca7" connectedTo="348faba6-009c-475f-b4e4-0e6e130d3360"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7b758483-152f-46bb-9e62-3cdd53543006" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="50aeb453-de74-4cb6-826b-c8ed35bded82" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="84663.3673" id="cb3b4e08-143c-4db8-bf40-384071d0e207">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4b609d8-3d58-422f-9304-99e7f9aed81c" connectedTo="ada83153-182b-43a1-b55c-74d603f73da2 d069a066-0e39-45ac-a753-0f4f371cbe67"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="84a809af-2c00-4ffa-8976-59ac4aa63eaf" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="3380e210-4faa-44cf-b716-0f5178dbd5df"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ae06fa83-8582-4bb4-852c-ccbc0b13d441" connectedTo="d069a066-0e39-45ac-a753-0f4f371cbe67"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ef7f8a6-42c5-43d1-8dc8-713dff2d5182" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3279d572-4537-42e2-8488-4da85d0009e4" name="InPort" connectedTo="7e7bed21-605d-4628-a161-572aea226910 5d7b8a48-afa6-42d3-9ec9-476968b8eef3">
              <profile xsi:type="esdl:SingleValue" value="92289.4512" id="70d11201-539b-4e8a-9386-2751c6f23f7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b90c3dcf-3c39-4798-8e30-24f1395f427a" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="d59d379e-90af-4be3-a2c1-e1a4eb4b01c6" name="InPort" connectedTo="7e7bed21-605d-4628-a161-572aea226910 5d7b8a48-afa6-42d3-9ec9-476968b8eef3">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="00975e59-5fe2-44a7-b8d6-00f853370927">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="56be855f-f8a2-4db9-b8cb-55c9c4c1ebec" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="ada83153-182b-43a1-b55c-74d603f73da2" name="InPort" connectedTo="c4b609d8-3d58-422f-9304-99e7f9aed81c">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="c68a9b9c-10c4-4ec4-afe8-78af2cb0f1ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="b01fd0a3-ab72-40db-99ac-28bb2f30f437" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="75dcd111-71a1-40ac-9abf-24a00db00ca7" id="348faba6-009c-475f-b4e4-0e6e130d3360"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7e7bed21-605d-4628-a161-572aea226910" connectedTo="3279d572-4537-42e2-8488-4da85d0009e4 d59d379e-90af-4be3-a2c1-e1a4eb4b01c6"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="b8da7ad0-f11e-4a12-acf5-229442486dfb" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4b609d8-3d58-422f-9304-99e7f9aed81c 9d748bcc-81bf-45d6-9f48-5b0c283bd68c ae06fa83-8582-4bb4-852c-ccbc0b13d441" id="d069a066-0e39-45ac-a753-0f4f371cbe67"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5d7b8a48-afa6-42d3-9ec9-476968b8eef3" connectedTo="3279d572-4537-42e2-8488-4da85d0009e4 d59d379e-90af-4be3-a2c1-e1a4eb4b01c6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003636804461146806"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0002424536307431204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1f091ba5-bcc0-441c-b1c0-a6549755c580" aggregated="true" numberOfBuildings="4417" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="a186bb2d-d18f-4dfc-b458-db930159e494" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="56e67959-0077-4187-9be6-751fa77980a5" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="84663.3673" id="3b57cc02-0fa9-4204-b406-1c30897375ae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b370d20-510b-40da-b477-1d1dbd822119" connectedTo="d6c69d17-06a1-4ea3-ab03-bbdaaa8cc29b 7e0f29f8-00f1-4f3b-aa4d-252713adc67b"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="718307e8-bb80-4a1b-ab06-cf0785359107" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="ae066bdc-b338-4441-80c9-089aa02a08a1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fb6e60fb-6cb4-45e7-b85f-7aa1aa8fe163" connectedTo="7e0f29f8-00f1-4f3b-aa4d-252713adc67b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="15b4c804-71b5-48fa-8c38-b608be58f0c5" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b8a47c83-53a8-4be9-af84-b75c758318d5" name="InPort" connectedTo="011369da-3be5-497c-b35a-82cfa49820b4">
              <profile xsi:type="esdl:SingleValue" value="92289.4512" id="c7a2dc98-bad0-4a50-a2b8-427c7628790b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee7eebd4-b74a-4197-b376-25a88d27c271" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="7d6c8e8b-93da-404a-8ec7-f65b66f6cd99" name="InPort" connectedTo="011369da-3be5-497c-b35a-82cfa49820b4">
              <profile xsi:type="esdl:SingleValue" value="31406.5" id="cb846e88-02d2-4816-97d9-89acd963aa94">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dcb95be3-5a90-4f04-86c8-0f0c6e3138bc" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="d6c69d17-06a1-4ea3-ab03-bbdaaa8cc29b" name="InPort" connectedTo="8b370d20-510b-40da-b477-1d1dbd822119">
              <profile xsi:type="esdl:SingleValue" value="82305.6853" id="42e73e10-5fe8-40d7-ae75-0a4b562c2ac9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="e4c37e1b-a3be-486b-a0f1-b327f4613fee" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8b370d20-510b-40da-b477-1d1dbd822119 9d748bcc-81bf-45d6-9f48-5b0c283bd68c fb6e60fb-6cb4-45e7-b85f-7aa1aa8fe163" id="7e0f29f8-00f1-4f3b-aa4d-252713adc67b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="011369da-3be5-497c-b35a-82cfa49820b4" connectedTo="b8a47c83-53a8-4be9-af84-b75c758318d5 7d6c8e8b-93da-404a-8ec7-f65b66f6cd99"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9983028245847981"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0003636804461146806"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0001212268153715602"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.0002424536307431204"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="354964.0" id="a3ad32e1-54a3-4c77-8633-0346fe2fdf18" aggregated="true" numberOfBuildings="94" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="441bb642-868e-4c0d-af3e-facbd2a2a36b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4759b5f7-2971-4b1f-850d-c8630a2d8704" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="56154.5439" id="cda95b35-265a-455d-b7f9-b9f2b4f68e3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="96f339e6-276c-4cf2-b69e-ced8d973fdcd" connectedTo="b5893e29-7de2-46ba-b708-973558be0962"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="955be951-84bf-4a82-aef9-3be3d8a1ee97" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1ab78404-5384-4710-8889-86e7735b4878" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="152917.07" id="c5dfa85d-cdd3-4f11-9a86-cef74047ed39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="077e3504-2f69-480e-b750-f37520712d21" connectedTo="b1e877a2-3127-40ba-9391-a488ab643300"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9baf02f7-e74e-40e5-bfdc-2f36e376d22d" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3f03aa5c-9361-4074-9c26-2382db8594a0" name="InPort" connectedTo="bf84569e-8f65-4867-be3a-385b5c7c913d">
              <profile xsi:type="esdl:SingleValue" value="55083.8697" id="a4bc1cfd-5586-4d12-87dd-adc7abfd57e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="952ec983-3573-42e1-a33f-aa852518571b" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="41849f0e-ddc7-4360-892d-c33067bb147e" name="InPort" connectedTo="bf84569e-8f65-4867-be3a-385b5c7c913d">
              <profile xsi:type="esdl:SingleValue" value="2296.28487" id="256e917c-18bd-4bf9-b2b2-ac1fd75391d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6bd04f55-476c-462a-85d9-733bd3a2aad6" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="563d524d-34cb-4c67-aa63-8a77ac6618a7">
              <profile xsi:type="esdl:SingleValue" value="45265.9671" id="1e574ec9-e33f-4bbf-8bd6-bfe9499bc6ba">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="47247839-6ece-4d5b-a16a-e4ccb14c9dff" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="b1e877a2-3127-40ba-9391-a488ab643300" name="InPort" connectedTo="077e3504-2f69-480e-b750-f37520712d21">
              <profile xsi:type="esdl:SingleValue" value="138738.273" id="5fa92209-1a42-418c-976b-bcfb934c09f1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5f24d3a0-174d-49ca-b7fe-da80eccc6e86" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="96f339e6-276c-4cf2-b69e-ced8d973fdcd" id="b5893e29-7de2-46ba-b708-973558be0962"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bf84569e-8f65-4867-be3a-385b5c7c913d" connectedTo="3f03aa5c-9361-4074-9c26-2382db8594a0 41849f0e-ddc7-4360-892d-c33067bb147e"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.20869565217391303"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7913043478260869"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="823a9bec-00c4-4b6c-862f-b88d5810fa94">
          <kpi xsi:type="esdl:DoubleKPI" id="6216fdf5-3ffb-420e-81bd-f6fada867d00" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="604f4c44-5c11-445c-acc7-3dda401fcd2b" value="1613630.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="31052d33-42df-43d8-9dc1-5eeedf4cc2f8" value="2647.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ca7d8855-8c4e-4268-8451-187e5b81e97d" value="1248.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7c8a4a65-7f0e-46ee-89e1-8f4268237515" value="23196.57514" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b616377-62ec-4ef2-bd18-5d89999824ed" value="21808.5322" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="587662c4-27bb-47bd-99b2-f2870f314081" value="1977.088" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a4130b8d-edf8-4a6c-a5fb-14eef82a5d5e" value="9.5031746" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61a8e16b-44f4-4496-9984-3e3266e39803" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c0b9b3d6-3404-4083-839f-81275ee8ec86" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="bf4062a4-bc4a-4e51-9cc2-b2fcf5b767c6" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="90832025-6252-448c-9cc7-b64721d5cd8d" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d e6133a7f-d636-42c2-8da0-c9f5c605ef63 8b6d2b1a-efce-4d5f-993c-43239ed5ce20"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="23f3b608-336e-45d5-a455-8c96132671bd" aggregated="true" numberOfBuildings="1073" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="488ee4bb-42a0-47cf-a3d2-2bea3b37b313" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="fc3e82cb-4e67-4b93-bc47-c5ccb006294a" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="20264.1804" id="9d5e95fa-03c6-4921-babd-6fb240caefe0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="472e2421-beb0-4072-bde0-9699495fc19c" connectedTo="5b56b583-ad65-4d54-ac16-1d547372109c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e7f6e27d-7d5a-4e68-8539-7b35991da651" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a36c613f-62d1-4abf-b923-0268ef7536e3" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="11002.547" id="ee647c5e-d421-45bb-91b9-64604e45b6d1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="244b077e-2136-4b25-84ba-fb73d5cfa451" connectedTo="e8035f20-2c60-40ab-bbe6-5748e5b29de9 9a16bfa6-9582-4f38-a997-ef648b9faf9b e6133a7f-d636-42c2-8da0-c9f5c605ef63"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="ddd6617e-04e9-44b1-a41f-23475ed03eb1" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="01682bb3-0067-4982-b801-3a9dfb890dd5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="50c0d044-cef0-4065-b930-903c3fcd8535" connectedTo="e6133a7f-d636-42c2-8da0-c9f5c605ef63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bd0042a1-69b0-48cb-83fd-2426bd4217e2" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="debe4e77-627c-4600-a30d-ed9c1a3159e5" name="InPort" connectedTo="d6ea2aba-2c73-4df4-97db-073a95bb7959 14842c6d-f14c-4bf5-a0e3-d9afec27c203">
              <profile xsi:type="esdl:SingleValue" value="14274.5921" id="2e5fd44f-8cbc-44d4-9add-0aacb71bea35">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2a9794a0-b66f-4b0a-9704-77ec6582bce6" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="7a7cb9b8-4c15-4102-9cd8-730e894af843" name="InPort" connectedTo="d6ea2aba-2c73-4df4-97db-073a95bb7959 14842c6d-f14c-4bf5-a0e3-d9afec27c203">
              <profile xsi:type="esdl:SingleValue" value="4707.8" id="aa64e7e9-4bc4-4e6d-acd4-d8a2dc494a2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ff62fe4-483f-4c34-8c13-84648ec21eff" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="e8035f20-2c60-40ab-bbe6-5748e5b29de9" name="InPort" connectedTo="244b077e-2136-4b25-84ba-fb73d5cfa451">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="379ba9a3-592d-4ed3-ab2f-83ef46998405">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="939cf75b-a288-4e98-b229-bfea1546be64" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="9a16bfa6-9582-4f38-a997-ef648b9faf9b" name="InPort" connectedTo="244b077e-2136-4b25-84ba-fb73d5cfa451">
              <profile xsi:type="esdl:SingleValue" value="10672.1151" id="17559adc-1b61-4017-9845-94d27bcf25a5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8810313e-ad8b-4ced-ac61-4ee7d71bb7c8" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="472e2421-beb0-4072-bde0-9699495fc19c" id="5b56b583-ad65-4d54-ac16-1d547372109c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6ea2aba-2c73-4df4-97db-073a95bb7959" connectedTo="debe4e77-627c-4600-a30d-ed9c1a3159e5 7a7cb9b8-4c15-4102-9cd8-730e894af843"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="4e28d60d-b7f7-4b3a-aa74-1634c3af0792" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="244b077e-2136-4b25-84ba-fb73d5cfa451 90832025-6252-448c-9cc7-b64721d5cd8d 50c0d044-cef0-4065-b930-903c3fcd8535" id="e6133a7f-d636-42c2-8da0-c9f5c605ef63"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="14842c6d-f14c-4bf5-a0e3-d9afec27c203" connectedTo="debe4e77-627c-4600-a30d-ed9c1a3159e5 7a7cb9b8-4c15-4102-9cd8-730e894af843"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013966480446927373"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.015828677839851025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0111731843575419"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.010242085661080074"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002793296089385475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.006517690875232775"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1a00072a-de79-428e-b085-469e76dd1479" aggregated="true" numberOfBuildings="1" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="353388c1-0601-40b2-ad74-27fbbd0843ec" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="5bee2b74-5869-4290-b8af-204a7cfbceec" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="11002.547" id="38ceafb7-ca93-4d4a-b48e-03c58dbb6d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d73db66a-44bb-40e9-a84d-dbf59bbdc241" connectedTo="fbfa8a78-9e12-45cc-aac1-626ead074994 b5184904-6857-49a0-a353-84253f4c9a90 8b6d2b1a-efce-4d5f-993c-43239ed5ce20"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="71cc6287-cec9-4c16-9920-096e26936cd5" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="d0c7196a-bfb2-454e-bec7-a3d4f8aad32c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a6015e41-00aa-49a6-b4cb-048edad3b1e5" connectedTo="8b6d2b1a-efce-4d5f-993c-43239ed5ce20"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e39466d5-e2a9-4923-8566-bf29e2911408" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0b6dc7f2-778e-432f-90a8-73048abad481" name="InPort" connectedTo="a69ad92e-ff90-4858-a025-c0f4c4b31c20">
              <profile xsi:type="esdl:SingleValue" value="14274.5921" id="65c9f7c3-a5a3-44bf-867a-7b5f33368273">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a4f70371-6324-470f-85fc-61cb78ed8093" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="6c9e3865-bc29-4fb6-8067-4b8f826e836a" name="InPort" connectedTo="a69ad92e-ff90-4858-a025-c0f4c4b31c20">
              <profile xsi:type="esdl:SingleValue" value="4707.8" id="7f5d44f4-2863-4548-9daf-71769e644092">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a151ec98-6a68-4849-9d04-f58e59c81bfc" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="fbfa8a78-9e12-45cc-aac1-626ead074994" name="InPort" connectedTo="d73db66a-44bb-40e9-a84d-dbf59bbdc241">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="1043dfe7-18d7-4e12-9352-729346ea61e4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="28c47911-e251-467d-b873-8b8e96bddb8e" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="b5184904-6857-49a0-a353-84253f4c9a90" name="InPort" connectedTo="d73db66a-44bb-40e9-a84d-dbf59bbdc241">
              <profile xsi:type="esdl:SingleValue" value="10672.1151" id="80647b4f-7aac-48f4-a17f-4472e784d08c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="09d37bba-b937-441f-912c-65ac75c80f48" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d73db66a-44bb-40e9-a84d-dbf59bbdc241 90832025-6252-448c-9cc7-b64721d5cd8d a6015e41-00aa-49a6-b4cb-048edad3b1e5" id="8b6d2b1a-efce-4d5f-993c-43239ed5ce20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a69ad92e-ff90-4858-a025-c0f4c4b31c20" connectedTo="0b6dc7f2-778e-432f-90a8-73048abad481 6c9e3865-bc29-4fb6-8067-4b8f826e836a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8752327746741154"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.013966480446927373"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.015828677839851025"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0111731843575419"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.010242085661080074"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.002793296089385475"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.006517690875232775"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="28468.45" id="4630f6b5-a466-4941-8135-5a31baaf8a17" aggregated="true" numberOfBuildings="54" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="bcdaa41d-0ca8-4102-8e34-dd389964b7e2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="a1c9a6d7-3a95-401b-8038-452c9829b5c0" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="4154.82584" id="0d73781a-1c4b-4ec9-8e56-f240c239dad1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="72bad9d0-4f58-4fa7-ab5d-aeff606afdc7" connectedTo="ad8b3625-cb4c-4f0b-83f5-ae53cd4bafbe"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="c39387cb-e304-4e2d-bd8f-a23c1a618741" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6b9fb7ef-7dbb-4b61-9070-2ed60294eae2" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="10805.9852" id="1befc358-1ef7-45b7-af54-789b71677d82">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3effeee9-92ce-4078-a2bc-62346d9a44ab" connectedTo="5a7d15e2-cd38-44d5-b5bc-316a69b9ffea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="41691d54-f5ee-4a8e-816d-b8d5a2704fd3" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cbc34df0-ac2f-4fec-a05a-f8f73271eb40" name="InPort" connectedTo="b091cbc5-3e2e-4e9f-9c50-f9e32c8b82c2">
              <profile xsi:type="esdl:SingleValue" value="3973.80243" id="8905c2c6-f79d-467a-b27b-88d4ed0159ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="dc4f25d4-1e2b-4ae7-afdf-4265bc8784f3" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="2d92b9ea-34d8-4551-b147-f7ba5c7cd152" name="InPort" connectedTo="b091cbc5-3e2e-4e9f-9c50-f9e32c8b82c2">
              <profile xsi:type="esdl:SingleValue" value="240.380614" id="5dc95cbf-0d80-4e5c-9741-443bbbdd9b11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="7ffef339-659d-475c-8b01-75292882e327" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="167bf035-5137-4b95-a3cb-fa8bbbe91be3">
              <profile xsi:type="esdl:SingleValue" value="3634.24563" id="2e9a6ed5-f6f7-4d25-9fa9-63facbc04f19">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8e9ff0fa-e937-410b-97e1-762053da8726" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="5a7d15e2-cd38-44d5-b5bc-316a69b9ffea" name="InPort" connectedTo="3effeee9-92ce-4078-a2bc-62346d9a44ab">
              <profile xsi:type="esdl:SingleValue" value="9682.64875" id="9f6dc636-28c3-4748-9d50-54b0325bbbf8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="4cccffcf-229b-49f6-9f36-8fbf73680768" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="72bad9d0-4f58-4fa7-ab5d-aeff606afdc7" id="ad8b3625-cb4c-4f0b-83f5-ae53cd4bafbe"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b091cbc5-3e2e-4e9f-9c50-f9e32c8b82c2" connectedTo="cbc34df0-ac2f-4fec-a05a-f8f73271eb40 2d92b9ea-34d8-4551-b147-f7ba5c7cd152"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.16363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8363636363636363"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="c9c7bc20-4afc-4594-82a3-b0bbb7d75730">
          <kpi xsi:type="esdl:DoubleKPI" id="c639e16d-c2c3-471e-bd6d-6dbe0ba24be9" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ba921bab-e308-4107-bebf-f7a4a4140f01" value="1266344.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1de828d2-90a6-43c2-bea6-4d2c9d714fd5" value="1186.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="270c42ee-d835-47e8-807f-d36136e70924" value="1292.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c5a24c0a-2a51-4b0a-8586-6b1c103393ba" value="22742.16926" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3260a776-8141-4a33-90bd-ec35bba032d1" value="15015.647819999998" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3382503e-40ab-4d17-97cf-397ba2724519" value="1468.8295" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4cf3cb2e-5e97-4b30-b6bf-7d2fbebdf826" value="0.00476190476" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="524cfe38-1c43-4a63-84f6-9e48771c3647" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="09759179-82e1-457c-8cee-263a88658176" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="04f56fc2-5bb5-4772-8524-f477bed0aa64" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="17c539a1-33f0-41c2-bff0-8a042469c7e1" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d e17135d1-eca6-479e-aab9-98fa326d2a37 1af76099-7398-40c8-8f86-5c82d62b4153"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="126c0756-ded7-4207-9b3d-2cf28893168d" aggregated="true" numberOfBuildings="884" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="f0e68a53-a194-4783-8c3c-368a3b608863" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="0fd054e9-df57-4416-a63e-0c55a846f16b" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="22619.3597" id="51e8996e-3973-4f0a-9235-c27ba5d629ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fb97936-85bb-4399-806b-8caaf6b36c50" connectedTo="f1b43487-d32f-46ce-86de-3a50db1b77a9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5a40bea5-59ec-4ef6-9400-20a87aea0179" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="0550cf72-db25-4c9d-924c-eb44a39cfa9d" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="9052.10673" id="ab9b0257-543c-4a19-9d13-6ee359fb1914">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="97c1f4ba-9c90-474a-9bb1-b8e06dee5cac" connectedTo="2060da40-2107-4a04-9c74-def700f177d1 11d18f96-03d2-4967-9269-b160d0201ad2 e17135d1-eca6-479e-aab9-98fa326d2a37"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="b67c3b7c-fc78-446a-ad92-e740e0845986" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="b57dd5b9-3910-4bb2-aaaf-f5c21a852b56"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="05b4dc25-46f7-41c1-9113-31deac6caa66" connectedTo="e17135d1-eca6-479e-aab9-98fa326d2a37"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a357c42f-6229-4bf6-890e-3c45dd1f1113" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="dac3921e-5461-4db7-bb3d-1d492e4d6c10" name="InPort" connectedTo="01f9f96b-a415-48d5-b6e5-e2dfbc4daa00 a64c0c98-7cf8-4e23-aba1-83f2011a3640">
              <profile xsi:type="esdl:SingleValue" value="15427.4452" id="c2311a11-c32c-4f49-848f-b8b522c3f7ad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c1e63099-c9f5-423f-b0e9-987ad9e68c89" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="ea17c59f-9338-468b-8254-733867ddf262" name="InPort" connectedTo="01f9f96b-a415-48d5-b6e5-e2dfbc4daa00 a64c0c98-7cf8-4e23-aba1-83f2011a3640">
              <profile xsi:type="esdl:SingleValue" value="5605.4" id="b701e359-d457-4540-9626-542bcb76352c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bcd8931e-ec5e-48fd-a3cc-5ed712452b99" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="2060da40-2107-4a04-9c74-def700f177d1" name="InPort" connectedTo="97c1f4ba-9c90-474a-9bb1-b8e06dee5cac">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="21e8923f-115e-4199-bae9-181b921a4b07">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a03fe3b4-661a-4582-880b-4f3b90174f1d" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="11d18f96-03d2-4967-9269-b160d0201ad2" name="InPort" connectedTo="97c1f4ba-9c90-474a-9bb1-b8e06dee5cac">
              <profile xsi:type="esdl:SingleValue" value="8701.85242" id="146d2b94-bf45-4cd6-ac83-82eb82699e21">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0cff4b71-17ae-42f4-882c-73552bf78397" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3fb97936-85bb-4399-806b-8caaf6b36c50" id="f1b43487-d32f-46ce-86de-3a50db1b77a9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="01f9f96b-a415-48d5-b6e5-e2dfbc4daa00" connectedTo="dac3921e-5461-4db7-bb3d-1d492e4d6c10 ea17c59f-9338-468b-8254-733867ddf262"/>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="92c11ec3-8b99-4891-b90a-045c8647bdf6" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="97c1f4ba-9c90-474a-9bb1-b8e06dee5cac 17c539a1-33f0-41c2-bff0-8a042469c7e1 05b4dc25-46f7-41c1-9113-31deac6caa66" id="e17135d1-eca6-479e-aab9-98fa326d2a37"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a64c0c98-7cf8-4e23-aba1-83f2011a3640" connectedTo="dac3921e-5461-4db7-bb3d-1d492e4d6c10 ea17c59f-9338-468b-8254-733867ddf262"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12950450450450451"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0990990990990991"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11148648648648649"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022522522522522522"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0022522522522522522"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c034faa2-9016-4faf-ba53-5198d307912c" aggregated="true" numberOfBuildings="4" name="aansl_rest30_ewplucht">
          <asset xsi:type="esdl:EConnection" id="0f67ff4d-eda7-49f0-8f62-da718861d6fc" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="63e6f0e9-5bfc-443c-88bb-5558113c4e84" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="9052.10673" id="d7b0f57b-1729-483e-9c93-6f56a13a5d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2f0a7851-1eb0-4793-b005-91e0eda22de2" connectedTo="5cd92bae-9bb1-4259-843c-0b2aecd62ee3 7752c949-aff5-4bdc-b869-cde8beaa4f8e 1af76099-7398-40c8-8f86-5c82d62b4153"/>
          </asset>
          <asset xsi:type="esdl:HConnection" id="8951a7c8-c5a6-4b8c-bdd5-c57f5e8542e3" aggregated="true" name="Heating_lt_connector">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="815c4818-80ca-44dd-be3f-37576d8e0dc3" id="f1ae124b-acb1-4f03-a176-370001b72b16"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2ef15b09-600c-4005-bc3d-e86fc943ee98" connectedTo="1af76099-7398-40c8-8f86-5c82d62b4153"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6bd87636-d846-42f9-8ef4-b8fe8b175c04" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="1a87724d-79b5-4d71-b37d-55f80d3cc563" name="InPort" connectedTo="dfceb4a2-5743-4538-a599-e531d70a1637">
              <profile xsi:type="esdl:SingleValue" value="15427.4452" id="ca7cca90-26ec-4b67-baf7-92d915b4a34e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="acefa57d-c0dc-45b9-a671-1be5e86b5123" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="4a2d455a-0462-4c1f-89c8-401d74fb6e9a" name="InPort" connectedTo="dfceb4a2-5743-4538-a599-e531d70a1637">
              <profile xsi:type="esdl:SingleValue" value="5605.4" id="7525f807-4290-42c6-82df-d6ffafea2482">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0602d4c7-616c-4ce4-8607-cb1171ab2b6e" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="5cd92bae-9bb1-4259-843c-0b2aecd62ee3" name="InPort" connectedTo="2f0a7851-1eb0-4793-b005-91e0eda22de2">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="47a506ad-1f8b-448d-9956-404df575a678">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="599edda3-a2b1-4628-835b-9ffb844b2034" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="7752c949-aff5-4bdc-b869-cde8beaa4f8e" name="InPort" connectedTo="2f0a7851-1eb0-4793-b005-91e0eda22de2">
              <profile xsi:type="esdl:SingleValue" value="8701.85242" id="2e2525aa-fa4b-4c87-83d3-4483e80ff2c1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatPump" id="6375fc4a-e627-4e1c-8997-2fdb141c5cce" aggregated="true" source="AIR" name="eWP_lucht" additionalHeatingSourceType="ELECTRIC">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2f0a7851-1eb0-4793-b005-91e0eda22de2 17c539a1-33f0-41c2-bff0-8a042469c7e1 2ef15b09-600c-4005-bc3d-e86fc943ee98" id="1af76099-7398-40c8-8f86-5c82d62b4153"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dfceb4a2-5743-4538-a599-e531d70a1637" connectedTo="1a87724d-79b5-4d71-b37d-55f80d3cc563 4a2d455a-0462-4c1f-89c8-401d74fb6e9a"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.38513513513513514"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.09684684684684684"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12950450450450451"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.0990990990990991"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.11148648648648649"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022522522522522522"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.0022522522522522522"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11843.75" id="3b28ac82-e228-4b7f-aaae-b8dc2d1d47d1" aggregated="true" numberOfBuildings="11" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="da803a43-a082-421b-9337-801c021df3ec" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="07d7b68b-3e88-4514-bb14-2600488a651e" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="1662.67586" id="da3fde22-3507-4a49-8188-6db6b736de3b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f32390e0-ae18-49c3-a4bc-d6885ca3d409" connectedTo="fbfc0e9c-45e3-442d-a5ea-07497904a2a4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f52d98ba-ab3f-411b-a8e1-8d49d42927fd" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="9a10f85a-cd44-4cd7-adf7-1c82d2f02f7d" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="5963.54109" id="f0c3335b-1d52-43fe-8cfc-d28cfdbc7cb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1fccc8df-b6e3-45dc-9120-fb8cddf665f6" connectedTo="c038de42-ad37-4c21-bd66-d35aa30cc496"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="447ea120-f7fb-4d0e-a921-94fe9aa62158" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8ee3c50e-b3bb-43b2-ace6-ae744244b902" name="InPort" connectedTo="7f9d412d-b295-44c5-8552-a355aead5770">
              <profile xsi:type="esdl:SingleValue" value="1664.64166" id="5e4afb2e-c48f-4f5e-9e43-a2be034fb938">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9435ca78-790b-4ac5-b07a-1e97d0dd46e9" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="8d6fa478-6a92-42ba-80b0-fe68fc9d6bd6" name="InPort" connectedTo="7f9d412d-b295-44c5-8552-a355aead5770">
              <profile xsi:type="esdl:SingleValue" value="44.6823957" id="1dee6a70-18be-4089-9287-ad3e254dd97b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="28cbaae9-b170-4726-9425-6824cb3869a4" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="85eca3fe-fc75-46fd-9d65-408cf9c34885">
              <profile xsi:type="esdl:SingleValue" value="1436.16539" id="52e62c0d-91b9-43b6-8d58-ef956fd7184a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7f2f7ca-cd6a-4edf-800a-97b32f7ff9e7" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="c038de42-ad37-4c21-bd66-d35aa30cc496" name="InPort" connectedTo="1fccc8df-b6e3-45dc-9120-fb8cddf665f6">
              <profile xsi:type="esdl:SingleValue" value="5519.44845" id="9f3d2915-995c-4532-ab79-36e137ddf504">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="594eed12-e5ad-424f-b903-1e3ac96e200a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="f32390e0-ae18-49c3-a4bc-d6885ca3d409" id="fbfc0e9c-45e3-442d-a5ea-07497904a2a4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="7f9d412d-b295-44c5-8552-a355aead5770" connectedTo="8ee3c50e-b3bb-43b2-ace6-ae744244b902 8d6fa478-6a92-42ba-80b0-fe68fc9d6bd6"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.4166666666666667"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5833333333333334"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="a6afb1af-1632-45b5-8457-d71fffa1f232">
          <kpi xsi:type="esdl:DoubleKPI" id="a37ffd7e-00b0-4281-9eb9-05be50906acd" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90182628-32ed-42ba-bda4-d736ce769281" value="40536.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="751ac2cc-102d-4344-bf17-1e9b7a1de36f" value="5798.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8503ad8b-48cd-457d-8038-074eb5b04ec1" value="2027.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fb95a113-57bd-4528-98fb-aacb485d26dc" value="501.2201748" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da7b6c5d-15e8-4bba-a9de-5e2b0c0a3e38" value="592.959222" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6bbbffbf-3411-4187-b415-301cbeaa8652" value="12.482" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8fdb69f8-adbd-4754-a4c9-8d22fd127252" value="0.00952380952" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ec49523-8059-4c58-a557-069f83032599" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2e4a010a-e239-4900-89ec-8c0a00efe7af" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="075924b4-af06-4bbe-8715-e4eefe63d820" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="cb2d0e1a-f547-452b-bf6e-d174f9ec9fec" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="03fd6eb5-64f7-4401-a5f8-d5803c4be210" aggregated="true" numberOfBuildings="2" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="0c137f2b-856d-4ff6-a643-7ffda2401042" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4ee71465-f736-4d5d-bce1-0ff74b033c27" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="97.5780827" id="275fdfec-25e8-4d16-8b87-4253c240a130">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d53ab2ae-17c5-4b92-8569-44d681c65874" connectedTo="9cd981e4-0691-458b-9f12-7c6626da41cf"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bc7ff05c-0e46-4165-97fc-72d17070415a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dc42d986-1c62-4a1f-9627-418f18cb6559" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="58321fca-dc47-44c9-b1dd-d07c8a42653f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed49156c-3beb-4078-808a-a144609de9c1" connectedTo="f069729f-f862-4685-87dc-2418ce364bfc"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="32c655d7-9aec-4222-b957-12aca0a4b3dc" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="538f6e9e-585c-4e51-96f2-d315f9e76742" name="InPort" connectedTo="cd5dad97-6796-46e5-a718-fda1ea6db379">
              <profile xsi:type="esdl:SingleValue" value="73.4589838" id="ec5a9d3c-ed60-4f70-af8b-316af1e5c030">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f53eea05-85a1-4fd3-97fc-13dd7808a65f" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="4591dc5d-f186-49e0-8c8d-681f221ea4c3" name="InPort" connectedTo="cd5dad97-6796-46e5-a718-fda1ea6db379">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="2e57d70c-db34-414a-82cf-1b0dd2b0febf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b4798f8c-c334-40b7-bf3a-2cd9f22b1556" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="f069729f-f862-4685-87dc-2418ce364bfc" name="InPort" connectedTo="ed49156c-3beb-4078-808a-a144609de9c1">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="2aef7876-c8b5-4ed8-95fa-ac598cf9bccb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5fd0bb51-baf9-4ad1-a9bf-bc7a048b9b24" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d53ab2ae-17c5-4b92-8569-44d681c65874" id="9cd981e4-0691-458b-9f12-7c6626da41cf"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd5dad97-6796-46e5-a718-fda1ea6db379" connectedTo="538f6e9e-585c-4e51-96f2-d315f9e76742 4591dc5d-f186-49e0-8c8d-681f221ea4c3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="2259.8" id="a32e3f86-4da2-4833-aa43-8299002dda42" aggregated="true" numberOfBuildings="4" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="ee7cb78f-58fd-4b79-ab94-d9fba07c601d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="9564f943-ce2f-4d02-9063-f555ed765792" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="416.762615" id="23d32309-1a8d-4468-987d-c91e933e7da8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32e04f99-5a08-41f2-b9e3-66b2f02df0b9" connectedTo="818ae880-d7e7-4afd-bc44-fc6c37234e4e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="3e2cc04f-38ca-40f2-8c6d-5193e3948a46" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="304d81e3-1d6f-420e-bda7-e4aad85bc7d8" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="573.289102" id="776271e1-3306-4ef7-aec3-c12da9016b58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1dcd0ff0-1419-4593-b8b7-d1464886ce24" connectedTo="0724e514-8dc2-47f0-a643-4202ae329026"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="38a37ec0-eb7f-46e1-820a-a4d012e26d13" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d629f528-279a-4a12-9aa4-ae5f9f7e3b4b" name="InPort" connectedTo="5c0218bc-805f-401a-a4f8-bedee2201dfb">
              <profile xsi:type="esdl:SingleValue" value="351.949352" id="b8cdd646-bf22-4815-9dcc-279cc55cde1e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e43a92ff-a110-48fa-9995-19a9c4acf911" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="f278d5b3-c7d7-40bd-b470-486e3027b387" name="InPort" connectedTo="5c0218bc-805f-401a-a4f8-bedee2201dfb">
              <profile xsi:type="esdl:SingleValue" value="56.4118393" id="5d4f2eb4-7dc1-4a18-912c-af06ceec920e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5367c5ba-b3cb-40b7-891e-afa0aaedf5df" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="9d027799-f787-48e1-9c84-79cc4f10ccac">
              <profile xsi:type="esdl:SingleValue" value="330.836288" id="c3223d59-15f0-4366-a8d5-903de2d1c0a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84803f6b-274d-45f9-b155-1b51a009526a" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="0724e514-8dc2-47f0-a643-4202ae329026" name="InPort" connectedTo="1dcd0ff0-1419-4593-b8b7-d1464886ce24">
              <profile xsi:type="esdl:SingleValue" value="473.2522" id="0416fc95-cdc4-4567-93d8-92b14ac4818f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c2052e45-4b0a-425a-b243-71faa36ce901" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="32e04f99-5a08-41f2-b9e3-66b2f02df0b9" id="818ae880-d7e7-4afd-bc44-fc6c37234e4e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c0218bc-805f-401a-a4f8-bedee2201dfb" connectedTo="d629f528-279a-4a12-9aa4-ae5f9f7e3b4b f278d5b3-c7d7-40bd-b470-486e3027b387"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="cd6477de-3e5d-420f-b9a6-23e6ece5cbbd">
          <kpi xsi:type="esdl:DoubleKPI" id="ab6b9d6e-689d-491d-80a2-a294a17ee9ea" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dcbe276b-8b37-4769-93e6-8aea58c13182" value="15265717.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="544b44dc-6a3f-4224-8ef8-7dd29132774c" value="10431.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e02b1bd4-12a5-4b8e-884f-49ce561ed7fc" value="1107.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1e92a7eb-0959-4441-a60a-084df4ed9146" value="214197.9738" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="893f2a13-b0c8-44cc-bd36-caffadbef620" value="255196.33299999998" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8498baa1-de2f-45fb-8ebc-b963018754ab" value="19835.9455" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="48f14e30-bcf3-43aa-9911-a111d9245ba5" value="60.168254" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e37e9eba-bedc-4062-8b3d-5a58375a2720" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="ab2ea6b1-47ec-40ec-8829-b4a779d49a8d" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="8551497b-841a-4ddd-8248-3be5b2b36368" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ab63f3e3-9419-45fa-b40a-1924640c524a" connectedTo="5f749012-4c5e-4efc-af7a-97e5c41a0e9d"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b13955c7-7edd-4b98-b247-f1b62b0c06e8" aggregated="true" numberOfBuildings="11360" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="17b93e50-e065-45df-a159-0d5785247530" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="082083ba-7f74-4211-bf28-9663e39a58f1" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="182180.941" id="d50bf3cc-5caf-46c8-bfcd-2ade92ee3bac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2a462a98-155f-4047-a695-e6d6ef0f6623" connectedTo="b4067d4d-76ff-4739-bf79-c2604a4b1de3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0c6147b1-765c-4055-b2d6-a869858d39c9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="06a30f74-805f-4702-8f00-69a26a1a96d2" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="116595.041" id="1d8a6b7b-6c47-476e-98a3-750374d2be99">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="276cbb2f-2613-4957-9cc3-e84a1bbf5d87" connectedTo="39766e7a-317b-4421-8870-0b4fbf97325d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="45de26fe-a38b-4717-8454-0338154e8455" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e58021d0-ca4c-4d54-ae4f-a3fa596f46ea" name="InPort" connectedTo="6c5bd328-11f4-4951-b0d1-4d39f97c219f">
              <profile xsi:type="esdl:SingleValue" value="127114.401" id="bda5475a-6f31-44be-8521-eb3386b00b8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="01dbf213-7292-4800-ad5d-836287eb7a8d" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="b996795d-270c-4b30-8aeb-c9b3e310d83c" name="InPort" connectedTo="6c5bd328-11f4-4951-b0d1-4d39f97c219f">
              <profile xsi:type="esdl:SingleValue" value="43168.0" id="c220944d-2c87-4447-9884-a1a6acc26caa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ef18a26b-b174-4f2a-8afb-39d295df3617" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="39766e7a-317b-4421-8870-0b4fbf97325d" name="InPort" connectedTo="276cbb2f-2613-4957-9cc3-e84a1bbf5d87">
              <profile xsi:type="esdl:SingleValue" value="113350.625" id="463e08e7-bebf-4e96-8eaa-c2fcb4051e7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="6e5341a2-2cbf-44ac-96b0-868a8108a931" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2a462a98-155f-4047-a695-e6d6ef0f6623" id="b4067d4d-76ff-4739-bf79-c2604a4b1de3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c5bd328-11f4-4951-b0d1-4d39f97c219f" connectedTo="e58021d0-ca4c-4d54-ae4f-a3fa596f46ea b996795d-270c-4b30-8aeb-c9b3e310d83c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="315331.0" id="3a2b6a57-ad99-44d0-91e6-55865faa96a0" aggregated="true" numberOfBuildings="76" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="f443a2cd-22fc-4bfc-9076-1b51d9caca8b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="182a306a-aa71-4259-837e-902f5210eba5" name="InPort" connectedTo="d79f9aae-3225-4a33-92e1-f74df89d7662">
              <profile xsi:type="esdl:SingleValue" value="43021.9981" id="b81cd956-c909-45da-8398-7786eac48058">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a849b84-15af-4faa-bf9a-66adfd157b69" connectedTo="6564a48d-54fb-4dbe-b0d5-145ed9eace20"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9a866556-21c6-4f3a-8a89-0e45e4a6c1f2" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e20d8637-cda7-4b65-9889-4dd8dd0750c8" name="InPort" connectedTo="39221dc1-bbf7-4781-a15d-3f4b88495a68">
              <profile xsi:type="esdl:SingleValue" value="138601.292" id="fed3398a-1938-427b-8b23-617ee7712baf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="448a9005-c057-42d3-9c9c-bc7942422386" connectedTo="2a2a40fe-3326-4d1b-837f-b2561ad80c0f"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2be168bc-2b64-4e7c-9dd8-81b330668428" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b56c28e5-0519-4f7d-ac05-688ee95735af" name="InPort" connectedTo="40afe72e-46cd-4952-9d2c-660ebb055a86">
              <profile xsi:type="esdl:SingleValue" value="42054.136" id="94874f19-221d-4bb3-9e4c-ca3cb19526d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="630a1f5a-906e-4770-8333-45c689431a03" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="ba377c3e-ac6c-41dd-9806-94a21ed9d844" name="InPort" connectedTo="40afe72e-46cd-4952-9d2c-660ebb055a86">
              <profile xsi:type="esdl:SingleValue" value="1861.43681" id="b5d59d1c-7e40-4054-96d6-39ee08ed21a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="44ed33fd-9ed0-42ee-af6f-9ae9cede3b5c" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="54996f9e-32bf-4969-baaf-b27ce90af73f">
              <profile xsi:type="esdl:SingleValue" value="38346.6403" id="ee9d4bed-5412-4a30-bc60-35eda6910820">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4c7900d5-317a-4af7-affe-ead2cde8bac7" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="2a2a40fe-3326-4d1b-837f-b2561ad80c0f" name="InPort" connectedTo="448a9005-c057-42d3-9c9c-bc7942422386">
              <profile xsi:type="esdl:SingleValue" value="126877.805" id="244eb895-4a70-400b-851a-5886001b4dc0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d1f34cef-d0c7-4c96-a481-9405318cf07e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="6a849b84-15af-4faa-bf9a-66adfd157b69" id="6564a48d-54fb-4dbe-b0d5-145ed9eace20"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40afe72e-46cd-4952-9d2c-660ebb055a86" connectedTo="b56c28e5-0519-4f7d-ac05-688ee95735af ba377c3e-ac6c-41dd-9806-94a21ed9d844"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.2891566265060241"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7108433734939759"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="9206ffe1-c732-4b91-83e1-01797a05df0d" decommissioningDate="1999-01-01T00:00:00.000000" name="newasco van houten b v   heemstede">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62949" lat="52.3463"/>
        <KPIs xsi:type="esdl:KPIs" id="764e1841-2a89-4d97-ae43-1e63d10a1d2a">
          <kpi xsi:type="esdl:DoubleKPI" id="b7503bce-378a-4041-9915-f5158731b5cf" value="0.696510614" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4afded8f-218e-48c2-9214-c741f64a9f73" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8215caa-1cb3-44ef-8910-498533f4b7e3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6014648e-bce0-4404-8e01-3b1da99775d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4eb1692f-4dbd-4085-8f13-20eb53197626" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a72771d-ea27-474d-9689-01cc2ad0b6ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b97f5a7-a5d8-4f2a-8710-4f29998051a8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="812e39a5-0efb-4134-a8c1-1144281e15c0">
          <profile xsi:type="esdl:SingleValue" value="43930317.446208" id="300f33dd-e930-40dd-ab2f-c26b3300e495">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="cd3c7755-bfbf-4b82-87eb-247a5f38a9f2" decommissioningDate="1999-01-01T00:00:00.000000" name="lamme textielbeheer bv  nederhorst den berg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04662" lat="52.2731"/>
        <KPIs xsi:type="esdl:KPIs" id="2614a544-f508-4cb3-be7a-f0fc572bb5bb">
          <kpi xsi:type="esdl:DoubleKPI" id="daea862e-ad70-4035-8e92-fee4a45dc5ea" value="0.0283845789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="716c3349-7c71-41d9-b713-272e35a5643b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a2699b1-b607-4ee5-882e-82a815bf8119" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="231fdeb8-bbff-44e4-a39e-5cd49adad267" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab02b988-6650-448a-95d4-01560705f3bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7fbba1-1c24-48c0-bbca-118a19e3b6c1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26bf0a9b-6e42-4b5c-89a0-34934f57738a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a40cf60-1b14-4b48-84ad-5a5ec9411298">
          <profile xsi:type="esdl:SingleValue" value="1790272.1603808" id="a256b600-8927-47b1-91f6-900aa729464a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="0863ccdc-488f-44fd-ae1d-33cdf0b5f7ad" decommissioningDate="1999-01-01T00:00:00.000000" name="martinez chocolade bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83918" lat="52.2807"/>
        <KPIs xsi:type="esdl:KPIs" id="8cfaf8f2-aad1-475b-a3c6-7a20ff2e96f5">
          <kpi xsi:type="esdl:DoubleKPI" id="6d0ec18d-ff6a-46fc-a8ca-3981ed195bba" value="0.0614438882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8103e13b-e90d-4b58-8fc0-d188e481b43d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="656883d1-770d-49dd-9c92-031e4d0a0881" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="455f3e2e-678c-48b2-8454-c9aa88697138" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d222392-3b36-4726-b7e6-9854c1b3c1dd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94d0670f-032c-479b-8032-34e45f61786d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d97a44d-d7d4-463c-8f31-799980e96f02" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="462e72dd-2011-475e-9ea4-d0c7875b3408">
          <profile xsi:type="esdl:SingleValue" value="46504666.9986048" id="7340395a-e422-4db4-aca1-bae0012037e4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b89ab166-8571-4ef3-a4fe-da38bfc097a6" decommissioningDate="1999-01-01T00:00:00.000000" name="brouwerij  t ij bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92647" lat="52.3667"/>
        <KPIs xsi:type="esdl:KPIs" id="6b2d1ffa-58d5-4cde-86aa-3aba5e6cdd48">
          <kpi xsi:type="esdl:DoubleKPI" id="ef8975f4-ad8d-409c-b407-c484f0e6074f" value="0.104732625" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1420f0f-c6f9-4f0b-8f67-2a94552c8237" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9519632-d9f1-48a1-a380-9c2e93b0d238" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71c4dce6-d4c3-42be-b33d-3d83b1a03199" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1149062-594b-4990-a1a3-1c5e1f5f1980" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="993a8ccc-7160-43b0-bd32-15680dbc8d5f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5211c2c-538f-42aa-8640-e021230bbe9f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="62cd0283-e700-4b8f-8708-93307110a1ae">
          <profile xsi:type="esdl:SingleValue" value="79268353.48799999" id="ba626c39-20c5-47c4-98cf-36f252a6ed47">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b062f007-abcb-4b62-880e-612f043c0ad3" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76966" lat="52.411"/>
        <KPIs xsi:type="esdl:KPIs" id="66c5167a-dbc7-4f11-ad76-139161702e27">
          <kpi xsi:type="esdl:DoubleKPI" id="3ee8b26f-af16-46b1-b63f-42313e9f78c7" value="0.00135050329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0aac3fea-67ab-4407-b5d4-f5776787f608" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c271c5db-d45d-4ec5-9a62-d99ed90f0d58" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aa6395c-dd73-4acb-9205-fd02fbc90755" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ee82d20-b73e-435c-a89a-f9a0d53f1307" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59d96d5d-4323-43ca-8405-2e494f14defe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51cec503-e10c-4382-8b9f-c33b69021d4c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="00b8c381-f607-4d1e-b08c-8347c0dfe66e">
          <profile xsi:type="esdl:SingleValue" value="1022147.32208256" id="492c232c-6fd2-4433-8250-2a6f778ea3e7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="ab788c27-394a-4db8-8ad7-75dd4965e5c7" decommissioningDate="1999-01-01T00:00:00.000000" name="dutch cocoa bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75981" lat="52.4095"/>
        <KPIs xsi:type="esdl:KPIs" id="0fde42ba-d858-4a99-a46e-9bdff5719a06">
          <kpi xsi:type="esdl:DoubleKPI" id="5e745507-4cb0-44a4-810a-0206c08ed17d" value="0.00620611513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0f5901d-f614-4dd5-92bc-2047b430b3bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b21b3331-273f-409c-95f7-9fc45503fe32" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1894ae49-d4ee-42f5-ad15-bcba7b834e9c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3044104f-3306-43a6-a02e-46c86b0f42f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb99ef3c-ad95-4dd3-9085-827cb539f24e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="371efb51-fef6-437f-878c-c95792dd47dd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="56a0b604-6caa-4c29-907e-e728c19579c2">
          <profile xsi:type="esdl:SingleValue" value="4697185.12175232" id="ca92ac60-ab87-4a8a-a0b0-e81a07715c44">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="cefb8f83-ea68-4c8e-9bd2-b71ffd1966ad" decommissioningDate="1999-01-01T00:00:00.000000" name="expalkan v  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91842" lat="52.3773"/>
        <KPIs xsi:type="esdl:KPIs" id="7d95c7aa-1650-41b9-aa89-e0946b6fc54f">
          <kpi xsi:type="esdl:DoubleKPI" id="8f3f0e82-6eeb-43ba-92f3-1dc4c8663192" value="0.214827237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2b39ea1-2a21-4c33-a572-e9b19aeb8566" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5fd7737-938d-44f0-a53a-75c641149914" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04e3a4aa-69c9-41b6-abc3-8fec6497efb6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d402521-152e-4553-bcea-844e83b15f13" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a1dd745-987d-46ef-a538-909c70fa7871" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d53cfe12-2ea1-4493-9a03-b06ecec6f6d4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dc12629b-a2d0-479c-b9cf-89902509ffee">
          <profile xsi:type="esdl:SingleValue" value="162595001.904768" id="b6d5bd53-dd96-4406-a14e-10d5efcfbfe7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b3be3fe9-df99-4f1b-adcd-c8b8095c3882" decommissioningDate="1999-01-01T00:00:00.000000" name="green egg bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90097" lat="52.3798"/>
        <KPIs xsi:type="esdl:KPIs" id="c067707c-841a-4486-9c0c-85ca7cb644ac">
          <kpi xsi:type="esdl:DoubleKPI" id="d16af196-57c1-4d8b-b49d-7080f051b4ca" value="0.188365359" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3e1db84-5370-4ee6-8f1a-7f5b957f3b53" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="173a09f7-f22d-49d0-a97d-83a410dcc235" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e9ba9af-4060-48b9-b910-a6fb2d0b0c12" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d6fdded-494b-431c-a45a-4361f54d7ba9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d108fb7d-4a7c-46e9-80d5-ffbd21bf154f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72b0fea2-d48e-4821-8a4f-df9db94b213c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b79fe106-329f-40fc-93b8-a87a74cac191">
          <profile xsi:type="esdl:SingleValue" value="142566959.074176" id="29187785-8676-4711-8e4c-e5f28c3138a7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="80d1f444-9df7-4e26-af14-95057034f005" decommissioningDate="1999-01-01T00:00:00.000000" name="heartland sweeteners europe bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75425" lat="52.4036"/>
        <KPIs xsi:type="esdl:KPIs" id="6d6ebce0-46a7-4dcf-8f91-053584ca5d6f">
          <kpi xsi:type="esdl:DoubleKPI" id="8fc3e32e-afce-4a93-a053-402bc12f27e9" value="0.00642094079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a5fd46b-59db-4ced-91eb-bd00523a0a76" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8bffb03-624c-4813-90bd-7d0f3b0562ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4023aedc-3ea8-43b5-9b73-7e29950cebfa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b61d13f8-5c7d-4aca-baec-7f9d57f590e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a935ab8d-48bd-4e71-a94e-98e5ef2a3a66" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61b5bc18-d1f5-47a7-89fe-980f2334d7ea" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="025fae33-0593-4a8c-9d53-507559f10129">
          <profile xsi:type="esdl:SingleValue" value="4859778.9300825605" id="4630e233-515e-4971-b8cc-9cf99cf6f610">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="8bf77783-6f8d-4f2f-9677-f0be093970a2" decommissioningDate="1999-01-01T00:00:00.000000" name="klas doner production bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89457" lat="52.3824"/>
        <KPIs xsi:type="esdl:KPIs" id="4ceb0ec1-6cd7-451a-bac8-d05e69574ea2">
          <kpi xsi:type="esdl:DoubleKPI" id="bf506fab-9cb2-4cd2-a27d-abb41ab6906f" value="0.156227007" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d046426-6a91-4e53-bb51-f6e1f19102e8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb3e125a-98d5-4f33-965d-b4604b1cc6e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e3f9776-ca3f-45bc-a016-f888a469d67c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a458c565-6eb3-4791-9c83-bbed015c2397" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3cd0098-a59e-4012-bd71-290f6b5ff1f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6332e34e-7d04-4bed-9dec-c8d6ace20c04" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09d6265a-e96e-4b8b-a740-9d01647b7ada">
          <profile xsi:type="esdl:SingleValue" value="118242597.426048" id="0cf6a10c-4fee-4d90-9bf6-7a70a94a8c0d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b2ff62a9-71a4-4734-a6be-744366aff1ee" decommissioningDate="1999-01-01T00:00:00.000000" name="lovechock bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90411" lat="52.3909"/>
        <KPIs xsi:type="esdl:KPIs" id="44a99a22-45b6-4c32-ab99-64dbc7aa2ff8">
          <kpi xsi:type="esdl:DoubleKPI" id="3793522f-d565-47b5-a5b9-426b71db8722" value="0.109911503" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e35f4210-60d1-4a13-bc0a-46b997ac5a25" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df1512a9-4226-480d-9251-ca6c91ecd5b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e74ff9-9a64-4302-8097-8effca696922" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d5d297b-f01f-434a-bd63-77b6ab8f1824" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dc56d1c-69d9-43e1-8af7-41c60176473e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98578035-b653-42eb-b45a-9d2715c95160" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9aca23cb-e8f5-4cab-b75d-19f50b82fc3c">
          <profile xsi:type="esdl:SingleValue" value="83188059.806592" id="47d610a2-1955-4c87-b5d3-74e8c0479ae4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="81be7132-d11b-4bc7-846a-23bc4ed7acd0" decommissioningDate="1999-01-01T00:00:00.000000" name="marleen kookt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87555" lat="52.3798"/>
        <KPIs xsi:type="esdl:KPIs" id="0576e11c-d94b-45d8-a070-1e8cf29e3978">
          <kpi xsi:type="esdl:DoubleKPI" id="d2214e7c-6c1c-4342-a421-bc4b3c994975" value="0.169379852" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdeff384-ec92-424b-8283-c4a49171c097" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c95b79a7-e8b1-479e-811c-7c662349a294" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1f8a274-162c-4695-bbc4-a666741b88ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36f39a08-501f-48b7-8db7-cba2745f8ab9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57226a9b-f493-4f8e-9272-587c0ed4e15d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63d9407a-759e-4e9b-b7bc-3dcdadc60766" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="63caf8db-ff43-413f-bebe-732e2ce504e8">
          <profile xsi:type="esdl:SingleValue" value="128197512.30412799" id="13b8b802-498e-4441-b086-c6a76e03c710">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="fc9ef2ea-a844-4fef-a3c4-5229427cdf2c" decommissioningDate="1999-01-01T00:00:00.000000" name="udkvm bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78026" lat="52.3905"/>
        <KPIs xsi:type="esdl:KPIs" id="fd194e3a-7da1-4f50-92e6-741fca6afc85">
          <kpi xsi:type="esdl:DoubleKPI" id="aaf5b524-a0f3-49b4-9489-12217fde2975" value="0.00336447697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e89c8e6b-41ba-4768-8d5f-d34c8638f92f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc8bc8d8-5ec5-4f47-af90-f9f67cfa0de9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2ce3387-d758-4ee8-aa30-641af314c2b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d29b38f7-b520-4ccf-a180-b3a884804c0d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba1b2594-7415-4275-bf1d-f3da93759efb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="083d605b-4544-4ae6-8d28-21f4cf17ce85" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1289752e-73f9-4da2-9d6e-5f071c2fdeb3">
          <profile xsi:type="esdl:SingleValue" value="2546451.49742208" id="674f546f-3570-4d8a-9c69-ab602f4aa6ef">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="26987faf-116d-45c9-adf2-4e0098b24e7a" decommissioningDate="1999-01-01T00:00:00.000000" name="winclove bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90797" lat="52.3967"/>
        <KPIs xsi:type="esdl:KPIs" id="fda74a3f-bc50-49ab-9c8d-9a0bb3e3cf9b">
          <kpi xsi:type="esdl:DoubleKPI" id="6c5cd4fe-bba7-45fa-a09d-49dc5505d78f" value="0.0509706678" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="228f1981-3aec-4559-ac6b-607909258bb3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="552ab102-bca7-4d43-b3c1-2a559dca1602" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2bf06a7-452d-4d1d-8548-94b36658e83f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85e07b9d-5634-473a-b05e-434a3ff5737f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b372fffc-81c2-464f-88fa-11a976cc8ceb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d085db1a-a32b-474d-9085-6b3f42044836" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c401e8ad-4547-4511-894b-473eaed82d2c">
          <profile xsi:type="esdl:SingleValue" value="38577863.5137792" id="53ab0163-59d5-4646-9d81-0624fdfdcbf4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="eb88b8bf-069a-409b-b176-3df516d513cc" decommissioningDate="1999-01-01T00:00:00.000000" name="chocoladefabriek     de beemster     bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90261" lat="52.5534"/>
        <KPIs xsi:type="esdl:KPIs" id="d552f134-dda0-4136-b5b9-3dd2003b944e">
          <kpi xsi:type="esdl:DoubleKPI" id="66072235-457a-4516-9ede-cfbc45b83d35" value="0.0376254112" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b05a30d5-6239-4302-8e1f-9f0f2e5ec4af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b2c97d2-f16d-47bb-a5ec-46d1ad0c81f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e09ceb86-505d-485e-8190-9b3d7dff3eae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fab7299a-678a-4ece-86b7-768d220bfc03" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d668b11b-f67b-489e-b895-913032251663" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="beef2a71-bb50-4935-be02-ac2b5a926d1c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8338f3f-271a-4f33-95cb-514abb348861">
          <profile xsi:type="esdl:SingleValue" value="28477319.2224768" id="d789af02-2aec-4466-9068-bc6111d86b49">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="8d062be1-d74a-4bee-a688-ad7c1ec714a2" decommissioningDate="1999-01-01T00:00:00.000000" name="co1peratieve zuivelonderneming cono ba">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87435" lat="52.5567"/>
        <KPIs xsi:type="esdl:KPIs" id="84785321-3a0b-4d51-a597-6bd6ac96e1c1">
          <kpi xsi:type="esdl:DoubleKPI" id="8f170cbc-9b3e-4e55-a0f4-aa340ded3c7d" value="0.0104382928" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4195bc7a-3778-4d50-8060-389e55367dc8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d16cb965-cd75-4880-9c9a-6265e714dd34" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72dd1d69-a200-449b-b801-b18c8ba96689" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b0b3399-538b-4ceb-8d91-3f082a18830b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aebb960d-b799-43ef-9b77-7d5222c18c42" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cb2abe6-8115-4f17-994c-47c5d2f13228" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="64615642-62c6-4a55-b8a3-dfb5dab34b9a">
          <profile xsi:type="esdl:SingleValue" value="7900368.041779201" id="bf77b62b-bb92-4c45-bfd8-ceff7c9108d5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="98f973a1-92be-43ed-90cc-c91cef310f30" decommissioningDate="1999-01-01T00:00:00.000000" name="a f  stam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95607" lat="52.3409"/>
        <KPIs xsi:type="esdl:KPIs" id="0518c8e5-1804-4722-98b7-e4e658b3d383">
          <kpi xsi:type="esdl:DoubleKPI" id="a8d26e37-e8db-44b6-ac31-4bb2a619206c" value="0.0244810132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5749ec81-9a0f-4bf9-8123-6e9823a05fb0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f3e0a9a-b36a-45a9-8aa0-2af21853e86b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4db75148-3d95-4069-87a5-b93b4c2cc535" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f815d037-be84-4735-b405-c382df648582" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89afa33e-543b-4858-b8ba-3b108bfd403d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a5724a3-049f-4f38-ae08-d40751b634d6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="362c5696-482b-4026-9d41-674ed70b866d">
          <profile xsi:type="esdl:SingleValue" value="18528797.574604798" id="ee5864d6-a9a5-46a1-9c12-d0247c8b2e9d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="007ae4c6-3f7e-476d-8a39-6d7eb1ba151d" decommissioningDate="1999-01-01T00:00:00.000000" name="freek schilder vissnacks bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.08077" lat="52.5069"/>
        <KPIs xsi:type="esdl:KPIs" id="ffc91694-d408-42e1-95e6-7a86c10eb35d">
          <kpi xsi:type="esdl:DoubleKPI" id="d13f88d6-56e5-4a94-b505-030015345942" value="0.0436493947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec92cf35-aeee-46fd-9e90-4e7337f0e39e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73f444af-ad4f-4aa6-8e39-ece6a424cfcc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="067aa2f2-2efa-46e6-b098-69da9113afe7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac1d825b-b6a4-45d8-9920-6c05436c36ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93279ee9-0165-4653-a0df-0393844450c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89378e95-3593-43d3-8c96-eef167d621f3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="19f60165-df87-4802-a217-b80c9fa22c38">
          <profile xsi:type="esdl:SingleValue" value="33036655.470220797" id="2f5c1eda-60b1-4730-9be3-15ef10cb29af">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="5993a792-c1b7-46af-8ac8-a538e9f29f63" decommissioningDate="1999-01-01T00:00:00.000000" name="platvis holland bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03914" lat="52.5156"/>
        <KPIs xsi:type="esdl:KPIs" id="fafb7b6c-0e80-481f-86e8-a6b4d726b7a5">
          <kpi xsi:type="esdl:DoubleKPI" id="ef3c5ad4-2e9f-46f1-8d18-11c20342de7f" value="0.000518932749" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec334d2e-1152-4c5e-b305-d0477ee0a00c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d20258c-21cf-499a-975a-c9b387ed9cd8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b098dadc-029f-4dce-9bf9-339121a3b21d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50dc581e-fa7a-4236-9152-1ef6bc6672c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad24585f-bf4b-4d26-86e2-fe5942fd4ffe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddce6a94-cdaf-4251-b2e8-ce2c6dc3b01c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="659f7d44-b328-4e68-9435-322420bb9d6f">
          <profile xsi:type="esdl:SingleValue" value="392761.516139136" id="cf15723a-1f6e-4d83-9353-bd08c925f7a1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="017eefa1-6c40-45bc-94b3-f4bfc843f790" decommissioningDate="1999-01-01T00:00:00.000000" name="smilde bakery bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04057" lat="52.5157"/>
        <KPIs xsi:type="esdl:KPIs" id="638b068c-0301-4c67-89ec-a11f1ab7587b">
          <kpi xsi:type="esdl:DoubleKPI" id="daa30b99-a05a-4dc5-baf9-20c388a64867" value="0.00467135526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df0b27de-7494-4b83-b049-cd3303ff4be4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d463ce2f-58f8-4a38-87bb-a311b0d36a95" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3e4c2c3-bc0c-4911-bfc4-cbdcfaa27a9c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c7457e1-f2ed-4a45-b4fa-d21ade8c1a02" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dfbf0bd-26ad-4d12-aec3-d2a528be9a9e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e79cc25f-9622-4eed-b0e3-8b93627909c0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6ea894e0-0660-4ffa-afd4-c95fba09da8e">
          <profile xsi:type="esdl:SingleValue" value="3535580.6275046403" id="f6dd63b8-792e-4df3-ab79-74c6174c35f7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d8dd2875-dad1-4b8b-8f01-2a12628d6e6c" decommissioningDate="1999-01-01T00:00:00.000000" name="holland paling bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68165" lat="52.4135"/>
        <KPIs xsi:type="esdl:KPIs" id="6d260a84-fed6-420a-b195-c73ff2b74d71">
          <kpi xsi:type="esdl:DoubleKPI" id="1ec1be6a-949a-412e-8f5e-44b6f3fedfd0" value="0.00807165789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1b5a007-cd8d-43d1-8914-69aa68c07556" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="597b6fff-03c7-4392-aa13-30da75fb3063" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2011360-c83d-4b26-ad74-7a5c81257ec9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c164db5-30d3-4311-b60d-7826678a2990" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5643e310-14c9-462f-8aa1-52dd87b1704a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3f9ee9e-8418-4f1e-83d5-6d5391b56a38" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="48e6d8fe-796d-4dc2-bf42-0368c7fcb5a3">
          <profile xsi:type="esdl:SingleValue" value="6109147.27725696" id="5fe5e085-f323-4254-b9cf-7d9266d595ac">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="490a05df-b3c7-463e-b49c-3f32f149b19a" decommissioningDate="1999-01-01T00:00:00.000000" name="otelli bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66363" lat="52.3989"/>
        <KPIs xsi:type="esdl:KPIs" id="b4a1f063-bba1-42ec-9744-487205002b93">
          <kpi xsi:type="esdl:DoubleKPI" id="50522523-69c9-4520-a767-dc7e9e72f170" value="0.00336200329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec36801a-e0ad-4f4f-b55c-56282477dc9e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13c3c172-f711-4273-be4f-fdf01c5bb374" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cb1cb25-289a-4376-a29b-05ff4e8a7ec2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfaaefef-aed6-4269-aad6-0599aadb72b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89c954cd-7ad8-48f1-a23a-5d70b84a35ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69ed77f3-c120-47ed-984e-2bea08e382fe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9e0c2048-2838-4d0d-9cd9-404f04561d0a">
          <profile xsi:type="esdl:SingleValue" value="2544579.25808256" id="53bb56ff-0646-4f2b-9fba-fc00744fa536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="ac0e994b-4f34-49a1-a2e6-c82c2acf230f" decommissioningDate="1999-01-01T00:00:00.000000" name="a l  hoogesteger fresh specialist bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7384" lat="52.3799"/>
        <KPIs xsi:type="esdl:KPIs" id="921b5887-ae16-4f94-8830-a8adfbb103f8">
          <kpi xsi:type="esdl:DoubleKPI" id="f7ef3d18-1806-4fde-addc-e27646476d2e" value="0.0103694243" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc0378a-2788-4c0c-9d75-250bd5c5bb6c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4515b199-f9cb-45cf-9e10-03395696a4ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="150ba930-0eb6-4585-b257-2b29cd481608" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22a7d54d-3c05-4acf-b97b-571d0220a789" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60422f22-0069-42e0-b2cc-c2e71b00358c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a688b10d-c745-42a8-a6dd-9cd7058a8dc0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c62735c4-4aff-4591-96a5-bb871b65c98d">
          <profile xsi:type="esdl:SingleValue" value="7848243.953395199" id="109f01f6-b35e-4d55-b39a-6bab7d45631a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="c4f6a3cf-e7db-479b-81ee-5bae8dc5787d" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill meats holland bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74911" lat="52.3035"/>
        <KPIs xsi:type="esdl:KPIs" id="50ffaf86-1776-4805-8ab8-3b3d1a788a6c">
          <kpi xsi:type="esdl:DoubleKPI" id="292e2fb2-a61e-4e2a-b577-298505fbf86f" value="0.0665599079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b69131b-51ad-4458-8db5-789f04704814" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef77ffc-9f02-4818-93b2-e3d3da5ab64b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc9897d1-f558-4e5e-a5d0-d2f208465f01" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c6d1d90-5050-497c-98aa-d59e334bca7c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4aa7c64d-f7b8-41f5-bcec-ab46712c5763" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d311269-0086-400c-bdeb-433f08a5cd8c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2ce30bbe-4c13-4113-bf32-51673c7db134">
          <profile xsi:type="esdl:SingleValue" value="50376798.132825606" id="1d3e6037-d6c3-4ae0-92db-5e16d38bedbe">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="06b348ac-d185-4944-96fa-d73f6bf4109f" decommissioningDate="1999-01-01T00:00:00.000000" name="gepo vleeswaren bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63473" lat="52.254"/>
        <KPIs xsi:type="esdl:KPIs" id="c5d640d1-d91d-4749-af68-d0ab5b01ed6a">
          <kpi xsi:type="esdl:DoubleKPI" id="dcbf8d8e-0d24-48af-b971-3e1b622e378d" value="0.00311736184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ae89fa8-41b9-49da-944b-8f0e46a3babf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="134c7f32-01cc-48dc-b3cb-3926b7b65bf2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca668dc3-5666-4c96-b9e6-5c979b22838a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f78113a8-4cd7-4e0b-b97a-e3414beb5a72" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="219a38d7-4e22-4f84-81e3-f635b8b76152" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9f55626-d54a-4ca3-b966-1bbc6a449622" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee9094ef-0753-4a58-9468-42524b1e148b">
          <profile xsi:type="esdl:SingleValue" value="2359418.95166976" id="2a15e7a8-05c8-454c-a6d4-83b4c0032de9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="912ef20e-3569-46e3-954d-68716d310c0c" decommissioningDate="1999-01-01T00:00:00.000000" name="kaaskeuken bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62661" lat="52.2546"/>
        <KPIs xsi:type="esdl:KPIs" id="67c4e505-4ab8-4372-a2f9-8e41df0e10ac">
          <kpi xsi:type="esdl:DoubleKPI" id="2c7b0301-7a40-442e-99d3-5e35f9e399a8" value="0.00802208882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75020f22-dbf6-4024-b0c6-525343978255" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63d6ed95-d471-445d-b40f-7d632adeb017" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11070c12-7609-4d62-a2ed-3c44a555758f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ab9c9ed-2392-4ee6-8c63-db6f73acbc27" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="304a7d37-d5a2-4310-b7c0-365d63f723e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d2119ef-4e71-41c9-ab80-18256c20548a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9fdba165-ad80-47e9-8175-060fb9c0a1f9">
          <profile xsi:type="esdl:SingleValue" value="6071630.23266048" id="11e408a6-4e57-4c1d-9033-6d60bbcaf3d5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="9221e471-e8f4-42f4-8d9e-c4d1526b1c18" decommissioningDate="1999-01-01T00:00:00.000000" name="mccain foods holland bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7118" lat="52.2917"/>
        <KPIs xsi:type="esdl:KPIs" id="9784affc-c05c-4786-a492-36588f4d8920">
          <kpi xsi:type="esdl:DoubleKPI" id="7536715f-96b6-474c-8a88-da6b1bb4af30" value="0.431054089" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fd8754b-55c6-4850-ae77-b4a41f3a577a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10c4c910-c22c-4c17-b9d2-d845800820ee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db058a8f-b06f-407f-a92f-ce2987285de1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="332a4636-6fae-4005-85e4-03c9e2ce7fae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84b798fc-7a5d-4d49-9c34-06374ebe13c5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fbf6368-d732-417e-bf8b-8d5580653647" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c7c8ac10-830b-426a-9774-db86641311eb">
          <profile xsi:type="esdl:SingleValue" value="326249322.016896" id="dd1c14a2-7711-40a3-9ee4-d6cb00037ade">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b32bd184-de3b-4e9f-9cc6-7249d859642b" decommissioningDate="1999-01-01T00:00:00.000000" name="solina netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64693" lat="52.2689"/>
        <KPIs xsi:type="esdl:KPIs" id="406f378c-ed4f-4d57-a4f7-5688b1ba099b">
          <kpi xsi:type="esdl:DoubleKPI" id="da576713-c173-4071-a323-0ba0786b3479" value="0.0214999901" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4601e8d1-18ee-49e9-ac75-828f30bc6b39" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aa32a6c-8471-413f-831c-1be2ddd82e29" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7f0b00d-ca0b-47a4-85eb-7f4eeb2c7c1e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7712cc2d-5582-4c1e-a2da-1dabd3e774ae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="140fb60b-0b6b-4c26-a22c-a3ae541de56b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c12481d-52fb-4499-9499-2145198873ed" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e5ca7cbc-9aa7-4289-80d4-d5e744f30bcb">
          <profile xsi:type="esdl:SingleValue" value="16272568.507046402" id="3274af46-e5e3-4042-8d4f-c30c3db98a03">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="e5c4f3e0-9e08-4ce9-ab9b-39a8c623d94b" decommissioningDate="1999-01-01T00:00:00.000000" name="van maanen verkoop bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62084" lat="52.3539"/>
        <KPIs xsi:type="esdl:KPIs" id="2a911c95-f609-4207-aa66-c54c634fcaaa">
          <kpi xsi:type="esdl:DoubleKPI" id="d03830fe-c2b2-4196-b3ec-25b1649b5835" value="0.0924234967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2996c47c-c4c9-4484-b973-755b99110382" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f92232-2283-4179-a736-0e1936c4fe96" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f61186b4-aa27-4347-874d-dc9daafb46de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="789e546f-1998-4a52-87bb-5fe862afab08" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d968893-88f7-460a-8bba-6031320269e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16c82c16-c2fc-4ff1-bd98-ea046d1c96d2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c6d31d2-778c-41e3-adf1-e004764de2c7">
          <profile xsi:type="esdl:SingleValue" value="69952017.4063488" id="7930d690-0d01-436d-8128-d65e0e6cc3f8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="6796c16b-b3b5-443e-b840-13f3b43ebd59" decommissioningDate="1999-01-01T00:00:00.000000" name="jan veerman vis bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24473" lat="52.3061"/>
        <KPIs xsi:type="esdl:KPIs" id="62495a70-300e-455a-ab1c-d288c4fad6b1">
          <kpi xsi:type="esdl:DoubleKPI" id="1c6edc6f-2b84-47da-8cd5-2054a2641956" value="0.00232772697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ec0eedd-cb1a-487e-aee9-b3b1351d6f15" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d2fdf97-95c2-4cf2-bc51-5dcb66794c9c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5e60085-c41f-486c-bd5a-cc4bffb0e248" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38367b2f-8d14-40f1-b9f0-2ef9c5fb16e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96c7c611-5cb5-4bba-91af-9d9726a8a30c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34527ecc-7717-42df-8f98-19c5a8e8d658" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="edabd486-86a0-478d-a258-c50c343b389c">
          <profile xsi:type="esdl:SingleValue" value="1761772.74542208" id="ae623bf5-55e5-4b0a-9fe5-7f27b13cd769">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="4765196c-a7bc-4c53-8cf2-888b26cc6ffc" decommissioningDate="1999-01-01T00:00:00.000000" name="adriaan goede bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90722" lat="52.4239"/>
        <KPIs xsi:type="esdl:KPIs" id="8769d09e-4566-4682-84fb-5669f438cdc2">
          <kpi xsi:type="esdl:DoubleKPI" id="6594cafa-baab-49e2-9921-94dea615707e" value="0.0251450395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce304861-b5d0-4229-8af6-14f9d24792ff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73534086-b093-489c-844f-b8b690e96cee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="095b72f8-4db1-481f-83e3-de46e9332779" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44e81ba2-0424-44f3-8b07-89d1e19066d8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c3e965e-6e40-40ad-8fcf-2a47ec6868b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ee318f5-8358-4388-937d-d9f9b1af0765" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0245576-0be2-417f-af8b-6a9f73413b63">
          <profile xsi:type="esdl:SingleValue" value="19031375.176128" id="213bdf66-373c-4fd9-a0a2-6dc41797e803">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="9fef3ce9-143d-4e1e-bf2e-b049d1410455" decommissioningDate="1999-01-01T00:00:00.000000" name="royaan bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8635" lat="52.4328"/>
        <KPIs xsi:type="esdl:KPIs" id="e673197e-dfdc-4d9b-b059-079d7acea6a3">
          <kpi xsi:type="esdl:DoubleKPI" id="03cc0e49-2287-497a-99b0-8098e7fcacc9" value="0.0217296382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58e9f87d-0f6b-40aa-810a-e761630fa2a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13b68641-8a7d-4466-906d-63cc84c16a1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad975670-b66c-4467-a8d8-67405c266578" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9b1f9e6-f27e-4035-ab75-cdfce3803d1b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bec2f5da-2c71-43b0-9f95-2bdd028dd64b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9edf268a-34d7-4431-ae21-7c993954d3f1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ea5f5e6c-e10b-4eaa-a1d5-24bd519b8c6c">
          <profile xsi:type="esdl:SingleValue" value="16446380.8866048" id="f87aa36a-f973-4811-ad31-844c9595fca9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="7d45b8fe-96a6-42e4-9a8c-2aa8af7891b2" decommissioningDate="1999-01-01T00:00:00.000000" name="van der zee vlees bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9278" lat="52.3282"/>
        <KPIs xsi:type="esdl:KPIs" id="a538de5b-1b4c-4b4a-8a70-ac388a9ae689">
          <kpi xsi:type="esdl:DoubleKPI" id="a7e8f26b-bbb0-48e8-853e-3b99e85efce3" value="0.0696762171" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90638dd1-f0db-4ba0-acc5-487237ef963d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47886f97-64cd-4e65-8f5c-451d6232b415" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e04a173d-c5c0-4c3d-b886-8f674ea3ada9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52ae550b-4f4a-4e2a-807b-421b1752d50e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf871d3f-c7b7-4ca4-85d8-f07dfbd9073f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7757563-d837-49ad-a146-ea4013eba3a9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="33304a03-e450-484a-8628-4a7e3c2b3ef0">
          <profile xsi:type="esdl:SingleValue" value="52735420.379174404" id="68448c08-f6ca-45c5-8acb-0c9230c12260">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b7895783-ade5-49ce-9333-085e10bff15e" decommissioningDate="1999-01-01T00:00:00.000000" name="hesseling vlees bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.99724" lat="52.5219"/>
        <KPIs xsi:type="esdl:KPIs" id="359f5355-686c-4428-88a6-40fc41d424d2">
          <kpi xsi:type="esdl:DoubleKPI" id="80cb5b8e-2e9d-4853-a247-4fe2c379780c" value="0.0145327171" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8875e6f2-e72a-4eda-b02a-9af299bc8990" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcaaf0ad-fd60-44b2-ab25-033050b6f169" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c941007-999b-4900-b6e5-71135eda96f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="639b4b0e-571d-4711-ae40-5454fb9b2fba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15618014-8759-41b3-a9b9-e6f9d0a40672" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a32b786-18fa-4ebb-b1bd-0f1ab43fdde9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1e8aef27-8d10-4976-8469-19c92d2fd256">
          <profile xsi:type="esdl:SingleValue" value="10999290.3951744" id="525bbe6c-ebd7-4dae-8c71-8278e9bc4a67">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="61eee301-db27-40de-a38e-6adf57d044fb" decommissioningDate="1999-01-01T00:00:00.000000" name="uitsnijderij dao bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.988" lat="52.5024"/>
        <KPIs xsi:type="esdl:KPIs" id="18455b07-7554-480e-ae94-17af5e4e8a6d">
          <kpi xsi:type="esdl:DoubleKPI" id="191dee67-a18f-487b-9912-9ba2b209dd14" value="0.00222827961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="243e9ad2-22e1-4d8b-9cf7-92933f22be61" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc9524a1-243f-4f1c-9bd7-c46ab4bb797f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f5c31ed-3d03-4664-9ceb-3d817d072565" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69c41a9e-b725-4142-9f79-19d1cc8b81c5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06288f7e-35ce-4bb8-8f1f-724b58c3f234" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15ec0cea-5b6f-4328-953c-ee835c8f2ce7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c47f5bd4-c584-4a41-a30e-faf680da7d19">
          <profile xsi:type="esdl:SingleValue" value="1686504.61874304" id="b639ed97-630c-48ce-a3bb-5073d43db802">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="fe062f37-848b-41ab-bd35-047cc29727b4" decommissioningDate="1999-01-01T00:00:00.000000" name="bakels senior nv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02707" lat="52.3147"/>
        <KPIs xsi:type="esdl:KPIs" id="f5ec4e0b-245b-4aee-a7a3-40268c3d1c1a">
          <kpi xsi:type="esdl:DoubleKPI" id="422297d6-b26d-4ee0-9281-8a1cedbb199e" value="0.175543174" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2187eebb-15c2-4894-9946-f7f4ecb5c912" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f393bce1-3742-4873-8ea4-7473c8b2ada7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ae9f797-192e-471a-ae7b-b2b465c5347b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc1019f1-321d-41a8-bef6-2209b1a23802" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f7284c2-68a2-4cb7-80aa-21638838a4d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1672775b-ec27-4a9b-9f1e-5938d02f2cfb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="146db100-7dd0-4f6f-8336-ba707392fecc">
          <profile xsi:type="esdl:SingleValue" value="132862308.84633599" id="a95558b0-3127-4f39-892a-c48edee5d4f8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="9cffe198-ccd2-42b9-805e-3e523a0c1b2a" decommissioningDate="1999-01-01T00:00:00.000000" name="bracamonte daily foods bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02209" lat="52.3139"/>
        <KPIs xsi:type="esdl:KPIs" id="74e577b9-7c87-4839-a80f-9aba1b21c91d">
          <kpi xsi:type="esdl:DoubleKPI" id="4c3ebd54-3dc5-4752-bf9d-ca32c92e727b" value="0.00890137829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99a2ed04-8202-4508-8b36-1ec09512323e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7c8f63e-6ffa-490a-8337-001822a0e985" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ed8d0ba-7f7e-4c11-9c0a-63f846fae90d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b682d90e-a8c1-445d-9995-46ab88c7deee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1fb3689-a606-4aa1-9e03-558f86f90dd2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da6c266e-c732-4f09-88bc-58552e9486d5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="380fcd5a-4d1a-48bb-b06f-19e099d7dcaf">
          <profile xsi:type="esdl:SingleValue" value="6737132.77808256" id="f2b366e1-471c-4f27-82bf-c0b0aa2200a9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="54ebda14-ac10-463a-9219-460f17a101d9" decommissioningDate="1999-01-01T00:00:00.000000" name="gruma netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02308" lat="52.3174"/>
        <KPIs xsi:type="esdl:KPIs" id="14de953e-5d1f-4e68-8efd-9f01e64c3f91">
          <kpi xsi:type="esdl:DoubleKPI" id="92168337-0d99-4f84-b1ed-c179250f3e2d" value="0.00104105592" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5ea3d73-d579-4354-a302-abcdcfd1ad1a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa0b507d-32a0-4067-9e34-a46b82886d3b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daf4f754-2a98-4e8e-ba62-91f201ecfd69" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29c56df3-cc19-45c7-b9aa-3927aa1d5adf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cec520fa-2f6f-4a07-9f1d-3faef2cebb97" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b733dec-7df1-4814-8dcb-8c1c89001e88" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b50b5471-3d48-420b-a162-e5f3042439f1">
          <profile xsi:type="esdl:SingleValue" value="787937.7478348799" id="7042980d-3f6c-4ca5-9f78-3239574faf35">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d96273fa-2949-4476-ab96-e52d1d812877" decommissioningDate="1999-01-01T00:00:00.000000" name="adm cocoa bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80651" lat="52.4885"/>
        <KPIs xsi:type="esdl:KPIs" id="9da4b79e-8b13-498f-b84b-95f1d8d95a7c">
          <kpi xsi:type="esdl:DoubleKPI" id="6de9e568-e6cb-4637-9446-dc3d95e508c6" value="0.055400375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4de4f215-c05a-4ab8-9520-e67424fef441" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b09d5fdc-b899-4180-963c-efc46252c40f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47c88542-5614-4bfc-a505-ca226d937336" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe8bc997-cf43-4776-a314-054a081df9f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc7b923d-5e9b-4da8-b6b0-ba3464b269bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="014c8879-e672-4e94-a902-79002d6c94e8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="861b3d8d-cf57-4b9d-9c89-48596b946b69">
          <profile xsi:type="esdl:SingleValue" value="41930549.424" id="7abfe579-0191-4e88-8ae1-dd7fcfd17580">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="80f3243f-6725-4560-8ab0-7efaa8b4e717" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79552" lat="52.4966"/>
        <KPIs xsi:type="esdl:KPIs" id="806a0f44-4bb7-4b8a-b59f-deca1d6c8a5c">
          <kpi xsi:type="esdl:DoubleKPI" id="8e9623c8-ca1f-43c9-8b2b-62d7a61f36e8" value="0.004912375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="688448d6-9c51-4eb8-8c70-399088364fa5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4e75f98-26bc-484d-90be-913bb1ee253e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="604d38cf-02a9-4b29-8039-50cf644be447" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34427477-1129-4ff4-aafd-96fe1463e56b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="252153e3-e4cc-464c-9105-2b928f082b44" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b287a9dc-8485-4296-bb7c-63ef9620b1b3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b81f7399-d474-43b1-8a46-0cbc431fcc82">
          <profile xsi:type="esdl:SingleValue" value="3717999.792" id="8df43cfc-4985-44b9-a99f-5d617c429131">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="3fe54dd5-fda0-4fd7-999b-c746d671a5fc" decommissioningDate="1999-01-01T00:00:00.000000" name="aak netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80723" lat="52.4773"/>
        <KPIs xsi:type="esdl:KPIs" id="dd73d34c-affa-483f-a58f-735b987a1379">
          <kpi xsi:type="esdl:DoubleKPI" id="dae306b5-eea6-44d6-9318-203bc2ab88f4" value="0.0391291118" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1968155d-c99f-4969-bcba-fdd59888e830" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daf5fb5a-a53d-4515-9e05-763918e65d37" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ae278e4-8ba9-4ddc-902e-7cbec79309a1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74125640-cf00-4ed3-9055-7a414cb46c59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6d389f5-0bc3-4a89-b3bd-74f43c5c8a5e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15487ac2-448a-41fc-b7ea-50fd20b940c3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="794bd47f-c6c9-4578-8257-e9eca70f13fc">
          <profile xsi:type="esdl:SingleValue" value="29615416.0733952" id="36e3b891-17f4-491e-b2d6-5d33f1b7e5bd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d3fa0acd-c9dd-4a6b-91f2-d4733a95a04c" decommissioningDate="1999-01-01T00:00:00.000000" name="ayal kaas bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81277" lat="52.4293"/>
        <KPIs xsi:type="esdl:KPIs" id="c46d26cd-cd2e-49ab-8ac5-b01af8c99cd7">
          <kpi xsi:type="esdl:DoubleKPI" id="a69de7ec-f7cc-4592-afaf-a8cb76366a96" value="0.0426452632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f401bd2a-58d7-44cb-9e56-f9f5af96f21f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7477fba8-1d42-4ca0-8865-5722dbac46b3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43360e7a-db26-4145-bc01-012464f362ce" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b21fd8a-5048-4e31-8422-19368533470a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="545e90f4-dcf8-4be1-bacf-31bc641701c5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc85b60b-2ffd-452e-a11e-863099e09c1d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d73a64fa-992d-4a75-829e-5816c8edea49">
          <profile xsi:type="esdl:SingleValue" value="32276664.4866048" id="70cc8ca0-e258-4894-96ee-ae7194d37e82">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="140a2eb6-da7a-42ba-91a1-27301e7d2315" decommissioningDate="1999-01-01T00:00:00.000000" name="bonbonatelier n  limmen bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80128" lat="52.4295"/>
        <KPIs xsi:type="esdl:KPIs" id="548a726b-d5d8-46ec-b314-a7f26b61a2cb">
          <kpi xsi:type="esdl:DoubleKPI" id="7a4105dc-1485-4edd-a401-80749d7702e8" value="0.00159570724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f5f7dc6-aac0-4e00-b794-a97b00b002b4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd8b008d-ce36-4e8b-a2fb-af7c91b24e62" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbc53966-5d2d-4180-9457-1474f7719442" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a61b6f7f-b913-40ff-8747-c81d5c8e494f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0222515c-c2bd-4b28-83c9-9327d551e8cd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1f36b33-4e1c-4ffb-91de-b31a0409d0e6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="80e9fdb1-1814-40d7-a996-fee4e6b53fde">
          <profile xsi:type="esdl:SingleValue" value="1207733.36449536" id="e0b6a8a1-1e2e-48a3-be79-e8fbaef79330">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="3804cbce-8164-4cf5-9177-ae3ba4eec407" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81653" lat="52.4638"/>
        <KPIs xsi:type="esdl:KPIs" id="7ef008f7-dca3-4265-af98-2e3c21e85abb">
          <kpi xsi:type="esdl:DoubleKPI" id="d763275d-122d-46de-b754-db279ecbfe18" value="0.00350953947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af694332-e013-4b51-9fdf-39af91f359b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1859564-a9c0-4b1f-b695-cde95fbc38e9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94537a2c-720c-499e-abf0-976b0d5d564c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bac090a-6af8-444d-a610-a420953424a3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b32b058f-2a97-45bc-9b53-08ef5b8f5d44" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06c69a93-db0e-4f5c-bf0e-6c54a25bfff7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="161a2aa5-9859-4b3f-bebe-02a55606d4f9">
          <profile xsi:type="esdl:SingleValue" value="2656244.0814220803" id="f1deea24-63e1-4049-89e3-1a689f2e63f6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="4a5db8a5-709d-4ab3-b6a1-216936aaf2d4" decommissioningDate="1999-01-01T00:00:00.000000" name="danisco zaandam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82222" lat="52.4472"/>
        <KPIs xsi:type="esdl:KPIs" id="577ef860-1c32-411c-9ec5-9c401c178ad5">
          <kpi xsi:type="esdl:DoubleKPI" id="dc587414-bf23-4f25-9d49-11e0479266b1" value="0.048798875" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02e7edb3-e360-448d-946a-2e676b72e725" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d7e9224-6bd6-4ab8-909f-26c1f2499d77" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92920167-ba41-4c45-b532-bf3b081af858" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45d8eef5-783d-4824-9a7c-c95575fa4cbf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="538e77d6-66f3-491e-b7c6-6505242cda2c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad5f32c-2be3-4723-a3a3-ebaacfbf47f2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="24659876-f788-4cb2-aa4f-49c8b786b586">
          <profile xsi:type="esdl:SingleValue" value="36934111.728" id="5d335ea1-13ad-4d33-949a-7f5f9a72072b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="4526f1fc-7b60-46f5-b150-6d20504f3a09" decommissioningDate="1999-01-01T00:00:00.000000" name="dp zaandam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82799" lat="52.4392"/>
        <KPIs xsi:type="esdl:KPIs" id="c1ff393c-4026-4c5a-b264-811f20fa7838">
          <kpi xsi:type="esdl:DoubleKPI" id="76e0f080-2641-429c-b38e-1badeff8979c" value="0.127367401" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8ae815c-8933-4154-858a-726f11f95e13" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c88b5c0-a0da-4122-9951-c02019656fdf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23418c18-9f0f-4db1-a9dd-6704d6800a4c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c04a42f-55cf-4299-9a98-49fb98303152" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="630fe8cf-d130-4193-b669-175a8fced979" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b968fbc4-6e47-4df6-89c8-8bd3bc9a3608" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8c192a8-34ae-48dc-93a7-b6603c5396bd">
          <profile xsi:type="esdl:SingleValue" value="96399800.590464" id="cc3cfa43-3094-45e8-a158-291b44a21a6b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="8d21fbbb-a361-4687-9432-2123bd2ad286" decommissioningDate="1999-01-01T00:00:00.000000" name="duyvis production bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81639" lat="52.4702"/>
        <KPIs xsi:type="esdl:KPIs" id="f24a7ea7-c1fb-43ed-965a-f10797f7d467">
          <kpi xsi:type="esdl:DoubleKPI" id="7c1dc780-db8d-4390-afd7-7ad2bfd9cfec" value="0.00529522697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12e7d558-57a9-423f-8c3a-eb9ebdf36a49" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c0dc9fc-75c3-4a52-9fd1-daad982fd2c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="908bdbf9-c1bc-41ec-b2cb-7fbbaed13336" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5b95ac2-7524-4d41-94f6-f8c652df6d06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2279703b-f2b2-47fc-b354-ce7a5f6495e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eaf7a54-828a-413e-be8a-f49d1d88433c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2c59beeb-888e-43a1-9b56-c02e1e33f4b2">
          <profile xsi:type="esdl:SingleValue" value="4007766.6654220796" id="4ac176fb-f0cf-448f-ab69-a5fc45a793b0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d675ee3e-f617-4bb7-997b-7591576e41cf" decommissioningDate="1999-01-01T00:00:00.000000" name="frites uit zuyd bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83082" lat="52.4206"/>
        <KPIs xsi:type="esdl:KPIs" id="faa1250e-3e26-4544-8b54-567313381841">
          <kpi xsi:type="esdl:DoubleKPI" id="1bf959f3-0782-45b4-8324-2e6e446ca918" value="0.0179042237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ead0d050-e87e-452e-9177-52c8e22f67c2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2745f77-4366-4326-b232-e68158e65c84" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a65e2292-ef7f-4913-bee5-08f2e6e3329e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e217d90d-7414-480a-ab32-51d210a06966" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c65475b-8eea-48cb-b3eb-620ae364d1ab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67b66759-8c0a-4625-a4f4-2bbec6823d09" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8ca5b5e-df92-4a7c-adce-1b799df244db">
          <profile xsi:type="esdl:SingleValue" value="13551062.3664768" id="21cbf1d2-60c9-4317-b966-96e2f05941cb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="55ea82b7-ed49-4be1-9c1d-6515f5b6d8df" decommissioningDate="1999-01-01T00:00:00.000000" name="ioi loders croklaan oils bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8093" lat="52.4842"/>
        <KPIs xsi:type="esdl:KPIs" id="9edca4f0-ebcc-4f1a-8faf-8dc39471deb2">
          <kpi xsi:type="esdl:DoubleKPI" id="82646bb4-7a41-48cc-b939-d0cd98f536b8" value="0.0014895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45cd6156-90f5-4238-8bdf-67fbe07f4233" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ed96bcd-314b-4715-b3ca-caee15c7842b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7853181-e574-4cf5-ae1e-3f9922347df0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f34f13c6-c7d6-440b-a73b-089d6276c606" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4979f3a5-acb6-4ea8-8c99-68fa16e73b14" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00e5d16a-1da4-4544-9701-0f6c296ada2c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="db978740-5aa8-41f7-a18a-6db478b9495c">
          <profile xsi:type="esdl:SingleValue" value="1127348.9279999998" id="b7fde20c-2593-41fd-98f7-a827ec105dc9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="7a4671a3-0825-4ab4-bd16-a723a5b00940" decommissioningDate="1999-01-01T00:00:00.000000" name="jan schoemaker bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82672" lat="52.4716"/>
        <KPIs xsi:type="esdl:KPIs" id="9d04c24c-33ad-4aab-a6b7-6ce87b4ca557">
          <kpi xsi:type="esdl:DoubleKPI" id="e19cb767-628a-4248-b5b8-29bfff461074" value="0.0150426546" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db52e668-b25b-4159-a3c3-1ec5d8c38e87" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7f83ef5-9ecf-4c89-b76a-01ab93688fbc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3154e98-ddfd-4a04-ab9b-6e3da72fa953" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c70101dc-ed87-425d-891e-cf4d55f828a8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bbe61ac-91fb-41fb-b773-cb112c9441ce" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8132d5a2-91bb-48a7-b29c-8b51457f93b0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e2cbe358-b5c2-48b5-8f82-fe587a916918">
          <profile xsi:type="esdl:SingleValue" value="11385243.7311744" id="90ce03ad-8cfd-476b-88e5-629b36d8ca03">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="f42985d2-219d-4cb8-9aa4-a5e027854fe4" decommissioningDate="1999-01-01T00:00:00.000000" name="loders croklaan bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8093" lat="52.4842"/>
        <KPIs xsi:type="esdl:KPIs" id="c73030e0-b531-4959-b4a0-0e77a25523e3">
          <kpi xsi:type="esdl:DoubleKPI" id="ac04c8da-9688-46b5-843d-0a3d474fe487" value="0.0014895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5a8d460-1f53-4adf-8978-bffcd0e202b3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="483c5e50-20a4-4928-81f3-6b1e987b1c8f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c856678d-9d81-4802-9007-081cb442e80c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b9dfb8f-92ca-4f38-934e-38dd477a3bf4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a0048a0-4016-4c5b-bb5b-10232791a6b7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68a5194f-44d5-40e9-9803-8496890159e2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0b9698ae-6338-4a84-839d-6d8720b4c95d">
          <profile xsi:type="esdl:SingleValue" value="1127348.9279999998" id="dd1df98a-a685-402a-91f0-631b96f61620">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="7f47d4ff-2bcb-4ac4-9c28-eae9cd064e2e" decommissioningDate="1999-01-01T00:00:00.000000" name="meneba wormerveer bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79303" lat="52.5021"/>
        <KPIs xsi:type="esdl:KPIs" id="e210ca4c-62a3-4076-a3a2-4ffe5f8ffa49">
          <kpi xsi:type="esdl:DoubleKPI" id="1a620b73-981a-48f2-b519-c2476fa56816" value="0.0139795395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="032f8fae-db90-4096-ad6e-3666cc423f9b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39b5e668-2f35-4793-9816-9ea7cc5fcafb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24154fbb-c1c3-487d-b7a1-0f3c8968f8bd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a5976c-8d6f-42eb-a221-63e731efb943" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88d381ae-fa69-4244-a0aa-a6b541405824" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eab06733-54f9-4ea6-a2a5-c931cc3f2a18" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5a67d921-7ab2-4dd5-b982-959c32262205">
          <profile xsi:type="esdl:SingleValue" value="10580610.184128001" id="0ddf2c79-f404-4149-bdc7-a0285657753c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="0664445e-ad2c-437d-846e-4dbab4485296" decommissioningDate="1999-01-01T00:00:00.000000" name="stepan specialty products bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80821" lat="52.4679"/>
        <KPIs xsi:type="esdl:KPIs" id="4844efc6-6228-458f-a1a9-3699ab752872">
          <kpi xsi:type="esdl:DoubleKPI" id="6a0d78dc-049e-4afe-973b-62eb32b485a1" value="0.0182490526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c7ee2d0-ba37-4fb8-91c8-24fd24b1de15" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97ee72b2-8b8f-4dd9-bf76-1eb341f93128" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a92ae36-55d9-4f62-b153-1a2fa80bdcf9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43e44511-4f1c-4c8a-9867-a078e6a3fabb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="638ba49d-986b-4f19-920a-639ce827e031" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86a1472d-7ab8-4d0f-ae80-7d28ad2f44d0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8fd4666-9c69-420e-a0d8-723eb0c1db01">
          <profile xsi:type="esdl:SingleValue" value="13812050.9470464" id="9441331c-0679-49b9-a69b-50c8f5567f0e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="3d99b226-e957-459f-abee-1c202bf55bad" decommissioningDate="1999-01-01T00:00:00.000000" name="tate   lyle netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81243" lat="52.4655"/>
        <KPIs xsi:type="esdl:KPIs" id="1b04ba19-2d03-4abd-80fc-619d1d6cbd94">
          <kpi xsi:type="esdl:DoubleKPI" id="936d3d97-0184-4734-af63-8cdaeb1f79cc" value="0.0175798882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f915a9e-6f3a-497f-9bd2-1c0cbd1e3622" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="792a30df-c1ec-4e40-842a-c75c007e9e12" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e895cd89-f5d4-4d10-aea4-a94d3b5203e1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ffe07f1-3973-406f-8925-c79a7fa5eb45" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93f4233d-58e7-47f1-bcb8-1d91082e6903" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b30f4ec5-e1a6-4a89-b011-7b455921c5ec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0a23ebb0-09c4-48b2-8456-68baa2c20b93">
          <profile xsi:type="esdl:SingleValue" value="13305584.502604801" id="ed883268-7be6-4362-9608-b2e1dec478d2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="38328ac6-b8b8-4329-a9f7-342ada63ab6a" decommissioningDate="1999-01-01T00:00:00.000000" name="twincon bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80763" lat="52.4701"/>
        <KPIs xsi:type="esdl:KPIs" id="7f817b70-460a-40f1-8791-a755e30b85af">
          <kpi xsi:type="esdl:DoubleKPI" id="2d26c111-b90b-4fbc-b940-3289101cf311" value="0.0373560395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="934070cf-18dc-4217-a061-74c0b2b05400" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0999271e-8e46-42af-850e-03f936cad19a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8037676-f318-4021-a3ba-eaa92f85ce7c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c66944d2-33ba-4969-9bae-831eb1de16ad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86d077da-5ae1-4a4b-9ea2-5be240e27f10" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a350111-d1b4-4d35-a276-dcedfcaa6f1c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6b7245b7-ee65-4746-a6e0-f74903bcb1d8">
          <profile xsi:type="esdl:SingleValue" value="28273441.480128" id="014b3c18-bec7-4730-a2e9-9b06cff2d6cf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="99aa5c7a-8210-4fce-8ebb-2831a9821054" decommissioningDate="1999-01-01T00:00:00.000000" name="vers vlees voor hond en kat lotgering bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81572" lat="52.4569"/>
        <KPIs xsi:type="esdl:KPIs" id="60d53b5e-8f18-4e20-a8ba-1fa8266b94d4">
          <kpi xsi:type="esdl:DoubleKPI" id="52aeea02-da2b-4ea6-882a-3cfdbd3efb6f" value="0.053811125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a85b620-950c-48fe-85d1-1207a9fe4aed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b708d340-fb07-48b6-b30b-8c18ae1d2758" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bb91bbb-23fb-4b9b-b91f-16a352b93e68" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="072ff1cf-8add-4143-b27a-6f4b6cfb97c2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23bde65a-5600-433e-bad4-a4333c2564a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af076c3a-f7da-4033-b9ea-2a124b4a830e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7bdbf55f-a7c3-477c-965b-3fc1fe59e51c">
          <profile xsi:type="esdl:SingleValue" value="40727703.312" id="522414f2-83e9-4bd1-b017-2d4293ac48ca">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="7e830391-0590-4944-b5f0-c9e13d7e8999" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74648" lat="52.2682"/>
        <KPIs xsi:type="esdl:KPIs" id="a77b1377-d9bd-4227-a915-c1e708743275">
          <kpi xsi:type="esdl:DoubleKPI" id="86acab0e-5950-474d-a0e3-c1ed700e39ae" value="1.69561063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d2e92a9-be9d-4ee9-8100-3292514537ac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dde3e24-c430-43cc-a123-6ce61ebe62f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81650e8f-fd2a-453f-97e9-85e0b3e67b02" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8fff0de-68b7-4371-beb0-03358df5a4e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c835c6ba-2df5-4e28-ba56-38c38408560a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90a5228a-3fdb-40f7-b224-df40f3752061" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="29fe2cbd-a91b-4e61-856b-cf0efee89325">
          <profile xsi:type="esdl:SingleValue" value="25980930.316623446" id="3576ab12-1b41-4e87-b104-af126f0489dd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="7be4f06b-a53f-431d-8394-664d791101a1" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79481" lat="52.2746"/>
        <KPIs xsi:type="esdl:KPIs" id="e9192c1c-5161-411d-984b-4ae6e5b60cd0">
          <kpi xsi:type="esdl:DoubleKPI" id="26de5fbb-b916-4117-9525-58ea4cc3f9fa" value="1.3516512" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9af84ec5-9aa2-4e2f-89bc-c62c5d78ee10" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a098e260-1d0e-4fc4-9c87-c5492bf37698" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c03aa490-7988-42b8-838f-3510b81ca782" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac58942a-7824-4eb1-91d4-12ae9795e3eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d063bb6b-3aa3-4793-a1ff-2ed3f656464f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="206fb6d4-f4a6-4458-a433-b0f94aaa8c60" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7acba6ad-d9f6-4a13-83b3-b12784a1a90b">
          <profile xsi:type="esdl:SingleValue" value="20710624.844089624" id="25c82b0f-a2f0-4708-81c8-4668f8ccf041">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="2af40cc9-09cf-4391-9437-f39fcdd5ba0e" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76466" lat="52.2533"/>
        <KPIs xsi:type="esdl:KPIs" id="d800d09f-f18a-4c06-8f0b-e7f02193bb2e">
          <kpi xsi:type="esdl:DoubleKPI" id="e9dba7f7-0945-4090-a46e-bdf4de9d17bb" value="1.14550098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edf08198-ff51-4c93-99ad-9126233215f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddb4eda0-c15e-4c80-af61-1c1e4aebd972" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="903c3be9-887e-4ade-9255-5ee2d28e6f40" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="432bae51-43fd-4225-bbb9-0a262db1c6e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caaad22c-f620-432c-ba97-7f525a604b66" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7d6f09a-8d7c-418a-9655-3cd6d2d089d9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="79229225-2b28-420b-aab6-ce944587d6e6">
          <profile xsi:type="esdl:SingleValue" value="1755190.0196940363" id="d2e11ac5-cf82-48cd-a28e-2ba59c419408">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="05d5d5b3-cd1b-43ce-bfa4-e4ba3e2257a1" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78773" lat="52.2783"/>
        <KPIs xsi:type="esdl:KPIs" id="4b42eabb-db5a-4918-83fb-4da0af332c05">
          <kpi xsi:type="esdl:DoubleKPI" id="53689752-68f9-4ffa-8b7b-8de3376b11ec" value="0.398937927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd17b065-1cde-41da-8291-ff032407277f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3de65185-5b87-469c-ae4b-4873fa2e02e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95ffcd9b-c295-4e61-916e-6262ab4e8072" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dd828a3-b947-4ef6-9bcc-8915cd68cbee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1decdff9-bf91-4c3a-9c9a-e3ce7b484afd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3e4fe93-a334-4664-9993-e3f9b73fd261" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4a527e1d-7b60-4cd5-90d3-b17d1751493f">
          <profile xsi:type="esdl:SingleValue" value="3056355.7096574972" id="644f9263-2b03-4d1e-88be-021675d5259f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="ce6cf76c-d470-43a4-a913-f4c43f4e8773" decommissioningDate="1999-01-01T00:00:00.000000" name="zaal supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76243" lat="52.2644"/>
        <KPIs xsi:type="esdl:KPIs" id="a9ec49b1-8ea2-472f-ba03-5bb41231476b">
          <kpi xsi:type="esdl:DoubleKPI" id="eb3109bb-b2dc-4d8c-bafb-c94ef3bdfc4d" value="1.0070159" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17b1b0d9-70e4-427c-99a4-7c787438c31c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="999ab27d-7a47-4dc5-affd-e74b62633f4e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="651c96b5-dddb-473b-8b35-020f711950cd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75ea71bc-6e26-401d-a835-f67de082c348" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05ec5f8b-583f-4201-baad-813da14acfec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c456d3ea-8aab-4b4a-a123-1b9260f61346" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e9ef0571-1927-4ae9-a391-6942bde896b8">
          <profile xsi:type="esdl:SingleValue" value="1542996.7221444088" id="40da5a8c-6257-4401-978a-2ad227a3beb8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="eee3ad19-a58c-4b2f-a69d-76366533f4f2" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86013" lat="52.3033"/>
        <KPIs xsi:type="esdl:KPIs" id="82d847b5-fb47-409b-994c-eb34daeff064">
          <kpi xsi:type="esdl:DoubleKPI" id="e26648df-4875-4fdc-b5a2-d45be6633468" value="1.03463567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e11caf6f-352d-4240-9465-f215d80101a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af2d01f2-b15b-4c65-831c-db0630132e5a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9e808be-5642-4d90-8633-d4d4f987450b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f1c4a77-5d33-462d-b547-b062a4903d27" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54245926-8d0d-4317-a00c-a2e83baa4cb3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0198a29-a1f9-47c6-a0a8-8fe17fd42508" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec09b879-e896-4dc9-960f-725578dee9e2">
          <profile xsi:type="esdl:SingleValue" value="7926583.118330109" id="e1b649bb-152e-4e4f-8ab4-265ffcf1376c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="e922fab1-1e1e-4460-befb-1ff889c9ce30" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8395" lat="52.2889"/>
        <KPIs xsi:type="esdl:KPIs" id="717d2aac-cdc5-4b9b-8ced-2a60c69e3c99">
          <kpi xsi:type="esdl:DoubleKPI" id="5510d149-bdee-49e0-8c34-9197c8a97253" value="1.9153127" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b07d79d1-3897-4283-b4b7-dda62586498d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1136eac-fcf6-4c0d-9458-049912508031" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8e056d1-2a74-424b-8076-4551ae143bb8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05588a20-37a2-4499-b810-6323451fc62e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="080f1bf8-477f-4d0b-bf10-4e4624a918ea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4456ee66-91ed-4619-a628-0a25c7b92f89" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="19920090-6cc9-4024-a4c5-1e6b5c60100a">
          <profile xsi:type="esdl:SingleValue" value="29347307.04846071" id="607c77fe-111f-42f6-94d5-7cf1d270ba12">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="dbce84f6-bebb-47d4-8c9f-1befc7177186" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86997" lat="52.2888"/>
        <KPIs xsi:type="esdl:KPIs" id="a4180f54-08d5-4c22-9f17-84ff57375fac">
          <kpi xsi:type="esdl:DoubleKPI" id="52b5ca77-81db-4555-839c-96589cd7bae8" value="1.00173731" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d057454-db72-4d47-8a69-041a1928d399" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1617fc9-d55d-480b-8043-99000030649f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bc5528f-0693-4f71-a88a-c30936e6b690" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a23c82d5-881a-495e-84f4-2d13e64c3fb3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3abf927b-89ae-413e-963e-60aaa3a4d66e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c81d3d2-92e4-4d36-9170-1350f59e92e0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="45bc78ac-2e58-43c8-934a-73dba63c5f8b">
          <profile xsi:type="esdl:SingleValue" value="7674541.17491176" id="6135f593-93dd-4806-84b0-f937127be966">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="efde802e-d48b-4b2c-9748-edfe567dcd12" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82651" lat="52.2819"/>
        <KPIs xsi:type="esdl:KPIs" id="7009bbfd-a4d6-4741-b189-3f8d19bf13b0">
          <kpi xsi:type="esdl:DoubleKPI" id="884d23eb-ba46-4fee-a1ee-e78173ef17a9" value="1.0604334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f9ffac1-1c6d-4e52-bb62-d3feaf171201" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4ed5616-a240-437b-8603-bd88d55f3e93" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="896e1297-99c7-4889-8100-9e3819252781" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf099a8e-e82b-496a-9ee8-e9353181aab6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7198c8c7-b6c2-48cd-bd88-c4e58f1ccb54" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3eb923f-05c4-44ee-bd7a-a755362a8f14" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="109bc579-0c82-4f8c-8f8c-36892b2d4503">
          <profile xsi:type="esdl:SingleValue" value="8124225.493359803" id="509dfff6-f07c-4732-9fe1-8c92016ae1ab">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="f67ec740-8a09-4a20-bb67-646173d73960" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86604" lat="52.318"/>
        <KPIs xsi:type="esdl:KPIs" id="a84a01b1-a6ea-44d0-8bde-3a9d5bda435e">
          <kpi xsi:type="esdl:DoubleKPI" id="d45db35d-82b2-402b-8f33-df852f041b6f" value="1.18663469" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7044e5d-7add-4725-b12d-b2e03c56a5de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1976dccc-f551-42c0-9e45-92b43d1f6430" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="772d09d2-11c7-44dc-a055-807a4580aa72" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f4dc6e2-775f-4031-a12d-f1e5a4d2b802" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66da3656-4815-427f-ab5c-cab5d7bfe8d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1639e2b1-5b2b-41b0-a427-600725457ea3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d73d258-3451-4278-aa14-aa8ad9f840da">
          <profile xsi:type="esdl:SingleValue" value="4242504.045130466" id="ddff74bd-4227-4f6a-9195-e3d369cecf4b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6790f9ad-8c8d-4a99-98f2-20547347e7ea" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87535" lat="52.312"/>
        <KPIs xsi:type="esdl:KPIs" id="840ebc34-1316-425d-aa9c-b4ffe5b72e02">
          <kpi xsi:type="esdl:DoubleKPI" id="c0e60649-fd47-4996-a567-35e5c1986200" value="1.16759675" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a683d84a-9ab3-4f20-bfdd-6abbfb2e67e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd74f91a-73ec-4ba2-93b5-c67a200f19b1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6d4506c-ff5c-44cd-abe0-45c41a118777" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0983aed-1fc9-4032-a140-d7cb08c90c3a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d9c1423-b82b-48b4-af7c-789b74c5fcb9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59fb7007-ede5-42f0-af68-1da06d151050" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="862d840b-43be-4a87-a8c1-a5642dbe4c7e">
          <profile xsi:type="esdl:SingleValue" value="8945228.69829831" id="52914ebf-7dd9-454f-bed0-2c71ca3748c2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6fe01b46-9488-434b-a0bf-8d88610853fa" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85149" lat="52.2813"/>
        <KPIs xsi:type="esdl:KPIs" id="be7ececb-30aa-4af0-a992-92e63f9da0ac">
          <kpi xsi:type="esdl:DoubleKPI" id="a34a4e4c-3e17-46e4-9d54-e9309b693597" value="1.00253475" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adf62abf-0853-4b91-b966-28571b10a001" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e63f416a-5ca9-46f9-b4dd-53116c00e8f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="196e4ffd-72f1-40a2-9ccd-364754851a79" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b45d47bd-0dfe-447f-8fc5-b912ac1a73b2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14881a89-7edb-4e64-b689-72636d6ccec7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="242e3e93-c065-4ba4-a0a6-c8f97ff57674" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6eb1f3be-540d-44e3-ad60-792ee18acb7f">
          <profile xsi:type="esdl:SingleValue" value="7680650.547152793" id="4e3d3a06-575e-4654-8783-aa8f1f3bf437">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="e9cc235d-0a17-48f1-a5d8-549f8595fb05" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86227" lat="52.2796"/>
        <KPIs xsi:type="esdl:KPIs" id="dd4a03e9-423e-47dc-b77d-42c83ae327c9">
          <kpi xsi:type="esdl:DoubleKPI" id="3e337c20-ab2d-4c42-aaaf-d93574202f02" value="1.00253475" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a3e0ad4-b918-49b2-8808-caefbaa080a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffe6b4aa-457f-4529-940d-b6be93473491" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afa4277e-6faa-4035-932c-12474d5929fe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87fbc158-b7f6-45ef-a0fa-efe75f5b2930" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29f755bd-9de4-40a8-a8bd-8cbaa528e3dd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37f65871-739b-4251-963f-d36e4377e105" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5446cfd8-197d-4bee-9a44-e3499f20e02b">
          <profile xsi:type="esdl:SingleValue" value="1536130.4951449765" id="17fb1631-af95-44a6-912e-968cd8d5cccf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="1c7c7876-4418-45fe-a275-8e0fa478df82" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87486" lat="52.3021"/>
        <KPIs xsi:type="esdl:KPIs" id="a1729cec-fe26-41d6-b726-dd2e7d73a918">
          <kpi xsi:type="esdl:DoubleKPI" id="28998d4d-3635-4cce-8da2-a17103adb033" value="1.03463567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a0484f6-357f-4092-b0fb-ae96c2465b63" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9fedf64-8d2d-4139-bb57-abc34355ecd6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbca35a9-2ecc-4ce1-b7d3-2fe1b6bf137b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cfe785f-5217-42bf-b5f4-5580a0d2c2b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="236048e2-9bd8-4769-bc2a-9380b937bcc4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4f89f4-ca7e-46b1-aa35-f536309a3212" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bcc2cb62-e49d-4a91-a795-6c876c14c217">
          <profile xsi:type="esdl:SingleValue" value="7926583.118330109" id="585a8a76-6a9a-4401-b00b-0eff89699241">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="0b349f3f-a718-4912-b9a4-a24c3bb083a0" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86924" lat="52.289"/>
        <KPIs xsi:type="esdl:KPIs" id="8898a745-36c1-4ea8-99e8-6b45d6e589e6">
          <kpi xsi:type="esdl:DoubleKPI" id="c5e69d3f-8cc0-46d5-b064-a5282022e0f5" value="1.00173731" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03fddc8a-814c-4baf-99cc-06568c557fea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a788d3-6bac-4889-b1aa-86b4cface7e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3f917f8-3514-4f1b-be7c-dc834789857a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7653401e-b18a-4fa2-a9dc-6cacd91359d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6b0c3e9-01c5-4766-a150-7cd9f3f6b4fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d960d8c-04e5-450b-a331-dc6e7c9d79ed" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c8a56fcb-1952-4f3c-981f-31a2519362b4">
          <profile xsi:type="esdl:SingleValue" value="15349082.38141431" id="e5d9b7d0-0e58-4739-9d72-42e0af42a613">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b46224f5-dbea-420b-97d1-dc2a525853ad" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85529" lat="52.3641"/>
        <KPIs xsi:type="esdl:KPIs" id="a44bc026-83d7-425f-b81c-8a2ad9f8b40a">
          <kpi xsi:type="esdl:DoubleKPI" id="7bdadb19-5bb8-4adb-b001-4677a7b6acda" value="1.00666064" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c700899a-a203-4118-9a2b-664934fcdd53" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f506ee54-4b5b-4b82-893f-b6e1c5cb1364" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a838b509-6757-4cfd-9855-ba5a1e1ad916" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74e8cf41-0705-4e90-81d6-a8d691d5880f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c20b7e1d-6774-4850-8105-8baa1269dc7e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bbded45-fcc2-4407-83d5-8b59a603ca4f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1899483f-3b96-4c7a-8363-aa2cdd38529f">
          <profile xsi:type="esdl:SingleValue" value="7712259.944518812" id="af6c03f8-6c0d-4eeb-9354-c2b44ef05ee1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="4cb6ccf0-aae5-44f1-add2-995a68de02c7" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9397" lat="52.3974"/>
        <KPIs xsi:type="esdl:KPIs" id="467da940-7ea2-4dcd-9f76-7556299f7f02">
          <kpi xsi:type="esdl:DoubleKPI" id="332142d7-1f52-47ef-b76a-028424284625" value="1.00026787" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5156df36-2202-4e00-a383-21698b77a78e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1de0fe62-1919-4cd4-b224-4e0964b945f5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2828c28-d8c3-4376-adb6-81d1fb158205" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ec79054-e185-4497-a0e9-af5c067228e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8e806bb-bc4e-4ba6-a035-66095ed0efb8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8deecf27-9722-4da1-a5d1-9c0bbf1b49df" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6038320c-3de7-4342-94f0-3d1ef1f49fe4">
          <profile xsi:type="esdl:SingleValue" value="15326566.942097643" id="cec65673-0d40-4440-8a55-5e806e15764e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e595a5b1-8c58-405f-918e-cffdf0989b81" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89614" lat="52.4225"/>
        <KPIs xsi:type="esdl:KPIs" id="8ea5efe8-c5fd-4c33-88d9-af1c862ad708">
          <kpi xsi:type="esdl:DoubleKPI" id="9442039a-86bb-4274-a8fd-144c09266bc7" value="1.00061541" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9337ed30-e5f9-4ab9-a569-0701794e2390" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="913394b4-a55d-42b6-add6-5f6ad0df5a6a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa3d156e-06ef-4330-b101-8b995a69d3e9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="867aff67-f085-4d65-817a-a47f27afae28" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28f72eee-beb8-43f5-b03c-f0bc6dc8eea2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a502831f-3183-4556-b5d6-689cd326685a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e734821-5956-481b-9086-8c33ac8f8ff8">
          <profile xsi:type="esdl:SingleValue" value="3577440.437498823" id="57319da7-3803-4447-8afc-e2befa481dcf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="93c1c956-59d1-41b7-968a-3d6357e6add3" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93991" lat="52.3502"/>
        <KPIs xsi:type="esdl:KPIs" id="81f81861-bf92-4b53-a7ca-ff87aff90afe">
          <kpi xsi:type="esdl:DoubleKPI" id="95c6961d-448e-4f57-9f46-f88a8055058f" value="1.00016867" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36ac048c-08b0-49b8-982e-f3a8e69ce831" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce48f88-e353-41d4-89a4-92cd86238401" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51331b93-6483-41c6-bc77-058b4b1c0867" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf21a3a3-be92-4606-9af6-511e64dc04f8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="287ea94d-3aaa-4928-abd0-88f50cb567da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cef0266-3642-4708-996f-ac4ee6274539" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="42933e30-b3f7-4d9f-a20a-895578ce7866">
          <profile xsi:type="esdl:SingleValue" value="15325046.95381625" id="5563a126-d7a4-49c0-a8aa-181511412fd4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0161bd5b-8877-417a-a570-31b5261576d0" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82669" lat="52.355"/>
        <KPIs xsi:type="esdl:KPIs" id="b4791845-71da-48e3-89a4-afe7c3ccd90c">
          <kpi xsi:type="esdl:DoubleKPI" id="4dab9646-c7d3-4f39-87aa-b3fb82960ed4" value="1.27578435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f60db0da-92b9-447b-a791-5031e6dc54a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f5a63da-185b-4d37-b058-a600332cf710" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="914f82fd-1bdc-41b7-b060-170786bf250a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07541448-d431-4e6b-a509-583a69f99d95" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7f728a1-322f-4ca2-bb2c-e98b33646c73" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3e6b9bd-8fba-4aa1-84c8-4e07760945b1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7c5f1adf-246f-4830-9ea1-35af6167b9f6">
          <profile xsi:type="esdl:SingleValue" value="9774078.919335684" id="2cc3ea36-69d2-459f-8d74-1c4c5749e548">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="786207ce-8e76-475b-8409-7d081b0be3cd" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83755" lat="52.3638"/>
        <KPIs xsi:type="esdl:KPIs" id="952b411c-614e-4b59-8f12-dfb1b46923c1">
          <kpi xsi:type="esdl:DoubleKPI" id="2ad680f2-5639-4848-8637-feb89d3f40b6" value="1.20428152" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91e5007e-17d0-43b7-8309-c1509b809ca7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5569cc99-85d9-4923-920e-06e462a5abf3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25b5118b-fe0f-4c6d-8f4b-b36b093d6cfa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66dc226f-7552-4585-93d4-095cf9b3d1e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="680d674f-543b-4536-a24e-1a336f185a78" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d710aed-ff04-4734-8967-3d7374e2924e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ba68d332-6e17-4309-b686-92e43aac6ae5">
          <profile xsi:type="esdl:SingleValue" value="9226279.204300897" id="47812235-7bb3-4a7e-aa83-ad8ae6658a81">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="92ac4da2-a331-497a-82c6-dace56594124" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93978" lat="52.3623"/>
        <KPIs xsi:type="esdl:KPIs" id="dbc6c8c3-3a55-4d89-8aac-81bc676129fe">
          <kpi xsi:type="esdl:DoubleKPI" id="c3f6c073-04ca-46ce-afd1-f52896e70dc8" value="1.00273808" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad6621e7-0cf7-4fa0-9666-4e5bd9d37a70" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da8d330a-63a1-43de-9d19-bf8e5f47e7e5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fc9f4a2-a86a-4941-b9f5-894c67e50f2d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b1215af-ad96-4094-92d5-ca6b74685246" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3b0ec13-99bc-4d06-b493-6e1be82b52b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d64cfa7-d740-4f35-bc1e-f975617fefec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee92d0af-4a68-447d-9fc1-04903fb50667">
          <profile xsi:type="esdl:SingleValue" value="3585029.4926118813" id="d69d9363-08a9-4003-83e7-ed4708736ce1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="078ce7f5-cea5-451e-a604-b3dda372ec72" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85602" lat="52.3817"/>
        <KPIs xsi:type="esdl:KPIs" id="e3fde418-f3e0-490d-b222-eebbfe09e190">
          <kpi xsi:type="esdl:DoubleKPI" id="32ecbc6f-945b-4fb9-8975-4531f91aba8d" value="1.01529395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6aefb38-ff3e-4340-bb9f-8d508a429048" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8229f062-5510-4ea3-8ba9-3e537fe0917b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f04fa4a-48cc-48a2-8d88-780affd7c253" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c510a338-cb42-4907-8731-993e542f19a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab76ac61-c3fa-4b67-b913-919ecff7014e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8470171-046e-4604-a23e-fed3ca334699" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb1fc364-81e0-48f0-a83e-c50ee92fa3cc">
          <profile xsi:type="esdl:SingleValue" value="3629919.7437683954" id="401434bf-f9ab-4fd7-9611-8f52b2d82c5f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9eae9abd-6169-4306-b106-8378f4625a28" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91238" lat="52.3623"/>
        <KPIs xsi:type="esdl:KPIs" id="e175b7d0-edb8-4485-8cf6-db95e5465691">
          <kpi xsi:type="esdl:DoubleKPI" id="ebd86fce-a38a-4052-81ad-1ab13995c63e" value="1.00950544" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2896746-7d08-4bbe-be77-17b0037782fe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b850dfc5-c1a9-49e4-96e5-1d0471af568e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16b2b15c-75c9-486e-8178-7a315d49145d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42997a2f-35a1-48df-95a3-ec7dbc72318d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4bb305e-81b1-46e0-b3c2-a5bc15f765b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="417ee0a5-e2ef-482a-9e76-812d534666c9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c74e423b-8efa-4e10-a69f-65dd01990f73">
          <profile xsi:type="esdl:SingleValue" value="7734054.615153961" id="8be469d0-247f-4277-8f8a-95580cc3ddbf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="239c67ca-8b5a-4a6d-a952-74bfcfad02ce" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92436" lat="52.3664"/>
        <KPIs xsi:type="esdl:KPIs" id="65208ffd-9a8b-4a4a-a5ed-a87db6e3d26c">
          <kpi xsi:type="esdl:DoubleKPI" id="50f709a1-0ba2-4a2a-877c-c1d2e8cbc79e" value="1.94405824" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26f5b409-3a5d-4a82-97d0-9db46b63b15b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3419f432-66ed-4b92-b86f-ce7361b62b98" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a09478b1-dbd2-404f-a52d-dbab44584269" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28f6ad04-86c8-4766-bddf-a8674c499df6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a92c1e75-c331-44e6-9fa0-fb176601d642" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a5110b9-1f32-4ece-a0f9-8838da69ca7b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2f12f43d-f32a-4a2c-a384-45f4725ddda1">
          <profile xsi:type="esdl:SingleValue" value="29787759.507557236" id="80eadf9c-e41b-487a-b21d-9ca87417e56d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="288bbc55-cf40-4126-8982-92cad1195d2a" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89396" lat="52.3748"/>
        <KPIs xsi:type="esdl:KPIs" id="a6f8764d-d625-4205-9cff-e943b7a1acef">
          <kpi xsi:type="esdl:DoubleKPI" id="52fc58b9-06d8-4f14-a50a-21efa3dbfb95" value="1.00114209" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="732b9c26-e84c-48e6-88c3-9cc0f356dc95" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1de64eec-f884-4f1e-b3e8-1b1ab94ba7dd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91ff4dbd-89dc-44e5-bc6b-4447495e9694" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7330b15a-8dde-4cf2-8d9b-b9916e1dd666" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8697b939-7259-4691-acb2-2937a4e53d50" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09ebf254-fe5d-4516-ab05-b605e07fee03" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4ecc7e8f-2488-4349-b751-c412bc96d646">
          <profile xsi:type="esdl:SingleValue" value="7669981.056852335" id="9affe490-2528-4dc0-8015-7245c411534e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.13370154" commissioningDate="1999-01-01T00:00:00.000000" id="4d753786-7a0a-4ef0-85a0-bda28ca57975" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87852" lat="52.3311"/>
        <KPIs xsi:type="esdl:KPIs" id="fe69ab24-8195-44e8-8400-323fb2d16834">
          <kpi xsi:type="esdl:DoubleKPI" id="bc4fd0fc-4a38-4cf8-9155-a87cd561c130" value="1.00056897" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27e9a872-444e-4e85-aacf-1996deed6c22" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f837fb2-8409-4f76-b50e-405d81beacad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43024ea7-151d-4b8d-9412-c843c782309f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a2bab15-32ec-4718-aa43-d04d2a45f355" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45ee9213-9873-4951-96a3-8f562bdf162e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50c2c5a0-7017-43d5-a5b6-37129a4ac64a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66e6c1d1-68f9-42f6-8046-b0b0ccd13088">
          <profile xsi:type="esdl:SingleValue" value="35772753.81516218" id="25456f8a-c9eb-43be-8edd-d89fb8e4fe60">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="51f2942e-28ba-487b-b143-c0a3451ab09e" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87767" lat="52.3488"/>
        <KPIs xsi:type="esdl:KPIs" id="c6345072-560f-49bc-b641-61fdc9f2afb0">
          <kpi xsi:type="esdl:DoubleKPI" id="fd1741a2-724b-4a3b-b21a-f67743c140f2" value="1.00265991" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa3951fa-a2a7-4d7e-919b-70646548acb8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ceaa99b-2332-4e24-9f33-f201ac2cede4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b97823cb-6d0d-4d79-a98c-c407972536b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f9dd112-a330-4d4c-8d28-bc3870d6fcc6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e356fc53-7b6a-4a7c-80d5-0dbd3404166a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c29865f4-0a20-4e59-8956-b99a673bc502" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="99c42e46-be4b-48af-98ff-ad79edf73a7a">
          <profile xsi:type="esdl:SingleValue" value="7681609.42685495" id="286b8ba4-1370-4145-9c3d-4205a9eb16d4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="33e0bd91-8a2c-40ab-b4eb-785022fbba9d" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89389" lat="52.3739"/>
        <KPIs xsi:type="esdl:KPIs" id="a0f45f24-338a-4868-87fa-4ce533d68635">
          <kpi xsi:type="esdl:DoubleKPI" id="ad7addf8-67f0-4428-a71e-3cf481187a56" value="1.00114209" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2dd5104-2240-4225-b8dd-183aa740945d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4879fd13-4ea5-47c3-a596-66bc66457382" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a772a677-7a98-4c7e-9b71-2c76e9749aa6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bba64cb9-4e79-4b83-a1f5-a20dc359ad4f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59da6c82-6e27-4433-b1ac-2d76ebcc0b17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dff35877-d8c5-4a84-8b38-8a97c6b057cd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32250aba-b5aa-4b69-a806-5ccaab936ecf">
          <profile xsi:type="esdl:SingleValue" value="3579323.4450067943" id="f8b4a4e3-7a84-475e-80e2-12f1a19b7b26">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="19e58978-b8da-4699-830a-d21ac3f23314" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93171" lat="52.363"/>
        <KPIs xsi:type="esdl:KPIs" id="2d447c14-99ca-4d97-8517-f3619c56fbc7">
          <kpi xsi:type="esdl:DoubleKPI" id="b8e94819-875f-48e7-ac20-fdb443ebcdc5" value="1.00439251" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c6730b1-1a01-4b33-90fb-0489787c579e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc59c01f-9d9c-482e-962b-44e49e4d4a8f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="746a55bd-3e44-43f4-9bd8-3d21d6c9b298" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a7648a0-e297-4efc-9bf0-4d7719477f0c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b27a2d66-d4e2-40be-98b7-da584b77e55c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28f9635d-a909-47e8-a21f-aaf40b18631a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="115a4ef7-c8a0-4c4f-89c7-63f8f596bda8">
          <profile xsi:type="esdl:SingleValue" value="7694883.276103564" id="f98c7f0c-39b6-4432-9fef-cf11c107394c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="04e59a6f-ab6a-4575-af33-f9af1ddf92bb" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92008" lat="52.3548"/>
        <KPIs xsi:type="esdl:KPIs" id="27b805c1-9153-447d-9cd4-991b7775e772">
          <kpi xsi:type="esdl:DoubleKPI" id="1f9eda60-9a69-409c-8488-d5a13f960a21" value="1.01419369" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e96e952-94a3-4422-88de-4471064ccf2a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac62f8f5-2a3d-4700-bc21-97f6e61cfc7b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e19debcf-0e14-4aea-a30c-bfcba1a28976" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92761057-93d8-46ee-b7ec-61aefeb116cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f4d0795-acbe-40e4-9538-e5f38d742d1f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74f8a4bf-daf3-4f63-813c-736877e3f865" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a52fd4cb-3606-4ee9-9b75-8ffadac3def5">
          <profile xsi:type="esdl:SingleValue" value="3625986.0499871224" id="98818e44-2d8e-49de-9a05-a5095bd0a040">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="f8aac42d-85f8-463c-b97f-469a0c573c10" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88394" lat="52.3739"/>
        <KPIs xsi:type="esdl:KPIs" id="ac48b9f2-1d48-453a-ad42-78d015c24d8c">
          <kpi xsi:type="esdl:DoubleKPI" id="90f0550f-a803-4fc8-8308-21b56c4a2cf9" value="1.17597573" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e357a82b-b327-4af0-9dae-f235baaadf2e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0f58000-7a47-4f7d-b379-3575459283b1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c804c908-0b40-4f9c-9880-250563817d43" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd60ad1a-f5c0-4af4-ba76-0fa57ca72881" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f90a352-848b-466a-850f-c738d216bed6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fe5aaa8-a21d-41c9-ac4c-3f70627e6011" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eb249275-8f48-4cbc-8f90-d6d10b63ce21">
          <profile xsi:type="esdl:SingleValue" value="4204395.702859701" id="e82c0d8f-8c61-46ed-a32d-151d9b72455d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="15bc693c-adc8-48b8-83a3-f58aeeed93f8" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86389" lat="52.3458"/>
        <KPIs xsi:type="esdl:KPIs" id="642c1e6a-8e9f-4ab3-9c24-25edad763946">
          <kpi xsi:type="esdl:DoubleKPI" id="82deb786-e998-48c1-ae2e-97e63c45820a" value="1.00163221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a39ddfd7-25d5-4424-9497-a42904bbd5df" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce71258-2915-489b-918f-8ee11cc38c34" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c0758f8-b176-4413-8dc5-a8f46599beaf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e796aeff-7eb6-414e-a5e2-236cfaf630e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c133ce4-ecf1-4ab5-a7fb-d1eaeefb277b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="137c90b2-ce22-4511-a6ac-062a3b496398" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bf10462d-fd41-496e-9882-ce202f959dde">
          <profile xsi:type="esdl:SingleValue" value="7673735.979508302" id="2d1756b3-6197-442d-96ea-37f17af634f9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="d62d7e42-271a-4ce6-83e4-b3631bfb716e" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8029" lat="52.3595"/>
        <KPIs xsi:type="esdl:KPIs" id="c86bad9c-1acc-455a-ba38-c2ae08f92428">
          <kpi xsi:type="esdl:DoubleKPI" id="cce0f7b7-c9c3-4479-9819-49b376d36e11" value="0.934909041" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="679bb8e3-0762-458a-b909-0be28a3b7b68" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3ce957-a8b7-4e1f-9189-27f6b9908562" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="542ba2d4-9a3c-4bb9-8cd9-83c846f0c2ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="170451ba-ca39-498d-8ce4-7576e18a7332" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e16498a-beae-41fa-979e-27a142571da4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="744e0ffb-1b02-4318-9cb2-4f374cc61aef" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9819fd94-fd4a-427e-92c6-e7a7a2c59b51">
          <profile xsi:type="esdl:SingleValue" value="14325108.734782025" id="41b41ea2-7935-49e3-b974-b2ba25ceeaf0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="045f0db3-47b8-4c56-a76c-111412cb0656" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84029" lat="52.349"/>
        <KPIs xsi:type="esdl:KPIs" id="03288069-2eda-4b39-b12e-af5081075a63">
          <kpi xsi:type="esdl:DoubleKPI" id="0b52f45f-3614-4abd-9178-ce3facc56477" value="1.37029647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9451e693-d056-4949-ac8a-f1abce9bbb3d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44371861-b9f0-42ec-96f8-0e045bac1c02" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38a08bf5-67bd-4c00-b314-2821ecd7c419" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0969216-d9db-4f43-809c-27a92ad1e27d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02a1f348-a9c8-4780-99f7-633330220ec8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3a7ca53-0201-4bea-b682-e2305bfe1d45" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0c4000c7-d63f-4737-a03d-736c4f6d43db">
          <profile xsi:type="esdl:SingleValue" value="4899139.023993136" id="fb69829a-3e73-4c15-828e-ae8fb0a712c2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="55844d17-f167-44db-8a45-e864ecdf1444" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88916" lat="52.3672"/>
        <KPIs xsi:type="esdl:KPIs" id="38381b76-fdfd-4e1c-8468-2bc49a2019fc">
          <kpi xsi:type="esdl:DoubleKPI" id="113f653b-11a3-4479-aac0-daa14b40ba57" value="1.00372094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15c7303e-7eb6-40d6-9fd3-9138c19fce80" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26f9a048-4ae8-4061-bdb4-8f01e6f9ffb7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a57e5888-8b73-45c8-b3b1-c4e82486ba61" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93244047-e117-4528-b725-4f1d82d25164" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfad5247-40e7-4cb0-97fc-e199c4aed21c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98bf9121-29f5-400c-99a4-d4c97679f65d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a26e5a68-eb53-4fcb-971e-5c3e05424b2d">
          <profile xsi:type="esdl:SingleValue" value="7689738.223038869" id="c3e78c26-e07e-438a-909e-c4fc3d7ae759">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="7193fda6-27a4-4a8b-b347-5aec17168d7b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87781" lat="52.3917"/>
        <KPIs xsi:type="esdl:KPIs" id="0b669c21-921b-42f3-82f6-f0adaac9b8f8">
          <kpi xsi:type="esdl:DoubleKPI" id="8024d726-baea-4a24-a230-c101a45eb929" value="1.00980239" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d471753c-8f09-40c1-b0d8-b7f6a94b314a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="094ff2d2-6826-4ad8-a1b8-2cd375f92fd7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47a8c5ca-3b25-42a0-b921-c042e38027ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="387274cf-be02-47e7-9285-c7c75c4eb08e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f749c88-d48f-4c86-989b-ca7dc579b092" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78235602-59c9-4f89-9a10-466cacc6ea39" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66e1481d-7e39-4ca2-9767-f0a9f784db5f">
          <profile xsi:type="esdl:SingleValue" value="3610286.09770157" id="059e0e2d-fd50-4163-b589-c6feed3ae791">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="0edae7e4-2bfa-4126-91da-83de1ee36d96" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8613" lat="52.3748"/>
        <KPIs xsi:type="esdl:KPIs" id="aa585539-3352-4c05-9ada-158ce0f0380c">
          <kpi xsi:type="esdl:DoubleKPI" id="a55e8478-f320-4ac0-abdc-35fa40207bc8" value="1.00046276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1459a73b-9af7-4c53-92c7-08924ccd8f21" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efa543b4-c81e-4fff-918f-79dda5753f03" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c76b441b-c52e-44a4-9d2d-d33bbe1cb363" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12382949-59f9-4088-b16b-55d7103e4a1b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70c3ff90-539e-4c34-a952-b593b0195ccf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d3453fb-b4b7-4a28-9581-fde1ce5182f2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e57f9c6f-6e53-4698-b802-4c4abd10fed5">
          <profile xsi:type="esdl:SingleValue" value="15329553.13681701" id="7a8a6fee-8840-4209-8332-6cba93377cd9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2cc38f94-82c0-405d-99c8-83249000bfa1" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81091" lat="52.3458"/>
        <KPIs xsi:type="esdl:KPIs" id="50c4a833-5098-4163-8b06-49384c237d5a">
          <kpi xsi:type="esdl:DoubleKPI" id="9b252466-aa14-491d-8df7-9535ebb3b1ef" value="1.03190055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebf72112-60ed-4271-9c7a-6fca72cf9026" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71bdeb9e-3663-46c0-95db-2829682609b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4d6d336-7917-4f63-a4e0-4d190795ae7e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e0dc447-b0d2-4364-af37-fa6bb4c845da" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1e7db1e-cdc3-44d0-8f6e-d6ca9b713b62" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcfaaa70-922b-4d81-83af-bcef5875ee19" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9e836f38-6506-41bf-ad05-877435e4e626">
          <profile xsi:type="esdl:SingleValue" value="7905628.731537504" id="d1697794-4e35-4c58-9d7b-7367959f4019">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9f112b44-c0ab-47a6-b0b1-a5edc4bd15e5" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89975" lat="52.3612"/>
        <KPIs xsi:type="esdl:KPIs" id="b313774c-47a9-4032-9db8-4e753d13724f">
          <kpi xsi:type="esdl:DoubleKPI" id="989687ef-3a5e-4e92-b036-29c02c838cc9" value="1.10726687" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5125bdcf-e148-43d8-822e-4bd81c3eb869" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74631f92-34b8-4c3b-b805-debd08301b6f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caada8e7-8ffa-461c-aae7-16fc927ed41e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a97635c8-235d-4dab-b5bb-c1f36b22857f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="782e57fa-ed12-4446-812a-f3094e64bb9a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06dbd34e-f28f-4cdf-ba86-af4a6ca5468b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c9e7af9-d7c5-483f-9461-f160020eba26">
          <profile xsi:type="esdl:SingleValue" value="8483027.536860604" id="bce55aaf-bea1-4ed0-baad-f08e0a21a661">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="36827515-76c3-448f-aef9-eccdfa8d7d2d" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9066" lat="52.3434"/>
        <KPIs xsi:type="esdl:KPIs" id="c51d132d-e6b3-495b-becc-5ddbb1a77ce7">
          <kpi xsi:type="esdl:DoubleKPI" id="d440dfc7-fd9b-4c0c-a608-2102dca9604c" value="1.00032684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49d16fd4-36dd-4813-9c73-e1810db82eb7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25d15ea2-6ae4-4bd5-bfd4-7510662de6d0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fdf9250-486a-4f6f-9962-c9f3bb06793a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fd017a2-247d-4c21-b91e-fb05a3890355" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ab80578-3cae-45ca-befe-5fe00c5193ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92858afb-d130-44c9-9051-9a418fa90d45" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="292ab2c8-f90e-40c2-b348-f3782ecb0d61">
          <profile xsi:type="esdl:SingleValue" value="1532747.4324815273" id="346f43d5-59f3-4f24-838e-79aa3236f1d5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="c44bafab-8183-48ad-a634-737103501690" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89304" lat="52.417"/>
        <KPIs xsi:type="esdl:KPIs" id="b6eaf6d6-b2a0-46a4-b92a-af4435b883b6">
          <kpi xsi:type="esdl:DoubleKPI" id="d5ced343-190c-4789-843c-7ef3771bd43d" value="1.00061541" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82ac2655-b3e5-45f2-93b2-c277c25e3fba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="065357ac-8e4b-42a0-b44a-293f5215c06e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aac47445-07c1-4df0-88e8-44ae586c4c7a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="304bbbe2-7e32-417c-8356-b93d2771623f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cefa1f9-f761-4e7d-8428-78e3ae6e8ab0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="307ec75a-caa4-441f-9bc3-e8a5e945b2b2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ba1c83ca-525e-4640-a0ec-a9565d6e1772">
          <profile xsi:type="esdl:SingleValue" value="7665946.039582185" id="b4dcdf22-3859-4611-9f9e-4a90d1c123d1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="ff157f9a-79eb-4a51-b61e-8fb63cc8a9c3" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85996" lat="52.3257"/>
        <KPIs xsi:type="esdl:KPIs" id="466f0ab8-71b0-4fed-9eed-ce9056a2acaa">
          <kpi xsi:type="esdl:DoubleKPI" id="2d42f5fc-ed02-4ab2-9402-4dbd6455d24c" value="1.38980259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9550d4e4-df1f-4414-a465-219701ab00c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3222d7e-ffd2-4440-a3a4-c2010d8e894c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c50b088c-1800-453b-b4fa-ff455bbd9672" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="353a6aa8-bcb6-46b6-ab25-ddf9b502730a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="652abb74-34e7-4548-848b-07b2a961da9d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b65f120-a399-4db1-8085-1291e1696a17" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b477bc8c-282d-4113-8a46-a2741e48c612">
          <profile xsi:type="esdl:SingleValue" value="2129520.3390510613" id="49bb56ab-1b12-4c1b-901b-d8d0f2e43df8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="c2dd7ffd-2c9e-44eb-b932-600e4972b39c" decommissioningDate="1999-01-01T00:00:00.000000" name="biotoop van swindenstraat bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92589" lat="52.3622"/>
        <KPIs xsi:type="esdl:KPIs" id="ced8fd7a-8ecf-4346-9b93-654fb535abb0">
          <kpi xsi:type="esdl:DoubleKPI" id="3f3268c5-fcb0-4599-8e63-6bacf755fb81" value="1.00439251" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a523344-659f-4f9d-ae62-34f1d76e92f4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b646219-cab7-4bb0-97f2-6db259d85e4d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f26cba5-e6a6-4b85-97f0-3fe73d3e5e08" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8efdfaff-eb6d-4b4e-80dd-c548f48a8aa7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72b89046-3a5e-43aa-8908-1c8f5177ecc1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34f9f0f6-ba7d-4ba8-8766-933e3b67cc07" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="94e3a10d-3a15-4a98-9c10-99d79465a71a">
          <profile xsi:type="esdl:SingleValue" value="1538977.0416498836" id="cc4ff111-4d00-4ef2-b4a1-5d181c5c5a47">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6eece285-4346-4306-a517-745e8dd20945" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78542" lat="52.3554"/>
        <KPIs xsi:type="esdl:KPIs" id="9b29e212-cbc1-47af-83d2-0966c4035e9c">
          <kpi xsi:type="esdl:DoubleKPI" id="8140aa4d-8c62-4936-8c5e-52bebc6fb011" value="1.00328403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f868275b-b4be-4251-87d2-c78bcec97121" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90255720-44c2-4ab8-8f0f-47c15ae95597" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25875912-8522-480f-bad6-1c0722ebf76b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5887733-6491-46bf-bcb0-ac7bbacd5fff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f57a4a54-bbf1-44ca-abd9-319f1bb18c55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="684584c2-64ce-40ec-bd9b-7e7ec3d3cd4f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7369f8ed-a0ba-421b-a371-0565f6ccb8db">
          <profile xsi:type="esdl:SingleValue" value="3586981.394998486" id="3ee07280-27e1-43de-a0cf-6ba09aa692f3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="59340f4b-f05a-49f1-a099-dd8db35c9fc0" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81893" lat="52.3764"/>
        <KPIs xsi:type="esdl:KPIs" id="da36eaad-4b35-45aa-9248-088b1eef00d0">
          <kpi xsi:type="esdl:DoubleKPI" id="1f76d8c4-80cf-415c-9b81-c7b0244dcce9" value="1.00543874" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12a24289-a998-46fa-a12e-7a3a7d0d5c76" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0a03a5f-eb23-42c8-a98c-00623efb38d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e961b010-312e-4ba5-8f51-a1bc10ff1a38" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0447f07-7c95-408a-883f-ba2c7e2419f6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="023226d7-1a38-4b74-85d4-5038ccc40920" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f636db2c-c87d-4dd7-a556-9e7cb954b996" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="68daf454-2123-41f6-b2a5-018bf710801c">
          <profile xsi:type="esdl:SingleValue" value="7702898.686065111" id="78bd94ac-a28e-4a70-8a71-e70721b8198f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d8637266-b97d-47a9-8551-20c580675d68" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90466" lat="52.347"/>
        <KPIs xsi:type="esdl:KPIs" id="a6fccf3f-7a54-47c6-bc0d-fbc1fafcaad6">
          <kpi xsi:type="esdl:DoubleKPI" id="65f0d502-b0e8-4e9a-9e7c-c9ba28ffe0f8" value="1.00032684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a15ca16b-0f8a-4152-9f79-31c481a47268" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30cd74db-a310-4575-9fa4-56793f06bf49" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59139a36-70db-413e-81b7-da33be6c36dc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83849d6d-5023-4597-be36-246e7b451359" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fad10c9-9c71-4d62-a2d5-87702042e3c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="086020d4-d5b6-4dc0-a8ee-8d403086a508" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="686e463d-ceb8-41ed-b1c5-9dadf2b4b404">
          <profile xsi:type="esdl:SingleValue" value="7663735.238082895" id="69a5cf5f-62d9-4254-8eeb-4e5a8264879c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9730a6d4-d484-4d0a-9bce-43e1fa7d64d1" decommissioningDate="1999-01-01T00:00:00.000000" name="geelhoed eetwinkel bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93156" lat="52.3777"/>
        <KPIs xsi:type="esdl:KPIs" id="5f4dcff2-dff7-418c-9988-70a4be0196aa">
          <kpi xsi:type="esdl:DoubleKPI" id="66a30aaa-b7a0-466a-82f5-e6e6ee29510f" value="1.00467181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41904c39-0a23-4834-a93c-3c2031ecdb4a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5acfe0bc-d1d0-4d30-a441-c5cb6cfc6ca3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bc038f6-ca81-4c75-bd9d-adc222245db5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73f3f57c-815b-4db3-9af6-5d4fe623987a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f6ed3c4-677b-43ec-a433-0beca48e7feb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="496faa83-71da-49b8-a39b-b5675c5d13ee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5f4036ea-ade7-4586-bceb-36397f3af5e7">
          <profile xsi:type="esdl:SingleValue" value="7697023.05798925" id="9a841756-34e4-4aa3-a2e4-5f3fc0ffe3e3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="400d99e3-c71b-4ae0-aea4-1e578c272f0b" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93578" lat="52.3991"/>
        <KPIs xsi:type="esdl:KPIs" id="96103f80-bf73-4fab-901f-007301bf68b3">
          <kpi xsi:type="esdl:DoubleKPI" id="74ac34b3-8cb4-4b60-9dac-084303b05782" value="1.00026787" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ef76446-9f7b-4717-ba2b-2bba1ba491b4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88afe91e-108a-400e-9695-b16c9b1432c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd509d5-9450-421e-902f-0ed7a6e1197a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a83d63fa-2f12-4081-8a92-b77bd4f0fabc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d498648b-3386-4eec-a85b-8aade973c96a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cea0f9a-c387-469b-bed3-018b5c73e2cd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="94c8541e-86fe-4736-b274-f8910f6054a9">
          <profile xsi:type="esdl:SingleValue" value="15326566.942097643" id="2a536121-cb65-40b6-ac86-404690316aca">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4a44d595-ef0b-4ec2-9d6a-7f6100145f22" decommissioningDate="1999-01-01T00:00:00.000000" name="kwb wittenburg bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91982" lat="52.37"/>
        <KPIs xsi:type="esdl:KPIs" id="d6a2d61e-4c56-4094-ad66-fbc77205103b">
          <kpi xsi:type="esdl:DoubleKPI" id="b5c0a0a7-2eba-407b-abff-f1f54001a128" value="1.00706718" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b57b1ad-0e98-4cc6-97f2-aeb096ec1888" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd0abb7f-8325-4ea4-86b9-2447686a5a99" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="879a2bb7-e8c3-4492-a7b6-e62eb70af302" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf155106-61ad-4a77-b347-2d3e842634bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd31bea0-c651-4b55-89a9-b71efb385aa8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7a7484e-98f3-487d-b932-89dc0ff1b95c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9c2a0297-5c08-41eb-85e4-35ae93ceecb3">
          <profile xsi:type="esdl:SingleValue" value="7715374.541467635" id="471684cc-e8f9-4ebd-b30c-dbf71ee2b189">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="435642cb-1b64-46ba-ae0a-9f0fc0306d90" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83987" lat="52.3491"/>
        <KPIs xsi:type="esdl:KPIs" id="7cddef89-7671-40aa-9e35-b3065e940a59">
          <kpi xsi:type="esdl:DoubleKPI" id="40cfd930-b740-4378-895d-351814d8b9d5" value="1.37029647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="804381ff-00e0-422d-a33c-457d90070e1f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0bdc6b2-386e-4999-9c2d-73580022b048" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5ff17d2-e58b-410b-b923-2f08ed8a996b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c84c87e7-de16-49a8-9662-4e98419a6319" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa993d06-9ece-402d-9f3a-595761465584" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc4e376a-3d10-4f51-b91f-dbb65081976c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a2f3fb2b-793a-40bd-ba97-18c6b95d86d5">
          <profile xsi:type="esdl:SingleValue" value="2099632.1523583233" id="f1a7b774-1ea3-4950-af4c-52f479492527">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="67b8cd71-1bdc-45dd-abcc-3c25f523f160" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79345" lat="52.3567"/>
        <KPIs xsi:type="esdl:KPIs" id="8211b70b-76e8-4585-9be3-4f3bc204bb0c">
          <kpi xsi:type="esdl:DoubleKPI" id="d39332b8-dfc8-409a-bce1-512e4c97e236" value="1.00328403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3808abe-2c9c-4b7d-8f4b-c356a568b563" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4fb3960-ba49-47b9-a5a4-7b362121c24c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d7ad18b-09ae-4afc-98fb-29509d16cc8c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4044885-b46a-4522-ae6f-3f094d6ec316" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd6c3c5f-3e09-486f-802f-ee15e0a87507" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a6f8d89-83e4-4527-bb34-a18b685c26ae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="be0af689-ac89-4a75-9450-62c242c55608">
          <profile xsi:type="esdl:SingleValue" value="3586981.394998486" id="e6b19743-3a2b-4d8a-b750-c2312c7535b6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="2156cc42-f5ec-4f68-a49d-c9305efc545b" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92478" lat="52.3505"/>
        <KPIs xsi:type="esdl:KPIs" id="e3f5801f-b6fa-4569-888d-1ab975ad28ba">
          <kpi xsi:type="esdl:DoubleKPI" id="84323b1a-5e29-4ea5-a450-5cb421255ded" value="1.00688218" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25e06a4a-b8b8-4801-9a98-c22f2b33f6f9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de2140d4-37a1-4e3e-accb-8e475841dac5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c15c2bdc-edfb-4c75-bf26-fe0376a6700d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f85c625-60cc-40c4-8e2e-119828312a70" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c13d666c-034b-4bb1-9e04-b743dc0357c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43f00fe4-f207-41e4-a724-d825bb7db6e2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f9367ad0-a60e-4252-9d9c-036eb070719c">
          <profile xsi:type="esdl:SingleValue" value="3599845.645520259" id="d52699af-9a2a-426c-9e8c-6795d2cfaf0f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6c692d77-4e1f-45c3-83c8-f50809243513" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91699" lat="52.4078"/>
        <KPIs xsi:type="esdl:KPIs" id="7aef2fe6-3be4-48cc-a51f-bda7eaf910f9">
          <kpi xsi:type="esdl:DoubleKPI" id="eb434316-e603-41d3-91dc-7c918d3500c9" value="1.00190496" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12c12499-0005-4844-a8cc-2264b2686f77" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a099d74-3401-4115-a9d2-de755de5d88b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40660906-ffe8-4aa1-b303-8ff2e57b6674" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="339e1a97-6054-4332-859e-fbe1191df1f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1beed782-175a-4535-b541-460015c1a119" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4bb30cd-a107-4c4d-a16c-f1752cb34643" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="90596b1f-6502-4f94-ad57-fa1b2bb7cc59">
          <profile xsi:type="esdl:SingleValue" value="7675825.580329359" id="1efa2a4d-96de-4660-9a56-a93bcb6a7de6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="a11f5c67-fd4c-47e1-9301-8a6f6dd8b697" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94067" lat="52.3614"/>
        <KPIs xsi:type="esdl:KPIs" id="d45696c4-65d3-4d4d-b9be-18c511251e3e">
          <kpi xsi:type="esdl:DoubleKPI" id="7de97fad-7043-46ad-9ca0-0522c52a7e76" value="1.00273808" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20ac7958-cc4e-4d67-b80a-13d93a9e23db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfc5f0fd-930b-4107-929f-5ce4630a5097" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="275efb88-2b40-43c1-a7dd-40a14dd86b37" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="745be220-644a-4b7c-9c4b-de9e214bbfb3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a64ef44-9d2a-48ed-90f0-73c784a10031" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9431fc69-e91e-4f8e-a757-d95fbf57147c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="38ea3224-5a93-4b9d-ac5e-d2f4f2837fcd">
          <profile xsi:type="esdl:SingleValue" value="3585029.4926118813" id="72598449-6636-4711-8db0-37c28a1bc6d6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="bfa23c43-842a-42e0-81b9-01f4582b79aa" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8979" lat="52.3654"/>
        <KPIs xsi:type="esdl:KPIs" id="6d0f7d4f-6712-4914-a881-2cd33fa6e351">
          <kpi xsi:type="esdl:DoubleKPI" id="1ee310de-9828-4c76-8ee1-f82b4f43d601" value="1.10726687" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9328e69a-d9f8-4654-af61-bcfbcecb93de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ebcb3bd-70ef-4941-a394-28efb66eee51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea455288-d300-42a6-a9c9-579290a003b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d2860ac-bbec-467b-9c3f-a480a428f295" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13ea09c1-e8c5-4192-9dbd-d363a12d771a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2570b5c-c16d-4dc1-83ad-a5f569e90d93" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5da0513f-9b1c-4efd-ae95-fe262fb59090">
          <profile xsi:type="esdl:SingleValue" value="8483027.536860604" id="2fe8c8a5-d10a-4023-8322-0306c68507b9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d31c4911-60dc-47eb-91a2-cc30c349511b" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86602" lat="52.346"/>
        <KPIs xsi:type="esdl:KPIs" id="a3eca1a8-8d21-4d23-82a3-ed195dba83ca">
          <kpi xsi:type="esdl:DoubleKPI" id="8cb9a3b0-adf5-4cb0-b8f4-6e528bf8524f" value="1.00163221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8145bfc0-1085-4d4a-b756-52d5202bc811" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef8e1658-eeb9-4553-980d-5a58be8bc954" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d50c316-0e20-4745-bb15-449f77da8b52" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea9d8ec5-8fd5-4053-b152-de5b18b7efd3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef03a357-9589-41cd-9959-f853f2690f72" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="192c89a0-622b-45c0-a4f3-272424ce85f4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e4eb7563-4f60-42b9-a855-fdeea540a99f">
          <profile xsi:type="esdl:SingleValue" value="3581075.7417330923" id="ae1a7454-012f-4d4f-8ffb-517d9b278eae">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="a728f470-365b-45b7-9bab-334326ef84f5" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8851" lat="52.3704"/>
        <KPIs xsi:type="esdl:KPIs" id="9b02c0e7-e2fd-4e56-89a8-3c69b66954a7">
          <kpi xsi:type="esdl:DoubleKPI" id="950b57c7-323b-432c-83d9-d7d8d6ca75e7" value="1.17597573" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ae1dcdb-3fd8-4518-a966-abcd7d1e3076" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8aa39bc2-5a0b-4d2b-a19e-612f8fa46d94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="937d9685-87c3-4d60-8d47-64b2cdec958d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1c6ae21-d578-4176-a2f7-67d4b95dce91" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05af4581-85c0-4c68-a9d4-6e2dccc3ab91" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ce312c-ec84-4ef6-b4a1-cbcb0c9fbee4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="71ecd576-6cbe-4aaa-ad41-294a4100daa5">
          <profile xsi:type="esdl:SingleValue" value="4204395.702859701" id="cf824f47-d1b8-457e-bcdb-23aa0bc682f5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d486d126-18ce-47f1-92ca-0fd54944503d" decommissioningDate="1999-01-01T00:00:00.000000" name="sean bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8681" lat="52.3245"/>
        <KPIs xsi:type="esdl:KPIs" id="a79ead22-aa29-418d-8f7f-ae0ee3bf937a">
          <kpi xsi:type="esdl:DoubleKPI" id="f15f427e-0666-4ff2-8151-472cc201094c" value="1.38980259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7866d3a-df1a-495d-9ccd-e523a759399b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4e1b05a-01cd-4ad9-87c5-5e88be9a1992" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="810e7534-6f29-49c7-82ad-07680b6da26e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0620092e-7ca1-4338-9672-a9dfb7e5b474" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b0c3b0d-aa47-4d98-9cd4-b75cd63571df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d22e7336-fe39-411a-bf97-ed6ed3bd1b14" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8fe23ee4-d18c-4090-9d12-9cda097ddf58">
          <profile xsi:type="esdl:SingleValue" value="4968878.08834225" id="f5a886e7-81c0-4a13-8014-dcb9ca12d847">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6f976323-ce42-4be1-9d52-e33d84d8a0ed" decommissioningDate="1999-01-01T00:00:00.000000" name="slooten supermarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91702" lat="52.4078"/>
        <KPIs xsi:type="esdl:KPIs" id="9940ef4b-613d-45a8-aa7f-f036d7d56b1a">
          <kpi xsi:type="esdl:DoubleKPI" id="6d6085d5-ed06-4ed0-bf8a-64712546b9e8" value="1.00190496" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09d77357-cb04-4dd9-81e6-756fb3a0510f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94e31966-85f0-42bc-8d83-ad1a7dd8a2c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a8a48cb-cd08-4ad7-be72-b9b51797ba0f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7b6feb7-cbd6-4396-ac47-20186be534fe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2d3f0dd-d9b8-40ef-bcbe-8f16291edc53" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed7bd695-4c75-438b-8d50-9d3f31ef2210" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="394f4ff9-ee63-402d-93aa-7dc9dd8f66e1">
          <profile xsi:type="esdl:SingleValue" value="3582050.8884973507" id="3b754210-7199-47ef-a7f2-b57900cd197d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6cf0ace8-35a4-40c1-8454-124431566e5a" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91867" lat="52.3467"/>
        <KPIs xsi:type="esdl:KPIs" id="18697d38-4c84-430f-8257-b3f80cea0860">
          <kpi xsi:type="esdl:DoubleKPI" id="23982605-d606-4598-beb1-457ecec059bb" value="1.00744382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dae626a5-0da2-421a-ac70-e7c0dd21c3b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04728cbf-2451-4076-a82d-4a2f8e2edf59" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2c6cf3f-c20c-4360-806f-12ea9962fa9d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3074905-5e69-4da7-befa-7a0f9b69863e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f55b054b-083e-4816-9a4f-2c4a87eaf2a4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ded5d7c3-5a86-4fdc-9c23-698b5739febf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="af1c8d0e-b250-4dba-ac29-8c4ed0a8f1ac">
          <profile xsi:type="esdl:SingleValue" value="7718260.067602346" id="8a00550a-1f8f-45e7-9d27-0ca202d9b125">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="3bb1a018-c327-4a56-9097-92d51ba4243a" decommissioningDate="1999-01-01T00:00:00.000000" name="super west bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85789" lat="52.3715"/>
        <KPIs xsi:type="esdl:KPIs" id="d4fe32b6-c097-4e50-8010-6bf9a7e7496d">
          <kpi xsi:type="esdl:DoubleKPI" id="cb7bc472-edcd-4805-8db4-f5a125d4e3ac" value="1.00046276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c463f65d-2d03-414f-b1b1-81cb12022cec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d7530c9-312f-4e16-aa42-f214208b21e5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52937761-881e-4923-b0e7-e4c5a2258e21" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bd22c53-21a4-4351-b47e-d008de9bad48" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df78ee40-65e5-41c7-9b37-f28702f6cc91" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14351306-8f8a-4067-aad7-d21713f96bb3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ea5a7463-0d98-4c86-9c49-f49af07f32da">
          <profile xsi:type="esdl:SingleValue" value="3576894.677082456" id="328008cd-c89b-4c23-8d67-ad31f501d1a6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b9a89d24-c1cc-414f-8030-eca63fa7ad55" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt peperkamp bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92381" lat="52.3505"/>
        <KPIs xsi:type="esdl:KPIs" id="1974c4cd-dd3b-4fe7-a3f2-f3f96e0e603a">
          <kpi xsi:type="esdl:DoubleKPI" id="c0a8b35b-41f7-4470-b6ca-4d55f32d6129" value="1.00688218" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="078879f1-a680-44f1-9635-97bb410f43b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="164ba41f-cab3-4646-b213-807d008a1cd6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="983f7673-4d1b-410f-acce-7fa863571730" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="214cf5a5-3d69-46a2-9e61-8221bd0cd0c3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8adfe4a7-c4b3-4ceb-bb0c-b5fe2528dc3f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d99a24cb-fba0-4b06-a592-a0e7594398b5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1b0988d0-28ca-4a78-8e40-e9ef21b63c00">
          <profile xsi:type="esdl:SingleValue" value="7713957.213688002" id="4e62b7fd-9d84-48ce-8248-6e4af37c6b98">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="de8e8025-7e62-40dc-8e04-3a2ff23060e1" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt reigersbos bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.97612" lat="52.2945"/>
        <KPIs xsi:type="esdl:KPIs" id="78017750-0200-4982-8a9b-71ba5e1ea457">
          <kpi xsi:type="esdl:DoubleKPI" id="d11af273-6061-4583-92e6-34db9157c91f" value="1.00014407" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46db7fb5-5c17-49b9-a755-8f373b2003c3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c20a0cbe-04b4-4248-ad1a-5305c0816c8f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b76c0c23-3853-4769-89cb-cf71ddebabec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52655a79-6614-418d-b53f-f17434f1dfa8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94083c3e-c532-4de2-8d75-97b63424a0ae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28300eeb-0b19-44ed-8834-01e6b20f50f4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="834cb4d6-6634-470a-9b54-f095251b67da">
          <profile xsi:type="esdl:SingleValue" value="15324670.021238402" id="32807c7a-b72d-495a-b603-422201eae81d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e228a5d4-4fe8-4790-999c-7fb9296a725e" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt verboom bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98755" lat="52.2969"/>
        <KPIs xsi:type="esdl:KPIs" id="8ae0f9c6-cd85-40d1-9658-f11d06fd23ca">
          <kpi xsi:type="esdl:DoubleKPI" id="5f5322b0-7e21-4630-9f08-75a09f03fccc" value="1.00014407" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0df58d1a-577f-4eae-b74f-0ed4a1cb6ec8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c724e43-ee0c-4c6d-b5ae-c7868fc4ca58" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a604f5cb-603b-4e81-860b-3117db8d8456" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88690370-a36d-483c-a2f8-12de96f0704c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abfaa343-888d-4306-80c1-ca0023d1646a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67fe7757-c772-4e62-8ae1-7a40776f2878" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9afeec4e-2afe-436f-9b01-2db31e90696f">
          <profile xsi:type="esdl:SingleValue" value="3575755.2837834596" id="b57f510e-3b68-41e9-85d8-6fe1b052cea2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3a99d2df-a858-4be6-9044-897bc6a3326f" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96326" lat="52.2999"/>
        <KPIs xsi:type="esdl:KPIs" id="74c02a07-6169-4638-a5e0-366b1850a82c">
          <kpi xsi:type="esdl:DoubleKPI" id="9b33e828-75b7-4a21-9258-615f6925077f" value="1.00051775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ebbcab8-33c3-4a55-ab4c-3474e8beb660" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cfd3e2d-4319-45e8-a864-84f34f66a14d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88000207-c6c8-4ba3-9c54-7f4e17f1020c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49959e80-7929-4f6f-92b2-b20218ff7d2d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3bdbf99-e445-47a1-af1c-7aa3b0ae0199" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49a115db-4357-4bc0-81f8-d87b6643c614" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a4b62fe-8add-4623-bdbb-031824715c28">
          <profile xsi:type="esdl:SingleValue" value="7665197.843739164" id="909ceac2-34e4-4ceb-9cd6-4192b09c4c8a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="158a4ae8-eeff-4f86-b530-c475d1a9ac9c" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92381" lat="52.3505"/>
        <KPIs xsi:type="esdl:KPIs" id="6728b51e-fc0b-472a-b681-88ea55d8e93d">
          <kpi xsi:type="esdl:DoubleKPI" id="58f88104-9461-4179-b328-b2788cf37be0" value="1.00688218" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c4fb070-9dbc-42c7-a2d0-79923a97223e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e750781c-1266-49dc-b121-9aa09f62a80f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="509fe2fa-504a-40d1-bad1-d28ed47e28fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d30c106-f967-431d-bddc-cdc10d4dc2a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43237d20-b7ca-4668-95e7-0a1fa48f49d2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76bfafa4-1c52-4534-a989-2e93663ecc96" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c607dadc-348c-444a-b5b3-426e525b8b9f">
          <profile xsi:type="esdl:SingleValue" value="7713957.213688002" id="2722cbf6-7653-4886-bae7-46bea34f0835">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2b07ad91-0123-4b50-a206-44aec56ac371" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66067" lat="52.4826"/>
        <KPIs xsi:type="esdl:KPIs" id="b8091515-7cbe-42c5-b661-45d35a93e506">
          <kpi xsi:type="esdl:DoubleKPI" id="b1a03341-cafa-449b-adaf-126e95d12b5f" value="1.00394076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f68b1baa-d073-49a8-b885-2d33b82cefef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d590e2ee-18c5-48af-93b2-035644631051" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f2c1227-a5cf-4452-b07b-36446a4baa97" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afae34d6-839e-402a-a6ba-1dcb3355129d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f432cd69-5027-482b-a28f-d3ea53829881" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49a6cc1f-70d7-4412-9e5b-9623b6b5e8d4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a441ade8-78b4-4f6a-a262-fb17b18a5fd2">
          <profile xsi:type="esdl:SingleValue" value="7691422.314890324" id="0475d663-d76d-4205-a98f-6110b77c699a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="01329e3a-747c-452b-9378-b12eec8c594c" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.651" lat="52.4889"/>
        <KPIs xsi:type="esdl:KPIs" id="21936e77-ce57-41ba-b0c0-03f8c7144dee">
          <kpi xsi:type="esdl:DoubleKPI" id="0a618941-57ac-4423-9d6b-c411da038641" value="1.00394076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76d111e6-2106-424c-9d02-fb993afb16e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe588ef6-339f-4ee4-b525-be097232a453" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8867007-c3a3-4fbe-8f3c-c5b761a6bdd7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="276d4150-7e47-4abc-ae55-c997e81e7671" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdc548f1-28fe-4741-a0c1-6a2025f4c3c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72343dc1-aaee-4c10-80d5-8246a7d5e927" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4e284d95-1fa0-40d3-8225-686f1a203649">
          <profile xsi:type="esdl:SingleValue" value="3589329.362494328" id="a68475cf-76d9-453f-9a01-cb3350eb14ae">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="c42c1af8-009f-42ec-8bb3-9823b9bef62a" decommissioningDate="1999-01-01T00:00:00.000000" name="nijenhuis supermarkt">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.26521" lat="52.2868"/>
        <KPIs xsi:type="esdl:KPIs" id="73b4e1bf-0a03-4852-b65e-a7025e67706a">
          <kpi xsi:type="esdl:DoubleKPI" id="785caad5-64c0-47ae-9c30-93c3cfea586e" value="0.429584383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e1a6618-ad1a-43b0-b91f-d110433eab70" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f50295c-f9ab-49c2-9f9d-51e4313e01e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f22958dd-b4f3-4632-a088-30aa0e05b4ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f01b07f-2c5c-4bf8-a1d7-d353121efc0c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c98f834-8317-4fc2-a68e-828e9b60100c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3e7c9aa-15bc-499a-974b-8db568c08dab" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a16f5fa-9582-4332-a829-2729f1bdfe95">
          <profile xsi:type="esdl:SingleValue" value="1535867.3549332824" id="6ce165e0-8303-4331-a3b0-2059557732f1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="54fa22cb-bf7f-4311-afc4-9e10dacec16d" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt ton blaricum bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24368" lat="52.2735"/>
        <KPIs xsi:type="esdl:KPIs" id="146b9d21-2615-44d8-a121-f0ff706b8d71">
          <kpi xsi:type="esdl:DoubleKPI" id="83e5d7e8-4cc3-4e0f-9215-a72c0fd68be0" value="0.131046938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72b509ab-7292-492a-b192-0977042ae475" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="092b4d53-10d4-4f3c-9ce9-6b76e3d9ee1b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="157407a7-d8a4-4c2a-8ca2-8ecd875eda30" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e80ce1a2-fbc2-48e2-8b26-2f5e235c96d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3ad41f4-6895-403e-a5ad-78a58fde9f89" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c866eb27-a13a-4f57-ba37-985a11d3603c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="48a2df83-57b3-4a06-b624-0db14f5e3f03">
          <profile xsi:type="esdl:SingleValue" value="2007961.7950878693" id="cfd96325-1a5f-4690-b5f1-04f204b87b4b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a9117130-f8dd-427b-ae26-c3bc867d012f" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60883" lat="52.3907"/>
        <KPIs xsi:type="esdl:KPIs" id="b9075619-2b20-45ad-98a8-2328d57f6e65">
          <kpi xsi:type="esdl:DoubleKPI" id="46840f10-f3c9-4749-97e8-f730babe5919" value="1.53409167" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69faa5e3-422e-42af-b671-5bbd6f42a26f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65b7e3b5-0306-49ae-8ed0-61b9c4bded23" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5df15b64-b1cf-4e47-9dc2-16411da87c0b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7b714ec-5570-490c-b101-87885045e99a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f2e9d00-f173-48f5-ab26-e7fa7813da27" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a595fb99-c89b-4c20-a255-a4a8a59d48ac" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f40f16e3-2c53-4512-8f55-18fdb37b48db">
          <profile xsi:type="esdl:SingleValue" value="11753031.029166862" id="ef86c481-190a-4178-9014-c820f12f13d2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="14eb6f5d-20c0-4534-a6c9-2a182774a37f" decommissioningDate="1999-01-01T00:00:00.000000" name="p  hulsbosch vof">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.57513" lat="52.3196"/>
        <KPIs xsi:type="esdl:KPIs" id="e096f373-ada1-4c65-80b2-ced54b559cda">
          <kpi xsi:type="esdl:DoubleKPI" id="e3bc3b39-e3c4-4f84-b44f-3119d94bcddc" value="1.00518469" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="359e2c04-f7bb-4d94-8ce7-01cbc1d7ff3d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f857f971-f695-406b-9c77-51ecb58afb36" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4ac65a6-50e9-4bdd-88ab-e4b431aeda6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef866ee-c8d6-4463-a917-da592aae50fd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63be9b26-df17-4d9e-afd9-f7da46df91eb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9341c73c-b369-4bf0-86e0-c5a14c41b423" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dc202f67-73c6-4e2b-a19a-3b37ffc56357">
          <profile xsi:type="esdl:SingleValue" value="1540190.8567876075" id="2d2bd628-ee29-4707-b339-607fae54a7e0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="c37b555f-5e87-4e11-8793-3cd58c83fe50" decommissioningDate="1999-01-01T00:00:00.000000" name="stach bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60754" lat="52.388"/>
        <KPIs xsi:type="esdl:KPIs" id="49ed8614-b38b-462e-8751-92bc70b10e07">
          <kpi xsi:type="esdl:DoubleKPI" id="94801719-8d36-4fa6-a54e-b1147a874f78" value="1.53409167" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7328dce1-db56-41e3-8f66-c86aec1364c2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2d76424-c7c5-41c8-a3c0-319d7fc7c123" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d79fb6d-11a1-4ecf-9f75-7a44efdb2717" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6842459e-bb7c-4704-9fa7-ba513e570705" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11e96cb2-8fbc-465b-92fa-0721a72d06ea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9577c372-e65f-4be7-a02d-ee6a046f30a3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66b0e254-a67d-4ba6-a6fb-4749d779ddb8">
          <profile xsi:type="esdl:SingleValue" value="2350606.7960585747" id="ff53782b-896d-4333-ad86-e2d3f0b9b022">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d41fe836-bd2a-4630-b729-a63b84f8c46a" decommissioningDate="1999-01-01T00:00:00.000000" name="zwetsloot retail bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.5996" lat="52.3207"/>
        <KPIs xsi:type="esdl:KPIs" id="20fdc2b9-4c14-46df-8bce-cbb572564499">
          <kpi xsi:type="esdl:DoubleKPI" id="a600b0cd-f3a5-461b-a437-4a5bb3230d1e" value="0.641068039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d8999d5-4af7-465d-b698-4d6e795b295a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21ac7821-2e34-47f5-95ab-0676b704b098" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c1b7fa3-892a-418d-a30d-e73526f20fce" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e040549d-b348-4cb4-88a0-2256bc56d328" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f76aacc-0c32-4a0e-a940-6f971bf0cc25" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9102ef76-5f1a-47e6-abba-7f342725bd7f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8acba75-c3ed-46a6-9622-89721b909cea">
          <profile xsi:type="esdl:SingleValue" value="2291972.223280743" id="caba9da3-feb6-4291-a8f9-2573cb26b11e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="80baa99b-9cee-4dc9-a7db-6f60c0a24e20" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96343" lat="52.3424"/>
        <KPIs xsi:type="esdl:KPIs" id="dedd9bc0-e580-418a-ae73-62bd43ad0bb4">
          <kpi xsi:type="esdl:DoubleKPI" id="2e4f0bb0-5e69-4f8e-99f1-e8d1a3e0c99b" value="1.00103061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a233502-e422-4064-8254-b8532ce5414e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66ca3445-ad9e-4504-bf17-ea8f3022e428" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c57ffa3a-93c4-40ac-a90c-5d2a907e85c0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0da7d470-c9c8-431e-bb02-7c721b3b3781" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8090dfe0-55e0-41d5-bf71-9055363b26fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70420ff4-1eb9-4f7a-8fef-3eaf5e7aae7c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c547936-c7dc-4e4c-a091-47517601c72b">
          <profile xsi:type="esdl:SingleValue" value="15338253.99715562" id="45f9f912-190e-419b-ac6f-a822a1896330">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="53495437-cfc8-4fc2-b6cf-52d20d0a21d9" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95714" lat="52.3335"/>
        <KPIs xsi:type="esdl:KPIs" id="92b1c360-2072-4e27-b9e0-7d7fb20e1922">
          <kpi xsi:type="esdl:DoubleKPI" id="6c1e57df-d6b6-4175-aced-fe34fa72ae3a" value="1.06801148" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="805ff4b9-ad98-4455-b542-07ae4e51112f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a1bdb4c-93ea-4f60-8a59-8c7ca6b13755" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35bd58f6-8ec2-4f06-9a24-21085b0213e1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7548ee65-c157-4d1a-adb5-ec4de1d244c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d513d161-6885-48a3-bc62-e3e2a3846577" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb1c3fb1-5ad8-4a9d-bb7f-1ee2f16444e8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f02ff4b8-43a9-46d6-8945-f6964221181e">
          <profile xsi:type="esdl:SingleValue" value="8182282.916604602" id="3167f3b9-ac9a-416a-9a1e-abc825b3201b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="e819d26c-6c10-40b2-9d6c-8cb9691fffc4" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96214" lat="52.3418"/>
        <KPIs xsi:type="esdl:KPIs" id="e2b0ee5b-ac0b-4442-a210-cbdca55fabc3">
          <kpi xsi:type="esdl:DoubleKPI" id="09e870c9-a5a4-4dfb-ba02-bf72934072df" value="1.00103061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d2f6472-c6e2-4dcb-9dac-4726a6c7a304" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85ab2253-ae96-438d-a550-a058baa0c05f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bac74834-7c78-4186-8ffe-f08289f773d9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29b7c46c-69a6-4001-b360-37918a55ac6a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd5b014d-79c7-4b38-9ae9-18b8020cd344" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3b4300-7442-4f4b-8e64-a187d0aa9d53" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="529f5bc3-bfc1-4aa5-a3dd-5a9984f30d08">
          <profile xsi:type="esdl:SingleValue" value="7669126.982793558" id="b9812d4a-b85b-463d-a44f-1fead6d15f88">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4c41a595-bda9-4ca5-8071-0c51f53859d3" decommissioningDate="1999-01-01T00:00:00.000000" name="super vlaanderen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95714" lat="52.3335"/>
        <KPIs xsi:type="esdl:KPIs" id="63e8020b-85e0-4a06-bb96-6a2fb00e3daf">
          <kpi xsi:type="esdl:DoubleKPI" id="9922134d-42a3-408e-9d89-ee26818e1ece" value="1.06801148" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb8e898f-3c7f-4b5c-bdbe-887ef3215cbc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="215802d6-0310-48dd-8cf2-bff8599aac4f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93b14e54-867a-41e8-8c7f-2a021a177f4a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbac6ad0-a3ef-496a-ac69-592107b1dca7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2e750f2-37d2-4308-bd23-ce222a2f4b07" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c7332db-deb7-45fe-8e7e-f49a1a3e1123" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ccd3a9cd-0975-4702-b901-e0b3d929a2dc">
          <profile xsi:type="esdl:SingleValue" value="8182282.916604602" id="ee9c3499-1be4-4ffd-a707-e89d5d5140c8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="efbc2f8f-8873-4c1c-8909-4834e9fb7784" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.05305" lat="52.4978"/>
        <KPIs xsi:type="esdl:KPIs" id="d1e794de-8463-4332-8c39-fed6f03e20e4">
          <kpi xsi:type="esdl:DoubleKPI" id="52e64520-26a7-463b-8e26-dcdd542e610a" value="1.0005848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c804a09c-30f0-4334-aed8-6e2e2cc0b1a5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb239a92-b8aa-45a5-9164-a649718137ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b4b4d8b-b128-413c-98b6-d878d7986adc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2d97f7e-fb55-4591-9193-c53b7c819fc6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db9877bb-f584-4c3f-a437-704beb4718b1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="875e6904-0e9d-4404-9c1c-1102df3e1230" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="96964ae7-33f0-41d4-b55c-92064c71c713">
          <profile xsi:type="esdl:SingleValue" value="15331423.090142224" id="66bdd802-295f-4647-9203-736b20bc41f6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="301fb25b-7b57-4fed-ad64-845f482044fc" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.05298" lat="52.5072"/>
        <KPIs xsi:type="esdl:KPIs" id="a6d45e0f-66f2-410d-9691-3c2f6363c7bb">
          <kpi xsi:type="esdl:DoubleKPI" id="b89f1b41-5db8-43fa-822d-ccd8fc5f92a4" value="1.0005848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c308e1fd-6c4f-4f0c-be60-d97e06f451cf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3746df39-cad3-4e87-97fa-281f73f9a163" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bfbcfbd-6367-4d37-bf89-ff53e32ca20c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38e43f76-a4ee-4265-bd87-d71489ab3511" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfe03cba-5644-40ac-9fca-c182e2ba3c59" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a905ba1-0cef-4043-9655-e3cb7b3af12f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a4bab6a9-2abb-4f73-b8f2-b8a45d46e95f">
          <profile xsi:type="esdl:SingleValue" value="15331423.090142224" id="9722a5b8-cc73-4d74-aed1-e8884cd8dcd1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="c633a6ec-af01-488a-b8f3-3e415a125c6b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02221" lat="52.3349"/>
        <KPIs xsi:type="esdl:KPIs" id="da6bdb38-2688-4766-9bb9-0b85d7922c6d">
          <kpi xsi:type="esdl:DoubleKPI" id="28924908-034c-473a-9f9c-3e88d8091604" value="1.00228895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaf13796-5cf8-46a5-a84c-79f87834d1dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6c8d070-5e9e-42f9-b33a-ab3fe7412a97" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa6d6c3d-cd60-432b-8f2b-6c3cebdcb093" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4e0e3e6-9c8d-46ad-82d6-a4508f91760f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="245485d8-6633-42ba-9271-b1a4f4a98403" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16c3a883-92af-4c58-8a41-f3e9aef5f6c8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b59f1daa-713a-4727-966e-0d4230b67f14">
          <profile xsi:type="esdl:SingleValue" value="15357534.864635568" id="05a2c65f-8eec-4218-a6d0-7ed6cecf31eb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d11d9114-549d-41a8-9cc9-a800c941b056" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.18369" lat="52.2682"/>
        <KPIs xsi:type="esdl:KPIs" id="ce1313e3-33f4-4dd2-993b-fd1a4f1dc310">
          <kpi xsi:type="esdl:DoubleKPI" id="8de41536-c561-4688-ac69-1168d8f285c7" value="1.0025023" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dfa9dc2-a08d-4651-8c7b-a5e2196d98dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9ad271e-9630-4c02-b6f6-53ecbdc2a1b7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f8aa20b-4922-4bfd-b689-03e6c578c703" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7b512d3-c281-42ba-8198-1c61141b66ec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="277ea5b8-9e8d-4844-b937-e60ea98099bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0310e82c-5efb-4eb7-a9bd-d22fb1565a2b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3fcb1ad1-a5a3-4f88-a916-f8f7ab92c69b">
          <profile xsi:type="esdl:SingleValue" value="7680401.940199014" id="9c9586c1-42d6-4985-9f83-1ac218e739d2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ceba276f-3dd2-4921-b3fc-426e663c491d" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16595" lat="52.2716"/>
        <KPIs xsi:type="esdl:KPIs" id="b48a2e03-2cda-439a-a091-66a542295f46">
          <kpi xsi:type="esdl:DoubleKPI" id="9fcf2bf1-14bc-4990-9af9-8e0399ab2d4b" value="1.00157805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ac1a370-9a8e-4d5f-84c3-4cef51fc2a25" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1da70b6-7b87-452c-b1d5-86acfd5e5896" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2f33edc-3835-40ae-b9b3-a2dc2f0655a2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d83e4e51-a1a6-4908-ac10-95cd64e49f1b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20d1acd3-13fe-4390-ad1a-f12aad20969a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e25189f-3b4b-4ee1-82fc-19d2357dbf7a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="47441671-2ece-4362-8f42-008f489c0133">
          <profile xsi:type="esdl:SingleValue" value="3580882.1067239186" id="159bf4ce-df53-4b84-a981-a3ba9f647c05">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="a23732fe-ddc1-4bfb-9e18-dcf5224d4d7a" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16275" lat="52.2962"/>
        <KPIs xsi:type="esdl:KPIs" id="1c1ad392-9ca5-4341-8c47-b372b2d7f5e3">
          <kpi xsi:type="esdl:DoubleKPI" id="747bafed-01ee-411b-bbde-c3f3b96f61ba" value="0.775572036" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93934142-dd23-464d-add6-f7c8b259c7a1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a79034ce-6f72-4904-8243-a3f72b8569fe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d35cfe56-4d9c-4afe-8df2-90229cf72553" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="935d805a-7638-4a12-b853-6444fccd62e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d7ef620-423c-43df-bd6f-5f2a2787bf47" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="419837f7-8e0a-4258-bf6c-cb85bba9952a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4f24233f-de63-4e19-9a7c-6336ef0f4764">
          <profile xsi:type="esdl:SingleValue" value="1188367.6408037504" id="57b6acdb-fd3c-467f-8e90-e6a4eb5a2fff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="d6e6f4da-4e75-4e1e-b51f-9b298302ab64" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16094" lat="52.2758"/>
        <KPIs xsi:type="esdl:KPIs" id="2d8a7ddc-ce2c-4e2e-a804-1a0a233fd1b2">
          <kpi xsi:type="esdl:DoubleKPI" id="bc023e4d-fb03-4f44-9c06-f662bebad571" value="1.00000178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2154198c-7953-4aa4-be1a-13e5f8f68137" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b07b29d8-f0f8-455c-9e44-9fcb8fac8387" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b79f7f6-66d0-46d5-b5b9-7e92a8c91f60" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b204ea5-76fa-4895-9e0b-3c352b93ba59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38b7dc10-1061-4f7c-b301-984f7785a773" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d29177a-b3aa-4081-b688-316916d82191" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f432781a-b8d0-4b09-a966-e29af1eca94c">
          <profile xsi:type="esdl:SingleValue" value="15322489.788047276" id="29281f96-cdd0-47e6-859a-c86c330efe24">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9a8abfee-868a-4648-99f2-b5b20db5c270" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17161" lat="52.2884"/>
        <KPIs xsi:type="esdl:KPIs" id="ba3c3c6f-957e-442b-9d7a-2f799b9f99e0">
          <kpi xsi:type="esdl:DoubleKPI" id="db5e577e-192c-426a-ae9c-7007053740a9" value="5.11938237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3329962-ffe9-4141-928c-3b72128ea4d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29820a35-2f92-42f9-a0c0-2912e26f6358" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73a34aca-48e0-47ad-8647-0477b0fa6100" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf5b9606-86d0-45c5-9d90-91ae769fa2be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d676a4f5-92c1-48de-9731-b15221a36f8c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb01ac74-d7b4-4193-bbdd-8e9e2d52e08b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="06bec596-53b0-4500-bd47-c71b576f5648">
          <profile xsi:type="esdl:SingleValue" value="39220772.149020135" id="4ab7f74d-72a3-4efc-ac52-0dda415498bd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="003b3912-65bb-4ce7-979b-7709e2136349" decommissioningDate="1999-01-01T00:00:00.000000" name="bv nettorama verbruikersmarkten">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16605" lat="52.2745"/>
        <KPIs xsi:type="esdl:KPIs" id="913fa407-9d28-410f-aa09-ec25b1079e96">
          <kpi xsi:type="esdl:DoubleKPI" id="841179a1-930a-4b6c-8c4d-161ada1cda2e" value="1.00157805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aafe7d82-60dd-4712-a09e-f2dc9ca8a706" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60098d88-1134-45f3-bb4e-74cd7f7f8978" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="353ca602-3efd-49b3-9eaf-4cc3f535cf93" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eba43994-e3b2-48d7-8443-ec60f7c1e1dc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c720b69-86cc-4b5a-8b64-3e9921385570" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="807fe364-167e-47cf-8aac-259786e2d78d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9e9318d7-74c4-472d-9d5f-ed90bacf1eb5">
          <profile xsi:type="esdl:SingleValue" value="1534664.594791193" id="8816badc-672c-4cd0-8ac0-c160e5eae9e8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="7a4766be-aa49-4d96-b3ab-82ca380fca17" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16881" lat="52.2666"/>
        <KPIs xsi:type="esdl:KPIs" id="6fc555e8-1cff-429a-8367-3f4489323dee">
          <kpi xsi:type="esdl:DoubleKPI" id="c37e0cf8-8b52-4a09-8f50-667353c34aed" value="3.25994758" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80ab9d9b-40be-443e-973b-0e3d830052f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92d4e432-2acb-4aa2-bc83-fa3121f0f416" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="713af412-71d9-40e4-9f7e-a2f661a3da3d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12ef4139-ab7a-4201-9190-858a55c5c854" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="148286a0-fa6e-43ee-8661-ae1152659bb8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9924bba-e9d6-4cba-b910-d2a4fdebe57d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="214d6d92-f999-44f8-988c-7f6989a866ed">
          <profile xsi:type="esdl:SingleValue" value="11655095.634414053" id="52123a0a-2b9c-400a-8607-24810a409ba3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="ee5ffdbe-f48a-462a-9a36-2079a4cc344f" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt holts bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14913" lat="52.2846"/>
        <KPIs xsi:type="esdl:KPIs" id="2fcb2a1b-b913-4423-87c4-e32006cc5e04">
          <kpi xsi:type="esdl:DoubleKPI" id="3c1faf33-405c-45d2-80cc-783a02a28ed2" value="0.244698661" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e77fceaa-d967-432d-9bec-cd32f8ab49c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43059f74-5f86-40f9-a3b2-ff164d335b83" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e28ceb75-a4e8-4f00-bf04-46f59c26f44e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b256a434-9774-4a0e-b82a-48e9732a11f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74f9f62e-60d3-49fd-a4ba-a3e21320a248" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12ccd5fe-ac78-4ba7-b3f4-b1581def10f5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ccfd47e3-fdb0-4c4f-b64b-7d5ed7dd0214">
          <profile xsi:type="esdl:SingleValue" value="374938.69941490085" id="7770752f-a377-40e5-b1c0-4975216bb7b0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="2f34a19c-6c3a-4ba6-8c2a-c51f3c4d24ca" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16439" lat="52.2779"/>
        <KPIs xsi:type="esdl:KPIs" id="f7744e04-c80f-4b92-9d90-af395e113801">
          <kpi xsi:type="esdl:DoubleKPI" id="75f8ea79-0ee2-444d-af38-3db221a07fc0" value="1.00000178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac2d8ec9-6888-4325-8525-aaceb9f015f3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="463e5f42-6ca5-437e-8f5f-ad6a7cb90e0d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b537495f-0f6b-41a9-b256-6086f874fa78" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8733d21-2878-439d-8fa3-adebc3c42a46" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b141c3d5-4e76-443c-a27c-4a88578063a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b75b44be-b78b-44f0-8a00-dd888e4b7a50" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="29ca89c0-9959-43e3-ae7c-3e9f56dda9d0">
          <profile xsi:type="esdl:SingleValue" value="3575246.5628555547" id="de7d3177-434e-4ac1-86e9-dcd03ee2fa98">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="1ad206b3-c1c8-4e00-95d0-a88a01d68453" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64514" lat="52.3984"/>
        <KPIs xsi:type="esdl:KPIs" id="f56b5ba0-8e6a-46f9-991c-4d0feeedf64c">
          <kpi xsi:type="esdl:DoubleKPI" id="163c7ed0-fbcf-4386-97f4-2c637eb790fe" value="0.924573887" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa9acfa3-0c00-4323-bee2-367e594c1c32" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13ba5947-fb9e-48dc-8c04-57d83c794104" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93ad24cb-350c-4643-85ff-47e75a606374" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="434ee403-7a9b-4df8-bd06-8be5993fae92" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da7bc99d-7fd7-49c4-b5b2-1f4573612ba0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14e0da43-1210-4454-a5a4-3e4a520e6ea1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="931f3459-21cf-433a-8890-83a92ab619f7">
          <profile xsi:type="esdl:SingleValue" value="14166748.725039946" id="3bc9b4d6-b08e-4576-b715-8353fb1149ee">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="bcbef8a4-cd54-4fff-a3ee-9834d04d368c" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65007" lat="52.409"/>
        <KPIs xsi:type="esdl:KPIs" id="19f9aaee-db6e-474e-8da8-b0e7a1422c9d">
          <kpi xsi:type="esdl:DoubleKPI" id="8e1910dc-e49a-44c7-a2ca-ad8a32e3692a" value="1.00853918" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a4c416b-15b3-4916-a386-9c6c1dd0e9ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e1c9fa2-61d2-4908-9379-d5aa53fe6aac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="988b2452-9815-4b12-b525-8a5c49396df6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b75c2101-797e-44e9-9f7c-72f88ec9ce68" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14fc13e5-7d61-4f1d-a7b7-d6f1f7f06abe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b0733d4-ffff-475b-a52a-cc8ae6ba4339" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d5fb1c04-cb52-4112-a2a0-2087e46b88cc">
          <profile xsi:type="esdl:SingleValue" value="3605769.818529883" id="9f43f949-e21c-4372-a374-687ab83df403">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="5a05d024-3abf-4fd7-9cc5-b082b1d5198e" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63795" lat="52.4083"/>
        <KPIs xsi:type="esdl:KPIs" id="bf18a322-6041-4446-9272-9867e51e8c1c">
          <kpi xsi:type="esdl:DoubleKPI" id="fc3d56ab-1861-4f68-bb48-3651252bac2d" value="1.00140364" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdffa0ae-442d-4ea3-aa05-2b57659c72a2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="600e0515-2c5b-4211-914d-32339ae3fc16" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05994123-e933-4c1d-b91c-e35c24d86595" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c967d96-33a8-49b5-89e3-e482d2d8e159" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5edadaf-a99e-4a79-bf10-146d77e7e58d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d48558c-fdfb-48f1-9280-e260984793ea" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec8e1d15-fd04-4eae-b656-430326024dd8">
          <profile xsi:type="esdl:SingleValue" value="1534397.3556559328" id="eb5878f3-65db-478e-b87f-51fef6bf5523">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ba7c99e3-7746-4780-9aa1-2fdc2f549f8b" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64729" lat="52.3796"/>
        <KPIs xsi:type="esdl:KPIs" id="5fab406c-3196-4b2c-a1fa-6246ce463f81">
          <kpi xsi:type="esdl:DoubleKPI" id="c08d7044-8895-4443-a374-ecb58a98b46c" value="1.00164792" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e2465f0-672e-46c0-bded-96bfbed42c59" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47ad693a-ad18-4ddf-b532-a0710c22cfa2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e62ef296-3771-4352-8769-0c0d663f5654" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67745ee9-7954-4046-b6cc-358f574764d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70c2ba12-0ee6-476c-a0fb-d77d0bb244b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5894e10-c820-4aa2-9038-d74ba5ca34ea" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c4f090d2-6558-44cc-8697-df5201f35b29">
          <profile xsi:type="esdl:SingleValue" value="3581131.9087566175" id="e02c6fb9-41d8-4c12-8915-774461061e5a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="22fa38cb-e787-4dec-a828-b7f78c9bbf56" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60422" lat="52.3833"/>
        <KPIs xsi:type="esdl:KPIs" id="fb062dbf-59df-4a48-b34f-d4c785147bf5">
          <kpi xsi:type="esdl:DoubleKPI" id="d9e60081-02fb-494f-994a-4a5efeb9e5fd" value="1.00462411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c615b7a-eee5-4298-8f9f-24ab565c5989" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb529f4b-eaa9-4504-b6f2-539f1cc701d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1ca0ae-f9f5-470b-8c7f-e7e5a1d3ab16" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9de4b63b-32a1-4a3e-81de-7e600d97df62" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cacdc01-984e-4484-898e-d9cbd9f05c87" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a4523c6-946d-4855-8530-bcaa1289f9f5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a494ac6-ff98-41f8-86b4-12ff141a912d">
          <profile xsi:type="esdl:SingleValue" value="1539331.9099700847" id="1dddd851-58bb-4bca-858f-7da2c92ce96c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="e5c92f19-e59d-4729-be40-20b7cc8c3e21" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66124" lat="52.3781"/>
        <KPIs xsi:type="esdl:KPIs" id="a892a1c4-6fc5-4348-98c0-39fb85bc2a52">
          <kpi xsi:type="esdl:DoubleKPI" id="e4ad5471-a6e2-401a-b933-4c32ac6d2e9a" value="1.00054597" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c0be4f6-44b3-4e90-b349-1968073ffec7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62f8f387-b668-4e14-af78-8935e4c6db5b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baaca280-23e1-49e1-822d-e4b21053cf90" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87c4d0e1-1970-4fbc-a919-a026ae9ccf11" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daa30b58-6bac-4670-a60b-a67b02de2e17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3720f62-0743-47e9-b328-79b15defc1fe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d302331-56f0-4b15-bab2-9393870a5ebd">
          <profile xsi:type="esdl:SingleValue" value="7665414.043684792" id="291386ce-70d0-4f16-96ac-951c363707f0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="8bf9ccee-6797-428a-8d94-a9f60c2d3f08" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64566" lat="52.4016"/>
        <KPIs xsi:type="esdl:KPIs" id="07451448-e2ab-4e3f-8848-ba2d45c30c3c">
          <kpi xsi:type="esdl:DoubleKPI" id="04d97535-27d8-41e2-b944-7392ec0790d1" value="0.924573887" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0e7f1ad-2989-4ada-8793-1e074433caf6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fa7a337-2de9-4fbb-8f23-69a28362e7f7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52ceeb0b-aa63-4850-9e0a-1ebbb7d5ae2c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab5d1873-1e60-4767-8ba0-18bcc0a8a396" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="967b3b7d-6555-4d24-bcd4-023d3e320f1c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d90cc14-98e1-4c99-81f3-45eb46c0f7f7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca103bed-b47c-4d1d-af99-0b19e4d5a0b9">
          <profile xsi:type="esdl:SingleValue" value="3305573.7276815143" id="07aa3cb5-e3bb-4c8b-bb15-4cbf3d51b6f0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="28af101b-e179-466c-9ce6-6223af24b01d" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6423" lat="52.3717"/>
        <KPIs xsi:type="esdl:KPIs" id="d96db746-446b-4ad9-8f2d-db64663cde9d">
          <kpi xsi:type="esdl:DoubleKPI" id="eee3927e-0c67-426a-b87b-fb90716b5b38" value="1.00055872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37c02deb-e6c7-490f-8052-26a80af3d085" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25446d10-8e52-47c1-9c74-0bb590b5826e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d8413cf-b1a7-4905-971a-294bd76ccc32" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="578d2da8-0599-442d-a8a2-2265e674d6e2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1c90e58-83b5-4244-9ab5-80545893eace" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfd7cad2-5799-488f-bac3-a7173a10f9d9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4aa4df23-ba47-45a8-a810-24b4e109e9a6">
          <profile xsi:type="esdl:SingleValue" value="1533102.7298307852" id="471204f5-12be-4460-8f65-a656623ae3a2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6f474195-0938-45a2-94b8-d0c9f66f59e6" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65268" lat="52.4159"/>
        <KPIs xsi:type="esdl:KPIs" id="5f644392-df00-4241-80f4-a673e75a3d4e">
          <kpi xsi:type="esdl:DoubleKPI" id="8fe1df11-fc15-4a50-b83f-ee8c26fc9ec3" value="1.00129973" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45896d21-c399-429b-9e09-e344291b21c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fb2cf6b-f1f1-45ff-9b2e-69fb1a14c378" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="035cb8da-8701-47c2-a869-209d8e61ed1d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="693b3356-8f6d-47ce-b33d-bd07dc73e65a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5887f33-2c6d-4958-8c7c-b7e0796786e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97467b5d-4a04-481f-a27a-a3856051f8ea" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c9035285-5222-4a39-94a8-4b15f5def507">
          <profile xsi:type="esdl:SingleValue" value="3579887.045871753" id="4c193058-e70b-4438-9825-a4dec954f84c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="c14c1307-0506-4a78-9bb3-024e2b54678f" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6293" lat="52.3938"/>
        <KPIs xsi:type="esdl:KPIs" id="d234c8fc-a65a-4e68-8c5d-082c8cfddf11">
          <kpi xsi:type="esdl:DoubleKPI" id="80bc1497-8b3d-4784-9eed-2c0d95063e52" value="1.00243305" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21bfedfd-379a-43ac-9196-13ec9736697c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be1ac439-00c1-49fe-886d-e9af94d2ef18" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd74bcc7-e1e1-4aa6-9571-8c856fcd97b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7f07943-2aca-432e-8238-d24087484b72" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ac77639-80f3-4650-91cb-08ce56d475ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4684973-65d9-43d6-8124-cc51878e15c3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="383615aa-dc7c-4e1c-a6bf-bb709fca1e26">
          <profile xsi:type="esdl:SingleValue" value="3583938.9370940025" id="782366da-b6db-4cc2-a7cc-56e1bb0dad3a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="003e42ce-be65-4438-ac79-63ae7d16ec1c" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo haarlem">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65384" lat="52.3519"/>
        <KPIs xsi:type="esdl:KPIs" id="2df43459-17d9-4d1c-93c0-e07d87b442b6">
          <kpi xsi:type="esdl:DoubleKPI" id="eefa8f22-7916-4502-8b25-6a9be9ddbd04" value="1.00827542" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daa7ce20-746c-4875-85f2-f9e70caaae65" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e3f9156-9679-4a0b-b640-31f107539825" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca65383b-a69d-4b34-8282-f7f14af8e7af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="157d058c-2ec5-40a9-bc93-430f8dd769f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca0679e5-e581-4f33-96eb-3a97b302b151" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b31996d1-f554-487f-886d-68381234db79" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="41d11222-0d21-4741-aaea-0d05aa79d705">
          <profile xsi:type="esdl:SingleValue" value="7724631.14750258" id="f44e4824-3e86-4f1e-98fe-e25abf4584f4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="66701ed0-6c46-46e8-9c9b-706c66e6fe1d" decommissioningDate="1999-01-01T00:00:00.000000" name="plus3">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64856" lat="52.4171"/>
        <KPIs xsi:type="esdl:KPIs" id="681fcfd3-3a0b-4e63-a1b3-f57c87b6a9da">
          <kpi xsi:type="esdl:DoubleKPI" id="7aeeffb6-ce86-411b-9f95-d8d636675118" value="1.06415109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bab3473e-9dd2-41cb-86db-f4d4e75ccfdf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50788760-c7e0-4632-8ef2-6da4fa38c499" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a59e9f89-5b4a-4d4e-8984-e6904a7d8d04" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3ad4c7f-0ea5-40be-8846-18e5f4769f1b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa7c563e-4778-4f17-8e6f-ee587d0f5993" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8edad2ad-f729-4ea9-9f7e-a2c396363e4b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c5dbfcb-1585-4389-b49c-1760173203be">
          <profile xsi:type="esdl:SingleValue" value="3804595.754701048" id="496a2eff-1dc3-49c5-bb34-f038f1fc47b8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6e21c9a7-81ba-4a97-8aee-b8342581f8e0" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63968" lat="52.3884"/>
        <KPIs xsi:type="esdl:KPIs" id="d776b9e1-cb5d-4597-9ec7-5260a7e23fb2">
          <kpi xsi:type="esdl:DoubleKPI" id="06e0dc02-2389-4bc2-9c87-6c181630d1f5" value="1.01408018" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bff5b8fa-8452-4bde-aa4d-e98712043593" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc9b2d9-3c75-42f0-97f6-735e3b86ca27" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb95a82-9f32-4fcc-9681-86db9d8e2a6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb20ad0-2fe1-4c35-a939-f2e69d247cc0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37e2f5e6-beaa-4a3f-8d62-13437efa6cc0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38add617-cf75-4ae2-a89a-6049e3af347e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="678c253b-4bb3-4817-af73-0fd376cadf4c">
          <profile xsi:type="esdl:SingleValue" value="3625580.2244721428" id="7f3a0b9f-389a-4d34-94a6-a0c76dfe000b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="31b3df29-30db-4058-8ef2-59becf4dc591" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt van der wijden bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63167" lat="52.4004"/>
        <KPIs xsi:type="esdl:KPIs" id="d0cfb98b-6a4b-49ba-8e12-10f52e8f5cc1">
          <kpi xsi:type="esdl:DoubleKPI" id="a9e7dcf0-3d86-4094-83cb-bc5589c6ecf7" value="1.00243305" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8a15d50-e396-433c-aeee-adcdbe26aedc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92366bb0-91c5-4f7d-a4d3-03b360e68d57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33a2d3b3-97ef-4324-ac63-0455c753792d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="720eec88-17c0-4f22-8cec-b36358513d1a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5db5e249-6611-4585-b339-d0e33b2248b6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5e4826a-3af5-491f-8ad9-5f3f431ac516" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b504ff86-cc55-4a8f-b622-2e0b2281baa4">
          <profile xsi:type="esdl:SingleValue" value="1535974.6656624014" id="a71ef793-e026-42eb-9cc7-022c1d8110ab">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="55a4bd8c-f5a6-4b15-a38a-41c9722ee9c6" decommissioningDate="1999-01-01T00:00:00.000000" name="vof bouwens ravestein supermarkten   slijterijen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6469" lat="52.417"/>
        <KPIs xsi:type="esdl:KPIs" id="01f6bd2f-b60c-4a91-9551-2decb8285a74">
          <kpi xsi:type="esdl:DoubleKPI" id="07115008-f7d0-4c4e-87dc-dad14894a973" value="1.06415109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa948375-1b81-4452-a638-6dec8a4b24c8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b2cccbb-82d5-4142-b6c0-762f23270430" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e40244de-1423-4a23-8eec-f984c7f2ff47" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7a3b89-d6bc-4690-8353-d1566834a7e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e212380e-fa33-4422-9e3d-e688e42ddc94" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4f21fe3-3b5d-49fe-a4e4-2a22c9fa2baa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="03286f53-7564-417e-a56f-82e80e6d9c09">
          <profile xsi:type="esdl:SingleValue" value="16305415.185825346" id="351e8d51-144e-49c9-a165-79992ffe1bca">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="0a50813c-9564-45d5-af20-a6e9f365e054" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64817" lat="52.3647"/>
        <KPIs xsi:type="esdl:KPIs" id="14c9618e-70d8-4c2a-b278-1118b690576e">
          <kpi xsi:type="esdl:DoubleKPI" id="034e480b-091c-44cc-a7db-d114bc784136" value="1.04952394" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69d7c80d-ddd7-4fe5-b060-cabc4e254a23" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc01f114-500b-45a7-8773-b1fbe53aa79e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0588492c-b968-4630-97fc-3531cc98bbe1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92cd36e6-f251-41ca-b86b-e7674b0928da" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfafc76c-c866-486a-b801-f3706e593c17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24a1f2ae-9f09-433a-819a-0621a3ca5a3c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1330928b-d078-469f-9e0c-649cbc9d863b">
          <profile xsi:type="esdl:SingleValue" value="3752300.180025299" id="6a8518a3-522d-428e-9cef-291a0247da99">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="d7dbe779-43f0-4d16-bc28-a5fc1e7de9d5" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64904" lat="52.391"/>
        <KPIs xsi:type="esdl:KPIs" id="5d5a2fe6-57e9-4e1c-9fa6-5db0c89e2a56">
          <kpi xsi:type="esdl:DoubleKPI" id="028a04c2-5637-4c5d-b542-6c0eb673d518" value="1.03248192" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d4a6d60-53ad-4545-88b1-abc7d32e187a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5576759d-92e3-42df-accd-9e7a38e0f73c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab0cff5a-00e4-4c7f-9fe3-4a5dc1abaf2d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b506025f-c80c-42a0-a704-58db8dda7af8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99082199-ca5d-476c-a314-8bf2355d0c3b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bb3f571-a421-4162-b0b4-7227628c2e40" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8fb6dc77-4178-4a61-bac1-0ed0114ce1f8">
          <profile xsi:type="esdl:SingleValue" value="15820165.515648825" id="cbc4b270-0ffd-4834-a81f-c5b4083e9804">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="009fc058-b627-44a8-bae5-fe427e494e0a" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66371" lat="52.3553"/>
        <KPIs xsi:type="esdl:KPIs" id="fbdeb100-bb53-47b0-9e9e-bc36cb8b9919">
          <kpi xsi:type="esdl:DoubleKPI" id="e0f57088-3026-4b5c-bb21-b26c15ae8fcd" value="0.692980046" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38d21ed8-7dbb-447a-ab22-fa558c798df8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e23f5bb0-ef1b-4141-bb65-a85c694ac270" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="442bdcbe-ceb9-4502-8d59-98df5c6caff7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43d3cfb5-e55b-4fe8-ac4d-ccfbe2646ba4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eec9f5dc-188c-4fe7-a70b-61ff1d92e2f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb8b78f-9142-4917-9083-9c6d972b4518" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="519fb46c-edda-4192-8a05-84ee69d17725">
          <profile xsi:type="esdl:SingleValue" value="5309080.377987763" id="3a0024eb-1877-435c-9345-679e498c6ef7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="000f8f05-7716-44d3-a8f8-c5ec5ffe1405" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63844" lat="52.3732"/>
        <KPIs xsi:type="esdl:KPIs" id="073ecfdb-3d05-4fa7-85ec-90c768d91f94">
          <kpi xsi:type="esdl:DoubleKPI" id="ddc854b7-c80c-4fe5-ab14-de83eab9a639" value="1.00055872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cd2b114-0558-4370-8088-5145af8e96c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c93afc00-99b7-45d3-8844-0e5597a6b3ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92a736be-cf00-48b5-a0b2-91aa7f8694fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa379e4a-2ef7-4db0-9c22-3999446900ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e96203f-4f3d-4c6b-87fb-023bbadd5876" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0c4d40e-29c2-4e8e-988d-ba7ef6fa5993" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3fc7360-963c-4208-afa0-cde2fe97e226">
          <profile xsi:type="esdl:SingleValue" value="1533102.7298307852" id="c7281712-1173-465e-91a2-993519424b89">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="536a3e5f-5e80-4238-b3fc-d8d6587c7461" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.61977" lat="52.2707"/>
        <KPIs xsi:type="esdl:KPIs" id="914e3d8c-aae7-4709-9fa0-81d2ca419504">
          <kpi xsi:type="esdl:DoubleKPI" id="ce949a37-5b04-43ab-bffe-a7af588b546d" value="1.00132644" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85328a69-b5ae-497d-ad70-69410f088692" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="497bd75b-778a-45c5-88d0-795b65216e25" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c379984-0586-424e-bc54-cfadc53396e8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05de0bfd-58d7-480f-8498-a13c99770315" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d31e2f0-3dbd-4109-8ea1-570ce24c9cb2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="297e3d7f-eb0a-4c2e-9da4-9ddbb13706c3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="266ffa28-2cc8-4d7a-af00-e13d2755fc82">
          <profile xsi:type="esdl:SingleValue" value="7671393.404831661" id="5f58b02c-2474-4d83-ac0e-fdd7fad94f4a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="8c57471c-b92f-4b8b-b3ca-9148ba811de1" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69402" lat="52.3016"/>
        <KPIs xsi:type="esdl:KPIs" id="f8cd5765-61bd-4c3b-a4ed-a0e5de10bf92">
          <kpi xsi:type="esdl:DoubleKPI" id="a5a0ab92-61ec-4348-8b13-89dda49e1de9" value="1.00013891" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f4288b2-359d-4918-a7c6-4fb33233e115" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9407beed-d43c-4822-9df7-5edfb1babc12" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="377f41f0-d3f2-4c1c-9d94-5b6b70e3b31b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edda5bdd-b1c2-4cc7-a85a-e418dce32d3b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07cd59b2-e0a8-4405-b7a8-323c0f17c9b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d499c71-61d8-494e-bebf-a7fd76b6492c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="89ff2f8b-a81b-4659-9ad4-67388272ed67">
          <profile xsi:type="esdl:SingleValue" value="15324590.957331829" id="0813c69b-bd98-47e2-a0d8-78166b8b103d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="2e0d27ed-789b-4e84-a5f2-bef2bbc6d2e8" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77873" lat="52.3382"/>
        <KPIs xsi:type="esdl:KPIs" id="284c1d29-98fd-4ed9-9c70-790f66716a32">
          <kpi xsi:type="esdl:DoubleKPI" id="87075e8e-fa55-41b2-8985-8354d2faa7c3" value="0.953083368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a36399c7-bb06-4ff0-8560-24be48c98ec9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d91c4ed-1f2b-4880-9d28-e53c9786f999" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="361111fc-154e-4325-8fb9-5a09444b74d8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bdd6a47-281f-4db6-a84b-d97ef1869877" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afd2ee86-11f3-4c03-8ca5-efe83070c2aa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec8c7b26-a73a-4a7c-8a85-152f2b4eec76" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ed00beb0-fb03-4aff-a3e5-89375d866f9d">
          <profile xsi:type="esdl:SingleValue" value="14603584.178957867" id="c7bcac3b-638e-44b2-b269-3eeadee5f0af">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="3c25f09f-3907-42d8-ac81-780b3408a571" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66418" lat="52.3018"/>
        <KPIs xsi:type="esdl:KPIs" id="75737db9-ba58-4aff-8deb-28ec71c85cfa">
          <kpi xsi:type="esdl:DoubleKPI" id="03629306-c998-4618-9a1a-3059378615d8" value="1.09069115" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc90ce5e-240f-4a44-938b-f90cddac10e3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc044f82-6db2-4e52-92b5-76729ae83419" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19d5d970-a7a7-4438-9679-9598f8ba8706" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f85f72d-1c3e-4242-9ee7-df181aadbdf9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd3aaed7-9f19-48db-b003-c0fbc2c56d6f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b75eb701-f267-4e26-832b-9ce826cc3060" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="12817c43-55b7-4f3b-bf09-3b9f37148e4c">
          <profile xsi:type="esdl:SingleValue" value="3899482.84409501" id="a1ad81f6-90f6-47db-b62c-bdda0546c311">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="bedfa50e-0432-40f0-9600-a23fca4d305f" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76304" lat="52.3105"/>
        <KPIs xsi:type="esdl:KPIs" id="12395dbb-6386-4ff4-bfdf-4d5f0576fe6c">
          <kpi xsi:type="esdl:DoubleKPI" id="9975258e-ac9d-45b7-8765-e88e5446b668" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d97519a-d886-4458-bd3f-7cfa67321ee1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b9c5a58-d9f4-45b6-b7d8-202422b8693d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29e45cf2-41d4-4a4c-b27a-d272f1e68242" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b1f8325-b3be-4726-995a-7396c95f0fd8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6512e973-310e-4f7a-a1ee-2085dfb1b78a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11126de9-5906-406f-834b-2a06c898300f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ed2ed9ac-20c5-4ba4-963b-045661187326">
          <profile xsi:type="esdl:SingleValue" value="7857696.161664223" id="5886429f-9068-4679-bd42-ccfea2eba352">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b87603bf-4da3-4a67-af60-17f418396c49" decommissioningDate="1999-01-01T00:00:00.000000" name="bun supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65952" lat="52.3147"/>
        <KPIs xsi:type="esdl:KPIs" id="5c8496b7-2b22-4c0f-9814-fe8af8c2ceee">
          <kpi xsi:type="esdl:DoubleKPI" id="0df709e0-af27-4f75-a8d4-3a872909782d" value="1.00149926" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3e7ce55-6e78-444e-a972-9047b63191ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="303ae91a-3ece-4b1d-a016-0cf1035b8056" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e43f2fab-678c-45b5-ae88-f82c32f1202a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc782d79-4b94-464a-9c4b-c77fa0393db5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6121c49-fa65-4617-9a31-6fcc1134642c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb1cca33-ed37-4eff-ab92-d3b2a6922bba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9974755e-caca-4dd6-8530-d9d8be856e06">
          <profile xsi:type="esdl:SingleValue" value="7672717.418814776" id="c1a3cab8-7204-4d1e-80ce-ce2fad57d507">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d235fc7f-09ab-4c3c-9b1a-02a6523677f0" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65872" lat="52.3148"/>
        <KPIs xsi:type="esdl:KPIs" id="aa9d5db1-ace9-49a9-aa1d-7f3b963f42ae">
          <kpi xsi:type="esdl:DoubleKPI" id="a94e53fb-3a8b-42a6-ad70-2aeb89900ee2" value="1.00149926" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6634d348-b70b-4bd9-ba61-8ec91ca300b7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d019594-a900-4f8a-9240-29843d2d07a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d69c1be6-8fd8-4198-9d86-f7fc3dd7ccbd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64b092db-83e8-4658-b07c-9857128684e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4409ad73-29da-49c8-a77e-ebeb97b7f784" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbb2f15b-1a41-4723-b8e5-45449f2b1ed8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da781c61-0d59-4ef8-8657-334f7cdd153d">
          <profile xsi:type="esdl:SingleValue" value="3580600.4135486446" id="8d076f0d-b2af-4053-ba39-449e93f20706">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="f0420dbe-8a07-4628-b0a9-717fafeb9dfe" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63176" lat="52.2643"/>
        <KPIs xsi:type="esdl:KPIs" id="6e3989ce-83b1-4491-b474-58b18fd387ee">
          <kpi xsi:type="esdl:DoubleKPI" id="59006caa-005a-4523-960f-c25762f43656" value="1.27781744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b9f943c-2a26-41ef-82f2-b809e55fea93" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="793ba233-2227-4fa1-a0d1-813fc3edbc1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="340ffc0d-4eb6-434b-baee-1e737cfa4aff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbf0bf7a-93ed-413a-8ffc-0e4f3d64f2b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6ac745b-413e-49ae-a3c6-aab6fa8bac05" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91b576eb-3aff-4ff5-87aa-06b7480d94c0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa6a44d5-f4ef-4ad1-8b05-bce4e6b7f502">
          <profile xsi:type="esdl:SingleValue" value="19579309.824217226" id="b0e6da12-99a5-487a-940a-3ca7808f76f7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="ccdbc440-5de8-4090-99ca-1c39df49307c" decommissioningDate="1999-01-01T00:00:00.000000" name="food village  schiphol  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76304" lat="52.3105"/>
        <KPIs xsi:type="esdl:KPIs" id="a31cbf50-56e3-4840-9e12-053101d6ac66">
          <kpi xsi:type="esdl:DoubleKPI" id="050822f2-5be2-4dd1-84f7-799978363962" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d479822-7976-4b95-a965-b86383c7888d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b817678-598d-4947-8cba-2cd2184ee7ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06bced9e-e189-4f19-851b-8774c5fd2221" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b235d553-ee00-46b6-8d61-48c9b03638be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b56b56f-c382-4fbc-a4b9-1eeda4cf67ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc77e457-f5d6-47ca-8aa1-1042af202da5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8566e14-122b-4c81-a3cb-9a624a8c7a5f">
          <profile xsi:type="esdl:SingleValue" value="7857696.161664223" id="ebaffd6e-1186-40f5-8681-06fd6432a8c9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="01ad1f42-52e1-4210-ace6-cca8713114c9" decommissioningDate="1999-01-01T00:00:00.000000" name="food village  schiphol  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69919" lat="52.2664"/>
        <KPIs xsi:type="esdl:KPIs" id="dd65be2a-d893-4211-84ad-7f4a38140a54">
          <kpi xsi:type="esdl:DoubleKPI" id="ea1277d9-ed51-4775-a164-33ff3f7cbcd5" value="2.82236628" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6ca378-d823-4cf9-a940-6b13917890ee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf1f1eac-408d-4447-9386-974f5507f3a4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0369d8d9-4bca-4c85-bf10-0b3aece188df" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56b4b840-f7b4-4fca-a380-94d3e5cddbed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d36f4b7-cb0b-46e2-97ef-344f8e3c5e21" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="362b38e1-5090-4269-8da9-3c8f157eb1d6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d665f4f-9bbb-484c-847c-8b51169cd80a">
          <profile xsi:type="esdl:SingleValue" value="21622800.718626056" id="44d21aff-0b94-48c1-abb5-de403663e36d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="444d8c8b-1407-4317-b5f5-5edc990b8379" decommissioningDate="1999-01-01T00:00:00.000000" name="gebr  verburg i  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7502" lat="52.3789"/>
        <KPIs xsi:type="esdl:KPIs" id="9631b163-b0f0-499b-8ac4-2757deea70c2">
          <kpi xsi:type="esdl:DoubleKPI" id="dabe5bce-e2fa-4b53-857c-d7650cabb01e" value="0.192703338" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d1df18c-e228-47e7-a7a6-ec4bd119ce78" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1edc9e23-f700-4287-8da5-f0cee0d08ca6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6da8159e-f8a1-41d3-8a0a-c2a619b87d2c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2f1f01c-e814-4420-8e69-ba19f1b64bb0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3aeeff24-f479-4235-8e08-9c86914a92eb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbbb121a-8c79-465a-a9c1-b4e0adf5f799" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf273c7d-8e3e-4bb0-bb01-2d9268dd1fe8">
          <profile xsi:type="esdl:SingleValue" value="688960.7204852097" id="7bcc36f2-49a3-43cc-9b0b-97c58185159a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="8980d08e-10d9-4eba-b3c9-8dc1eb02e28d" decommissioningDate="1999-01-01T00:00:00.000000" name="hofman supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67096" lat="52.309"/>
        <KPIs xsi:type="esdl:KPIs" id="41d775fb-06d2-4593-9fba-5c13ed411457">
          <kpi xsi:type="esdl:DoubleKPI" id="4bb3f5fd-9615-4d25-8af5-12701b7f4280" value="1.00633021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e708664-273f-40ae-add3-5ada42c5b206" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a9de0b9-08ae-48e7-a3ce-24b1b966a6ed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24c620b7-3bbf-4991-9c1b-9030bb3e3e15" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50db9924-df18-48c0-af3b-92e9b6eb134f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60e815d6-87e9-42f4-b440-e77fa7d0def1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8af0c27a-87bc-4c37-a5bb-4bedd54c4e39" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="053c63c5-188f-4ee0-a9f7-c3e0c302aa5e">
          <profile xsi:type="esdl:SingleValue" value="1541946.0759506323" id="1f3c431a-fbeb-4f61-8a77-97b1f9357139">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3eb31dcb-6268-4ad3-b5bf-0fb5ad6210c1" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.61931" lat="52.2626"/>
        <KPIs xsi:type="esdl:KPIs" id="7066b6c2-1d28-447a-9bd2-7f691b44660a">
          <kpi xsi:type="esdl:DoubleKPI" id="cdf6af09-1931-4927-bdfa-38b7ff7cf347" value="1.07054327" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63b91a8d-5afe-4a49-86c6-9f85166096c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03f9a901-eaef-4312-9e75-0887a73133d1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ec654c8-871b-494f-bed6-52b167ecf300" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d9c9a5f-c892-4855-8512-eab82598fd26" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f66ea15-3aac-4ff0-84c8-da4ef9ff1e58" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc7fb02-4892-4756-bfc8-39d867c57903" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3a1309af-1cb1-4c51-8d74-a70b76e76fb5">
          <profile xsi:type="esdl:SingleValue" value="8201679.545248921" id="9f59df24-8b5c-4fa6-9f3f-4e3ca0438ace">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b1e70c6e-2ac2-4744-8511-b99abf7b980f" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67653" lat="52.3504"/>
        <KPIs xsi:type="esdl:KPIs" id="b6e8ac7b-7d3c-46d7-889c-270dd5e2fdbb">
          <kpi xsi:type="esdl:DoubleKPI" id="c7566892-04c2-4883-a541-811688e10ad7" value="1.00266771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6cc8a02-85dd-4da2-9b70-fd94e0cbbd4d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1b5bc8e-0388-43fb-b2f5-4490ef17c13d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a5b2e34-bab5-490a-86ba-8630a90912d0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13953ffb-49e0-40b4-9302-40c873b50d63" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9af5076a-151e-4940-a665-ad061f0372bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1d4daab-7b19-4acd-860b-8335a9af3b6e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="285ed8f9-da4f-4869-b1ed-a045710d4cdd">
          <profile xsi:type="esdl:SingleValue" value="7681669.184458633" id="807a30ce-bf14-49cc-b594-b25248685ad8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="dc636f54-900b-4456-ad05-a61dc62d33ac" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77903" lat="52.3388"/>
        <KPIs xsi:type="esdl:KPIs" id="1c3dc8f9-7428-4df6-8b33-70bb94c3f3e4">
          <kpi xsi:type="esdl:DoubleKPI" id="e5493eb1-1b91-47da-abd4-330ed215aa29" value="0.953083368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b134d955-44c0-40d1-b2fd-ca0e418f9918" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f68091d2-06ce-46c4-9c6b-ae7062635f07" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f070ee0e-e074-4d65-8644-4bf296f988b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b7dccbd-1a66-4b40-8f97-3c06baf4dc1e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9318ebf3-94cc-4113-9a7e-34e9b54a50d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36568bfe-c1f8-4196-8ff1-d960934778e3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7ac8264-f6a7-4bcb-aa10-531a47b337f2">
          <profile xsi:type="esdl:SingleValue" value="1460358.7815786754" id="76ba7016-e35a-4ff7-9ce8-63df005a4538">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="97eb6990-a131-4ddd-b34b-b2f1654bd045" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62044" lat="52.2711"/>
        <KPIs xsi:type="esdl:KPIs" id="fe573819-86d7-4751-ac26-773abb78d133">
          <kpi xsi:type="esdl:DoubleKPI" id="94bfd7b9-660a-4c28-b2a1-84335c045bb6" value="1.00132644" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff7200fa-6465-4495-a601-6bdce2a12067" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcf4d03e-c26c-427b-b6c1-98b64cc890af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f1eedf9-7005-4008-b9ac-c315ea16771c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50d50727-2145-4307-8cdc-f706f4217469" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0daf594-8cc5-4649-88aa-6691f6b5209b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eaf1b9f-3a8f-4bab-9b25-8edc608f9f28" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3a737cbd-9e0d-470e-8c25-53d72f9f91f3">
          <profile xsi:type="esdl:SingleValue" value="3579982.5405374663" id="7b74153f-98dc-4ac9-93e9-4ea921f60453">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="011c8a9d-a454-41cf-b249-421bb2c87e18" decommissioningDate="1999-01-01T00:00:00.000000" name="super j  dekker rijsenhout bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.71502" lat="52.2586"/>
        <KPIs xsi:type="esdl:KPIs" id="1956a372-79c3-47c8-bfb7-14bbecf8e88a">
          <kpi xsi:type="esdl:DoubleKPI" id="ed06697e-7592-488c-85f0-5f9fdaea2329" value="2.82236628" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe14a5e6-5725-4b30-bb35-93fd109a56c0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6458dd23-a732-4405-ab9f-28cb74890c54" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a74bb67-87ee-4b9c-b001-e7d1471a5770" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f83f91ad-64c0-45f0-b5c2-18ff5f846588" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ff37faa-1c3f-4ae4-a496-4ebacbdb883d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac49833e-1cdc-4085-a439-fa34b831a1da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="08a3edbc-b0be-455b-ac52-6dbe632a1705">
          <profile xsi:type="esdl:SingleValue" value="10090637.38035488" id="db10ecf1-84e4-4770-bf86-976fe22ece3c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0ebfa701-e021-4ae6-8830-8f685e2ec42d" decommissioningDate="1999-01-01T00:00:00.000000" name="vof bouwens ravestein supermarkten   slijterijen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68532" lat="52.4114"/>
        <KPIs xsi:type="esdl:KPIs" id="d6398cb1-e33c-423d-80ba-d7b9bb606683">
          <kpi xsi:type="esdl:DoubleKPI" id="3e6de06e-4e93-4dc3-a859-128c602df05f" value="0.0543062708" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8180e605-de33-40b4-b8f3-a110e6267b88" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="224f3bb7-506f-4532-bf74-5cf1850f8d8a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eed3429b-c19b-48c7-9ce9-b2fe15c618bf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7f961b8-2f28-4383-b91b-ecd366baa571" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07a32646-2d65-4c82-b562-3c6b5bcc9a35" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4407a5cf-4fff-4810-8f2c-f392ca4bf203" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="86801ae5-0e51-4657-9e1f-aedb1facd4c3">
          <profile xsi:type="esdl:SingleValue" value="416052.8984495029" id="5c65882b-f979-413c-9d93-800e99fa2dae">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="65145322-a3e4-4394-93ba-aa12e0384347" decommissioningDate="1999-01-01T00:00:00.000000" name="vof van vliet">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63253" lat="52.2645"/>
        <KPIs xsi:type="esdl:KPIs" id="7594c560-ca03-42a2-a1bf-1072f85ddbe9">
          <kpi xsi:type="esdl:DoubleKPI" id="433be88b-9e4d-46aa-8b8f-9bf4e3abdbdb" value="1.27781744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cc2f265-93f9-46ef-9fbd-794382023716" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7422a2a-31b2-437b-8c72-b135ecd94422" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c35c1dd5-ad6a-445f-84fe-8faa75cb7335" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58bf2b1a-d19f-455a-af1a-6d1343d9cfdf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ef87c27-a662-4696-908e-bc98ec11c7af" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6785c7ed-230c-479d-9959-59ec28711b0a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7aec2676-fa10-4dd7-bad0-e1fd864bffcf">
          <profile xsi:type="esdl:SingleValue" value="9789654.891959986" id="475a1152-f199-45b1-863b-3adff7c5ce33">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="2921324e-084e-46dc-892f-9cfd0cac88ab" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67756" lat="52.3031"/>
        <KPIs xsi:type="esdl:KPIs" id="5d10a785-b713-4f19-b1fc-94f963119149">
          <kpi xsi:type="esdl:DoubleKPI" id="9f470afa-1e0f-45db-8171-3866eb48b48a" value="1.00187911" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a68551e-72ba-4e8e-8337-9f6a78610808" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68509642-10ef-4e80-963f-dcd3cbb50480" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="778a06f3-60c6-4751-9d39-d28a31e73ad0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76cc2357-09c8-4b7e-bf42-ec645ec4e0ed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf250599-91dc-480a-ba75-4dbbd7c88f5f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="700301ae-0ff5-481d-84b9-490fdc0d6d5b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="757b2e93-9804-4f73-bf2d-eaf0c699317f">
          <profile xsi:type="esdl:SingleValue" value="3581958.468538208" id="0e4eb914-b510-43ad-a123-4dc8e990917a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="eab421ee-f943-42cc-b717-914b8be5998c" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77766" lat="52.3365"/>
        <KPIs xsi:type="esdl:KPIs" id="0588083e-8bfc-4070-9296-432cf6b255e8">
          <kpi xsi:type="esdl:DoubleKPI" id="31fa895c-b700-4ae5-9904-3d507cb331b1" value="1.01379397" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23433f2d-a5c9-410a-9b35-fee212f384c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81e2e829-c044-4b5c-8d5b-086d5da45697" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faa92240-0f4c-4af8-a477-5fe598fa6b9e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5da09f2-bbe1-4894-b9fd-72cc5ccb6242" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f7680cc-6333-46e8-9626-97bf2ef5aec7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a824d5a7-3b06-4e02-b97d-9028d91b99dd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7366db10-f15c-4735-aefa-6789bf79e8bf">
          <profile xsi:type="esdl:SingleValue" value="3624556.9549748073" id="87b2497c-76ea-48c2-ab8d-a53122bd87db">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="2a834f64-18e8-4862-9d51-53a426294bac" decommissioningDate="1999-01-01T00:00:00.000000" name="world of delights schiphol bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76411" lat="52.3104"/>
        <KPIs xsi:type="esdl:KPIs" id="fea9c917-baeb-4415-bf12-4daa4239d795">
          <kpi xsi:type="esdl:DoubleKPI" id="6f919c6e-dd4e-478c-8221-8dd17642ff53" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15c05a8c-a337-4484-a5c3-91a527ac5354" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46b1f343-6402-47ab-aa5d-396f84f48b9e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81e2e247-0aa4-4faf-a042-cc28e288cfba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10ae976a-114c-40e9-b019-97a31c4bc116" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e8ecfdb-948a-4ffa-a24a-b0a1d470416e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="315f775b-a77a-4045-b27d-c40fd74ac29e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec55e320-420c-47e3-b402-770cc74685c2">
          <profile xsi:type="esdl:SingleValue" value="3666923.801598918" id="6ec65caa-1f86-4c91-9a3f-3dc655b60bbb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="225bf7dc-1d2f-4118-a3c1-39f8cd5ecb0c" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65596" lat="52.5047"/>
        <KPIs xsi:type="esdl:KPIs" id="880d7355-6f03-46b3-aa22-2f0cf16819e3">
          <kpi xsi:type="esdl:DoubleKPI" id="a6d3d19f-c0fb-46a1-9026-2f461c63e86e" value="1.00404335" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3022446a-49a8-4719-a7ec-d89f51138111" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48bde745-6f57-4378-a700-dfa41aa47ef6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c48ad297-a8fb-47b6-87db-39de19c38b02" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e25fbc1d-86b3-4d54-8cfd-345150d89a0c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c36a41eb-b226-461e-9024-11967b3009a8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46086caf-6afe-4953-90dd-eb423f32af39" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c1c7965-d2c2-46b8-9236-39670b50115b">
          <profile xsi:type="esdl:SingleValue" value="7692208.280603363" id="ad3c6331-2490-478b-9339-2ae5b585da08">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="134bd624-b3e6-4960-bd6d-d6f576d96d21" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67804" lat="52.4945"/>
        <KPIs xsi:type="esdl:KPIs" id="59fe183a-827b-4ba7-9da4-c9d8bf010b06">
          <kpi xsi:type="esdl:DoubleKPI" id="a13cc8fc-5e24-462e-970d-ab9ebd402389" value="1.00518306" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80e66e4a-4454-4b5e-a5fb-fea88dd4e360" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00516c14-d152-4aae-bff8-206b8172fb1d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cb75656-0ebd-4ceb-bc36-0978cc31a654" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0deb64e2-0ac1-48da-95af-a8774c506c28" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d19d8595-1d51-4600-97e1-2bc8bc51c7ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94955c2c-ca71-4d9d-807f-aad3d6318881" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c0d3e4cd-949d-4d65-a9d3-6b47a78b016d">
          <profile xsi:type="esdl:SingleValue" value="1540188.3592255956" id="ee9b2b80-e35b-4813-aa21-dd7356969e4e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="53d88008-5b30-446c-91e8-017514368cc8" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68578" lat="52.4949"/>
        <KPIs xsi:type="esdl:KPIs" id="7eede955-131a-49a8-8703-21898671cfc0">
          <kpi xsi:type="esdl:DoubleKPI" id="c043e31c-6eff-4c95-aaee-e178ddfdbb02" value="1.00022071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ed469a3-f2c5-4103-8a5d-9ff0cd9be4a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9166e14-6775-4a1e-b0d0-bcbaed3ca58a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3318830f-f419-4052-ada4-23867d04cfb3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34a4feb2-0d80-4d33-a084-1319eb9b16a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a21c9faa-27ce-4687-b63b-7c28df49ba7e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5489d92e-0683-4f7a-9940-c1e972236c8c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="613d1987-849d-4001-95e7-66c83653ca7d">
          <profile xsi:type="esdl:SingleValue" value="3576029.290192306" id="f7d95c5b-e549-481a-881f-816a26f6f14f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="d3c4e950-6da1-47fd-92ba-4bf6c901c22a" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt roemer bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67676" lat="52.5128"/>
        <KPIs xsi:type="esdl:KPIs" id="9082b9a7-51ca-47ee-991e-29ca7f46a83a">
          <kpi xsi:type="esdl:DoubleKPI" id="f53cea68-c720-4f37-a425-855569164cea" value="1.04614422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07e32729-7b4e-46c4-ae0d-3f6620abfab4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="859b9373-ea29-4ae0-862b-289854db3c80" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acab85b8-9ad5-4a04-a61e-b1ba4ad97e57" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ada11845-ec95-4134-bd3c-ddbd5c054c52" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="317fc1db-6389-4333-b50a-7ed3c93f040a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff3942d-1e08-4803-9f29-462ac5a6c5da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a3e678bd-f570-46e8-8012-292b3573fbec">
          <profile xsi:type="esdl:SingleValue" value="16029505.595254723" id="b62ec555-a23d-4003-a53a-aa010f9ee6c9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="f4c5f433-2bd4-44de-9064-e5b521d8baa5" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69234" lat="52.4925"/>
        <KPIs xsi:type="esdl:KPIs" id="c3fdd8e6-f835-4562-9e7d-ce41d455d0ee">
          <kpi xsi:type="esdl:DoubleKPI" id="1bc17c9c-af3c-4582-b79f-4dac94471670" value="1.00022071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53cf94b1-0855-402f-83f5-3dcb1aaadd9b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2852aafc-2a53-4199-b54d-2e3c390ccd42" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41c8381b-8a3b-40db-ba58-71ee62f350b8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ad358c7-e4a5-4573-b761-4fb6ba5a2644" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6106d5b-343b-4468-85b7-61a098b1fa76" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9bed2d5-0bee-4212-90a3-05ec9bcc0ef0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7cdf761-cc92-4943-9bcb-af2b7a1aefe9">
          <profile xsi:type="esdl:SingleValue" value="3576029.290192306" id="021b7b2b-78ff-4bc2-8c9a-dc1189f489eb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d5ff547b-509d-4a2b-820c-7c5903a2ab03" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65513" lat="52.5077"/>
        <KPIs xsi:type="esdl:KPIs" id="1fc68eee-fd1d-4341-adda-9c446477e0e7">
          <kpi xsi:type="esdl:DoubleKPI" id="e1bf15d3-978e-4328-90dd-bb09b5eee60d" value="1.00404335" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0c2327f-ebd8-4228-9cf1-4544c6656c05" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e295dbab-a9f3-495b-9dab-c9384680db75" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7475ad9-8eee-4db4-a65b-be090f96ba87" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac96bb9e-1096-4762-8f15-61e50e8188ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adcc1296-7ac3-4ae5-ab3b-0da89cf52dae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78d2f250-98a6-44e2-9d02-82e3a7b6d420" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a9e617b9-cd4c-4648-8254-3cf03e001359">
          <profile xsi:type="esdl:SingleValue" value="3589696.1463863356" id="e1c1d7b7-7d6e-4a52-8dcf-b1acaac958be">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ea01488c-54da-4a81-b786-29c570f0bddc" decommissioningDate="1999-01-01T00:00:00.000000" name="van der hulst supermarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6285" lat="52.3601"/>
        <KPIs xsi:type="esdl:KPIs" id="c03c6026-8c89-431c-9f7b-3cb1dc3387c9">
          <kpi xsi:type="esdl:DoubleKPI" id="cf8d5746-4878-4bec-8f71-2b0fe3688bb1" value="1.00625439" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdde95d0-9b39-46cb-962c-de38ddef9e94" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2439e76-089c-4a72-883b-c2d6bc4705d1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bed9147-d9c2-45f7-a17a-2d1191ef756e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a85c24df-d593-4930-b4bb-3907cdaf1783" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11c870ab-081e-4aea-9a21-a56266d6a373" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4351fcc-a93c-4138-83cd-f5bf0d5c9722" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="55fa2eb0-0ad8-4032-a240-af7458b4c819">
          <profile xsi:type="esdl:SingleValue" value="3597601.145475774" id="0301d5cb-359e-4e15-87bd-a31b11723cf9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="f2925e27-fc2e-4182-a0da-df4b5e694759" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.15571" lat="52.2145"/>
        <KPIs xsi:type="esdl:KPIs" id="92944716-fbb6-4b51-9ce4-557778805b58">
          <kpi xsi:type="esdl:DoubleKPI" id="81314874-0751-47ee-945e-5b8e36253e81" value="1.04397179" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9db98c41-2272-431d-8010-48a77932f796" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a0af3da-d8ab-4280-aac0-f80b2c41b9fa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74fd099c-e94f-4a32-9e19-0a9b20ce8a96" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a62609d3-a46e-4585-bef1-9a9a802894bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a68249f7-d3e7-45f3-98b5-2d8dd6ce4dbc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a7de7b2-11d0-4b35-bdae-b2e9686ea241" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="71993546-0e62-4318-98e5-01f977a8f3e3">
          <profile xsi:type="esdl:SingleValue" value="3732449.910154821" id="e6eaca63-c251-4d1f-b9e9-5b85294fc236">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0c72cb14-0568-4f05-a415-e3fb48cdd7f2" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17562" lat="52.222"/>
        <KPIs xsi:type="esdl:KPIs" id="3339a854-b875-430f-9782-aa487ea34228">
          <kpi xsi:type="esdl:DoubleKPI" id="0a3ca61b-43f9-41b8-a5e5-402763b5279e" value="1.82660547" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d0ee3da-1dd4-48c9-8256-3f0925c33bfe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="552e3db9-779d-456e-bbe5-dde3b02650be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34e16006-d4b3-4656-ad75-6bfc8c521b64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb186448-f91a-46dc-b229-823f35300625" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07facadc-4224-4157-a0a5-1962a5e4f41b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee3cefee-19bd-45e5-9f42-d4367586c08c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c2336c4-24c5-4d10-8bd4-77a9364d6c7a">
          <profile xsi:type="esdl:SingleValue" value="13994046.892227711" id="d0fb401b-ff04-4d4f-9797-43b333c280be">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="a9e0f06d-ee96-4bcc-a00b-1d0b1e54ed92" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14075" lat="52.2161"/>
        <KPIs xsi:type="esdl:KPIs" id="38d599e2-88f8-4479-a48f-f99ed2803690">
          <kpi xsi:type="esdl:DoubleKPI" id="d5263a0d-ac8e-4caa-8cc5-5372af8a8ebc" value="1.00189411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6078bdc3-cf31-4caa-a438-b4ac55d4d2f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39824983-f931-42f4-978b-b46bdc727a0e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca17d6a9-e6fa-4e7b-82fc-82a8a0ae6084" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="beb3adc3-86fd-4b40-855b-daab2a708f6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07c83307-c766-4f97-ad9e-b0c182084eeb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c056ab45-ed5d-427a-b8e5-a18e3b73410c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09aaaaef-98d0-44e4-b53d-508e977f4813">
          <profile xsi:type="esdl:SingleValue" value="15351484.943536516" id="9e351d9e-2294-40ec-9cb7-80c712447094">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="cbfd23c9-7c44-4612-9fda-9c1dd94709df" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16792" lat="52.2155"/>
        <KPIs xsi:type="esdl:KPIs" id="4b74047f-4fa5-4c82-8086-e107e2b15e50">
          <kpi xsi:type="esdl:DoubleKPI" id="afa70525-4641-47b8-853c-cb55b1c4bc69" value="1.0891999" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a0b77f-dd6a-47e1-b809-b07ba6f02d12" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87740ed0-4935-4e01-a5fe-c6b4f4b6f734" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="119a0c4c-738b-4081-b685-9902a5dfb64e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76dd6a64-78c5-4c4d-8d89-0a57a5b48ae4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ccc3a87-bee3-4147-907c-92fa4046785c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="761dfb37-c65d-4ec9-b85c-dbae28ae9934" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60252279-2575-449a-89a7-d7dee8bc6311">
          <profile xsi:type="esdl:SingleValue" value="8344612.301861625" id="cc45572e-edac-4d7a-b7ac-34c3439edd29">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="63230588-94e4-4a9c-b667-c3d27c2a10cd" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19209" lat="52.2324"/>
        <KPIs xsi:type="esdl:KPIs" id="f1d56f5d-5d02-416a-81a4-e1aecfefaae9">
          <kpi xsi:type="esdl:DoubleKPI" id="3d1932b1-6f94-4c59-86f3-f7a1739b39e2" value="1.0204039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="702bb903-5485-4a80-bcd6-4e589da054ef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0d04adb-3af2-4fc2-9721-e9c4a1af0d11" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69a8b550-9ecb-489f-a667-659c702ce4d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da933bde-abc5-4961-b9bc-f510c0458219" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3340818-13b5-4c34-968b-98728ea39123" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59861399-2887-4607-8de5-8c11353d1d25" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8217ae27-13e3-4c3c-a7e6-8501586d7354">
          <profile xsi:type="esdl:SingleValue" value="3648189.0424229074" id="208b44af-db82-406d-84c1-309edce7af3e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="de2e95fe-84e3-4f1f-9821-d8f705edbba1" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn hilversumse meent bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.13773" lat="52.2708"/>
        <KPIs xsi:type="esdl:KPIs" id="f0d997bd-74b9-4890-a861-c01e037e6c5b">
          <kpi xsi:type="esdl:DoubleKPI" id="9ce75463-ea50-4055-b94c-39b594135856" value="1.01347712" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1320eb1-da22-46a7-b984-0f82c069520f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fb6fa9f-e4ad-445b-ade0-ad0aff473f91" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ba723eb-c143-48dc-8b3b-bcbad1231d33" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8c48688-6a4f-46a2-8b64-aa5c78dd20e3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82dbbc04-9588-499f-a8e4-ee5d37f4d2c1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="819d5292-463b-421a-9fc0-4510c4709c0e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9fbdde19-551b-4288-b866-f2d50065d708">
          <profile xsi:type="esdl:SingleValue" value="3623424.1401177766" id="e223cd8e-bc31-4b25-93e2-bed982cf3cb4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="3db1fb35-004c-433e-bf2e-c471878e603d" decommissioningDate="1999-01-01T00:00:00.000000" name="c  van dam hilversum bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.18845" lat="52.2329"/>
        <KPIs xsi:type="esdl:KPIs" id="a543f3f6-5875-4d28-8031-ea62321ac75c">
          <kpi xsi:type="esdl:DoubleKPI" id="e7394833-45cb-4db2-a651-76bc3a76450d" value="1.0204039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23c5dc53-da21-4517-8ab9-607a50370add" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4344f2ac-8b93-4bd4-8251-6ba0714a1b84" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a90db2c-d062-4b83-9050-5b946a28d6a4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caed2c37-e432-40a6-94cc-afce74919027" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7e8d36-95eb-4cc1-9510-49b5b28bcde9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49527634-177c-4fbf-a870-a995658a3fd9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="47c6f960-4338-4aa6-8dcc-5e5c9030ba09">
          <profile xsi:type="esdl:SingleValue" value="3648189.0424229074" id="c7b645f8-0624-4ecc-8163-64aa40c96e05">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="ba6ea609-d9b0-416d-8214-73cbb8c7285a" decommissioningDate="1999-01-01T00:00:00.000000" name="florijn supermarkt">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17605" lat="52.238"/>
        <KPIs xsi:type="esdl:KPIs" id="22b0e6bf-6998-4e1e-9a77-9362a2729a41">
          <kpi xsi:type="esdl:DoubleKPI" id="81b89ee1-dd95-4bdd-bfc3-21be760a5e44" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3c017c1-edfc-4743-b93e-14ab47d17570" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c1e1901-3be9-4b25-9284-6f747c7d6a14" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e63b1883-fd75-4eb4-b86b-c6f72d7ac7fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a6fc6e2-73a6-433d-b0e6-a1dc8e64d1fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53019a48-fb16-4f66-80da-06bd28c71520" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01a5fafc-83ae-43c3-8bd2-093445016616" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4aed1fb9-f640-455d-9603-83f21c6c3ede">
          <profile xsi:type="esdl:SingleValue" value="7904109.662606986" id="dc54f73f-bbd7-45c6-84b3-8f2fff278a99">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5a4acfa4-d18e-4d6f-ab3a-418f5f478ea2" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19209" lat="52.2324"/>
        <KPIs xsi:type="esdl:KPIs" id="d9480f2a-8182-46cd-9925-6cae4f723d41">
          <kpi xsi:type="esdl:DoubleKPI" id="6ec6ce7f-0804-43d3-bf1a-659940cc9318" value="1.0204039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="483b28f6-c105-4576-9134-3683e80421f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66d98aed-0a02-4145-a179-00b7e64195fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e885fe75-6c85-49a4-9657-e24014aac9f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7b02979-c4dd-462f-b1a6-c7e7a2255c7d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa1e2cd8-e477-4224-a0a3-4bdb6cc33c7b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37c9f9a6-db26-4eab-bd54-a41f6ac6a4d0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6f7e22f4-5fe3-478c-8370-a2deb23ebb96">
          <profile xsi:type="esdl:SingleValue" value="3648189.0424229074" id="432f022d-e742-4e27-ad90-76d186ba8562">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="51b85af6-e19c-4c73-8fef-f8f37155a876" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.15652" lat="52.2106"/>
        <KPIs xsi:type="esdl:KPIs" id="cd1b8c36-05a2-4ac3-9333-69921c408195">
          <kpi xsi:type="esdl:DoubleKPI" id="aa65f1e0-76f9-4409-b47f-cc570985fc15" value="1.00636098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dafe9e5-acbc-4d50-8c0f-e5c24c17a185" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="850105fb-4ebd-4ca9-93ad-7fa9aa1a4f61" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="827de4f1-4bf0-47aa-ad0d-78dfc1b61670" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c21d852-971b-4d11-af62-7e12a8d8ffe1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92f6fef1-e43c-480c-a58e-15c0b4b7c6cc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d768075-7ceb-45a5-a9c8-e65c1f01208f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="859a744e-064b-45ee-b28d-450000410d43">
          <profile xsi:type="esdl:SingleValue" value="3597982.230328577" id="81aca45f-97eb-4d49-8f72-d12ceccb93af">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="c3c3e366-af8d-4403-85d7-f16e2bee3900" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17847" lat="52.2263"/>
        <KPIs xsi:type="esdl:KPIs" id="031a7544-10fe-4d9c-af33-ceb1beb5e8a3">
          <kpi xsi:type="esdl:DoubleKPI" id="9f1ff4d9-de5e-4f36-b33d-a363fceb1202" value="1.05252562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67084c53-3472-44e2-aeb9-f95acf043271" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55629101-977e-4bbf-802a-a449c25ed294" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee887d24-9a11-4499-806e-874af8dc2299" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="296d4e4f-7548-430e-b23a-dc3bdacd18a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b4c90f-764a-457d-8ed8-45216d69665b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a56d3283-0cca-40e7-a1a9-c3609f2e7996" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3780724d-9950-492c-bf17-3a799d42b04b">
          <profile xsi:type="esdl:SingleValue" value="3763031.9070256166" id="0059bb4a-c907-4a8e-a885-71039c1a12db">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="024edf70-e735-4391-b244-8bb5f71fbccf" decommissioningDate="1999-01-01T00:00:00.000000" name="plus hilversum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19483" lat="52.2187"/>
        <KPIs xsi:type="esdl:KPIs" id="ed384d9b-b099-4cdf-986f-2b7656b4a016">
          <kpi xsi:type="esdl:DoubleKPI" id="64c5ed97-fef8-4614-b4e2-1facc3ba5e00" value="0.538524684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f3c3ba2-4fdb-4ce6-889a-0bfb417ce3fe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be674aaf-0801-47ed-b253-364cb1c44f17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1820aa99-5ae3-4322-94d1-fbd22423c412" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f12e5217-60a6-49a3-935b-b5ac8a96ade4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b845732f-b7c3-4068-a5d0-af2beb45c23e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4b2e6af-2365-4bb1-808d-2813acd06332" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="beb51a80-6cc7-4c91-be6a-49a05f3e1004">
          <profile xsi:type="esdl:SingleValue" value="4125762.133252623" id="c40e30ae-e14a-4944-890f-4e53cce89d72">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="58c1fdd0-317e-465b-b13c-15791d11ade9" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.18129" lat="52.2266"/>
        <KPIs xsi:type="esdl:KPIs" id="e57597ba-9c43-4c21-bec0-2e5b789b13e9">
          <kpi xsi:type="esdl:DoubleKPI" id="22688252-b87a-4e91-960b-b87a2493f231" value="1.05252562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="475722f8-3bcb-45fc-a85b-e6480c73c245" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d1d70de-e677-4bd9-bf49-7d0b7d53fa74" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fb329dc-04bc-4eb7-a1e1-0c423499ba6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f284b9ae-d194-4b79-a0e7-d5b15277f74f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8496a7a7-09b2-4813-90f0-046447ace5f2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f2d8b6e-4503-492d-b65c-c174dc763d4b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="303e757c-4018-4a96-b041-a6163b675fe6">
          <profile xsi:type="esdl:SingleValue" value="16127284.35754197" id="4c6dff59-42aa-4d16-adf6-a3026c20fbb0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="56a42ae2-769d-4acc-ab48-4dbf593cde08" decommissioningDate="1999-01-01T00:00:00.000000" name="vaartjes  supermarkt tarthorst bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19919" lat="52.2115"/>
        <KPIs xsi:type="esdl:KPIs" id="9dea72d0-2cd2-4e8b-948c-365c11da9b3b">
          <kpi xsi:type="esdl:DoubleKPI" id="bbdc5dad-3fc6-457a-854e-f5404b7a8bf7" value="1.01790141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee6ea15e-527c-474c-917f-7abe058a64e7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a6c127c-7d37-461f-9a52-9395cad17945" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bf242fe-f2a5-4ef2-877b-9eda24f984b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4e59e02-5616-4ef1-8f5c-7ffaab32e77e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab7d564d-e92a-42d0-86d6-b048c9a8bbab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d01455c8-0976-4f71-8201-8662d2781557" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1959ecec-c6a0-48c2-abe8-33adfeb7d675">
          <profile xsi:type="esdl:SingleValue" value="15596756.19773789" id="1aa9bd1d-7ca3-4718-a874-8910ca1075e8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="64025d55-29fa-46d3-ac4a-5ccfb4713656" decommissioningDate="1999-01-01T00:00:00.000000" name="vers supermarkt jan jongerius bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16009" lat="52.2102"/>
        <KPIs xsi:type="esdl:KPIs" id="df41a167-af5c-4806-bea7-599d33511384">
          <kpi xsi:type="esdl:DoubleKPI" id="11180e87-8d33-4d61-8e01-db9a8a43fc09" value="1.00636098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dbc0234-4b65-417a-8276-ea93120e4fcd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e25e70da-f48d-429c-be30-9ebd71ecab36" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6c23ba2-737d-4df0-80d9-2a1c9aecba3c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aae78f90-503b-4774-a9ea-90dbacfcee15" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6301c6f7-aece-4524-b757-9aa7594619f2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a401370d-7c67-4309-a739-2089638c556b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="10641f71-6e37-4c4e-92ff-7560a408991e">
          <profile xsi:type="esdl:SingleValue" value="1541993.2231795294" id="53abbb65-f129-4077-a9da-3e4a5da44fb8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="d4caa993-ebb9-4f30-97e2-8cbc585f23f2" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.23497" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="923d9a2e-b599-46b3-854d-0840e1b2e593">
          <kpi xsi:type="esdl:DoubleKPI" id="a2aaa6fd-a966-4be9-8591-926ea42e5e9e" value="0.798473177" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="776a1725-4dbe-48ff-b920-f4b5f38b63e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ea19704-9e78-4e23-a18a-ed0040f92c3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eafb9fdb-35ba-4325-887d-9baf1392308e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80872e2f-be9c-4cbe-8f8a-41477e6bd479" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc8897a4-2630-4f98-b2ef-672196440e0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe07b6fb-64c7-4e41-9e7f-6b4a5a35a2a9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c845eea8-1e27-4dd3-a3a7-1144dc1b74ca">
          <profile xsi:type="esdl:SingleValue" value="12234575.32306809" id="56d7b817-8e45-4ef5-a79f-c86140c008dd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="cce28887-c56d-4370-b8b9-0e702b51663e" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.26297" lat="52.2945"/>
        <KPIs xsi:type="esdl:KPIs" id="ad6164ce-b469-4e84-b2bf-2d6fe20935d5">
          <kpi xsi:type="esdl:DoubleKPI" id="18274f77-9ecb-4377-adb8-1b53f59205d3" value="1.00152267" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4e75f8c-583a-473b-b336-4c7aa7d5a5e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e9e6d17-458f-4454-be9e-8cf08ee17dea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fdaf4a6-7a09-49fc-83a5-d43a9825cc2b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a9536c7-6e67-463b-b7e0-3791f01a6cc5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bde8fdf-bc84-4f1b-a021-d57ebda27899" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c22f87f7-f947-4878-bcbd-b53a86494848" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="344d71d3-84bf-47ac-af86-db8cdcd38301">
          <profile xsi:type="esdl:SingleValue" value="15345793.56806029" id="04f4ef06-3f37-4fd7-bab4-0cad27c66ea0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2aea9660-d8c7-4e7e-bd55-ace52abb9b7d" decommissioningDate="1999-01-01T00:00:00.000000" name="boni markten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.25416" lat="52.3025"/>
        <KPIs xsi:type="esdl:KPIs" id="e3471b09-2967-414d-974a-c96fee2c1343">
          <kpi xsi:type="esdl:DoubleKPI" id="1eaa8d8a-5031-4607-9752-f57e6b1a2c83" value="1.00380836" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="902872de-b17c-41d7-9f9f-2525bc355408" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb2d89ee-8cb9-435e-a945-aa2a6daf6da4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5d3165a-4643-4eb6-99c3-0047c6b29c08" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffa7444e-d968-4b56-b94b-259b2393428c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9407647-76ba-4338-b16e-dff7702d9463" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13037283-cbd5-4004-a536-f7c094216fd7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="550ec604-a2b3-47c0-a476-74fa6c707891">
          <profile xsi:type="esdl:SingleValue" value="7690407.96787398" id="8eb2f70e-6e33-42c9-a19f-5f040ba85bc9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="45c4478a-92be-4383-8550-09a3c543bccb" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.2454" lat="52.2903"/>
        <KPIs xsi:type="esdl:KPIs" id="6daaf33b-68aa-48f8-9d56-67aa5adf8417">
          <kpi xsi:type="esdl:DoubleKPI" id="d4fae558-cce0-4d96-a6d9-da4256864514" value="1.00057354" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17b1f25d-0b20-405a-b17a-165982d0fd6b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73d7bdf8-d96b-41dd-856a-6ce191b38c94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0fd5c5a-8545-4f74-8f59-ad12b1a52c8b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5a56e07-d673-4fb2-9413-21e58e128926" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5abfdf4-5b90-4abe-ac74-38faae7aa192" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0a3e8dd-005f-4735-89a3-2098aadd15b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9f202196-dee2-4500-8f7c-19802adf5ae3">
          <profile xsi:type="esdl:SingleValue" value="3577290.7421916933" id="5c266ba4-9f86-4039-a31c-9991868f95cc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="014320d7-45b8-4a28-ae5e-8b4bc2c8b7ac" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.25441" lat="52.2919"/>
        <KPIs xsi:type="esdl:KPIs" id="fc114d21-d5bc-4be3-b1bf-f8c11c271cde">
          <kpi xsi:type="esdl:DoubleKPI" id="5b14cdcb-8ea1-4f0e-bba6-171eff9ff56d" value="1.00057354" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9073fc9e-d7e6-4aed-a036-4d6052396931" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2595436d-5a14-482c-bc22-cc28e378690b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40cdad8a-aa93-472b-8f1b-ef9271740b92" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04b0b392-7f97-4806-af77-807198863f65" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c1ebf79-67f3-4006-9d7a-b914fa13f2e2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb5ae9e9-4ae0-4613-8802-eba85bc232e5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2feff4eb-a292-4c64-aa32-2253127566cc">
          <profile xsi:type="esdl:SingleValue" value="7665625.263830114" id="7b5252f5-2a96-4e23-b466-64bb9ad0bf02">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="656a58c5-727a-4f72-8858-6e935993cd69" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.23859" lat="52.3046"/>
        <KPIs xsi:type="esdl:KPIs" id="0f012e76-1728-4551-be27-5238be6e0b07">
          <kpi xsi:type="esdl:DoubleKPI" id="d2d85d3d-4713-4347-8eb7-1a8464da1944" value="1.24499107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fffa6c4-bdb9-400f-9aa6-a0caa6cc86af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1801f0ff-c24e-4560-8e58-a2530734be8d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69038759-6f06-4d66-9409-3b4a115ad4ef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7022f66-1cf2-409e-a762-2fc63d57fd1a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0339d407-8651-44b9-87ef-167f46886ffd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff756837-68af-4661-82c5-df3ad679ce54" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="530dada2-1d14-4976-a655-6b6098b629f7">
          <profile xsi:type="esdl:SingleValue" value="9538164.480578694" id="b467bab0-8c1f-4c10-837a-9951fd88e8ad">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d955d6f4-dc8f-4cd1-8aee-b796f9966139" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91344" lat="52.4297"/>
        <KPIs xsi:type="esdl:KPIs" id="c3720d36-7f66-4160-aaf9-675417b97582">
          <kpi xsi:type="esdl:DoubleKPI" id="293f0167-0467-4d8e-a3bf-038b2c2b70e7" value="1.00615315" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e09d030-d3e3-41a8-9e05-e32fcb77baef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77235845-8487-4ac4-8827-9041d9d7f05a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1708b10a-b8ca-4037-bd02-33ad2ff232db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feab8e51-5735-4972-91d7-671a22633149" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dd74310-b2d9-412c-8fbc-7b1c41c77e5e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97c10aaf-0228-48c6-9eea-ad25b06e716b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="125613a6-3129-491c-b658-c43e44c71734">
          <profile xsi:type="esdl:SingleValue" value="7708371.946276183" id="e251b1b4-5c68-45be-a0f6-12f68219d649">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5e55583c-ecc0-4c55-ad6f-b7c602b031cf" decommissioningDate="1999-01-01T00:00:00.000000" name="plemp super bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91464" lat="52.4289"/>
        <KPIs xsi:type="esdl:KPIs" id="b3bda294-63b8-4a50-89dc-48a2b2ed3d38">
          <kpi xsi:type="esdl:DoubleKPI" id="a4ed9332-a831-4a95-9e23-162968a087a8" value="1.00615315" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df6858c5-ef17-4c9a-9393-dee8fc6158f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="474637c0-18ca-48ca-8ecc-055e78606951" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da3931b7-d688-4280-b063-ffb00d632113" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f62a428-6fcb-4982-8600-ac9041bb0248" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24d56a80-f2d6-418e-b4c1-b9c7c5de7a85" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b95f8283-a2c1-4aec-9897-a58f22469047" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ca432cf-1237-484a-be39-d6f92bee63f3">
          <profile xsi:type="esdl:SingleValue" value="3597239.1881580343" id="6d932af3-c831-47f4-bdd1-f7b2233170a9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="baf19b0f-7558-4beb-8c8c-8e02f1c4b759" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt klaverweide bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87836" lat="52.4373"/>
        <KPIs xsi:type="esdl:KPIs" id="1745c577-848b-437c-a1b5-fb6916820909">
          <kpi xsi:type="esdl:DoubleKPI" id="f3f57add-5482-4221-971c-b69990d8339a" value="1.08309238" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99512b82-a82f-4ede-9fa1-71b7d24026dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55b46a09-7231-4c52-b24a-5bf0e203ccec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54d63df4-b650-4b09-a31a-feaa3ec2125a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="170325e0-a524-49c2-9a15-e598ac6bdd3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05c4ffab-a70a-453f-8157-432ce29ebff6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b977b7d7-a972-46c6-9d3d-ad59f7124e49" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca160023-96d1-4a6f-96f5-1f42850c74c8">
          <profile xsi:type="esdl:SingleValue" value="3872315.416128602" id="e79bc09c-197e-44f0-a52b-fe1fffbc81c5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6c7f970e-7bb4-416c-8d0a-a3e56c1e4702" decommissioningDate="1999-01-01T00:00:00.000000" name="plus retail bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90175" lat="52.2971"/>
        <KPIs xsi:type="esdl:KPIs" id="2e4e154e-b98a-4ec0-acd6-ef74f59ae972">
          <kpi xsi:type="esdl:DoubleKPI" id="07db5d54-c99d-4ace-8f1a-2208bb0349b5" value="1.00102288" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2c944bd-36f2-42cc-aa5b-0874f4dd6b27" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d34eea1b-c6a0-412a-8d79-e820cad56330" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb340360-f3ab-476d-b946-f96ff6bb2544" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc18334-4a52-40d3-9441-26a722518738" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d4939ff-3bbe-400a-90ac-56ceb38a147a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a007643-706d-4d0c-9def-bb72117a41d0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f1c7b958-46bb-49ae-b051-bd429bba1259">
          <profile xsi:type="esdl:SingleValue" value="3578897.24062268" id="d14bb959-f2cd-4fd0-ad0f-52a7d8026e15">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b4279445-ec28-4e60-978c-99c7e44ae0b1" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt sluisplein bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91456" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="548e4576-ea05-4d6c-a74f-c64110afd128">
          <kpi xsi:type="esdl:DoubleKPI" id="38c0a404-b706-4eb6-b4ac-740f30f153ac" value="1.00102288" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f3ea647-e870-4696-91f5-2ee605d11ca4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="238cbfd9-6de2-4d7e-84f6-7cb0f640278f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f16c2397-999d-4c55-bc07-7b42a7d7e9f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="170a294b-6afe-4851-9476-b1580170f34d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1baa43-ca7d-435e-a91e-72e2ca0d9a09" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4aef9502-06a2-4ffd-a03b-d54e90fc701e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="981fa450-86be-4e1a-8085-3bcc7b1c113d">
          <profile xsi:type="esdl:SingleValue" value="7669067.761476064" id="47aaef21-9b99-4f6f-ab93-3d38b85f8f44">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a33997e7-792c-41e6-b954-65ec17791862" decommissioningDate="1999-01-01T00:00:00.000000" name="vof wagner">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93969" lat="52.3327"/>
        <KPIs xsi:type="esdl:KPIs" id="d2d3d923-dc82-4ffe-9915-29cf28397fd9">
          <kpi xsi:type="esdl:DoubleKPI" id="c1119386-a21f-4beb-8bf4-b32ac25e81ba" value="1.00003389" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e50c799-255d-4631-85b2-2a1662749c0a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10bb20cf-312c-48de-8e06-18050df15e3f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d32279eb-6b74-4b6a-904a-0f47d151cb61" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23df01ed-383c-406a-b523-ddc05cc0753d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9d1b519-e2a6-42a4-a405-4aa6f6196ec9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dced1e0a-5d8a-46d1-8db8-89f7e79a79c9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66976d5c-524c-49a7-ae33-7b51d6078e35">
          <profile xsi:type="esdl:SingleValue" value="7661490.880390767" id="85465c93-6df8-4f1f-b0a1-51efb2d45164">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d86d8189-4225-40de-ba63-942cf7d9045b" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96925" lat="52.5089"/>
        <KPIs xsi:type="esdl:KPIs" id="2d64416e-18f3-441a-89f8-9e380a030c5c">
          <kpi xsi:type="esdl:DoubleKPI" id="eb99c86f-6a83-4a0d-9055-c4f0a0cb13d5" value="1.08941601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6241c152-c3ae-42ab-8eae-1c638e8a3124" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4dbbb63-4c32-4ba3-946e-1002eb4a96b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f598c49b-a704-457d-b9fe-b8cb6d2260af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd42f6fb-3c95-4362-bfb6-161115597770" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03ffd6c4-3eb8-4757-9e8f-fec160c6328b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="261b4f47-84b5-4f4d-8af7-68da16f571b1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ba52d8be-f49e-4f6d-b8e9-d16af3c16746">
          <profile xsi:type="esdl:SingleValue" value="8346267.970545175" id="8a71c1ec-9656-4cdb-8c69-81940762a4c1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.13370154" commissioningDate="1999-01-01T00:00:00.000000" id="8b0d8d58-36ef-41c5-ab77-0c3d59a4d1e8" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9528" lat="52.5105"/>
        <KPIs xsi:type="esdl:KPIs" id="349c6c76-97b3-4d7d-b9b5-b276864831b2">
          <kpi xsi:type="esdl:DoubleKPI" id="7b7fd097-748a-4b94-afcf-487e8c5ff426" value="1.05794551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8640071a-f8f4-4f75-a7cc-5b5122bb1b3b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc42b2f2-d0b3-4044-aa13-6f66c3f39750" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d88887d4-182f-4223-b6a4-4555b12ed128" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6fe9f60-5df2-4923-9a5f-da93399e1215" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8fa369a-306d-4772-be45-bbbedc266f40" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10c823b0-3f78-4c77-ba65-5739680163bb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d69a2bab-e5a9-4305-8ce3-5934d91ca35d">
          <profile xsi:type="esdl:SingleValue" value="37824103.49891842" id="e449b5e3-fcce-4b5f-a379-e1d8fe5ea57e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="140d776e-1bfb-4b24-9012-835d52b59fee" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96955" lat="52.4942"/>
        <KPIs xsi:type="esdl:KPIs" id="3b8cad7a-ee74-48c0-82a7-8de784cb6e8f">
          <kpi xsi:type="esdl:DoubleKPI" id="7698e15c-f0ab-464f-a2c6-c9ac8927124a" value="1.0031035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5066f0d7-23ab-4678-96ed-50d843a4cfa3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9844d49-f7cb-4719-851a-94a8c71b3314" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fae8005e-47bb-4060-be67-79025207f58f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d188a7fa-6e03-4907-b8a4-ceb955033e66" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="977520ce-b8d9-47a6-994d-8b9fe4973a95" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc19fab4-a0d1-4fef-9907-98244c48574f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="16535fd8-1396-4982-bbd6-417d7437290d">
          <profile xsi:type="esdl:SingleValue" value="7685007.872421262" id="8b076913-b976-4142-b0ce-827efd3c28ef">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5d06f978-2cfe-4738-9634-2831891f5c73" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93861" lat="52.4968"/>
        <KPIs xsi:type="esdl:KPIs" id="2fc92470-e68a-4ceb-af54-8ce4f0f7da43">
          <kpi xsi:type="esdl:DoubleKPI" id="380482c2-8999-4489-b02e-0b112701ff02" value="1.01306836" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3e45441-d39c-4f5f-9928-71dd71ebbf70" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aac4675-b2d0-452d-b6f8-4a06c896c03f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ea28053-24f7-4449-8dbc-4360de21f9fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d8211e5-b5f7-4d95-879b-35158b600f95" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e9394ef-c758-43f0-bab6-6ed21d86e80e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2c87e1d-5036-4ef2-89e0-290b40a6f80e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5c5aa45-6583-4cf6-9500-0c04f948fde9">
          <profile xsi:type="esdl:SingleValue" value="3621962.724934063" id="b1de98aa-36a9-4b08-b210-1a8a0cfcc7ed">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="decd7495-2a27-47d8-988f-639bb381a2ff" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9556" lat="52.5089"/>
        <KPIs xsi:type="esdl:KPIs" id="515c9d6f-aa7c-4af0-adfe-84cf7e3b398e">
          <kpi xsi:type="esdl:DoubleKPI" id="0958ce28-174b-4aeb-8d0c-5bbf680b748f" value="1.05794551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9e82c48-6e77-49af-b534-b98b5a0175ef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a75238f1-4e76-40dc-b917-388e27b862e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e2ae18f-f81c-4c1e-9956-22fce6f11099" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26372edc-9219-4f24-b7be-40e7152564c0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80eda683-5cd7-4cb3-9307-4dd28d20ade0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83d72062-1421-4b9d-82ff-7b8d1b9b3792" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60d5b6ab-9993-44e7-b0c8-8f91a1f5d3a2">
          <profile xsi:type="esdl:SingleValue" value="8105165.192766975" id="676ca5f3-9b38-411a-9bff-fc738fa45252">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="84ed1d4f-529c-4d9a-8af5-e4df70135719" decommissioningDate="1999-01-01T00:00:00.000000" name="ligthart supermarkt vof">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96129" lat="52.5201"/>
        <KPIs xsi:type="esdl:KPIs" id="e3ba07e5-7aea-40ed-968e-3b38e1c88df6">
          <kpi xsi:type="esdl:DoubleKPI" id="ed94e5b2-06c4-48bc-b861-997fe91a43fc" value="1.01559353" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a240c21e-f3d2-41cd-b65c-47909cfbccc9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d175417b-c526-4242-b50f-ad6bd47b01cb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38e8ab07-265d-4945-a811-4a19736dc8b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df7cb289-1c99-49f8-9334-5ecffc95eae6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="882505f6-6515-458d-8532-300de08a808b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f345219-ad93-4db0-9e8a-dcdbb15a435a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="124f8960-ddec-4fa0-b3c3-4028c77cc481">
          <profile xsi:type="esdl:SingleValue" value="1556139.76683096" id="0dc249a0-7176-411c-a74d-9a58d5b6d814">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="47283036-3dcc-4819-b2eb-6f64caadc76a" decommissioningDate="1999-01-01T00:00:00.000000" name="plus">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95293" lat="52.4945"/>
        <KPIs xsi:type="esdl:KPIs" id="f444b2a4-a92f-4dc7-84d5-6c5bdd31e577">
          <kpi xsi:type="esdl:DoubleKPI" id="c9551dad-0c90-45a8-bfe4-f0475e7ea45b" value="0.395351021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6535fe7-afe7-4257-892d-481c4d7781de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="995995f1-0edd-4379-9cd8-e873d059d7ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d91183f-a6c3-41fb-9a62-2232ec3cacfa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c78ee251-b984-40a9-8956-52bf8a75d38e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbf118f3-e101-4329-8c33-ecf9cee0a5fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acbeba61-fcf9-4c81-bf94-b15581d6bfc2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9f68d708-c4f7-4f09-8a14-39a5da3cfdc7">
          <profile xsi:type="esdl:SingleValue" value="3028875.59335082" id="6b25697e-c420-4333-bf7a-72f723736599">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="bb1a32f7-b276-4954-9f79-191ee1d3ec25" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96909" lat="52.4937"/>
        <KPIs xsi:type="esdl:KPIs" id="18037be2-22c0-4aa6-9286-a5cea8c32e45">
          <kpi xsi:type="esdl:DoubleKPI" id="7c5c1c99-5faa-49c6-904d-532425503f6d" value="1.0031035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="882d1b30-8d72-4287-802d-6082bbe54185" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4b0daef-b8de-4264-8330-96b65e99e1fa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90b992f5-9403-4568-98b8-9ca4d5fb7d45" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f962e4fa-216b-48d0-bf0c-39de525e51f3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f18636cf-36c9-4af8-8dba-20942a78a896" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f4638e8-2433-4808-96cd-0fbbc48128a3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="64bd9ec3-ae56-4fcb-aff4-88ba133bcaf9">
          <profile xsi:type="esdl:SingleValue" value="7685007.872421262" id="2ddb5795-9266-42b5-b932-565fd100ded6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="8b1e1de4-4782-46a0-8d46-cb476b19e483" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82677" lat="52.2462"/>
        <KPIs xsi:type="esdl:KPIs" id="bb83989b-1d74-41bf-a665-db061593bb7b">
          <kpi xsi:type="esdl:DoubleKPI" id="95363cdc-63e0-411a-82c3-50cb03ae9128" value="1.00074153" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5ea8e0e-d202-44fb-9435-b1164e30c761" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57da708a-ee98-4148-8a19-f4264f7a7aad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96d46e7f-6b8a-4deb-92f6-6a7be0e62b46" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79091ce3-4cff-482d-8731-95ea93d87e74" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e71429f-c209-4c08-82db-04ba013646f2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f728f254-e036-40cc-b84d-3a8209c9bf49" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f1b1efd9-3515-4b76-b942-7b243db409b3">
          <profile xsi:type="esdl:SingleValue" value="15333824.579692055" id="8f19b3eb-7ba5-40ce-bf9a-03827cb523ca">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="0bf8d16b-7265-48da-864d-6c5886f99c11" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81561" lat="52.2423"/>
        <KPIs xsi:type="esdl:KPIs" id="f1c26b07-22b4-426a-9a32-5d814848ab3c">
          <kpi xsi:type="esdl:DoubleKPI" id="047d903b-0ccb-433e-9267-a1a563220c38" value="1.01184823" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da46c080-5b54-4eca-946b-880096f81380" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15a04379-848d-421e-bd75-c11dfa8c14f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e194400-d781-49a2-805a-0ae3b01fa51e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2fbc885-f119-4d2b-8e94-53392c877e67" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e6894e4-6de8-4e6c-bdf5-fd5ef29d0fe6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c367b6e-8e2b-4e8e-9ca7-7d78d12fd494" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c4c6cdf-3f77-432f-b0f6-97b90e2c72f5">
          <profile xsi:type="esdl:SingleValue" value="1550401.043516415" id="1a6f050e-98b2-4bc5-950a-0b6589593ab3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6895b576-fe50-4dbd-8cd4-fb85de1a6f46" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8305" lat="52.2329"/>
        <KPIs xsi:type="esdl:KPIs" id="1791f148-6e8b-4daa-9a4f-a681da9dea40">
          <kpi xsi:type="esdl:DoubleKPI" id="7af1cb06-bda2-4b96-86a3-2c40274ef9d5" value="0.175055299" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96ed164b-e987-459d-9dbd-5eb824e4b8c5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a630ca05-0a33-4f56-aa75-8c41dc86d048" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5961da4b-479d-4c93-b843-ea90b7731f3f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="122a3605-73ab-490d-925a-0232abfb8e6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66816259-7ccb-4833-8fbe-98274ae24524" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="587df974-cd05-49e0-933f-c834eda30a1e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e805fc34-963f-458a-88bd-81171bdddc40">
          <profile xsi:type="esdl:SingleValue" value="625864.7420201605" id="d4de5a8b-d4ef-4468-a189-bbe222635b57">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5e511a6d-3804-493c-bb1d-a92a09a84060" decommissioningDate="1999-01-01T00:00:00.000000" name="j g  reurings uithoorn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82785" lat="52.2465"/>
        <KPIs xsi:type="esdl:KPIs" id="e4b7b0ac-5a14-4238-9562-e56f97a21e62">
          <kpi xsi:type="esdl:DoubleKPI" id="1db42f4d-8ff1-4ff6-a0bf-5d07b192090b" value="1.00074153" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12867b74-40e3-45d9-b858-a9ff4c740f68" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d7735b7-2d66-4303-8388-5955c774b3c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aafc3b5f-68c4-4273-9889-36992ba6708f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37814c9d-f9e9-4b4a-9de6-2981b4124bad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01236778-9afc-4fd3-ab38-8588082e77b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="092b1850-e599-434a-ad0f-e3598315f413" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="708e56c2-6ed6-406c-91d2-69a7ff834fd1">
          <profile xsi:type="esdl:SingleValue" value="3577891.3467927114" id="3fd504ce-131a-4049-a378-3dacd7aefcf6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="11a66e91-e3a4-4413-84d0-c4d73cd9ce59" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt jos van den berg bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82876" lat="52.2325"/>
        <KPIs xsi:type="esdl:KPIs" id="856818f3-1a32-409b-b0b7-c4be90080cd7">
          <kpi xsi:type="esdl:DoubleKPI" id="29ca1773-96b3-4892-998a-90b109c06c02" value="0.175055299" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed036380-9b17-45ed-a38d-23e454d68f3b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60089216-d779-4128-903f-0d9f50e6b73e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="628fe4c4-6990-42c0-b426-cb4ff8c03a55" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8cb520-e4b9-4bbe-8212-08a26e23bc0e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e805535-3971-4232-b722-1a02f89f4891" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb254ba8-780f-4b12-9691-0cca5b321991" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d9dca1ac-0b4d-4443-9c9d-75fbeab3c80f">
          <profile xsi:type="esdl:SingleValue" value="2682278.2568157655" id="c958d2d8-7983-48f3-b5cb-e1d45a755e2a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="4ff2af0e-bdf8-4bb6-b9d6-f1be0a01339d" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64543" lat="52.472"/>
        <KPIs xsi:type="esdl:KPIs" id="0043c228-d1cf-4376-a62c-223c4cabd4c5">
          <kpi xsi:type="esdl:DoubleKPI" id="225146e1-400c-4541-afe1-3176dc0c974a" value="1.00490413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03d50ef1-fc7e-4afe-adea-33ae44331f27" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8106949d-0b3c-4248-83cf-06f6a0018586" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9748e5a6-8dc9-4c61-8f5a-3b4b0087db24" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07919912-49c3-4094-9908-d126558417b6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e56893a-35a0-4edc-aaf6-dc3715a1991c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d77b1be7-8378-44a9-9c5b-a56d1bc7a200" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b01708de-8db4-49c3-b4ea-b1292c80a93e">
          <profile xsi:type="esdl:SingleValue" value="3592773.641644769" id="7ad6a788-7a2c-46b3-b82a-3ba0a2e86295">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="fc224122-d5d6-4452-9a83-904dd04cfea8" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62992" lat="52.4177"/>
        <KPIs xsi:type="esdl:KPIs" id="a0a8f8f4-a734-4431-9a1f-bc4b58f6e36a">
          <kpi xsi:type="esdl:DoubleKPI" id="501110d9-c7a0-402f-a044-bdd5cb5b7862" value="1.00149359" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1755e054-70b1-4e75-b127-14088966d6d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c2fc4d6-7e33-42ea-b5d2-a7057d359595" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01bdd99d-b6c2-4ee2-99d8-801938a5f004" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bb39e2e-2e83-43f7-8c3d-3f9416d1ee52" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1643b4e3-c14f-43c6-82a0-c4b0623aadf3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fde61236-a0ac-480f-972b-474b2452ffe3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b03a3662-c843-42a9-872f-dc1c818d5e3e">
          <profile xsi:type="esdl:SingleValue" value="7672673.979633639" id="92e608cf-42c7-4347-b19e-f7f5cc35aff6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="79e00ea9-b7e6-4ee5-b054-6593e3e36dd8" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64471" lat="52.4333"/>
        <KPIs xsi:type="esdl:KPIs" id="9aec8009-abe7-4532-b16c-fb520a30f5a6">
          <kpi xsi:type="esdl:DoubleKPI" id="553a76b3-30ce-4269-b4af-1bd65c55c961" value="1.00227883" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9da66415-8595-41dc-8980-99a69eb1ac20" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56e2c51d-885f-4b7b-801d-4cc8b2328e1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="613aad49-47da-4dfd-84c1-2cae215aaee1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eab70207-a23b-4760-b03e-54bd8b6ef838" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68d97a43-f451-42d4-a0ac-fc65edad4632" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="956e96b1-1e96-4c4f-af91-feca51b2fd82" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="892a7d5b-8190-48f0-b671-36f453aa57ad">
          <profile xsi:type="esdl:SingleValue" value="3583387.563550524" id="5563bdde-67b3-492a-a16c-941b10dcc2c8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="7002e446-3d10-4baa-969c-a7f59a28bfec" decommissioningDate="1999-01-01T00:00:00.000000" name="ah landwaart kortenhoef bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.11271" lat="52.2401"/>
        <KPIs xsi:type="esdl:KPIs" id="dc596013-f5c0-44f0-9dec-06a58fd980ad">
          <kpi xsi:type="esdl:DoubleKPI" id="6a0f3604-4bd2-4d7d-9903-287a041ea875" value="0.157016291" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e43aa60-9969-4de3-a060-059171b0e81f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07472c30-dc79-46c5-a1d7-23c4aca6aaf5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c889e074-8f03-455f-8ecc-0342067569a7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4757f237-d5f9-47d6-9172-8dcca43a0efe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83a2a864-b927-4357-a3b3-f27909680c91" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feae5d11-1a0c-43c3-acd7-bb1aa93ebe92" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1436593b-54fa-41b3-a3a9-265fdf825871">
          <profile xsi:type="esdl:SingleValue" value="1202938.1139965993" id="2845aea1-e861-45d1-b419-5ba27802b580">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e09bf9b3-2617-4c23-ad7b-197784e31809" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04494" lat="52.2642"/>
        <KPIs xsi:type="esdl:KPIs" id="b8f13c51-2193-4c83-b588-1b0609430db1">
          <kpi xsi:type="esdl:DoubleKPI" id="77b846de-ef34-4e0a-b8d5-839af801e65e" value="0.22578274" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="263d7ffd-abd1-4c82-9892-4e49be0b6e16" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6abe7acb-9c2c-4080-94bf-04c7126a2a73" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5b1f8d2-8016-42d8-a174-f10bc57d53a9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="834c585b-77a1-46bd-9065-433d4063b1b5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a994f43d-8cba-49af-b473-885b805b7a65" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e06f6ba1-5d56-4443-a915-7a43d05b025b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cd5f029c-137c-4008-a612-3701e2b5771a">
          <profile xsi:type="esdl:SingleValue" value="807227.528272109" id="2606a3df-f106-426b-8583-57f74dbbe7ce">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="05c27fbd-839c-412b-9cb9-53b4cf4b31b2" decommissioningDate="1999-01-01T00:00:00.000000" name="boni markten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14333" lat="52.1958"/>
        <KPIs xsi:type="esdl:KPIs" id="aeda4c55-149d-43f3-b958-46f4bf0bc50d">
          <kpi xsi:type="esdl:DoubleKPI" id="a42c7a53-24a8-4c71-b264-a6c454d5ac71" value="1.97300659" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8667e156-4672-425b-8416-76a8fbcb205d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3f9c7a7-705a-4173-8b8f-84498bb34ff4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b63001ac-3c3e-4747-9010-b4dc3b9be3ca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e060735-05a0-496b-b719-7747aea4e689" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81a6c3af-f5fd-480a-844d-e8794d50d437" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c9bfba5-6551-488e-92f6-3166f0669878" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3df430d6-5402-4b0c-8c37-ba54fb51172b">
          <profile xsi:type="esdl:SingleValue" value="7053972.473317856" id="5cd904c0-7f19-48c6-8d9e-d178655c9589">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="8aedca33-c854-47d6-a20a-0b2bf52bb91f" decommissioningDate="1999-01-01T00:00:00.000000" name="golff van kommer hilversum bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14044" lat="52.1979"/>
        <KPIs xsi:type="esdl:KPIs" id="4effed68-3cc0-4d6a-8d10-7cab495080d0">
          <kpi xsi:type="esdl:DoubleKPI" id="57a5a396-55f7-4912-bcd2-8c3b6ee8a800" value="2.37483241" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b16ffb0f-90bb-4aa8-bd2c-f646ce8dc6de" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9396a34-a5df-4b87-a904-f8793eb6d962" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00080f0c-0dbb-4ec5-8567-9984f8d2e32e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50098ff8-4794-464c-a530-fc1e0c4b1b2b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a62a803d-a048-4d6d-a7ff-b541c999d8c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87d40089-f6db-4862-8921-68cce4a3e869" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e296990d-4255-422b-9733-7cd12cdd9ab0">
          <profile xsi:type="esdl:SingleValue" value="3638828.9641427766" id="97781b95-0fe5-4a2d-ae93-e593dd4691aa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="474a05bc-5e06-4e82-ac83-c4ba3bdefc0a" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.11456" lat="52.2398"/>
        <KPIs xsi:type="esdl:KPIs" id="99bd1f21-dad6-4ddc-8b3e-128100d98013">
          <kpi xsi:type="esdl:DoubleKPI" id="3e5a2edc-8db2-4ae8-a765-39277e429ccc" value="1.02103518" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e93bd0a4-6c38-4736-a219-edf53f509c7e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ff893cc-279e-425a-a971-493a9645a7c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a31c2e0f-1ba1-4ed9-b99f-c934dc574561" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcd648ab-6e34-491b-ac29-0959d9544fc9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f045c4b4-5d6e-4115-8857-1882d2bf43a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82fad2a5-ec48-4854-9887-1f22181f8e6f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9c76f72e-ab99-4340-85c2-6ba56593fd83">
          <profile xsi:type="esdl:SingleValue" value="1564477.7167213806" id="04749e86-1d65-4436-aed6-32c7ad8e827d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="37fb06d6-2d3c-42d1-9222-66aa7c95ca40" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt gebroeders van de bunt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.13879" lat="52.2"/>
        <KPIs xsi:type="esdl:KPIs" id="a6bb70cc-4c0d-4e4f-af8c-44817f50fab2">
          <kpi xsi:type="esdl:DoubleKPI" id="f1c41093-f3eb-44da-a0ff-4a855e87a3b6" value="2.37483241" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4431aeb-ac5b-4ec5-88b2-9bc84f2ac829" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="492d8aee-c86b-44f1-88d6-434fa1415110" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc48c000-efdd-4f45-9c79-acdd9d5a6d2e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2784423e-e013-4ac5-91bd-0f4634811192" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6ae0918-0dca-4e5e-a975-bf9b201aff52" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37f49818-7d85-44e1-9c3d-779ce4e25502" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ffccbbaa-7354-4b54-9aef-1a265c34d13c">
          <profile xsi:type="esdl:SingleValue" value="8490596.297949063" id="368d57a3-3de1-42a9-9b17-338e7889de50">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="9aff7fbf-d2f9-4702-83d9-1c440ad5f3e0" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85143" lat="52.4352"/>
        <KPIs xsi:type="esdl:KPIs" id="e6d8bf28-3692-49b9-a93e-bd356268220b">
          <kpi xsi:type="esdl:DoubleKPI" id="ce5dc919-505e-41b6-add0-7b9dcc02e930" value="1.32270403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfbdb305-f880-45c9-bb0b-7238a730d726" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5daaa5ec-5bcc-41c8-adb0-24f38ce890c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b130faea-991a-4cbc-a2c8-7d247aaf56c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eebe2420-9e69-4ce4-8479-97d6d6cf29de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7554fdc3-d174-4600-b7c3-6329faf7a0e1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d356b1f-cc69-4da0-8538-2df991e90fee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66e942fa-349c-46bb-9683-3eaa7cdea15a">
          <profile xsi:type="esdl:SingleValue" value="4728984.619340068" id="74bcb59b-1905-4492-91cd-1f58d39b98b3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="ec5e0dc4-881a-429f-9012-bf160984fbd2" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83692" lat="52.4441"/>
        <KPIs xsi:type="esdl:KPIs" id="82b13579-2beb-4eb3-bb1a-c86de8583237">
          <kpi xsi:type="esdl:DoubleKPI" id="f376ee40-4155-46d3-b916-d8d29566c93a" value="1.02912545" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="794ea323-687d-4dcf-928d-0fc4b5b75c68" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ecfc554-e609-4924-af98-2c730f5ce41a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3d83f86-c313-4d79-bfb6-63f8191ae0ea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49efc7f1-fa99-4e88-a288-705ef423ad10" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebba20d4-dd23-4db6-af06-c62a0274fc2e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="955d3858-6829-4af3-8af7-543c724cf40f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="af6b035f-3a59-4fd0-b98c-4f1199b85ed5">
          <profile xsi:type="esdl:SingleValue" value="15768736.129894245" id="d3d48945-65dc-4a45-9c3f-e0c85fac7e40">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ddd78910-7847-4dc1-aab8-8724e6907657" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75224" lat="52.4887"/>
        <KPIs xsi:type="esdl:KPIs" id="d203ad94-5d6d-4796-8d85-bed5caea70af">
          <kpi xsi:type="esdl:DoubleKPI" id="b35dfda6-5d51-45d7-a5aa-953fcc30a5a0" value="1.31575009" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d1db6d2-3837-4aae-91a8-b73ae218a467" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25df1a57-fc47-4dc7-b116-ad3588b0ca02" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="744f3d51-0e36-47a7-a076-b303fd20be25" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4440748-3d19-4632-99ed-ffa560f99e8b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06e04c64-7426-4bbd-827a-3e5bb3366bba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef8c7ddb-89e0-473d-a852-11acf73b734a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6444341b-2164-412f-8415-d612ebc7834c">
          <profile xsi:type="esdl:SingleValue" value="4704122.613511135" id="f1993435-0af5-4cb2-ae3e-d894f7604449">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="69df697b-abcc-4ff4-b954-bba01af3a69b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80256" lat="52.4484"/>
        <KPIs xsi:type="esdl:KPIs" id="26bc8247-bdde-44f0-8ac5-9832f82b4489">
          <kpi xsi:type="esdl:DoubleKPI" id="e2abdc36-2a1f-4f31-965f-60a58fe81c77" value="1.05484616" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11bcbff1-0318-415a-a97f-0fa12861bcb8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="909a243b-88c6-4406-8b89-42d4b01d8802" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef9391c7-abd1-4887-aee7-dd98933680c6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33003bbf-aab6-4590-8109-18e4e544c6fc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54868142-bfcf-461a-a142-7576ac04f9cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96f911b0-8e46-4c95-ac85-18d22f83b659" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="28f29b2b-2d07-4b8e-b96e-a7d9a6ea7195">
          <profile xsi:type="esdl:SingleValue" value="8081420.355719364" id="cbb27411-ae14-4e3e-b149-2b7040c2b944">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="33dfb8ae-471a-4fa8-b571-4b1fe8be3334" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77234" lat="52.4641"/>
        <KPIs xsi:type="esdl:KPIs" id="3ccb76cb-b7fe-4ab3-971c-09fc826043bc">
          <kpi xsi:type="esdl:DoubleKPI" id="cbe935a7-15a4-482e-bd3d-e4ded74545d0" value="1.00777959" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71b4879e-a0a5-4591-a53d-9677afc71255" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d0ed559-721c-4d81-a3a8-1a027309bf3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="318cc05d-af71-4a33-a1af-fab0fbe2ad8f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa06a0f4-d846-4c32-b941-82c2d48531bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58af93a7-a0d0-454b-8c2c-034edc309dd8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d32e4e05-d1f4-4a8b-9936-b3e597268c02" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fa2433d-a6e6-4aa3-894d-ec40fe16099b">
          <profile xsi:type="esdl:SingleValue" value="1544166.8835755582" id="54372f70-7c4f-496e-ab2d-3ba3c10a2553">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="4cfc4b96-edf6-4df4-a0e2-3adff2046d09" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75328" lat="52.5034"/>
        <KPIs xsi:type="esdl:KPIs" id="bfadfcc0-028a-4747-9021-349797c5bfd9">
          <kpi xsi:type="esdl:DoubleKPI" id="74768906-5698-4c16-9666-86935013f02d" value="2.47784771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7033d0d-1e5b-41ef-bbf3-e68f442bb979" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9435d6fb-ead6-40dd-95db-22aee6b43963" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66eca2a7-2580-4a67-8f31-54f480984e41" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e059bbf0-d12a-4e28-ae08-21dce0cc8d75" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1600655-a15e-4735-9eac-6f2623a80ca9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a83502d0-62d6-4090-8718-4f9cd050f776" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc28c7a1-ddd1-46fd-98e8-35a2c53b6d7f">
          <profile xsi:type="esdl:SingleValue" value="3796673.8107144376" id="275f8f3d-ee39-4bc5-83cd-a46dc7f6f8c1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="36534613-46c9-4620-91a5-41ec9badf4a4" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74048" lat="52.4673"/>
        <KPIs xsi:type="esdl:KPIs" id="6caaef73-ce25-4881-a34c-bce8407c4def">
          <kpi xsi:type="esdl:DoubleKPI" id="9acaf104-1d6b-4d49-a6fb-df17eddc20af" value="1.00335775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c747fc89-adf7-46cd-a5a4-cdbcafae5b6b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56b65297-8cfa-4fe9-8daf-4b32ad3b381c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="710905ce-86bf-43b8-bdd0-c5fd0272f945" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3383831a-5a4d-4085-8292-30f1fb42e9cd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="835d1fec-fd74-4068-99a2-cb8c8157cb9d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c320af89-883c-4056-9a79-5e844d15c1cf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c23a9f5d-8265-48fe-8288-e0f56bc2346e">
          <profile xsi:type="esdl:SingleValue" value="3587244.9617059506" id="f7536824-6b4e-44be-abd2-009f9f16e23c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="7df8737b-b34b-4cbf-a4db-5d3167ad24b3" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80035" lat="52.4574"/>
        <KPIs xsi:type="esdl:KPIs" id="8a29cb3d-af8c-47be-9630-ea011c768a35">
          <kpi xsi:type="esdl:DoubleKPI" id="86661a1d-dfb1-4caf-833f-38f8f774708e" value="1.02835852" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92cb4b36-10e6-4655-840e-d9c8c440fb68" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cfbc1a5-40f5-460f-8790-bf1ff0f89bfd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa717017-b922-4666-8a28-810920e78538" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c71fed35-1c17-4e48-90a1-e1b1b8aa4655" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96aba1f5-0320-4b5c-bbe7-9fdcaab6ed5c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="931f6cd3-e534-47a3-8391-9e7f96edc3b6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="71a92b59-4c8f-4b7e-8879-894f9cb387cf">
          <profile xsi:type="esdl:SingleValue" value="7878492.42064401" id="0040d61c-ad75-45d9-b938-e214e019b4a3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5165ae5c-efef-40a1-baa6-d412384fdd02" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78659" lat="52.4948"/>
        <KPIs xsi:type="esdl:KPIs" id="d432ed29-ed43-4637-b11a-506338cf5777">
          <kpi xsi:type="esdl:DoubleKPI" id="1f85f019-45bf-4740-890a-adf90358a98a" value="0.32515392" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0528e585-ec92-42f5-9d0d-f16c3d364d38" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d88eea29-2077-47e0-9664-bf5483fcac8c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd117146-a76d-4428-8cc9-dbf260a35632" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f863cb47-1780-4300-91c0-e1fc8aff4b86" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a2bad71-af0c-42e3-a679-fdf02b0d0032" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="694404bf-ed64-4348-b068-579a0ab93fd1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a86f31c8-edef-4c7b-9213-a6b337907e0a">
          <profile xsi:type="esdl:SingleValue" value="1162503.3656230192" id="c1ff6d9b-53dd-49fe-8208-adee8a6db0a8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="333b7f27-2bb2-4f9f-9187-d33ad8e1578a" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74766" lat="52.4742"/>
        <KPIs xsi:type="esdl:KPIs" id="ed4fba89-9ef5-424d-95de-2b447ab0d7a7">
          <kpi xsi:type="esdl:DoubleKPI" id="3d1bbe4e-5845-45ef-ac3b-664209a5f1cb" value="1.14571539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebed9bb5-067e-4266-b575-8eec3edb8599" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44327c0b-d056-44da-bfc7-eadba5e1b2a6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a93067a-ab42-45ac-afed-9e65b688ca03" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="620dbc71-ea76-4374-83f4-07abe157669d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d7b52fb-9430-4d0f-909e-ea23295b6937" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72678946-6cba-47ec-b7af-ec1b7803bc55" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="34075b38-dd07-46d4-85ea-6e91728b6a88">
          <profile xsi:type="esdl:SingleValue" value="4096207.718858471" id="7b567f9e-c6ef-4bcf-b403-4a08e26edd1e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="81ae5641-336b-437d-846c-6464963d1483" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78068" lat="52.4374"/>
        <KPIs xsi:type="esdl:KPIs" id="a52d167f-a7bb-4e96-9983-9172c0875e82">
          <kpi xsi:type="esdl:DoubleKPI" id="b1b55577-4ff3-4a89-857f-7116ac34d4ba" value="20.9080127" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c333b8f-a84c-43c3-87f2-8a690f76fed0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df18e4d6-6825-4d31-b29e-c4ed7b8cf198" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6a1f550-f73c-42db-bb2c-94227834ed82" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83bbe1a1-2073-4e32-ad7b-bff827423432" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f041094a-aed2-46b1-a99c-890e43e2768c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f60a48-0eab-4d3c-aa5d-24bcdb1ba506" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ab41c0d-c00e-436b-933c-f5b90e98a685">
          <profile xsi:type="esdl:SingleValue" value="74751167.48473716" id="6ec994e3-41c7-433b-9b65-4032ab6deae2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="854cd39c-1ffa-48e8-b2e2-e469bd3fbab5" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80035" lat="52.4574"/>
        <KPIs xsi:type="esdl:KPIs" id="a4ba2da7-d19c-404d-856e-5f7258966ad8">
          <kpi xsi:type="esdl:DoubleKPI" id="33d23f6c-5b40-4e8e-8fb9-ffeaceaec887" value="1.02835852" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ca848af-9670-4468-9c7d-225d9d528a9f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ae37616-ce6d-4630-8021-538e647cd93b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11d07922-aa11-47aa-934c-de357013664c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dec10112-b6be-4a02-a095-8896e66373b9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7936d50b-23d4-4e80-9937-53937eead997" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78bce53a-42bb-4e34-8999-2138e15512b2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ab106597-5a35-453f-9aa1-7aa12ea4bc91">
          <profile xsi:type="esdl:SingleValue" value="7878492.42064401" id="76991305-bff7-4c8c-a900-0712ca0f90c8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="bbf68a8e-9398-42e1-9970-a46bb9d355e9" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83558" lat="52.4679"/>
        <KPIs xsi:type="esdl:KPIs" id="ff0a8435-35b8-410d-ad53-17a87b08fd50">
          <kpi xsi:type="esdl:DoubleKPI" id="dd593592-58e5-4324-90e7-75dea5edfe34" value="1.00011939" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fcf97e4-8c84-4b5e-adbb-c79979272868" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2311088e-7dc2-40e4-8a21-2f4b3615ea78" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c98e431-dc68-4fa1-89aa-0c47a076aacb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfed960f-acb5-4703-9628-b0b33c96c7d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5386a0d9-e26c-4aa2-a2dd-129bfb8b9786" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="034dda7c-16e5-4790-8f76-25f332240486" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="58f06050-919e-4279-82e6-127ad264b0c8">
          <profile xsi:type="esdl:SingleValue" value="3575667.0468553505" id="3c598d9a-e877-4381-a5a7-ceb6852c531b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="5318fac8-a670-43ed-9c26-8ffd8165358c" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82241" lat="52.4481"/>
        <KPIs xsi:type="esdl:KPIs" id="a4cf9969-1f35-4a8d-be02-2739cb63efa5">
          <kpi xsi:type="esdl:DoubleKPI" id="26f374f9-d7fe-4fb5-847f-b72066ebb586" value="1.00073705" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1122026d-1e25-45b4-8979-a2b23697e8d0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a668d01-e8be-4465-b017-b255f5089ac5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c39977f3-4832-40aa-a8fa-764f21c6faee" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2f984d7-d1b9-421f-be5f-dc7f57809d14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5a0a380-ec8b-4ab1-86f6-9438934865c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6a4c158-0dd8-472e-8427-3e8f8bb84d8b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="301d7b80-a4fb-4743-967c-4009e85bd845">
          <profile xsi:type="esdl:SingleValue" value="7666877.951750373" id="5653e615-97b8-45b6-ad76-db5d7ffffb46">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="2e221e2d-2c61-43b1-9ac6-6268c812b7bc" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7407" lat="52.4662"/>
        <KPIs xsi:type="esdl:KPIs" id="bfbf7e04-0697-4ea5-97fd-ab67bb6f73e7">
          <kpi xsi:type="esdl:DoubleKPI" id="a74984bc-a7ca-4e6a-8c40-877d0079893d" value="1.00335775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55be0a77-f0a0-4911-9dcd-9d60ec321e57" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01879dd3-74a2-4cd0-9885-ce057fc89a15" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37f9c24f-90a1-47f5-8514-a1c97b2b9bdc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b5f31b8-00fa-44bc-bae0-2efac1656aff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fba68954-9824-4761-b7da-2d3be96376f6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05381bfe-9856-4872-9c07-59c5850d9b86" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="caaeff30-fede-401a-afe6-affe1eff7ae1">
          <profile xsi:type="esdl:SingleValue" value="1537391.534123929" id="dc6fbe78-e65e-4c8c-9a33-5d95f9b7c89a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="833042c8-74b9-463d-95d2-82f141873af5" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75224" lat="52.4887"/>
        <KPIs xsi:type="esdl:KPIs" id="e0ac16c3-28dd-4732-bdfa-69cddf8fdd42">
          <kpi xsi:type="esdl:DoubleKPI" id="a9ec0f77-d3c5-4fba-8497-7d79db1468c3" value="1.31575009" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="771c0700-285c-4eb6-afa2-12ae9d8d91a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dc0300b-1208-4e60-a2d9-9958aba314a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d4bb2e6-9cc1-4128-9f74-02771c8a5d5a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc3c398b-e1c9-4526-b3c6-e469448a2989" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d0ce0dd-1ba7-4acc-98eb-8bb67e5f9a79" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f80988b-ec8c-4006-9a43-99af53130628" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="43022ff4-6617-49f0-ae11-588e8de9a42a">
          <profile xsi:type="esdl:SingleValue" value="4704122.613511135" id="239c5cb8-cb95-45e7-88cb-c688b538b501">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="8b4366e0-2ef1-46e7-b7fa-60abce867f0e" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85044" lat="52.4392"/>
        <KPIs xsi:type="esdl:KPIs" id="bc811d13-6b23-4059-b9d2-7263133c3729">
          <kpi xsi:type="esdl:DoubleKPI" id="20b7c5d9-8448-4904-b015-436f82c6676a" value="1.32270403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c0cd2cb-c170-4b48-aefe-8d3b67801fc0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3ca9f49-a760-4fc9-92c2-8424ea25f878" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf63530c-b8d1-4cb6-a915-53ca4dcda6c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e95810f-f376-4957-a416-0f594e3fedb3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2340941-8db5-4b4f-bfb9-030a39a59c6b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a469c9fd-13a3-47ad-88aa-128d2f75e17b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32fb22b4-e8ed-42ee-8ba7-8b3926ff3c96">
          <profile xsi:type="esdl:SingleValue" value="4728984.619340068" id="3a1fd2b9-a39a-4aad-9c71-9966ac3e85f7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b0bf41c2-452c-4ccf-9592-b0795f019a80" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.53104" lat="52.3718"/>
        <KPIs xsi:type="esdl:KPIs" id="5f605a21-a136-43d3-8ce9-4ec2a5de259a">
          <kpi xsi:type="esdl:DoubleKPI" id="4e17a1a3-4b7e-4be6-b348-32ee12c8ae9b" value="1.00007788" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99200eb9-08b0-4d0f-85b0-663c3b608af6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74bb9e79-eadf-4ca8-afed-a39e5436aad9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df3c2a06-ccab-47c3-bc80-ecb04f3f7697" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e15d14da-ece7-4285-ab5b-0185fc88a28e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f3f696d-6ed3-4fe6-9953-bcecf9dc19d6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cec30173-f576-4d62-b19b-f0d45cf3fed7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="390a7518-1a84-486d-87f4-b1dfeca47993">
          <profile xsi:type="esdl:SingleValue" value="7661827.89795307" id="40e947cd-e5ce-474a-ac7b-b3da62b32fb2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="a462e361-b14f-4bac-86f9-5f969178b0ae" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.52982" lat="52.3711"/>
        <KPIs xsi:type="esdl:KPIs" id="0fdbb274-f890-414e-ac8d-8528d9d8e03e">
          <kpi xsi:type="esdl:DoubleKPI" id="e6a6cab6-54db-4694-a978-243d82576053" value="1.00007788" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2fc131c-d437-47f9-b09d-c86d70fd7de9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af66705d-1b02-40d5-a485-3560a3f2037e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e78c8809-5924-4c1e-8b1b-b9b26bdf6982" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a734e958-6f88-42fd-8b49-b66638ab343c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5928430e-bc80-4943-a964-fb3d04b69e29" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb1d3c7e-594c-41ed-8be9-8d60af10bf47" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="08e34da4-cfc2-4944-a0b2-4748fe3ec373">
          <profile xsi:type="esdl:SingleValue" value="3575518.6386346933" id="97abceac-f0b7-47fe-a4ec-02f20fb50454">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7a3a274d-ed78-46ff-b544-47f5092aafa6" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 39">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80731" lat="52.3646"/>
        <KPIs xsi:type="esdl:KPIs" id="118add91-cfb3-4b75-864d-032469107229">
          <kpi xsi:type="esdl:DoubleKPI" id="3e67cc1e-9804-40fb-a959-a04bac2f18d8" value="0.570652763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4a270dd-eab4-4027-8eb7-ba71cee756fd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c5977b2-074a-4e8b-af7e-2870433e59c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2c088cf-2516-45eb-841b-ad5406e7e260" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d529616-36e5-4cbc-a9fc-8054a8061c07" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23538b25-5f43-4950-820c-b44fb4bbda1c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f2c335f-7ad4-4d13-9fa2-f38ce0bc5407" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="88278e90-416e-4e66-a45b-f63047f5afeb">
          <profile xsi:type="esdl:SingleValue" value="53988316.601904" id="f62bf496-886c-4e3a-88d1-2831cf2af8ee">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="0957b91b-cd05-435d-b71c-e95fb0c5a73a" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 40">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80161" lat="52.408"/>
        <KPIs xsi:type="esdl:KPIs" id="4b7029e1-c78e-4c85-9e70-5b31cf296e6e">
          <kpi xsi:type="esdl:DoubleKPI" id="de102291-9384-48d7-bb5b-b234ebe0177d" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a0e548b-393b-4e8a-9144-0875c1fccfef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cf54a17-eb34-454b-af61-89ba56d80edb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f10a0e9-0c4f-428a-8f4d-fa90fb7eba07" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ac5275c-9b55-4eb8-a67f-770ddc53f3d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2454a43e-94a2-46a8-9631-db560eb3ab3a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06938db7-dc99-4bd0-8695-9e1413dca2a7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="84dd310e-9f03-4cdd-b98e-4a3bfc32dbfd">
          <profile xsi:type="esdl:SingleValue" value="22212078.728256002" id="0017a16b-703d-481d-9ecb-17ddca84f4f1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b02711f4-632c-4908-bce9-8bef2343f413" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 41">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83235" lat="52.3729"/>
        <KPIs xsi:type="esdl:KPIs" id="be28882c-356e-47e4-905e-178f2d7614b5">
          <kpi xsi:type="esdl:DoubleKPI" id="8617acc0-5c06-415d-bb0e-6fc9e5e45c22" value="1.07639374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a6bd274-6a32-4219-9c34-0b3d5aae43af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9136571c-b2c7-4781-b117-557a8bf34db0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e18f7b6b-e4f2-423a-ba2a-f7d65a1e1898" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b793bb57-1cdf-4a56-8c9e-7de81b2017ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01b6b817-835f-4d00-adcc-690cc8d72fe5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4755a38d-65db-441a-a36d-f7f3983e9db3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09fc2c2d-0d99-44fc-ac76-f9071d94318f">
          <profile xsi:type="esdl:SingleValue" value="101835458.95392" id="20cd06b3-2752-4e23-bac7-1bf1f5018e4c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="13537a96-4e87-411f-8d5a-f31152cc0bf8" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 42">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77244" lat="52.3526"/>
        <KPIs xsi:type="esdl:KPIs" id="c8a11225-c489-43c8-aeda-5f46751a3ef4">
          <kpi xsi:type="esdl:DoubleKPI" id="1d512f3c-5f2b-4916-a0a5-7de0547a7492" value="0.400239908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bacfbc8-eff7-4d6e-887e-778741829a45" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="add6070b-8c71-4126-b11b-489463fab057" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0345199-fbd1-4b61-8865-33b6a87cb9c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e16603cb-523c-4090-babd-65cbb65e202b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a7e369-8a69-4ed3-a2e3-edf880fca1da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e42663-fb81-4132-8108-220e2e3ca946" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f0d89f83-d6a7-4823-9658-43b98c36955a">
          <profile xsi:type="esdl:SingleValue" value="37865897.216064" id="6443a493-f41e-478b-80e6-c6ebb474c446">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b64eb668-52ab-40d3-aa84-fbc6c176bade" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 43">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79229" lat="52.3928"/>
        <KPIs xsi:type="esdl:KPIs" id="0205bd7f-ae51-4c22-8795-2067dcbd1813">
          <kpi xsi:type="esdl:DoubleKPI" id="cec67084-bfa7-42d4-96b1-8a63f7ad23f5" value="0.183708184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49fef74b-39c9-46b0-b252-d4a850c263b3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f45a722e-3dc3-43c7-809c-62b3336819ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aba9a1ff-260a-4f5e-a325-acad12083a58" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82a3d59a-e78f-4174-a830-796cfa50593d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67f92c97-965b-468e-9c98-5867ce66a522" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d2451fd-6bac-4401-b250-a038f112b814" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ded9f89-ad98-40d7-9f2e-030516965512">
          <profile xsi:type="esdl:SingleValue" value="17380263.871872" id="bf798b07-8639-4c22-886d-9f516fbb2f27">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6d81d1b4-5dad-4ca3-b637-57103c9b71a3" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 44">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86748" lat="52.3763"/>
        <KPIs xsi:type="esdl:KPIs" id="2b6c3b55-84cb-48f5-855b-55cc44b02032">
          <kpi xsi:type="esdl:DoubleKPI" id="d9dd105f-ff00-473c-843c-6b3d4eb35e83" value="0.286113254" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b42ec3f-d0f0-452a-864f-937f6e4c183c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf44c5b2-399a-45a3-a3d1-c6c61f03aab9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea690fd4-eb0c-466a-bcf1-8e085f26eebe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0d722f4-8eb4-4b89-bd63-cbc8cbc7cfe2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fa0b2bf-2536-473e-9dfb-e7814a50404d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f9a37a1-e601-4660-9d11-ad4410cf3d87" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a83aaa88-fe9f-4e86-aeac-e6148b69276b">
          <profile xsi:type="esdl:SingleValue" value="27068602.734431997" id="36c0f4e5-8f65-4216-a16a-9380af473cf1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="05938885-b9c0-4133-9d93-5d65b0b95031" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 45">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78308" lat="52.391"/>
        <KPIs xsi:type="esdl:KPIs" id="ced651f4-65a3-4bc5-aabf-8b4026e1beb9">
          <kpi xsi:type="esdl:DoubleKPI" id="a82e199d-5c6e-48ba-91e6-dcab3dbe726a" value="0.0975055263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9ff8aa-7ca6-49f8-9ede-a16dc78a16b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88239c48-b365-442c-9f13-516c95209a20" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9860f384-1a9e-46ef-b7bb-166a68a596a5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6c952e5-5409-40ad-9663-d1fb33dc2d08" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f702c263-36f0-4947-a253-08dc3fe7fc81" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c6136fb-63a4-4bb3-9c98-96c0b80fa152" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9f941a99-e24a-462c-b101-4826f1ff89ce">
          <profile xsi:type="esdl:SingleValue" value="9224802.8321904" id="f8d52d97-0788-4b96-bbdc-0b5bbc47e266">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a1e90b40-1682-43eb-a050-5ba31b6ceb86" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 46">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86748" lat="52.3763"/>
        <KPIs xsi:type="esdl:KPIs" id="c008746f-ed38-4a47-b28c-7ad7420a410b">
          <kpi xsi:type="esdl:DoubleKPI" id="275bc5ad-7598-44fa-b500-998849450ba6" value="0.286113254" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dae41f0-45a8-4c3d-a4d5-cb0bdaf746ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd1e3e0f-1441-4fb0-bf77-84413d1125ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87df48bb-6d20-4ef3-98a9-fe8992efed61" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8a7c656-f85d-4929-86bc-3f91b3f4c186" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="147e5967-8617-410d-a13c-e91fab4e52f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="915889b0-b3bf-49ab-ad64-98df5b5e69ba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="29ad6c76-5f35-4ce6-a2ba-85b0e9724b68">
          <profile xsi:type="esdl:SingleValue" value="27068602.734431997" id="9d9f9bd7-e2b1-4dc0-8ae0-6af220004d4f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="83abf4d1-344e-4f84-b178-3949b178fe1c" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 47">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79229" lat="52.3928"/>
        <KPIs xsi:type="esdl:KPIs" id="f88942b2-114b-4654-85d4-47129ee56670">
          <kpi xsi:type="esdl:DoubleKPI" id="eeb92636-7350-4911-b47d-c789290742e7" value="0.183708184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70398f71-6b04-4e8a-9974-312950a3270b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6df81dfa-6fda-4d1d-ba3c-7355e5d1cdce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="922576e7-68b7-469d-8c4b-c3ae99bd7642" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee9f60cb-27a4-48cc-80ee-f42e8af4cd74" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8f15de2-7ed7-422e-a237-3585fec7a364" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebdb2f99-2b93-474b-8a03-d5d5aa877e5a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad4627fa-52c6-4e80-aaf0-ec85237b6a8a">
          <profile xsi:type="esdl:SingleValue" value="17380263.871872" id="dfcc89d6-ffeb-4c3e-8174-eab05e3ab57b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f6dfb6b7-b76a-4301-bfa2-e8c403728dd9" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 48">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8308" lat="52.359"/>
        <KPIs xsi:type="esdl:KPIs" id="64d9eabe-cb37-4fae-a180-32925280ce73">
          <kpi xsi:type="esdl:DoubleKPI" id="6e78280a-e0ad-4f3c-bf2c-0f0a6aa9ce11" value="0.212320289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97a2a547-590f-45d4-a82e-ff115630d818" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ea7a4c1-cf08-45be-8c8f-bf9f953a5a06" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9cbc9a5-c500-4246-890c-ea9d0dbdd68f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b54ce8f-62b5-497e-b172-05e93c1babf4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10219709-730e-45e9-981e-d8af60965731" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a81e13a0-1fa8-4234-98d3-6986e7aa1890" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="86062775-9648-4c95-bbb1-9cf01bf0c8ab">
          <profile xsi:type="esdl:SingleValue" value="20087197.901712" id="e7b6c4cd-dc4d-4182-8920-d6b84505636d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b389a7a0-e134-4cb7-8db1-37964450681b" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 50">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77244" lat="52.3526"/>
        <KPIs xsi:type="esdl:KPIs" id="02b85f80-1db7-4a2d-bf40-6f73810f85b2">
          <kpi xsi:type="esdl:DoubleKPI" id="153b6186-0200-4124-8969-773e75ae2606" value="0.400239908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="931112bf-b8e3-459c-9bae-9884a9b48e71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c94412a-e59a-4cc9-98de-7602dba19bb5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a71cfcb4-d74f-42db-9959-32f42e3058b3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9554d41-cc22-481c-ae47-ce7bc621000f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19f7cfd7-3c83-498d-acff-a54337a532b6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96553374-d32e-4bfb-96a0-bb32c9056271" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a0fe087-e8bb-4b6c-8e05-65938cca316f">
          <profile xsi:type="esdl:SingleValue" value="37865897.216064" id="064e5016-280d-4a0b-9e2c-b80aea00418b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="45c3e33d-1c4b-43d4-9f52-72b65353e8a0" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 51">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80191" lat="52.3583"/>
        <KPIs xsi:type="esdl:KPIs" id="5c83d435-e3cc-47d2-bdec-cc9f7ee435f9">
          <kpi xsi:type="esdl:DoubleKPI" id="7456ab7a-9b9a-48e0-ba05-70e43444cb0f" value="0.934909041" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c80288d-0fa7-4f45-a150-bacb1cf47e33" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67e7bae5-056d-432c-aaf4-13aaed58184f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad8d6017-65ae-4997-b857-78135a228080" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="594e1450-f29a-40bf-a823-368105fc47e5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="382c83d6-0da9-451b-824d-192029b3f207" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca7d749-77c6-4244-848d-22f579402113" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60ec53f6-ee9c-481c-9d2d-ac4ab03c0b97">
          <profile xsi:type="esdl:SingleValue" value="88449874.55092801" id="cee8bf95-1ca2-401d-8ffa-730683dc374d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="34596abf-51e8-421c-8a0f-6bb85b13e5d3" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 52">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87741" lat="52.3845"/>
        <KPIs xsi:type="esdl:KPIs" id="6f849475-7248-4360-8294-983adc495cad">
          <kpi xsi:type="esdl:DoubleKPI" id="f0c7c741-f53a-448c-ade5-715fbf7169df" value="0.567670289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17f28c6c-03a0-4069-afb6-debe604d7a4e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc3174a9-dd40-4ea1-a3c9-d8c6afc9d29d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e2ffddd-eba6-4aa8-b10c-8f35dc8e6c96" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fe003fd-cbdf-4627-bf95-19cf299bfe6c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="183983a4-86e8-418d-b1d1-398b911893b1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ced2b57-c31b-41ae-800b-11b4614ae703" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5489f1e8-05c9-4e2f-8b8f-9a1fab5a6875">
          <profile xsi:type="esdl:SingleValue" value="53706150.701712005" id="d3e1b2a6-7a63-4804-b70b-835b438aec81">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ee9097ee-86ee-40e3-ba08-49b96351a7bb" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 53">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82159" lat="52.3554"/>
        <KPIs xsi:type="esdl:KPIs" id="59ce51fe-4ae8-49b0-adb2-d5fd6a642dd8">
          <kpi xsi:type="esdl:DoubleKPI" id="4c4e9890-fdbd-4dd0-a0f0-6f6b5214f12d" value="1.27578435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1efa41ec-e94b-4b26-b7db-7aba1fdef4e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32a824d1-f3ca-47da-bcc8-b45a7ce7d996" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dab58de-c03e-4628-8eb0-7332214b4d65" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83213085-7a00-4d19-b1d9-b0ee2fee9541" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b52a920d-25ad-4cb3-ab96-7b065b4c61ea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44c48323-4652-4e90-9ce3-8421d9b56c6a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6fd45c7e-adaf-4996-a720-386e1ee774d6">
          <profile xsi:type="esdl:SingleValue" value="120699405.7848" id="6fa66203-974f-4a24-bd62-e2faddb9228f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ad61752d-72b8-46ad-ad7c-1cae03b14033" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 54">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84046" lat="52.3764"/>
        <KPIs xsi:type="esdl:KPIs" id="f8b99659-6fa0-4910-beb9-064aa058e1ac">
          <kpi xsi:type="esdl:DoubleKPI" id="b916047e-18a1-47c0-823d-025071d21315" value="1.00073271" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7674676c-373e-4c53-9b4d-e8fe312b5961" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3254237-d51b-414b-99a4-483694a6dce0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7adcb18a-2791-41ae-98d1-4addaa1f0931" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9cd3293-16bc-4701-b4d5-2d3d11422f80" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a532f846-1e1f-4805-bd46-a9aaa0989933" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c977b53-dd1b-4280-892c-b19819c61055" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f4cdaa19-a75b-4ae4-a309-63842a9f2a54">
          <profile xsi:type="esdl:SingleValue" value="94677320.22768001" id="1bc4f262-9c95-4762-93a5-0cc5022e6396">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="46e30389-e2d6-4f23-87fc-794cd2fff5ef" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 55">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80161" lat="52.408"/>
        <KPIs xsi:type="esdl:KPIs" id="007ad271-bf28-42c2-86ef-7ed65af3705d">
          <kpi xsi:type="esdl:DoubleKPI" id="06150c42-0259-41e8-ac27-e0f142f325c5" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d839b602-8215-4dac-9236-93a1ea5c034d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc7abbd-2a2d-4c51-92e3-15880f2ba342" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4671fc4-f1ec-4371-905f-0be6a84e098f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a0ab141-ae34-44da-b1b2-3695fd7d7ca6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b114e2c1-ad74-4f52-9927-e7afb57d865e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e946ae27-4adf-4158-952c-5cb7034212b6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fbf14804-b94e-4825-884f-1ab8f66af42e">
          <profile xsi:type="esdl:SingleValue" value="22212078.728256002" id="ca0f7df9-756f-407b-9105-ba37ea83ac7b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="de7d235f-c3b2-4199-a716-8a2622942097" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 57">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86748" lat="52.3763"/>
        <KPIs xsi:type="esdl:KPIs" id="70ad614b-511f-4c0d-9cc8-a3d0d030b2a4">
          <kpi xsi:type="esdl:DoubleKPI" id="cbff0454-c665-4e30-b0cb-c341051b065c" value="0.286113254" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd202bb8-517d-4075-b1e9-2ca7cc699d73" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dbcf16d-b52b-41a8-b5fb-b3cbc29ecc0a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e69aec5-22bc-4f17-9ad6-65046463f95b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f61988e8-5473-4325-9821-965d46a16964" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d56716ec-255a-41a1-94f3-4158703e81fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28d57a14-2981-4807-9a62-7f2702b80d8c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d5f7c8d3-8b4d-4adc-9260-5f3102f623b5">
          <profile xsi:type="esdl:SingleValue" value="27068602.734431997" id="b403ebdc-e87f-4083-9d88-60bd13e1dcbf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="dee79b34-2b09-43fd-aff3-94cfefd72232" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 58">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87741" lat="52.3845"/>
        <KPIs xsi:type="esdl:KPIs" id="4994492e-ec8d-4e86-9284-a71d5d3f6fb1">
          <kpi xsi:type="esdl:DoubleKPI" id="251d6906-fd37-4544-9870-3d8ace35e6f3" value="0.567670289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58d30d38-070a-4ff0-8bb6-7201f1c442d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a127bba6-07a4-4782-97b1-9c78b2b5c822" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c463b17-defb-4a77-947f-97dca92ff189" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d01be78c-e6c6-4898-96f3-35d586a9b0b5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b462341-5c6b-4f16-bab2-7eb3a361c199" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fc2b1c0-902e-456b-a477-60ff518bfae2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e24b2b80-b4c2-47e7-9a7f-cb1be8d77b16">
          <profile xsi:type="esdl:SingleValue" value="53706150.701712005" id="a7b841fa-f199-400a-993e-7cc176531e0e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="1ab6a719-6b9f-41b4-8e63-e21c0d5339ac" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 101">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67228" lat="52.4764"/>
        <KPIs xsi:type="esdl:KPIs" id="12f78082-e7df-4c4b-bf09-c8eac1a23659">
          <kpi xsi:type="esdl:DoubleKPI" id="3b50e712-2a1e-4fcb-9814-96e58fa38f92" value="0.490548884" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc399199-710b-47d4-8f87-fbc4aabd084a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e389bb2b-4d04-48a6-860a-70eb02fbec85" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00ea55a7-0e15-48d6-bae0-55dc23b52647" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ff44653-e34b-471e-b75d-98b8997ae634" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d46811bf-61f5-4701-88fd-c356abeac43b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5155b90-7110-4b27-86c4-760143bae70b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="18427ee2-fd73-4655-9858-36b8f9c8d40f">
          <profile xsi:type="esdl:SingleValue" value="46409848.817472" id="bc3d97f1-6a1c-4fc7-8a56-6e74ef8e995c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8a572df2-69b1-4b87-a157-b9650a896796" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 102">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67044" lat="52.4657"/>
        <KPIs xsi:type="esdl:KPIs" id="2c20c673-81d8-4d58-bcfe-2040e2b5738b">
          <kpi xsi:type="esdl:DoubleKPI" id="cb2b4055-e0db-4cc3-8e82-6d33fdf51a76" value="0.0136079211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="260de5c1-54aa-4070-9c5f-ab70a55ac13b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59f9e3b1-79f5-4a28-b836-8eeeef78ab3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd688e4b-314c-4182-aead-7efe51cc30df" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3993d0b7-1b1b-4be2-81fd-f80d4d9b839f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8a114d3-f5a5-483d-8438-3e598cd3b591" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ce1b024-d252-4e22-ae42-f1f59cd79e64" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a22e8c26-4192-427b-9fb8-cadfc963a288">
          <profile xsi:type="esdl:SingleValue" value="1287418.1994288" id="2e6bb0aa-22c9-45b5-99f6-3aff0d00c3ff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="190f56ef-0554-416c-8265-4d822882b322" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 106">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.26408" lat="52.2834"/>
        <KPIs xsi:type="esdl:KPIs" id="1cd1af22-343c-4037-8306-30e0489ff53d">
          <kpi xsi:type="esdl:DoubleKPI" id="a0632be7-018a-4a8c-8a28-7d14f4faa541" value="0.429584383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cb82a65-f1c8-4a55-9941-ad5dea7e1955" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d61fc573-6521-4697-bd16-83b9dd64e46e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a60fcce9-b913-490f-8480-80b9e68b5a9b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="103b6db6-e351-4d29-bc44-9ee7fe10d024" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e90702-d45e-4790-8c27-c0c28319b99c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05c7ac81-3a3d-4652-bd27-8b81f2c3843c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f811a4f6-b152-4780-b468-13acce729bd0">
          <profile xsi:type="esdl:SingleValue" value="40642119.306864" id="89232417-b002-4667-a096-459b8d694e0c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="78a4c08a-8bc4-4bc2-b079-fa043e5eaf26" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 190">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.08077" lat="52.5069"/>
        <KPIs xsi:type="esdl:KPIs" id="939ba28d-8b77-444a-9ef6-37ac94e6df6d">
          <kpi xsi:type="esdl:DoubleKPI" id="bad35704-1d1e-4d19-97c8-929ff8ba1475" value="0.0436493947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="517fd22a-f85f-49da-bd04-55f76a198d99" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a364a048-645a-4646-812b-c437c6222130" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddd7897a-abf9-4aec-ade2-637bffead530" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69e47991-d478-4bb0-a4d3-822e2f638369" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62cef554-2280-4bd2-aaf0-fb1049ca0852" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f68ff7-8718-4684-8b4b-59807ad8db54" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a3689bff-d668-4c3d-bdc2-f15ac7fcd129">
          <profile xsi:type="esdl:SingleValue" value="4129581.9337775996" id="3893d25a-2866-4d66-bd7f-b1eb8bf7671a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="fe63b8c3-3c07-4a93-ad78-56df1246cf3d" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 193">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03777" lat="52.5158"/>
        <KPIs xsi:type="esdl:KPIs" id="1a2254d4-a5a9-4359-bae1-7d34813c9b2a">
          <kpi xsi:type="esdl:DoubleKPI" id="ccee4080-5a39-4627-846b-1343b5364bb4" value="0.0682884474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb07e3a4-d938-4586-8a28-51b069fb268c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b19579c6-187b-487d-a88a-382615779c63" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab1f78e7-6568-4d09-a979-bcf1a955b558" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39323039-f4a0-4928-8b6b-d56ad83c76be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65350c79-8469-484a-a6a8-4954a78b09b1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f15b886c-dbc4-4086-9b19-fe48bc0ec100" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff0f967f-8863-4944-8dae-8e3ef6af2b29">
          <profile xsi:type="esdl:SingleValue" value="6460633.431619199" id="5fc3f34c-3245-4814-9dc1-70c695dd30b5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="73b51eb3-0f0e-4035-aa60-4856712693dc" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 194">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03914" lat="52.5156"/>
        <KPIs xsi:type="esdl:KPIs" id="447117de-ef87-4e71-82cd-d3df25253906">
          <kpi xsi:type="esdl:DoubleKPI" id="a400c574-0f43-4e4d-b33d-8890f817d73b" value="0.000518932749" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35001d11-dc7a-4632-af7b-6188e8cf423f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b28209aa-e0e6-4ecf-9ea5-147cfd005f5d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ea116bf-37f1-4c55-81bd-77d3338d1ab0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d30a2d5a-5511-4c9f-80bd-e9c68a720f93" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92acac9d-ac88-43c7-93f0-9885fe7626c5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="958835d2-f69e-4691-ad5a-15bbdcf92ed5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da7df83b-136a-4388-b837-39135dceea9b">
          <profile xsi:type="esdl:SingleValue" value="49095.189517392" id="36b19408-f48f-40cb-84c1-0a3bdc3a550d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="44fdb94d-8484-4566-a77b-d427079c262e" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 245">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14583" lat="52.2807"/>
        <KPIs xsi:type="esdl:KPIs" id="ab856f04-2f5c-4cfd-a7f0-f68349370ed1">
          <kpi xsi:type="esdl:DoubleKPI" id="7df9e9e5-650e-46a4-b975-d395aaaef662" value="0.0762286842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f4d4ae7-c573-4733-93cf-f3eee285f6f9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f94c657-2ccd-4b8f-8db1-cd18b08979da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d0accfb-41fd-4e4d-bf83-b42bf87df8d8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9931102-9ab6-457a-ae2a-32e50ce43418" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bc65969-175f-4d07-9be3-68500d671562" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9c8ab25-57a8-4719-b6b6-524483fe7917" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="567b3cc9-7028-4453-8c0b-f0367a3402ae">
          <profile xsi:type="esdl:SingleValue" value="7211843.3547936" id="754f8b1b-85f1-4305-97a9-8462aa7be00a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9e6c2102-695f-4179-980d-4f0eb2a6c60b" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 246">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14917" lat="52.2849"/>
        <KPIs xsi:type="esdl:KPIs" id="3e2b8da5-6d84-44be-bfc8-b0548554d0ca">
          <kpi xsi:type="esdl:DoubleKPI" id="1fe062f1-4f7f-49b3-ba78-fdb99dc7071c" value="0.244698661" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bb51208-5da3-49ad-824f-96551ee77876" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ba9d795-af21-437b-a2a4-3d84f0c5bcbb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab19e788-8121-475a-a4a4-48bf60ce203c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b14ac150-503c-4bab-a602-74c346aefaa0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ca984a2-261c-40f7-a554-4f4fbc6a3130" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fbdd3c6-c8d4-4b71-a4fe-dede25b072c6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="35001d68-dd8a-40fb-bbbb-38008006f92c">
          <profile xsi:type="esdl:SingleValue" value="23150450.919888" id="8807d0b4-66af-44cc-9a6b-826d0202df9b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="25f6a4dc-cd23-4e2f-94ad-f0ef6d8db035" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 247">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16325" lat="52.2948"/>
        <KPIs xsi:type="esdl:KPIs" id="30361133-ff31-4c49-b80f-c912a5250628">
          <kpi xsi:type="esdl:DoubleKPI" id="f8e25b7b-8f63-4dcb-a1d3-2f919b6cb5d5" value="0.775572036" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdb2963f-0b42-4bd2-b68f-e0631874523f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f71801d9-ac15-4567-999d-1edc5b6e5812" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3a1f682-d31b-4aa1-b949-e1f231dc9916" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0c69364-ec2a-44e6-b358-9496d5df74f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19b77a42-30b8-4f43-903c-6718db1a3fbc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84436775-5ab6-4927-9c28-918c727fc768" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c4cc2db-c5f5-4825-b83b-118cf4bc1d98">
          <profile xsi:type="esdl:SingleValue" value="73375319.181888" id="6dd61093-15cf-4d75-9aa2-605e1ac73074">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9c59a091-10a4-46a4-a104-488e22740d16" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 258">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74918" lat="52.361"/>
        <KPIs xsi:type="esdl:KPIs" id="937b33ff-c66a-4926-a8ff-e2d8176f9adc">
          <kpi xsi:type="esdl:DoubleKPI" id="a16c095b-524a-47bb-9959-ca129f21b73c" value="0.0151568684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd418c0b-1134-4375-af93-5f5b77ca3064" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dae6e74c-59d6-4403-9ad6-1104e7b514e5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3cbb731-f318-45fd-9a5a-cf73ca953a65" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bf7f667-8bb0-426f-954a-0d3d9f3d0355" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e9f11fd-d233-4889-a880-6d9675ad688d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9515ee6b-030d-4080-b6c8-bee062f808c4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="af2ded24-bc29-4a96-b52b-4ef6c57233df">
          <profile xsi:type="esdl:SingleValue" value="1433961.0055872002" id="44b496dd-802f-4540-8bfe-77720a0f0a7f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d6353079-701b-4669-8a76-d43c59fa6539" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 259">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69029" lat="52.2936"/>
        <KPIs xsi:type="esdl:KPIs" id="33a269d6-64f0-49a8-89a7-dbc3e8812782">
          <kpi xsi:type="esdl:DoubleKPI" id="0daed95b-d307-413c-8ed9-c030aff32c04" value="0.20631141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d4600ad-3cc6-4b2e-b04e-aa1d0e7dc176" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2b0d5a6-e334-4892-8946-e4ff3fe5b7a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ab150cf-8348-4f63-97dd-4c616e013195" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76237e9d-16ab-4e52-b823-f048536819e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75d40942-a742-4bf7-984d-ab59c5501c70" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="748d42ca-9df4-46da-a1b2-7da3632c2a14" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="943c1df9-3699-4295-9e98-1147cbc19719">
          <profile xsi:type="esdl:SingleValue" value="19518709.87728" id="50f8e8cb-bb41-406b-b368-266c8b1d3e57">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d8513186-9dc3-445f-8590-4b6fee63a160" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 260">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68678" lat="52.2412"/>
        <KPIs xsi:type="esdl:KPIs" id="9bd52a31-b8f9-469e-ab18-b30ac2680e0d">
          <kpi xsi:type="esdl:DoubleKPI" id="1afb94ee-f7a0-438d-9e86-671d9966758e" value="0.147068947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="832d6420-7995-470d-8c58-feeae49bcba0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="625d8d56-c383-4885-b71e-906a5d709a78" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb4c7f98-1e04-459b-a9aa-78286ee1089b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa2984df-3fdf-4008-bad4-3bef3744d4e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad0df6f9-16ad-4aa7-a975-b8644c9ef2fe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96f014d7-a7f8-4537-931a-dc3946681643" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1921d245-487b-47d0-a959-c9ae4bdc5771">
          <profile xsi:type="esdl:SingleValue" value="13913898.937776001" id="3ba8b33d-4a3a-481d-a142-7744f4fa83ce">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="41be30e5-d791-4dfa-b063-20d04eb15ad7" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 261">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75025" lat="52.378"/>
        <KPIs xsi:type="esdl:KPIs" id="c6e6dbd6-bf36-42b3-b842-74febd044599">
          <kpi xsi:type="esdl:DoubleKPI" id="0f96e6d9-81c7-45b6-bb48-cf6f3a1c2038" value="0.192703338" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c8f0cda-2393-4eb5-a927-87acfe4c8883" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="024fefc7-ba45-4e60-a9d1-e71644f5672b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2df56efc-e539-4dcd-9cd4-a69380d5b47d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02b7a870-dd26-4746-a9ea-7e6292b9eaed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a8755f6-d921-4745-b2e9-9b9ffd2521cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="252da4f4-6e62-4b91-914c-e9defdd00c36" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e3867a0b-3415-4ed9-884c-c53f54cac3d0">
          <profile xsi:type="esdl:SingleValue" value="18231277.401504" id="90b9a7c8-dd59-4b5e-aa48-a0554b26032c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b5c8c460-beac-4c09-b889-cb81da2d9849" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 272">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60844" lat="52.3289"/>
        <KPIs xsi:type="esdl:KPIs" id="599cfc68-d6eb-4da7-898f-382f83173d24">
          <kpi xsi:type="esdl:DoubleKPI" id="939edf75-9b73-4143-a7b5-c2ce22b1d954" value="0.641068039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="808def84-04c3-4579-9110-bbf53ddb7362" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ab9e89-6cdb-4e24-93fa-64b7f31b711e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fc42e5d-8ed9-4068-a19d-95fb86ef2985" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac6b0e95-8057-422c-b1eb-843f153feba5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dfcf82c-2aab-40d5-b646-80bc12dfa342" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="353dec9f-2aeb-41dd-b5ca-2b993f95ba4f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ac84fd32-adbe-4f73-a9e9-d76e80cf7413">
          <profile xsi:type="esdl:SingleValue" value="60650165.033712" id="0eb2b7d7-87f3-4e97-8c4c-cc9752990e4e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="0eabfb4d-2836-4096-80e4-2b79c43e9eb9" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 303">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24475" lat="52.3061"/>
        <KPIs xsi:type="esdl:KPIs" id="0dd93e0f-4b69-429e-a5ba-f5cbbde78371">
          <kpi xsi:type="esdl:DoubleKPI" id="2d745a63-f32a-4b6e-b544-fc2288c5a46e" value="0.224241444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="443b57a4-6881-410e-abf7-8c0192b9a657" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="494826ac-5c9a-404d-b4c0-3e01a2fbee0f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41c02156-9eb3-4e93-8bc2-16aece3fe9e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a724eee1-246a-4d00-b7da-10977ee5c4bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="070fe573-4ef4-44e8-aba7-d061bfab6c90" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8804cefe-0a5f-42e7-b8cf-f00c96e6a5f6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c5cb9079-2799-45e6-932c-faa74f8fd5d4">
          <profile xsi:type="esdl:SingleValue" value="21215034.533952" id="5d80ce34-5745-4472-a492-1a5fc9985f5c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="0c843ddf-7961-442b-b273-35a2b0e0658c" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 304">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.23163" lat="52.3002"/>
        <KPIs xsi:type="esdl:KPIs" id="d88869f1-aeab-4f51-9ccc-d8ed874d0c0e">
          <kpi xsi:type="esdl:DoubleKPI" id="d9602c05-e897-4614-a0f1-5d73b7fd0184" value="0.798473177" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e99a5f6c-fa2d-4b3c-91ac-76aaafe77654" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="350d02ab-90cd-4934-8d4a-c492870255b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7284dda-a310-41cf-bd4a-8db85d780d80" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af978e89-9def-45de-8be9-9438a840f482" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61613a1d-ba72-4afc-9ef7-c188a866ccc5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9982105a-6252-4a9f-b562-8ed2e46eda6c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3c11e07-57cc-4beb-90b8-16217412066c">
          <profile xsi:type="esdl:SingleValue" value="75541950.329616" id="6432f83d-0301-4110-9fa9-823e5fb34984">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a7972c8b-629f-458c-aded-f97bad2904a8" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 320">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92771" lat="52.4844"/>
        <KPIs xsi:type="esdl:KPIs" id="983669e5-adc1-430e-bcb6-b05b5d9693a5">
          <kpi xsi:type="esdl:DoubleKPI" id="d8746ab0-6879-417d-ac30-b73ff753be8f" value="0.0422415263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d561b7be-c03f-4c08-8c04-29aad54059f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48336ded-e9c8-466b-b661-d3b2400c34c4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb27586c-6527-4f51-b494-a7ccca47b3d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e186ed2a-7fb7-4455-b46e-e51a78ca87a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="988ef08d-d527-40e2-b9c7-cc3831fc0e24" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc8987ac-8bb0-4f29-9180-7da44850285a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a594c846-2a02-486d-a8f2-67f3756c8c7b">
          <profile xsi:type="esdl:SingleValue" value="3996386.3201904" id="0f21da35-9e24-4068-b473-cd711f178536">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="681c49fc-b5fa-4e9b-9d03-c3dbf640565b" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 321">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9061" lat="52.4559"/>
        <KPIs xsi:type="esdl:KPIs" id="61f8a452-a872-45f2-b0c8-20d1dc61fbb8">
          <kpi xsi:type="esdl:DoubleKPI" id="d91987fe-43ca-4e77-85da-3d139b096ba4" value="0.0704335263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d62c43d-3291-41cb-9cea-3bcdaa9f2454" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="306b25b7-41a7-4722-b160-b553041ccb85" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aba9f94-4d6a-400f-a110-d7467d48167f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1798be16-cb00-4f75-8398-0e9814cc780d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54a6d2ef-3788-4a54-8999-55446dd99c4b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69c72d1d-18df-4192-afef-962f6a80a386" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="79658dbd-5a7b-4282-86cd-d7937175ed15">
          <profile xsi:type="esdl:SingleValue" value="6663575.056190399" id="aba2f609-4a20-4834-b97e-275ed1e3f055">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="c4c32f2e-f3b4-497b-b351-855c02daeaf1" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 447">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98802" lat="52.5024"/>
        <KPIs xsi:type="esdl:KPIs" id="cb7092a4-7b17-4ecb-8341-b5678e8be6a5">
          <kpi xsi:type="esdl:DoubleKPI" id="ddbc0489-814a-4b4c-8520-98d6a44543ba" value="0.221957908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97c133fa-a64a-4e65-949c-c9c165a16479" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a2afbf7-1fa1-43b2-b7da-9bb29a601a51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="122c652c-07cd-4a12-a473-89579c003554" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0aaf716e-9882-42f1-a87e-d35367cc0a3a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b512c42-0e52-4fc1-9cbb-b282dcf3a9f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2f95e8c-a15d-4a9b-aec0-49f93aa26276" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c0764437-5e7b-4546-bda2-067b7db3bb2d">
          <profile xsi:type="esdl:SingleValue" value="20998993.760064002" id="feae0cb7-cc09-4f1b-be5e-2fd7df1ac671">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7d9d7b0e-5f81-4ea1-a93d-956459efd15d" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 448">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98614" lat="52.5191"/>
        <KPIs xsi:type="esdl:KPIs" id="bbf5e8a1-378f-4481-bf2b-7d639026a6f8">
          <kpi xsi:type="esdl:DoubleKPI" id="dd082e4d-d8b0-4a2f-8617-5f99f24d50c0" value="0.0934248474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f02abc40-ddb0-4af5-9589-9f20bd96571c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1aaf1442-907b-4359-b8c0-9ff98360c7f1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d8a06b2-29ea-4289-b9eb-4e0852c4c887" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83e254fc-d5b4-44de-80ee-d47c951b8692" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2db752ea-db06-431c-aaa6-d56715ee15ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b349a5f9-c586-49bd-90f2-d7f28c02286b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7f1dd445-5e7e-4529-aee5-dcec307a98d2">
          <profile xsi:type="esdl:SingleValue" value="8838737.9628192" id="cb54131a-5e1f-49f7-a0b8-aa6c3348bd4d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="fa061d03-5463-4651-97ce-904b5572dcd4" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 451">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94437" lat="52.4915"/>
        <KPIs xsi:type="esdl:KPIs" id="d54f1049-ea44-44e9-a0c8-4fcc6a6ab779">
          <kpi xsi:type="esdl:DoubleKPI" id="c22c4a43-dbb9-422f-b0e5-74fc5f6e1dd4" value="0.0661425526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6513cd77-fe08-415f-816e-24959f15cd95" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c051138-6e4d-40e8-83a9-12674073cddb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ef84005-ecb0-4aee-8fd9-8eba3b642b91" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02d82941-f14c-4fe3-9bce-704b34cc365c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="026913c9-3da4-4fc9-bb6d-2c78a4b5dbd9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e0753f9-127d-4dca-8361-362e541574d5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="00f01843-1562-4d57-b89d-02d5ea2f749f">
          <profile xsi:type="esdl:SingleValue" value="6257614.6163808005" id="5f457181-04ed-46bc-9c5f-78c59900f34a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a10d61a5-8ee2-4f16-b465-c8cd951692f0" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 452">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98235" lat="52.5041"/>
        <KPIs xsi:type="esdl:KPIs" id="7cd2d306-2b7b-4f4e-b21d-095a9bcb60df">
          <kpi xsi:type="esdl:DoubleKPI" id="faac084a-4d72-459b-8e2c-f4e91da8c27d" value="0.221957908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dbc0be0-88b7-4a99-b74e-a459f3747851" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01803125-7b6f-46f4-8de5-84c48a664119" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efbbeb85-d8ce-4b5e-937d-a43062c76382" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fb50118-0e94-4ca9-8424-ecd840aeca69" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="620c7e7c-aaa7-495e-9fc0-1fc6c9bc485d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64de35d4-96ea-42cf-a996-9cf902bb9eec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b2f0341-c4a4-40ff-bd27-7275e8020e4c">
          <profile xsi:type="esdl:SingleValue" value="20998993.760064002" id="b288f596-a357-404d-a74a-3e444259ad1e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="148b2177-bac6-46b1-958e-73745069aa0f" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 651">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58979" lat="52.4611"/>
        <KPIs xsi:type="esdl:KPIs" id="27f3ec9a-3128-4ce4-8252-15186d6ce48d">
          <kpi xsi:type="esdl:DoubleKPI" id="5d74545b-1983-422e-a282-ba7b6aa81156" value="1.00064593" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b74551e0-b826-44c1-a3b5-d3c230b4b68a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aac9cd27-1062-4cd1-b36e-04c4cac36ede" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab40f987-b803-45e0-97eb-806c525b769e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96a48436-543c-4660-bde8-d736892aa891" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a6a3e7a-756a-4bd6-b3dd-cc2a4b09665d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86856ba3-a00b-4f39-a87e-8db9d1719a82" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2a830b31-8dc6-47b1-ba0b-d2ab6c17bf3c">
          <profile xsi:type="esdl:SingleValue" value="94669110.14544" id="6b06f886-f467-4e00-93af-b81ae534962e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="24b40ba3-5a44-451c-8766-7d2f8e7b0396" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 652">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66046" lat="52.4673"/>
        <KPIs xsi:type="esdl:KPIs" id="14433032-76f2-4fdf-abb7-1a6e87e4b12c">
          <kpi xsi:type="esdl:DoubleKPI" id="23933619-b420-4cfc-846b-226f192a4b28" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8d0d047-513c-40fa-b62a-0f8fae811c51" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfabfac6-b40a-4642-a3ac-3abb33774a7e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcaf0a09-6e03-4f6c-aad9-20a179a86a6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4fd9ca5-4742-40ef-945d-c010f551a96d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6ee7337-a651-4a63-9fa7-9b7ad50efb73" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bc935a4-70d7-4af6-b8b5-adda1f933dc3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="482168a7-2364-4a17-93c8-1e16760ffae3">
          <profile xsi:type="esdl:SingleValue" value="812086.19196192" id="b10a9e1e-280c-4b70-b66d-95605fcff763">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="393bbd39-75ed-4428-9dc8-468fc706e733" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 653">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.57975" lat="52.4583"/>
        <KPIs xsi:type="esdl:KPIs" id="ad8d9121-f3fb-4080-b203-fb7b0389084d">
          <kpi xsi:type="esdl:DoubleKPI" id="afd5632d-c7e7-4a2d-a80b-c5287980ad37" value="0.115351342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45cc158e-43f3-4975-b506-d4bbb844dde1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e2980ca-e112-4a18-8e5e-9f18ccb570ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1f2106e-1f21-426a-a43e-4c0a561f77a5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="694e8483-8ee7-40c5-8347-27de91a68772" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1771f333-7a88-4e8d-8662-92ed9955d6f0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22e1f032-3595-4115-891f-40f50d833fe3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ed5f3a72-7430-4f48-922b-e6a258b2d1e5">
          <profile xsi:type="esdl:SingleValue" value="10913159.763936" id="01a738d4-697a-4fb0-b4a5-21b17e3c340f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8f5ca322-05f7-47f3-90cc-c894b6925ab6" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 654">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58094" lat="52.4566"/>
        <KPIs xsi:type="esdl:KPIs" id="730800cd-4d26-4fda-91f2-00f5296b8c14">
          <kpi xsi:type="esdl:DoubleKPI" id="9fb6538c-4557-4163-abb1-4afdf49c7c30" value="0.109978237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32e61338-28ba-49c9-99c2-7bceb44f12f6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="711fb2bc-2316-4d07-9c76-46e0e3d1f8c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e2633fd-4416-404b-ad29-2670aa7597b9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9df31de3-7340-4c63-8ec5-bba0cdfeab0f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48e4e86f-40af-4bf2-86a8-487a328de3b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7300818a-f592-409f-9d0f-1d697a8a155c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c84926ae-30c5-427e-93c7-41727a575a3a">
          <profile xsi:type="esdl:SingleValue" value="10404821.046096" id="ecc8fcc1-c564-4197-a029-9c5c07397f0c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="3fe2c468-29df-452d-8922-490065bb4546" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 655">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58094" lat="52.4566"/>
        <KPIs xsi:type="esdl:KPIs" id="527af0a7-cb71-4637-be13-04d7f016a797">
          <kpi xsi:type="esdl:DoubleKPI" id="8ae3e685-1f7e-4d7f-8d2e-c63d7b2e6cf2" value="0.109978237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a92d288-8a50-4195-93e5-a4231dc44ec7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b221dd8-6029-4f5e-8365-8a13708c3d19" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1259bb7c-5495-42ee-bfb3-380de80b7f05" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0819284c-afc7-436b-83c9-be37c3335373" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d112d29-8a26-439f-9ccd-2fbdfc33b8ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="808ef241-232d-430d-9840-4c574a7c4e86" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="73c50c62-9f29-4f55-8223-742b6833a972">
          <profile xsi:type="esdl:SingleValue" value="10404821.046096" id="71a797f8-21a2-4300-88e7-ba9f174a50a5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="2ed4e707-5730-42f8-8de2-dd67b21992bc" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 657">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.5789" lat="52.4575"/>
        <KPIs xsi:type="esdl:KPIs" id="7e860984-ee08-4e2c-b1a1-872136a02954">
          <kpi xsi:type="esdl:DoubleKPI" id="f539890a-f57d-43f4-8389-aa9d95de6c06" value="0.115351342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1b27b47-10d5-4954-ba13-2c44ff9d9dbe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fa6626c-b421-4e14-ac9d-c36b9286947b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a117de26-1b92-4c43-97b8-ca7ee6013057" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27f82431-cbf2-4388-8f17-eee5fdc9c0f1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b518e189-a3a7-4252-925e-bc2c5842308d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a678e58-33a9-4a8a-8f05-8856a5276b88" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e9a904fb-36bc-4f98-8fee-e2fef948808e">
          <profile xsi:type="esdl:SingleValue" value="10913159.763936" id="bbc23226-5158-4c4e-b110-e4be3a1cc1ac">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b1482dc5-0411-40e6-9684-235ed0a06b10" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 680">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03052" lat="52.453"/>
        <KPIs xsi:type="esdl:KPIs" id="32e81420-697f-414a-a1f2-59d00f16fbee">
          <kpi xsi:type="esdl:DoubleKPI" id="ace38711-8d91-487a-b1ad-3682cde854e6" value="0.387379263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8df929cb-f169-443a-b71b-96df75748857" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa91c6aa-cdc4-44ef-b6b9-64926c3a23a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b99a796f-0c95-4dad-8fe9-f0556127de27" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc68fcce-a39e-402d-b51d-59789463fea7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c483949-5b0a-4be5-b3fb-fae35899884e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85f76729-1ed4-4c8f-b629-598faefada9c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6376ae3b-0e51-4291-8fa8-4ed046bbeffa">
          <profile xsi:type="esdl:SingleValue" value="36649177.313903995" id="11ead269-fc0d-42ce-9f13-eaabceb763c7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="4c3deb72-fae3-4d28-b4aa-2648aed6665f" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 681">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02871" lat="52.4494"/>
        <KPIs xsi:type="esdl:KPIs" id="d99c8901-6cc5-4921-87df-68704b59e78d">
          <kpi xsi:type="esdl:DoubleKPI" id="996435d1-0ea5-424d-b90e-54e801a08a43" value="0.387379263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1c4c806-187c-4dd4-b10e-79dd03a3435a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3629389e-eb31-4573-8687-56c234d108e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c33d3aa-8b34-4a0e-b10d-79439400630f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9063ce73-b63b-47e3-bc6c-2d39ce87e9f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0245971-7402-401d-b498-bfda1ea227ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db3116f9-a26f-408f-a6e8-e38da5d46eef" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f729dc44-fbbe-418d-9e29-d81550cb22d9">
          <profile xsi:type="esdl:SingleValue" value="36649177.313903995" id="b3965322-c0ad-4fbe-a033-42de4a25e9a8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="bcc9e0fd-9afc-4c2a-8ab4-407ba5d3e267" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 683">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02351" lat="52.3202"/>
        <KPIs xsi:type="esdl:KPIs" id="0bc13d51-9004-4898-baf3-6da0f9311baf">
          <kpi xsi:type="esdl:DoubleKPI" id="0f6f0cff-e4e6-4afe-80cc-b07884498921" value="0.0925157651" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f22eec75-b034-4e91-82a4-84ecb43b349d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c392a5d-336b-424a-bc6a-a124d8e69c8d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="787a79ce-493c-411b-b942-109ed276215f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ceb22d9b-4b78-4ecc-831a-e1a4061690dd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d491f2b6-b7ff-4000-9ec5-afbf1f107697" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3565bd03-2ad9-4ba5-980d-1bbe3fb4eeae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6422ddf1-0ac7-423c-aae9-b4b2516b810c">
          <profile xsi:type="esdl:SingleValue" value="8752731.5045808" id="220c7996-1d83-46a1-aa63-c0ea24c796c6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="1bf3bff3-c1ff-45a3-a911-004baf458ae5" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 702">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04706" lat="52.2574"/>
        <KPIs xsi:type="esdl:KPIs" id="05243079-a70e-4c48-bea8-79dc26c7b368">
          <kpi xsi:type="esdl:DoubleKPI" id="bc2db224-24a3-4301-b9ba-ff488bbac3d1" value="0.22578274" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adcb84a4-593f-492e-8235-385316331402" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="565e5575-5c07-47d3-8815-bba7e6d5b1de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="007b354c-e390-4435-a8f9-0510ea34dac4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e22f5d3d-5e26-412c-9a6e-7d655889f5af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="792a0c29-1d96-4612-a4f3-4e3f3a172ef0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e81e0e8-5457-44d0-92c8-d16fba23763f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="85e0bb36-fba2-427e-a67c-71ac89c1c788">
          <profile xsi:type="esdl:SingleValue" value="21360853.46592" id="6879bece-13e3-4721-8227-31e0bdf8cd3e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9affbc35-b4c1-4b33-bf71-d504ea99c937" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 703">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.11294" lat="52.2401"/>
        <KPIs xsi:type="esdl:KPIs" id="8928936e-bbb1-4fb1-ac61-3817566ecfd6">
          <kpi xsi:type="esdl:DoubleKPI" id="d75648f4-9966-4c13-a263-563c814a7fa1" value="0.157016291" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="604cb3f4-dc90-4141-be6e-9fd3e57bf0f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bcde118-a658-45fd-8055-ebef25334847" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61ba244c-db97-4733-a355-f25c0835597c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="784754b2-a540-4b2a-9809-432dc1291ad7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c75e737-af98-4c43-8672-ae40aca8f6e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cf1e1aa-c8a4-424a-8bab-c132a4fcec13" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="16d7b74b-554b-414d-828c-fe093d4c4b2d">
          <profile xsi:type="esdl:SingleValue" value="14854997.258928" id="9d5ce30b-8e1a-41db-8bb9-9c75bb343f77">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="4e3cfe43-0dbc-4b57-9eb2-1aea10e38300" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 718">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84251" lat="52.4509"/>
        <KPIs xsi:type="esdl:KPIs" id="97da6054-c276-4d3d-8c2c-e945f572ad73">
          <kpi xsi:type="esdl:DoubleKPI" id="b53ddfe2-4698-4542-82a9-46e9c7e3fc7e" value="0.376074447" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d79d2fa-2bdc-4384-a4dd-f98981381f19" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1014b0b-30c7-49d3-b4b8-6de8d5086476" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f09fe4-ea00-44fe-aea1-e31070820c12" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86b26680-3a0d-4847-b914-adb36042a769" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0719e7db-ea47-475c-bf7a-b6855037028c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4042d7e8-8b7e-4ae9-a29c-816da093ca31" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a540ac63-87ba-4b1e-af22-2ef3a52f8c86">
          <profile xsi:type="esdl:SingleValue" value="35579651.281775996" id="7372747c-f9da-4d76-9e52-9c50ab186aaf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f98d5875-67b3-4d94-9e74-59da9612018c" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 720">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81598" lat="52.4631"/>
        <KPIs xsi:type="esdl:KPIs" id="24139703-7769-4376-953a-1eed240cd310">
          <kpi xsi:type="esdl:DoubleKPI" id="0802d60e-6adc-47c5-9584-f8d6306cc31b" value="0.0364884737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e005354-ec25-4b21-a657-006e73483f57" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a6ae6cf-ca4a-4add-899b-cbf9de543438" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e3a84da-53e4-41e1-8739-194fa1c4a5c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ce7c5c6-2401-41c1-a67a-fec53b2f3526" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c00fde59-8c9c-4079-ae66-4c3550fb0525" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71ddb20a-7923-439c-9ed3-141612c3bf81" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="61e0b6c4-c8f9-4dc1-bba8-8dfd46dcf846">
          <profile xsi:type="esdl:SingleValue" value="3452101.5198096004" id="1fa4efaf-fbd8-4ba9-910a-4d2281fc3282">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="33882b82-abbf-49f1-85d5-20999b73a7a4" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 721">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78392" lat="52.4955"/>
        <KPIs xsi:type="esdl:KPIs" id="c0d050e0-c6c1-46f9-b747-28ff95f8fafc">
          <kpi xsi:type="esdl:DoubleKPI" id="39bb5a6b-dc65-44e8-964b-282587e166d7" value="0.32515392" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afcbfcb4-a81c-4569-97f6-d8d023c3a6ae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b96bb55-737f-4a63-bc52-2fb1046c0546" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77c3e997-626c-4757-8c8f-830d5fb76d88" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4a8237c-95b8-46d9-8187-229bb67aec56" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69f268c8-f948-4720-b311-532111f14016" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b5198d4-e876-4ce8-958a-a80f98f68cf9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e09de0bb-2cb6-4f35-9d60-5cee6a35ad3f">
          <profile xsi:type="esdl:SingleValue" value="30762162.06336" id="93df7aed-6f2c-4b11-84ae-4295ab7f0c55">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="94511959-b93d-4525-a438-f060f46fcd6e" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 723">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85371" lat="52.4191"/>
        <KPIs xsi:type="esdl:KPIs" id="08bb561d-9260-42a4-b00f-cbbbbed28425">
          <kpi xsi:type="esdl:DoubleKPI" id="a16ffc0d-df47-4cff-8687-cc248faef0a3" value="0.00423011842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69ce5308-2727-4ff0-84b2-e149007ff7ef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a74c3ef-a3e4-42f5-8ac2-de9925049a44" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dabd754-3d44-4871-a80d-4893370501d8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d97dfdd-e39f-41be-9c3d-6a5e0f564e58" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7afbcf9e-c56e-4b26-82bb-575fcbf93e18" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b26be64-1ff9-498e-83a0-1fd8c7e40fbb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="956d6391-c2a8-472b-a81d-8740f456eaa0">
          <profile xsi:type="esdl:SingleValue" value="400203.04347936" id="4ab103a1-150e-48db-9c96-e127a91ac794">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="edc7d41b-e367-4c99-a5e0-51826f54708b" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 724">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85371" lat="52.4191"/>
        <KPIs xsi:type="esdl:KPIs" id="77adaf6c-a827-4d9d-9bd6-794b57ed7e17">
          <kpi xsi:type="esdl:DoubleKPI" id="99d76fc4-0010-4709-aa23-3fb24201459f" value="0.00423011842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c8c3ba7-e158-491e-97ac-55b425651893" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="325f35d0-b63b-4b14-9bb2-0a28e1be1355" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f90aa6fc-10c2-47e5-8072-72f4f78d730e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbc07764-7ef4-4480-b651-81401b60c765" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e36c22e4-072a-4f7a-91b9-83003f572682" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="004b2eb9-5bcd-4d23-8fe0-ce527dc90a42" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c0ffd5a9-f126-47a7-99a2-1813b25b1301">
          <profile xsi:type="esdl:SingleValue" value="400203.04347936" id="9d75118c-cf70-417f-9179-6c27b4910cd5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b3768eac-fd1e-44ea-9eda-fe12ba9c415a" decommissioningDate="1999-01-01T00:00:00.000000" name="yakhlaf vof">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81682" lat="52.4298"/>
        <KPIs xsi:type="esdl:KPIs" id="d326ab1a-2af2-4908-963d-022f0f37f75b">
          <kpi xsi:type="esdl:DoubleKPI" id="b2133c28-14d3-4495-ab2f-ca85917cc2a9" value="0.413929405" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68321b22-ed7f-47da-8860-7523a1cd5b99" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ff5326a-3ee3-4190-bf07-bc54b4cba614" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5608721-d798-4a31-9621-55c6eb0509a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5b2c6ca-6078-47dd-a63f-e1ee41a36798" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f793a40f-c578-44c8-8ab5-a3af268175dd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20985e57-571c-4a88-9014-c6fbacd87133" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6ab3b629-8799-41cb-b477-9920220d4e92">
          <profile xsi:type="esdl:SingleValue" value="39161033.14824" id="798fc6f7-22cd-47a0-9efe-a18dfc35af6e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.60474537" commissioningDate="1999-01-01T00:00:00.000000" id="5b791b18-3e26-4dd3-ab1f-8544cf577f9f" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   aalsmeer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7768" lat="52.2666"/>
        <KPIs xsi:type="esdl:KPIs" id="7d829b7b-5750-4abe-8e47-bf560c7e6f6c">
          <kpi xsi:type="esdl:DoubleKPI" id="e4ba475c-7664-423b-baee-fb65ff0f0e82" value="0.11308381" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42d93ed7-d832-417f-af07-3bbe6b754d5e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="447fa254-dd6f-4199-b3d7-bc09ed5b5b85" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29b249d0-6916-4615-9c4e-624f9cb7e37f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97f776ca-13cd-49a8-a266-16dae8ae8e3d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbc9f7c3-05b4-477f-9c5f-88fd0e67fa3d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1e53384-c12c-4c2d-a767-55e2ebc14cc1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3643152a-ab96-4c18-9f19-c9788f3f2e82">
          <profile xsi:type="esdl:SingleValue" value="2156649.610141681" id="262e11e1-8370-40ff-9e24-c4f53a897344">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.60380556" commissioningDate="1999-01-01T00:00:00.000000" id="a1a1ebac-43cc-4aa2-83bb-60a922a357e8" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   amstelveen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89242" lat="52.312"/>
        <KPIs xsi:type="esdl:KPIs" id="a356d4df-9b4a-4353-9a85-b9dcb4f9ca32">
          <kpi xsi:type="esdl:DoubleKPI" id="767ae229-229f-4f2c-8a36-6e7496326fb6" value="0.00836265255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d995758-b6f3-42da-8f32-d3d06e9fac27" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16712412-05b5-4f37-9de5-3eb727542f86" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35fadc25-b20f-484f-b17b-59e82694f820" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a62a559-692e-4e6c-a6bb-790d395a3265" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9de40021-e244-4eb7-9de0-306339865c5d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4769cda-41e6-461d-aaa3-2eb790b0e067" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e28ec38-bc78-44e0-9fe1-c66e5ce0f336">
          <profile xsi:type="esdl:SingleValue" value="1214136.8295872197" id="7069300c-2795-430a-b811-af961895150a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="34.7056111" commissioningDate="1999-01-01T00:00:00.000000" id="1f4d21d5-e37b-4cc9-83df-a2e04a70b7d5" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   amsterdam west">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79427" lat="52.3983"/>
        <KPIs xsi:type="esdl:KPIs" id="5ed46fd9-0b15-4a8a-bfd5-32938cd15818">
          <kpi xsi:type="esdl:DoubleKPI" id="3863259d-9638-4df7-ba1b-3a9e0e9293a0" value="0.00247242972" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62d2dd49-50ac-4ff7-8b3a-ee9cd70b5591" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd8bc078-a1dd-41bf-afa9-5db9004c5ce7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53777798-3608-4d06-b9ae-7e026c71af45" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c566323b-1018-403e-bdbe-b3796815716e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c754ecb1-b6e7-41f7-8490-029c7f945b59" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1eb64f1d-0499-40e7-80bd-3b04192e27fa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="71d84755-cd5d-46bb-ac0b-b3bdae472936">
          <profile xsi:type="esdl:SingleValue" value="2706015.3651696984" id="3dfcd6a5-9846-49cf-842b-991dff9fca77">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="9.9275" commissioningDate="1999-01-01T00:00:00.000000" id="d99bf5ea-b93f-45f9-acbb-62562bd82ade" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   westpoort">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80063" lat="52.4147"/>
        <KPIs xsi:type="esdl:KPIs" id="1b4de27e-9aa6-40ba-ad3c-d0ac146c5419">
          <kpi xsi:type="esdl:DoubleKPI" id="e7e783b3-d2f4-4a1b-ad6b-3a1962826bdd" value="0.0111377619" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a15b468a-2478-4e3f-84a4-50b5d3744f88" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf415f11-c5f5-462e-b671-3f338b261cbd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b12dada-afd9-405a-bf5d-223f94f324fe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11b1bdd2-44c7-485f-b8d7-1855938b1f67" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1573e4cb-d0b9-4a95-974e-43c55d77ed81" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4f15ccc-0fa9-4f3e-9674-40b10e50ab7d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="841d6d8d-b865-4348-a2b7-cbb6d24ba3ad">
          <profile xsi:type="esdl:SingleValue" value="3486939.6594863157" id="908e5af7-6029-45f9-9496-8b847756aee0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.23513889" commissioningDate="1999-01-01T00:00:00.000000" id="92abe710-ce14-4c79-a365-90e88ff8fa54" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   blaricum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24627" lat="52.2643"/>
        <KPIs xsi:type="esdl:KPIs" id="5d44c5ae-0d93-45c2-9efb-45dc6c9e53b4">
          <kpi xsi:type="esdl:DoubleKPI" id="80d20c65-0f35-49d7-b8f9-11b9c4879c95" value="0.131046938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="247d9dcd-613a-41b8-aae5-5f0b4d04faca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49297d93-c8af-4a9d-892b-a8d95f50f35d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76e8b34c-c358-41ab-9e44-2820063d3ad2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b09f572f-1869-4823-a728-07c6f8c1e51f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a22592d-b98d-43ff-b06d-62e8c827a631" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db72a379-4547-4123-baca-ccc19bef4219" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="01c4ea7e-4fe5-4553-81e4-fb7f634e6b9d">
          <profile xsi:type="esdl:SingleValue" value="9237150.079356804" id="3f0c9e11-a87f-413e-bbf1-225acf600784">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.383166667" commissioningDate="1999-01-01T00:00:00.000000" id="7194b695-6ca4-44d1-8bbd-75e0f1f3e3f1" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   oosthuizen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98899" lat="52.584"/>
        <KPIs xsi:type="esdl:KPIs" id="a674ce14-dd45-464f-84eb-b97f82818803">
          <kpi xsi:type="esdl:DoubleKPI" id="b8ad372a-7fa0-4ef9-8361-8352a9a21bde" value="1.00033472" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2eeb440-64e0-4ab3-bfb4-8ee51308e0bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e44c4ed2-d40e-4884-9589-7b1d44cfe730" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1ff307e-dc5b-468d-a6e6-7779c3c695fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55ba534a-d685-44d3-b0e2-1f19472c40dc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f26b3d1-c013-499b-9ff9-2d0a694eb15c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="264f9163-a2f6-45cc-a1c3-c9760731252e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eea8079e-ac25-42c6-988e-fddbad59e82b">
          <profile xsi:type="esdl:SingleValue" value="12087588.6143632" id="2fc105a0-3822-41af-8c77-118df5c3161d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.93518518" commissioningDate="1999-01-01T00:00:00.000000" id="a8ab4c42-2059-45d7-a714-965f9d84be14" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   haarlem schalkwijk">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67165" lat="52.3681"/>
        <KPIs xsi:type="esdl:KPIs" id="c5b5d57e-fa79-4e25-8d23-e778430ce99c">
          <kpi xsi:type="esdl:DoubleKPI" id="d342307b-7e6c-48cb-b63e-d0328845642d" value="0.307024881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5930ff7d-b076-4ada-ad73-998bc25ea05f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bbe0e16-3a90-45c7-99f7-61a0fd474004" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4ad422d-4203-45f1-84ec-7f574c6037fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05877153-7e7e-4da1-8889-ef5f7419d724" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80504886-4c8f-4d07-8a49-e7059c064502" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55787b81-b196-43c9-ab9d-5fb6451b8eeb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9315df60-3dd7-414c-b63d-c377d896ff22">
          <profile xsi:type="esdl:SingleValue" value="18737114.387463294" id="4de7cd6b-978d-42e9-9d1c-43760d5559e1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.0474537" commissioningDate="1999-01-01T00:00:00.000000" id="f644ddc1-8ce4-49e6-b716-a4ab8cc036b6" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   haarlem waarderpolder">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66549" lat="52.3973"/>
        <KPIs xsi:type="esdl:KPIs" id="317fe73a-521f-499d-9b59-896d2a280a03">
          <kpi xsi:type="esdl:DoubleKPI" id="4211a38e-8c62-48a9-b03e-5c431be87996" value="0.0093231714" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aff1df81-ea26-4160-b811-8d8800524235" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61ed4d6b-11c3-483b-b7bf-455b7e046f08" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="553adfe6-70df-4c56-b75c-fc27ebd4f546" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f674d31a-aee6-451b-8865-bf5762c45110" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f0cb75e-225a-44a2-951e-7a1eb37a7a4d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecf5b2e1-e8a3-4c27-8637-46d8e44c76d7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a64165c0-9740-4366-9bd2-7e7a4d359b2b">
          <profile xsi:type="esdl:SingleValue" value="1778045.3245335536" id="a5ee6fc6-28d1-47f9-880a-e74389a2e0a8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.26996528" commissioningDate="1999-01-01T00:00:00.000000" id="cf35f066-606e-4752-bda1-9651eb9e8fe9" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   rijsenhout">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.72372" lat="52.2718"/>
        <KPIs xsi:type="esdl:KPIs" id="37b65251-8bf9-4d16-bf9b-115d8215f7e8">
          <kpi xsi:type="esdl:DoubleKPI" id="a49cb5ab-8ef9-4e60-b8e1-4b064a9097dd" value="0.108205051" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f245f320-4c68-4e79-bc53-57e18a924d34" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2437478d-7780-492e-a063-d6261a327d8e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36fb01fa-f9a1-4ca2-9122-39e96b873fbe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e6284c0-b0ce-4ae9-baf8-c90258d64527" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6395363-c943-41c5-9d57-886e8b3e0d13" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1786d3c8-b05d-427b-b289-49f24b30c84b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fc062417-3bdf-4596-975e-f94df5a543f1">
          <profile xsi:type="esdl:SingleValue" value="4333571.723238885" id="910d2227-bc80-4e5b-b034-40ac955c01ae">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.90277778" commissioningDate="1999-01-01T00:00:00.000000" id="4bb3faf8-0b59-4d60-a29c-d468228258ec" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   zwaanshoek">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60503" lat="52.3021"/>
        <KPIs xsi:type="esdl:KPIs" id="3ab45433-a233-4411-b0d4-e7fabf7734e5">
          <kpi xsi:type="esdl:DoubleKPI" id="36eaf0d6-bd58-4eda-b755-fe43e307e74b" value="0.0363235415" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="209b00b1-cf30-48d5-a270-af4085573ea0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8175e160-c131-448c-b005-98d1d9d27e32" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5365dac1-501e-487e-a971-e57433db3c0a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="517c40b3-c35b-44a8-a7a3-4930a2828110" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbc71b33-06ba-4ada-a322-92fda6e0cc23" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4541419-df4d-451b-a571-6c69c91e183a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb997de5-6c6a-4ab2-b98c-5a641d336528">
          <profile xsi:type="esdl:SingleValue" value="3325129.638538554" id="ca8a0a07-bf02-4017-94b7-b28536096d99">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="10.0145833" commissioningDate="1999-01-01T00:00:00.000000" id="a802babc-25f7-4ea7-aac5-babb53fd9163" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   zwanenburg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.73606" lat="52.3635"/>
        <KPIs xsi:type="esdl:KPIs" id="77a65166-3806-4fea-99ca-0b8b0032012c">
          <kpi xsi:type="esdl:DoubleKPI" id="820f0844-87b8-4bbd-85db-ded7f40e8200" value="0.0010821876" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="812ea277-1287-4be8-8781-65dbb9a42631" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aa48939-afbd-4555-b32c-ffa13afc0d71" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="563118ca-7097-42de-b156-73516c8e61f5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5aefaa0-1f28-4ad9-994a-a3036a3fe597" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="957b8491-1509-4488-99e4-31db0fc78fe1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b19fa8da-e48a-4fcd-8f67-ac20cbbf0201" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="87528256-f303-4f7c-9b9f-a433fc6b5e43">
          <profile xsi:type="esdl:SingleValue" value="341776.37847564445" id="29eadd5d-2db7-475e-b444-3582a98f5d57">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.33043982" commissioningDate="1999-01-01T00:00:00.000000" id="4087523b-0d3e-4914-9043-5b750ef4585c" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   heemstede">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63343" lat="52.3419"/>
        <KPIs xsi:type="esdl:KPIs" id="2ace3d4e-d3fd-44ed-88d8-5afe7db176f5">
          <kpi xsi:type="esdl:DoubleKPI" id="6308dfec-84d0-42df-a316-481f1273e1e6" value="0.696510614" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f35a2771-845a-466f-b7a1-4488c81cf905" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e55b66f-1d18-44de-9a80-e0e40e8a31ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f891209-a7ba-403a-911e-589c68805a7c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22867a7f-0fab-4d24-88ad-e6cd7347c0a0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17f9fe7a-5c54-46de-9fdd-44c1ca5eca21" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed81d329-0d10-42a9-b177-1771279a53df" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="67fefe88-b3a9-4932-9d6f-4f70d4fce3ef">
          <profile xsi:type="esdl:SingleValue" value="29223321.817837916" id="19a8bcbb-cc05-4612-b128-278efb0b54ac">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.6" commissioningDate="1999-01-01T00:00:00.000000" id="9dc7b7b8-fe80-4c51-8caf-7fffee2c15ad" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   hilversum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.20324" lat="52.2231"/>
        <KPIs xsi:type="esdl:KPIs" id="67772108-786c-4f3a-a1a3-ed8a46ebd5f7">
          <kpi xsi:type="esdl:DoubleKPI" id="127d6ff6-d99d-4675-9b3b-14edd8ec4aea" value="0.538524684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bac9f05-a6a0-4e05-a0da-3bb96dd4824c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="059ea9af-18fa-4673-8d8c-a76f206258d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7b49eb6-dc40-4064-9d0d-c4b764313b8e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf13dfe6-f437-499d-a161-526e3687ceb2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55380464-cd91-48f2-a572-5ed36f7afe5d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8079e1e4-e61f-47d7-aefe-a67e13b56dc3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0371b280-6666-49d9-b001-d4a533eacd75">
          <profile xsi:type="esdl:SingleValue" value="78121406.3992704" id="fd25d9d6-35f3-4e95-aeea-97404a1bd3b8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.59652778" commissioningDate="1999-01-01T00:00:00.000000" id="c318b1ae-bf83-4817-aa27-ab72c70c4f7d" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   huizen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24044" lat="52.3086"/>
        <KPIs xsi:type="esdl:KPIs" id="663cfdf9-713d-404c-8454-8b52f444f264">
          <kpi xsi:type="esdl:DoubleKPI" id="1f9cf752-c57a-4243-a50a-35c2ad97afc0" value="0.224241444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5925c100-cbee-4d6f-b1f2-190c521a9e06" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9fbe589-d7da-4004-b7d2-c005f1cd29ee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="015a70fe-327e-42a5-9b28-d237e5b47ec6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9bd0403-35f5-4733-8cf3-5dc3ab0cdeb6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4a47b53-b430-47d2-b2f9-57d3c84cf0a9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de0538c0-ceba-4b89-b2aa-f417407f48d1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fc4f625a-6471-4a49-82cc-a0dfda2744ae">
          <profile xsi:type="esdl:SingleValue" value="11290130.662371242" id="6023733f-8d94-46cb-995f-76b152e01537">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.50363889" commissioningDate="1999-01-01T00:00:00.000000" id="dba04979-a0f8-4616-8c8d-0a31dab18f36" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   uithoorn">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82966" lat="52.24"/>
        <KPIs xsi:type="esdl:KPIs" id="8adff44e-e5c4-450b-ab69-b75453e6fbb6">
          <kpi xsi:type="esdl:DoubleKPI" id="fe5b09d4-1000-49cd-9c41-a7e50ab8bc8f" value="0.267989614" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="597da1f5-8565-4f54-90dd-f5888a4f8d15" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04dbae45-999a-49a0-9eb1-f294c5e8c8e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="643cefa1-a0c8-4366-b5c3-5805bdb6448c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca17659a-01a7-4b68-a3b6-e2f48c5a97ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a37cdbb-4073-4034-b497-338b92905d00" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d8b902a-953b-40d7-9f81-d6cb1b6af65c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3fced8b3-ba21-493b-97fb-3f72bcfcb0b6">
          <profile xsi:type="esdl:SingleValue" value="12707734.12619054" id="d70acb9d-3e72-46f6-99c8-164efa8b8f64">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.44416667" commissioningDate="1999-01-01T00:00:00.000000" id="cff64919-381b-4ce6-b953-78f5d91d8a8f" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   velsen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66034" lat="52.4589"/>
        <KPIs xsi:type="esdl:KPIs" id="7631e267-5793-4371-bca6-f91eb36c1444">
          <kpi xsi:type="esdl:DoubleKPI" id="9792dabc-b6a8-4482-afab-faba69292ed6" value="0.0410552451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30791863-c62d-41da-b1ec-fd601ee8843e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9c7b0fb-035f-4ed6-9d26-a0d90de5ce73" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5b86195-bdd0-444f-ba97-13eb4051ca8a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb04fef7-3a70-4a32-8ecc-675aa6a1a89e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0342a4b0-b6a0-4a43-acf1-ac61e1728dde" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f849a854-0524-45dd-be15-e39ce2d884a1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9fda1353-6fc9-47d7-a57c-88d96b94c2c2">
          <profile xsi:type="esdl:SingleValue" value="8343379.932531851" id="937af623-b7cb-499f-a7d3-dca2bb4dc5f3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="5.66041667" commissioningDate="1999-01-01T00:00:00.000000" id="c49eacad-4cf5-421e-96cf-64aaec2b7365" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   katwoude">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03159" lat="52.4849"/>
        <KPIs xsi:type="esdl:KPIs" id="a15f784c-96d6-4997-a6d4-152d6e22f543">
          <kpi xsi:type="esdl:DoubleKPI" id="53461fe9-836b-42ff-bdc6-cabb4871190f" value="0.00560033163" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a482c20d-e462-4f88-8b1a-e1de0a699dab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9b161bb-64d5-49cb-9fc3-5ee1d018e94c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8b91772-3010-4f4c-9548-97fcd9eb445a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5af5f82-a823-4817-b221-0b88648de2ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0428782-c946-4211-b329-603083ed4c5c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c77fad5-604b-4c5a-8e09-93d26ab0e9af" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a3021f74-0454-428f-a04d-ec9f02a1187c">
          <profile xsi:type="esdl:SingleValue" value="999697.8388319539" id="ae45c1a2-112c-4df7-9916-7d7c9a0d1a07">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.79972222" commissioningDate="1999-01-01T00:00:00.000000" id="459d4a02-41fc-4f3a-8694-7cb6ecee6f81" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   weesp">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02212" lat="52.3177"/>
        <KPIs xsi:type="esdl:KPIs" id="66d1ffce-ca3c-4ad9-b2a9-4d8148756a82">
          <kpi xsi:type="esdl:DoubleKPI" id="ff790f70-314a-456f-9fa4-70a08f465a56" value="0.0925157651" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16dfc0cb-34b5-43d8-a565-930961647bf4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e27c302e-a91b-47a6-8bbe-fd7cfd84b7f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a9b775e-501b-47d4-a422-0d8eb0058e05" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83e47d12-c878-4354-9900-3d09af3f326c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd0b24a5-451c-4b9d-92f8-426d3b9ab2e0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e322647-2f81-4319-8fe0-f63b80d52886" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc4c86a3-faf8-4b9d-b5f9-a2d94badc5df">
          <profile xsi:type="esdl:SingleValue" value="5250828.458162698" id="eda47622-a423-4ef5-b0bd-98bbee2d7d04">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.51672222" commissioningDate="1999-01-01T00:00:00.000000" id="97949f97-32af-4c73-b0d3-1a08d985bfd8" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   horstermeer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.09268" lat="52.256"/>
        <KPIs xsi:type="esdl:KPIs" id="e34effa6-8a84-468e-9eb9-50da1d01627e">
          <kpi xsi:type="esdl:DoubleKPI" id="0603905d-0038-444d-9e74-d83e23e234e4" value="0.0487332382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c831cb2e-9bb2-494e-a72c-da609fbfcd44" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86d141e5-add3-47cf-a815-d0858582898d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f6c5cbc-b28a-40a4-bc19-7b2f3f539c58" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7d9a624-6fcb-4f28-b2fa-7580f4ec16ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57d2bf6b-8ef1-41b5-8008-b8ebe7cac6c9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9266968a-ed3a-4256-8d30-7f33028a3726" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4e063831-7087-49b1-a1f3-c200ef706daf">
          <profile xsi:type="esdl:SingleValue" value="6941530.86665442" id="42aa4b50-7fb4-4b59-8388-332bf60ec533">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="5246eb1e-156a-47f1-9cd3-33e38f83de4c" decommissioningDate="1999-01-01T00:00:00.000000" name="forbo flooring bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76691" lat="52.4882"/>
        <KPIs xsi:type="esdl:KPIs" id="7d40250f-11ae-49a7-ad36-4cb0e2366009">
          <kpi xsi:type="esdl:DoubleKPI" id="ddd21679-e994-419b-8903-935bb790f195" value="0.0120140658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28830d31-920d-4d50-a908-c711b5fe0e2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce8c8618-247c-4599-90a5-8a9d7a1d63a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c644ff-15cc-41d4-b08e-06d593d0d35f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff9b0340-8bd9-4cf6-b5b0-0b077a31699c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82349a57-3e39-4ff7-a322-1b017c7c91fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b28cb489-fd70-411d-b35d-cdba48ce6a0a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff1b1778-39f7-4663-85f6-fc68bfe81d9b">
          <profile xsi:type="esdl:SingleValue" value="9093013.8976512" id="45830a80-c892-42df-ad07-ad641697e7f3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="6bd7551d-270a-4e39-934e-070d651e739f" decommissioningDate="1999-01-01T00:00:00.000000" name="acs logistics b v ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76356" lat="52.4137"/>
        <KPIs xsi:type="esdl:KPIs" id="76713208-9689-43fa-adc3-6c98aa80e2fa">
          <kpi xsi:type="esdl:DoubleKPI" id="fcc54c4a-b7da-4044-8826-36b71e0b029c" value="0.335252211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73476a51-0106-4d66-af90-8d6687602a5e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d227c62-3cf8-4190-af84-603ce04a7673" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5248ae8-a1aa-4b0e-8d46-f0d0c5ce5e01" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e84d04da-7d4d-443e-8a2a-98d2372da4a8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b940f50-a992-4a3d-b633-a69a2ac79894" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="567c228c-5266-4f3a-8547-9f4e0db4dbc5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="56d8c0d8-c053-401d-ba4b-fb04d8487019">
          <profile xsi:type="esdl:SingleValue" value="21145027.452192" id="3c7f7123-176b-4e84-a16c-c25a41e6d2b1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="b90447b5-121e-41fb-8316-099deb492744" decommissioningDate="1999-01-01T00:00:00.000000" name="freshport bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74132" lat="52.2955"/>
        <KPIs xsi:type="esdl:KPIs" id="54ecd72f-1346-4327-ad82-a7bfcfc0c764">
          <kpi xsi:type="esdl:DoubleKPI" id="827e3210-5521-4036-a55e-1568744baac9" value="0.0120302684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a8d6bbc-30c6-4779-9956-d3046ee5cc87" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a99fdb93-c951-4690-be01-ab99203b115a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dfc5deb-8145-4443-8f6c-cc93a0caee3e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="535f76d1-dca3-469f-942c-9f9a4f4725ff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a80942c4-b05b-4f70-96c4-932f256e79d2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1e8439b-33de-404d-8657-c8ed23885b62" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32eeee28-b499-4051-b5ec-afb3ea225552">
          <profile xsi:type="esdl:SingleValue" value="758773.0885248" id="c8aeebcd-fd18-4be7-91fc-a388116712f7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="c01e0f01-73e7-4329-bfa4-0bc748d82e3b" decommissioningDate="1999-01-01T00:00:00.000000" name="frigo nieuw vennep bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58951" lat="52.263"/>
        <KPIs xsi:type="esdl:KPIs" id="4a7018e5-af0e-458d-8ad9-bb2f1c4ded9b">
          <kpi xsi:type="esdl:DoubleKPI" id="c31fd5eb-cc31-420b-ac99-9eeef2922a12" value="0.0780322895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cee2782d-51b3-43d4-abe4-04d70cf9c854" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adc8b03d-6bf1-4adb-a16f-21c723253048" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4c5cad0-ea8b-461c-b81b-cd9500eedaf9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0f849f5-b144-4743-8174-b68145d53ea8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb5a6972-6bc8-420a-91af-97195647c0d8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc06416-d4b9-4b19-a5c0-ca0e3bcc32e7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="17719ae2-1432-42e2-aa89-2fd860962eb0">
          <profile xsi:type="esdl:SingleValue" value="4921652.563344" id="d1b26c7f-e73c-4e7d-bccb-af70d1d6441a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="1edb8a55-e5d2-419b-9b95-d52cc6730204" decommissioningDate="1999-01-01T00:00:00.000000" name="daalimpex velsen b v ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66352" lat="52.4652"/>
        <KPIs xsi:type="esdl:KPIs" id="88f9709a-9cc2-43c8-9f14-95c09ff3f3b6">
          <kpi xsi:type="esdl:DoubleKPI" id="0aacaab0-6bfc-4927-ab2a-74df4f5cbd46" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8bb96ee-aa4f-4e58-8daf-e1535f139064" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed096f1a-ef3a-4f53-bc6b-05166af9040e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a3fe2b4-6144-4d39-a527-6d2472a97cb8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4d22ad7-7e2b-4a8c-8651-ee3b6a1d0410" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f70d1771-2f95-4a71-9286-f5ef411c0781" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7584a5bb-9ae1-4b23-9a9b-357c5d2cea98" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c5ffb81-2596-492c-b9bd-5bb9d91fc3d1">
          <profile xsi:type="esdl:SingleValue" value="541390.79464128" id="9e7afc19-53be-4bc4-bd02-ab93233a38bb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="24f4fcd6-a011-4306-a871-cc3b07eec08c" decommissioningDate="1999-01-01T00:00:00.000000" name="j  kloos holland bv   van maanen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.59216" lat="52.4603"/>
        <KPIs xsi:type="esdl:KPIs" id="b2c5647e-3e33-4908-8604-25bbd2e2a5c1">
          <kpi xsi:type="esdl:DoubleKPI" id="189d9055-5eca-4802-94bc-da65fea65d6c" value="1.00064593" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76970b01-ebc7-4b77-8679-7384124a2a1a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="989bb540-a462-4ce1-b01d-b4e61bede1f9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58642da9-8ee6-40b6-a40c-ce47edabb7a5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31f7a32a-08d9-4e1c-8a60-704a6900641b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="945ecff7-a5e6-41af-9b70-d8bf95bf5154" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35de694d-a1c2-41ff-ac8a-d4d1c163eb95" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee469f7b-5f53-4ef5-96e5-625ad274dfbb">
          <profile xsi:type="esdl:SingleValue" value="63112740.09695999" id="cafb45d3-0c1f-4fe7-bfbf-9fb69384ceac">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="0f9a3786-e8b8-4938-b788-f2dac3bf3e0c" decommissioningDate="1999-01-01T00:00:00.000000" name="vriescentrum vink beverwijk bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66589" lat="52.4729"/>
        <KPIs xsi:type="esdl:KPIs" id="0e459b93-9721-4b05-80ba-fb8942a574d3">
          <kpi xsi:type="esdl:DoubleKPI" id="40247167-f037-46d7-abe2-aa7375aa2a65" value="0.490548884" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d007bb88-210f-4e01-827f-4c180fa67ffe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="635e12ab-93bd-4203-b997-6bd02bc8b2c0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b61ff526-28c6-4835-8916-0f4c48001689" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4d4cc80-40dc-4825-a214-6972102c55b9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eae3ed9-bd0b-4793-a328-10060447b1f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44d005b5-a048-4c28-b018-ee00cb6cbbc8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ea2a2f45-1cf6-4d01-86c7-860e64629b29">
          <profile xsi:type="esdl:SingleValue" value="30939899.211648002" id="5d44ba6f-2bf0-4155-9408-4b73c75273e9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="755c6879-285e-45b2-ba6f-586485998b54" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80442" lat="52.427"/>
        <KPIs xsi:type="esdl:KPIs" id="d147255f-2e2f-4eed-8645-19cbdb8cff72">
          <kpi xsi:type="esdl:DoubleKPI" id="79985a77-5373-4cfb-a1bc-eb0d6fd45217" value="0.413929405" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f4c5d1b-f371-4171-9148-5e1ffe796f09" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d20cd9d-bf53-4edc-a59a-33b5cc0d9d55" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d12cbb0a-e3b1-4316-822b-915d9fbe1fb6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdf1959f-2c9d-44b7-bf5c-0f74a02cda83" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c20761e7-a95b-4d0c-b3fd-c055714de45a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="951b6f52-0762-416f-b5d3-af8f5dd47396" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="03a70577-c6d9-47c6-96b3-183c92e2a869">
          <profile xsi:type="esdl:SingleValue" value="26107355.432159998" id="956e4236-f9d4-4c17-93cc-3651a5f9f4e9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="71212149-f1d5-4aa5-a590-a8b5a8b11183" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_764">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68573" lat="52.3005"/>
        <KPIs xsi:type="esdl:KPIs" id="965216c6-32fa-42a6-80fc-62a88ffcd8ba">
          <kpi xsi:type="esdl:DoubleKPI" id="444b127a-6047-4e4f-81fb-9603f19452a0" value="1.00013891" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c464773-1f80-49f8-84e0-e3e6c0fd2c53" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49641928-cde9-400e-bc54-8c2442ab0216" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af7e3dfe-bd36-4c6b-a3cf-0d7e6947f6b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c28d6699-ade1-415b-8d73-e90b9138ba98" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb10e65c-9b47-4c38-9ab5-bab3eed69e85" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16850dbe-7a07-4e59-a61a-f970116c21f3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="900b551d-5050-49e9-b6dd-a1b593e662da">
          <profile xsi:type="esdl:SingleValue" value="31540380.66576" id="bacbd278-44a3-4576-92c6-ff11e87563f0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="1eec1eeb-bc43-4e32-9dca-26e69ee62a90" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_771">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.59645" lat="52.2918"/>
        <KPIs xsi:type="esdl:KPIs" id="ae59d4c3-048a-4988-8147-df84e812b1b7">
          <kpi xsi:type="esdl:DoubleKPI" id="169bbb6c-746a-4185-b5c2-2417c9a019cf" value="0.0363235415" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95ff1b8c-fc8f-44ce-8889-c90a9c8c68cd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7e7c101-0d68-4cd5-a163-2b5a682ebcf1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ed81028-3735-4f8d-8c64-6a3a7db7d603" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1b41758-0148-486b-8a23-a8eb115d251e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af909d86-611a-4046-940c-393c266f3e22" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b487442-a7ec-4547-9a71-c90bad0d5799" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="463d05e2-9e14-4043-b866-4728c14a6046">
          <profile xsi:type="esdl:SingleValue" value="1145499.204744" id="9c7c2430-0d27-4cc4-bd25-5031e5d16eda">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="aebdc2f5-d917-4d6c-bc1d-e662fbaf6342" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_802">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.56912" lat="52.2638"/>
        <KPIs xsi:type="esdl:KPIs" id="d5df13b7-bc78-4c18-8c59-add964e28306">
          <kpi xsi:type="esdl:DoubleKPI" id="47fa1afe-9390-41e4-92d7-dde2b3843fd8" value="0.0780322895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b710b578-fbab-4749-91e1-ce3982ef356b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5b428e1-e43e-4af1-9b76-dd25a374c558" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="343db7d8-aeb2-436a-8e6b-765b21cf2b75" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf827f2c-4e3d-42c3-bac9-98880c295ff9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b5b917c-1a90-43a8-a244-b4c53792402d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28a42336-1f5a-4723-af76-7cf36ffb2015" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13067fae-2843-4e61-84fa-ca3def1dfce4">
          <profile xsi:type="esdl:SingleValue" value="2460826.281672" id="473fa193-6fdc-4aed-9036-b28a07003ee2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="5d2c7d8b-16ad-4c15-8aaf-7b99ebbd05fc" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_635">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02404" lat="52.5222"/>
        <KPIs xsi:type="esdl:KPIs" id="3f1f1fb9-56ec-4d6c-bc06-536f3e171d4d">
          <kpi xsi:type="esdl:DoubleKPI" id="11e9b203-f498-465d-ab2f-b27063e66587" value="0.0682884474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37f5023b-c033-47c2-95f4-703c3b049dc9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33d242ab-a486-4ee8-a305-88df3aaa3588" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9701fd2d-e1da-4434-8269-d85d857c07e6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e608a1f-9c89-4ab1-a973-939b94040fcc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78e78724-1444-4b76-85e2-71edb2ff97f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87807303-3383-489c-b8c6-70c2285b522e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d1a8820b-e58f-4183-9da5-604999933611">
          <profile xsi:type="esdl:SingleValue" value="4307088.954412799" id="316719e6-248f-489f-aba4-cefa270d0f21">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="3ba50018-6a90-41c3-b4da-114ebb34997f" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_639">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98726" lat="52.5158"/>
        <KPIs xsi:type="esdl:KPIs" id="d4f78913-d227-4612-81ce-acdd67e2b20e">
          <kpi xsi:type="esdl:DoubleKPI" id="9c2af86f-b060-4cff-85ab-39e16e2fb8de" value="0.0934248474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="770ade94-b5c6-4d80-ac4e-89734c641300" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="206b38cf-c400-4aa4-87e8-07856a9e7411" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85e074d5-8471-4c88-8365-35f065009eb0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc468125-aa23-471a-be96-b57073705ccc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc277aa-72f0-4e9a-a336-fa05b1c5b2a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8a1e4c4-2bef-4781-8c30-d450012e831d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="02878031-35d0-4b47-a655-66a236ad3fb5">
          <profile xsi:type="esdl:SingleValue" value="5892491.975212799" id="4b7bd43f-18ad-4b69-87ac-1d8c2e9977df">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="21c2bd36-5e8d-4980-89a7-597c789008c5" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_647">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7929" lat="52.5087"/>
        <KPIs xsi:type="esdl:KPIs" id="ec4966f2-bbbf-4bbc-a2e8-3071ac2995df">
          <kpi xsi:type="esdl:DoubleKPI" id="b9c1aa7b-4285-44d5-93e5-7e813290141a" value="0.145475526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a60c7da7-7f7a-483b-95bc-6d421b551dda" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41b5751d-e4fe-4255-a202-6282bed799dc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c62e43c5-4bf1-4120-80c8-91df3d5b8e47" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8875afaa-ac73-44fa-8758-b0a637e5acf0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8768fb3-2257-42b0-930e-65513c88cfcf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23ac2f96-a6dd-4de3-b699-e9b5bd81fa01" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="64ebc36a-2e24-44d8-9f26-c80cf8c9c9d7">
          <profile xsi:type="esdl:SingleValue" value="9175432.375872" id="90b67b2e-75b0-4cc5-b00f-ca8afa7522c9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="e6412006-4dcc-41fc-b50d-e40a2f7990e0" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_653">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7753" lat="52.5032"/>
        <KPIs xsi:type="esdl:KPIs" id="c156e7cc-8d77-4e40-a48c-d36d6d1cf414">
          <kpi xsi:type="esdl:DoubleKPI" id="801da0e9-ec45-465e-9565-1e13b0fd7bd9" value="0.578554934" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc5ee8f0-a14c-4e75-9f24-8ddbbb8ce84a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdbd7740-33ab-4898-8147-cd455d5227fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03737f36-58bf-41df-b497-ccf123d89f26" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1d86b58-e819-43d2-8c3d-6d0806f31bd0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1ac828d-4508-42fc-99d2-a3d3d39d87e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d16cdbee-1c41-4cc0-a252-2fc7315ce5a0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="586b51ae-5344-498b-bedf-6dbbc23bf8a5">
          <profile xsi:type="esdl:SingleValue" value="36490616.797248" id="5de21ca6-3852-4234-951c-46ed5de9f96c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b65e0dd7-f2eb-4a7e-af8e-d0740d015235" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_783">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78717" lat="52.2795"/>
        <KPIs xsi:type="esdl:KPIs" id="1867b484-a2b0-405a-a92e-58a271297d39">
          <kpi xsi:type="esdl:DoubleKPI" id="227dde03-55bd-45be-abcb-d562e956a4f5" value="0.398937927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bedf2457-8666-4421-92f4-2800977fe323" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21cd38be-de5e-405d-915b-ce221138b66b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7e6eb05-7de1-4286-ae2b-db3dac1bc613" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3765083-ef99-4ce1-8d27-615815691331" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1287d0e2-89be-4a70-b45a-a4d2ab3b1ca2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7e7fbff-ce5c-4e26-bfd2-8063a356422d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7853a7fe-cb26-498b-b58c-6af691ab2f89">
          <profile xsi:type="esdl:SingleValue" value="37742719.397616" id="6ea412d7-6613-44f4-a8dd-02e3b5d0a9da">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="74f85805-553a-4311-8dad-aa9d5e75073d" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_800">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77416" lat="52.2668"/>
        <KPIs xsi:type="esdl:KPIs" id="f01b03e5-cb6b-4bd9-8c96-0edb01551618">
          <kpi xsi:type="esdl:DoubleKPI" id="a5199158-153c-4151-a2f4-3e12da91bb5c" value="0.11308381" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8ce6a9f-91e6-442c-908f-af62e0039f8c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df16386f-c48d-43a2-88d9-22d9dd4e35eb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63a6bf3f-5dc2-4eaf-a32d-76c80c9835d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66db1bb8-9fbc-429c-9812-172a6e4f905a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="350d76c9-b380-472d-ac01-87a75ee83205" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce1a6f89-b04b-4214-95be-d78023383b85" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="baef12a9-f7f8-4dc9-840b-5995e625a202">
          <profile xsi:type="esdl:SingleValue" value="10698633.09648" id="07b8f08e-148e-4409-b9d1-1b198fe7889e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="78eb464c-ea86-4422-98a5-fb1d431bcbe1" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_750">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81891" lat="52.3183"/>
        <KPIs xsi:type="esdl:KPIs" id="2f35ba30-e54c-4333-9649-89c8c68bbd7b">
          <kpi xsi:type="esdl:DoubleKPI" id="adc543b6-b90f-41d5-84cd-07418ffbe154" value="0.1349985" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8775fec2-ad63-450a-b100-67c181708376" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bf0f4a8-39be-4036-a884-01b13b6948ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47936fee-526e-4c7f-833c-b5f6ae0fb80e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="832ddd07-ba1d-4bf3-97a0-66b01584c21e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c0c8034-8e95-4ac7-a76d-17269c81b226" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c26b99d0-1dc3-4f30-b1a7-e98a900e5228" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6efe79b5-51b8-42e0-93e9-554168d70e7b">
          <profile xsi:type="esdl:SingleValue" value="12771938.088" id="778c969b-c71a-46e1-976e-45139f14c0da">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="04239a75-25dc-4dbb-b0fe-b17fee0dfbc7" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_36">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.99089" lat="52.3053"/>
        <KPIs xsi:type="esdl:KPIs" id="be13ea85-e810-4988-93b7-ae092bf52f25">
          <kpi xsi:type="esdl:DoubleKPI" id="dc6a6046-1f1b-48be-84fe-c76308d5abce" value="1.00053113" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc15632b-dd34-4c99-8b6f-3b871a0ee50f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23353bd9-075f-4ea6-b10c-a054621a672d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1173a152-abd1-4d52-8037-66ae6b593d32" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eef30589-caaf-40ad-a418-797cd66a5917" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="224c9584-6f21-421b-9b4c-15ce4ef57e2e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81124b27-ade8-41b9-8c3e-e52bf0334e0c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="700b655e-3da3-43b2-bc30-746a22e33490">
          <profile xsi:type="esdl:SingleValue" value="94658249.14704" id="7c2459d5-74b9-4439-81af-cdce86101954">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="19571402-6ca7-4392-9962-a5046247444f" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_38">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82598" lat="52.332"/>
        <KPIs xsi:type="esdl:KPIs" id="3c197a13-c328-4c50-9075-ef7831bebf2a">
          <kpi xsi:type="esdl:DoubleKPI" id="568fd16f-c673-43fb-b239-ffa21b4d0ab3" value="0.1349985" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="332649d6-3b8a-484c-abf7-8484dcdf629f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbf31eb3-640e-4ee6-a774-493e0d4c4d63" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88c02397-08a7-42b2-a629-885f963581af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f13bbc05-ba43-4d2f-a679-f699571ab90a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e0a2892-cbca-4657-9bec-34e9611caf2f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6445f9e0-875c-4fb1-bd5f-9b1bcef3630d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0f36c0a4-3d4d-4a5d-9af0-7f2d854f4269">
          <profile xsi:type="esdl:SingleValue" value="12771938.088" id="b05abfa1-f763-4d04-ac78-b9e051d59466">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ce965b0b-69c5-405f-9931-57f7f7d99907" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_40">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81862" lat="52.3654"/>
        <KPIs xsi:type="esdl:KPIs" id="95e485de-2728-4a00-aaea-ab83f55f5f13">
          <kpi xsi:type="esdl:DoubleKPI" id="169e9b47-7a64-491e-9042-1cefa5c157f0" value="0.0346703947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d879540b-043f-4854-8e12-7894ce79bb9b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e89f9e9-c43b-4aa1-9e1a-04b79789d6c2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bea4c36d-7d98-4123-948f-64244873c12d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b41ecdbb-8cd6-4912-b59d-884813ced17f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d65eee0-c9b5-4a99-b99b-bf04e39d03d2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02bda98a-c339-4f47-8499-6b7e3006a7bd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c404e0c7-894c-4873-afeb-5dac29e1c8fc">
          <profile xsi:type="esdl:SingleValue" value="3280096.7017776" id="66d6c874-7da1-4023-9f46-856bd196007c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="97ee7309-b646-4cdd-8576-d233814e442f" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_695">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86306" lat="52.4299"/>
        <KPIs xsi:type="esdl:KPIs" id="8a97755c-026c-4f36-9bcf-71e8d98d123f">
          <kpi xsi:type="esdl:DoubleKPI" id="53a5819d-1596-42cf-b665-81ecc9c7cc01" value="0.2773401" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c968a3b-0f1e-4960-85a9-9235ad35f2bc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b1fb517-c365-401a-bb4e-284ee12c80d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="378c970a-9410-4343-a7d1-81f956f3dbff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d993376-a076-4ff1-a1e2-eba4f49fbebe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37b5b8a8-ba9a-47ec-9f7a-20c916553b71" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6c433dd-932d-47a9-a5c4-7699de301630" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="48903639-c89a-42a3-bf06-2455e883dc4a">
          <profile xsi:type="esdl:SingleValue" value="26238592.1808" id="20839061-a125-4845-a67a-098a941484ed">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6a97bcf0-2ab9-4192-ba6e-58297666c43d" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_708">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90887" lat="52.4086"/>
        <KPIs xsi:type="esdl:KPIs" id="2da8fb17-0b84-4c61-b5b4-5188dba592df">
          <kpi xsi:type="esdl:DoubleKPI" id="55f5b005-7973-488d-a6fa-1766aaa71eb9" value="0.546593316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69b7c466-0534-47cb-ad4f-a76f35b8376a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e649406-4db6-4e5b-91aa-cbea5002cf62" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="571e60a0-0d8b-450e-9ecc-b6293ae0d23e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ede57dc-57fb-4d4b-b49d-cffa92115945" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75693897-2581-4e8d-bd18-d929c00ee74f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="632d9595-bcdd-46c0-9262-8cc7f65ca4b5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="93be6dfb-3662-46e1-bd15-df9af28c746f">
          <profile xsi:type="esdl:SingleValue" value="51712100.440128006" id="ed08a9fa-0f17-42f2-a7ff-2b92d7fbd10e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="0e526d8b-5c4a-4d34-885f-f123a3b928ce" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_735">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78187" lat="52.346"/>
        <KPIs xsi:type="esdl:KPIs" id="afca3970-4a1c-4fbd-940d-84dde656b7a3">
          <kpi xsi:type="esdl:DoubleKPI" id="590916f7-5638-4d51-b742-2a98659f3ce0" value="0.355094579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="754a336d-91a6-4237-86dc-b9f3ccbd1143" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6db17799-8f37-41be-9fdb-b40ea90fabf7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9337ac12-bd29-4272-a5ca-a4ce29cad7a8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d35b506f-4e7c-4452-b24a-b6dd689b671d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d85c3ce-9b80-438b-a23f-2c9226ae3cb1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c987e705-9191-4992-af5c-5a99788124ea" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5761f71b-6b08-4cfb-a5ac-3821364a97f1">
          <profile xsi:type="esdl:SingleValue" value="33594787.930032" id="f6f3111a-4974-414e-9701-a0069400ceaf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="02d38585-8f06-4961-a997-ee9e554d6ad0" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_37">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66427" lat="52.3491"/>
        <KPIs xsi:type="esdl:KPIs" id="395cbd76-36a8-4d36-a596-d012debac644">
          <kpi xsi:type="esdl:DoubleKPI" id="55085448-f60c-4728-82a3-4f9ff5d19886" value="0.692980046" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb15a064-3ea5-41a9-bf5c-63fd913c8073" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c8f4371-28bf-494f-b3b1-abed2549aefc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97650e5e-157a-4b18-80c2-ee63924cb583" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b2dfd55-e835-450d-b8c0-ac1c159e25b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="949a807b-c077-4ad2-8251-ca18f1fdb471" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25deb8aa-ee18-4e25-9410-c0eb16861a19" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="88e18849-6f5f-49dc-a38b-1d42406bfcef">
          <profile xsi:type="esdl:SingleValue" value="65561456.191967994" id="b7e2462f-b261-465d-b25e-2ed7d6b08161">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="bfaf1c6c-2e63-4604-a7d4-6611920c25c6" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_41">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65057" lat="52.2971"/>
        <KPIs xsi:type="esdl:KPIs" id="e2a13636-b612-4972-9304-49b17b7365ec">
          <kpi xsi:type="esdl:DoubleKPI" id="4aa642bc-9ce7-490d-92b0-4cd3784c6288" value="0.198722237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fec9d1ce-390d-4b83-9ab3-a4fd0252a997" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bba7468-bcfd-4d66-8bcb-fec87574f62c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff008956-61cd-402d-ba85-a844619064b4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e9c5aaa-25f3-4580-bab6-d7f26487c5b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="656074f5-d0ae-465b-aa1e-0e1201546e2f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="013af4a2-ebb9-49e6-b270-a205af4410b1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="027b0dd7-af53-4a62-8e66-c567bcdf602a">
          <profile xsi:type="esdl:SingleValue" value="18800713.398096" id="4bbea867-c2f7-48c1-8f3e-7510538e34b4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="39be4060-d1c3-4f5d-a44f-0b46a852b5fc" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_43">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67241" lat="52.3262"/>
        <KPIs xsi:type="esdl:KPIs" id="c9be8c42-b9c5-4ce4-ae59-f099fc7e4617">
          <kpi xsi:type="esdl:DoubleKPI" id="7efd73f3-6304-4feb-9137-b503f0276232" value="0.0837165526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23fc4d3f-17e5-48ec-80da-6fedd368bca7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0199dec5-5ded-47e7-8e42-06910695ca91" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5661aed-9942-46c6-abf9-8a024f1281c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="574d7645-ae25-46b4-9588-63971f561057" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee58387d-793a-41be-8e7c-861179e1593d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc499875-9879-44ff-a98c-8e59e9c4a1dd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c5902d4-4ba5-4b6b-b593-dbbcf7f6ddb5">
          <profile xsi:type="esdl:SingleValue" value="7920255.608380799" id="727e73f1-2a0f-4c83-b02c-bab9cb1ccc72">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="dff96f02-bf00-4854-a856-506fddac8644" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_44">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67349" lat="52.4049"/>
        <KPIs xsi:type="esdl:KPIs" id="5ffda52b-75f0-407c-b6e9-f9f0bca51dbf">
          <kpi xsi:type="esdl:DoubleKPI" id="8bf70129-3a2b-45c3-81dc-793928b66bae" value="0.0543062708" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="402c6ea1-f908-49bd-98cb-654f0d2e446a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff9f04fa-9618-45fb-8954-79e6d50dbfb1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9ebc68d-c3d8-4138-b1d2-dfe5d32cb0a6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a898427-37e1-42d8-938f-b895ebcb0294" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c5c9cd2-fa08-483b-a5e7-00d1dd070c18" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80756e55-c767-4519-8621-004d8f911ac0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d1453d66-d246-429a-8d72-fab03e97ac43">
          <profile xsi:type="esdl:SingleValue" value="5137807.6678464" id="4b90c4d5-a539-4bb2-a193-a6ee397cf045">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ca8f6a05-c2d3-406c-a0da-aedbe60e264a" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_45">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65142" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="424a8560-35d1-4f7b-80b4-aafc3f827963">
          <kpi xsi:type="esdl:DoubleKPI" id="2a437bd5-c1d9-4880-9d95-dc4f70df4995" value="0.198722237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="792b2a2f-d0d7-4680-b33c-af78b9cdd750" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fba809e-82a4-45a6-95db-6235a499ebbb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6384a22-f0bd-4e2b-a787-be627e952aed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db2d1ce2-c669-4168-bcf4-e21a1d2aaaa2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="706045b4-a579-4201-9dbd-f081f70c716c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1559682f-b07a-4c61-a938-01ce86d14f33" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a30a920d-51d0-43ca-9939-bff02af26389">
          <profile xsi:type="esdl:SingleValue" value="18800713.398096" id="05609226-75d6-4146-986d-0782715f6f07">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="3c24bbcc-4207-48ac-a15d-014baf640948" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_763">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80006" lat="52.302"/>
        <KPIs xsi:type="esdl:KPIs" id="eca09d46-57c0-49fc-a45b-fbe39b85f5d0">
          <kpi xsi:type="esdl:DoubleKPI" id="c5859af8-815e-4350-8876-f07d88d09b41" value="0.093012535" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd734157-7e48-453e-8ffa-a22c12cf872c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8854716a-b4f9-4899-a9c5-743145201933" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db5c7ac3-69d2-48a8-a4fd-047d80e4a6eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="836d9a0d-f42d-4b70-9385-1f68e7f70626" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dd3e41b-0ed0-4ad6-866b-4370df97c4eb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="211126c3-70c7-4183-be4d-af5f711c9ad1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="598f308b-a609-4aba-a300-781474e7b8a5">
          <profile xsi:type="esdl:SingleValue" value="8799729.911279999" id="99f52bea-28a5-4fb0-99ac-1c360b67cb25">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="cf3bd5b4-e4e5-4c2d-95ae-3b1bdb808bde" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_767">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.73416" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="a933c360-70f6-4d37-8577-7c77203c72b3">
          <kpi xsi:type="esdl:DoubleKPI" id="ef8d5808-a10d-4780-bfc7-f73875d62f06" value="0.0120302684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4af534a-8f4d-443b-856a-a1b1d67551ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f20c01d-d41e-4d13-ac94-52ff5bac4f4f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b093062-39a0-4507-ba8d-75c2870e44e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66777aac-37c9-4cdc-a94b-a003d65dc605" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="644c662d-a8d6-4ee2-b38f-a99dbd545321" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17412674-7aac-48b8-a0bb-bfd4d42de6ac" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5d0e3fde-aba5-48c8-b5f3-ddf6ce10f989">
          <profile xsi:type="esdl:SingleValue" value="1138159.6327872" id="22c2ed7b-6de2-4aab-af6f-a9463b9909d7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6c22e164-ff68-43f1-84eb-8916cb3c6aae" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_779">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77688" lat="52.2821"/>
        <KPIs xsi:type="esdl:KPIs" id="8fb711fd-8326-41da-8227-a43fe432e859">
          <kpi xsi:type="esdl:DoubleKPI" id="82444f72-0331-42da-95d8-7231716f6a48" value="0.00313636842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baf4d339-3ab3-4795-a3e5-757c857ab0e1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2d7c66a-46b6-4bcc-8a5a-f823e85dff28" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="176ed08e-403e-4379-ac36-dfe5e690a80e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c62f54f5-30cd-48c7-89d3-76dbe01ca978" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3d87c08-72c3-4311-a816-069c8b5ce756" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59940ead-82db-4c21-89f0-ebaab02ee403" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4e1fb658-b5b1-4927-9e8d-925a5f97f98b">
          <profile xsi:type="esdl:SingleValue" value="296725.54347936" id="2c94b577-11d6-4cef-aec6-baf00aa0c9bc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d7998df8-cced-4889-8fe7-8cc1894243fa" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_665">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94637" lat="52.4806"/>
        <KPIs xsi:type="esdl:KPIs" id="d38ba9ff-2b7d-4d1d-95db-e48c833e9ad1">
          <kpi xsi:type="esdl:DoubleKPI" id="e6137166-3933-4dd3-ad32-bb947b2f722b" value="0.127817526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afb51f26-05f9-484d-9dbd-4dcd83629309" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9523e9f-57e2-46c1-98d2-25c544f529b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b204ac3-869f-40c9-9e33-620ce3a64a53" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26db9a73-7cf3-461f-bb95-9bf7707cecb0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76a244c7-4d00-4032-b2a1-045bca8ee18e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40096f99-e2ec-4109-a45e-879e3b8793e6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ae7cb6cc-8713-4b90-b266-b3a95c92cce6">
          <profile xsi:type="esdl:SingleValue" value="12092560.499807999" id="6252a9d2-658a-4431-8387-1a06dfa18675">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b5f5dc6a-5f34-4853-a0ef-9d6d9450836f" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_658">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95804" lat="52.4914"/>
        <KPIs xsi:type="esdl:KPIs" id="2f1cd722-e4de-4654-a6df-b5910611ef13">
          <kpi xsi:type="esdl:DoubleKPI" id="2bd09ba0-ff60-4cb5-aaeb-7862af5fc34c" value="0.395351021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7e717fa-9bf6-4fd3-9b12-611c2a3cb0e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e61b769-4cb8-44ec-b500-cb36e4d70e22" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b2488c2-7f2b-483c-94a2-6930bbc6a1fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cca3e51-baa3-4fec-a759-bd008780f3c3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bb1950b-8cab-4ed4-98f9-12cc3578c85b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="991fc8e2-6350-4dc2-81fe-152aae0b2c04" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3abfbd53-4a8b-4ef4-8b4f-f22c0240d5ea">
          <profile xsi:type="esdl:SingleValue" value="37403369.394768" id="0ad350c4-5f40-4bbd-af30-bf8a823dfcf1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9fac2034-a619-456e-9e77-3aa777893490" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_33">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67065" lat="52.426"/>
        <KPIs xsi:type="esdl:KPIs" id="e9f939d8-f549-44c1-8098-96d21246c046">
          <kpi xsi:type="esdl:DoubleKPI" id="efcf7a1f-1670-48d7-bf7c-01bf77728fde" value="0.351748342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef940659-4627-4619-b2fd-8ebaf1ee9a50" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="972e35b7-6944-4db9-88d0-9a8108ddc811" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25c251c3-3fc0-486f-8028-dac8cffe32eb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5de7378-84ce-4d5b-8c37-f82f0f1dd14d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ce4c559-fc54-4b0e-a591-59981a5297b8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2601772b-1f9e-4bf5-8bb4-3b89d7ecc759" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad2dd79d-92e5-42bf-9703-e7237ce28fbf">
          <profile xsi:type="esdl:SingleValue" value="33278207.139936" id="cf186b87-8aa4-4778-a936-69c01bc956dc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a91a2b21-4c73-42a4-b521-979dfbbdb574" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_684">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75402" lat="52.4465"/>
        <KPIs xsi:type="esdl:KPIs" id="e9726c03-01fd-4331-845c-c7a5e30ecba1">
          <kpi xsi:type="esdl:DoubleKPI" id="5e370356-04de-4516-87c1-1b135844467d" value="0.0291102895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89a4e519-0cd7-4f5f-94b7-c8d466138c7e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="169a5a80-3844-40e5-8199-159b078a8827" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c11abd5e-674b-4035-bc76-791962957906" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaf9089b-8609-4ccd-a314-7426a7d6b2f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a219279-377a-4ac6-b8f3-abb4a4be932b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27dcbcf8-0fa3-4b83-82e3-a5442687d125" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="05273302-834e-4692-85ae-9ab6148c20e2">
          <profile xsi:type="esdl:SingleValue" value="2754066.269016" id="6989d791-fbbc-4b87-9c7f-6c2ccc68f3ba">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="390b2da9-824d-4e2c-8d34-1db313fb0ace" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_688">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7497" lat="52.4402"/>
        <KPIs xsi:type="esdl:KPIs" id="48b52444-9279-4f13-b386-8ce7be9ed733">
          <kpi xsi:type="esdl:DoubleKPI" id="7d477095-0b3b-418e-99eb-2433cffa38a1" value="0.0291102895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99aab556-1f1b-4e35-b0e6-6a84570b5904" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73fdbc73-2108-4b03-912b-c38c1940deeb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a07817e1-3501-4f90-aa28-ebe2c3036c42" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09e2195f-b759-4bee-9d1a-f567c72a7581" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38ed8c00-32bc-4630-b698-d7251bca8e29" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c419d071-2e39-4ace-8e44-dc64a086352e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9930a8aa-522b-4323-9e0e-01c1c8603613">
          <profile xsi:type="esdl:SingleValue" value="2754066.269016" id="a96292e4-b936-4a44-81eb-beaf6bb80f99">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="cf63b6f4-e2e9-49c3-8990-1a380998231f" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_742">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95071" lat="52.3386"/>
        <KPIs xsi:type="esdl:KPIs" id="5d983809-12ad-47a5-a5e0-e028cbd4940b">
          <kpi xsi:type="esdl:DoubleKPI" id="8b7af3ea-006a-4d5a-b888-9be86382562f" value="1.06801148" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc9a725b-9311-4855-abf8-1aa08f9c75f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08ac6df8-ba59-40c7-88fe-dc4480915e06" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f48cec9-af15-450c-a8c8-92f97a3f854e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7701e42e-0c92-475f-8fe7-39e197172f8d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fa7f9b4-9f77-4b4e-b4b9-ccbc92617655" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d11cdb7-e8e6-4eab-a115-8246b9157d5f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="293e556a-2364-4df9-9c8a-e9a555ff2eff">
          <profile xsi:type="esdl:SingleValue" value="134723240.13312" id="dc4b274f-d167-4bbf-85c6-9a061d013e75">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="f3136e68-0379-4e0b-a460-2c4bd7ba1be1" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_714">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69021" lat="52.3886"/>
        <KPIs xsi:type="esdl:KPIs" id="60758e93-b04e-4545-a6b9-b8e1ab9bb6cb">
          <kpi xsi:type="esdl:DoubleKPI" id="5506cd41-8bc7-40f3-8f65-43cacea3cb7b" value="0.00545926974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18050a13-ddd6-497e-87fe-fd4b7557e233" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="699755ae-01fc-49b0-b721-c36949df7979" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74bf11f9-481c-4025-a08a-950d49949833" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94c2b580-60c5-4c0d-ac63-d04c3d3e23d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f42d31b0-5b66-44c7-a93c-5fa59cc2ecd7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34c1e1df-903c-4273-a149-6ac09ff1add7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da33ae29-dbcb-4250-84d3-101f97b56915">
          <profile xsi:type="esdl:SingleValue" value="688654.12208256" id="e8996aa6-2556-4c08-9d95-4c22a96a1589">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="701a984b-7e27-4e11-8be9-67aacc550638" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_718">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.70646" lat="52.3824"/>
        <KPIs xsi:type="esdl:KPIs" id="b70a11bf-f960-4826-a480-816b5daca87e">
          <kpi xsi:type="esdl:DoubleKPI" id="1684b524-1c59-4e42-b432-8cd7c126ebe5" value="0.00636624671" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3852d00b-4e91-4aad-96d8-7bf0b3586d41" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4f299e0-7a4a-46e3-86de-82b01c4e5573" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="938868fa-89fc-4d13-a9c7-a92cf46140b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d2e3d92-88ee-4c9a-9480-0a6de2aa176d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1059fdf7-6ba3-433b-af7d-5deeae20ff19" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83b804aa-9b7a-4dd1-9fe5-560a3230ef1b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cb984f6b-8829-456d-80d4-367a24753845">
          <profile xsi:type="esdl:SingleValue" value="803063.82498624" id="d0c34c9a-2649-4181-96a9-40744de9ce5b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="b24e8bf4-e843-4a7d-baa4-f3b7674e900b" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_806">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63809" lat="52.2562"/>
        <KPIs xsi:type="esdl:KPIs" id="fdc320b1-9069-4f0f-a8ef-e7bf95c845d6">
          <kpi xsi:type="esdl:DoubleKPI" id="d95270b5-bcc5-4d2e-aee0-daca33086430" value="0.0224367039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="897f1b23-267e-40c8-8ceb-f7fca20a5c05" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1be6c7ed-0940-44a1-906a-22363f447e98" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09bed95d-9ed8-40e7-b221-79c7fbfb4386" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="529c44f5-e636-4205-904c-1b067419df61" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45ba906c-0e35-4e2d-9041-8c25f34f6228" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="945b1d3c-bde6-4617-9d84-691649d7ba20" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c075cd4-2d8d-4f95-aec8-f1114e93294a">
          <profile xsi:type="esdl:SingleValue" value="2830255.5767616" id="1253632e-216a-4a4b-a24c-d0bc2d922ac4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="630893f9-f5dc-4ef7-b0dd-5a6ec365ef6d" decommissioningDate="1999-01-01T00:00:00.000000" name="abn amro datacenter">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87332" lat="52.3128"/>
        <KPIs xsi:type="esdl:KPIs" id="67f573be-eb0a-4693-95af-9028a1a05d9f">
          <kpi xsi:type="esdl:DoubleKPI" id="0ad019f8-4456-481b-8e9b-d3f7db66dddf" value="0.174922573" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ff0dfe0-8ddc-4e5a-b4ab-b1c56f877829" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="137d109a-a8aa-4eb2-a6d4-082fc8104127" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83b5630f-2794-412d-93dc-f06ee94da4cd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71ac5088-3907-4aa3-b2a8-0b69a17afff9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3887f6b-4915-4306-81ca-eab743d968b6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="447c21bd-98f2-4539-9135-86bb4694ae2a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b134495b-375a-4e25-845a-ba210d36eb78">
          <profile xsi:type="esdl:SingleValue" value="71712657.407664" id="414b29fd-1e5e-4900-ad02-a382172de045">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="c4053770-7e1e-4b29-a7c7-ab07aa78cdba" decommissioningDate="1999-01-01T00:00:00.000000" name="abn amro datacenter">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87099" lat="52.2968"/>
        <KPIs xsi:type="esdl:KPIs" id="dbb2c72f-06d0-48c5-9a02-b84159445685">
          <kpi xsi:type="esdl:DoubleKPI" id="645884ff-e44f-4948-a02a-813bb9ce5628" value="0.422216915" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15e10fb5-1f25-4d55-bb73-b743a593a5e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06532b81-3785-4e46-94ac-0563a976e281" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="435b1e78-5a86-4237-9b0d-e4004596a766" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4b96704-f604-4650-a184-259193da87ad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4214981a-b1fa-4411-8bf7-532d22120e8c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cfaa18b-9743-4e96-915b-5807d0dc6390" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="16a60547-7883-4135-a7bb-587d02b5098a">
          <profile xsi:type="esdl:SingleValue" value="173095424.20872" id="4c87878a-385e-4bc2-b62e-684c07692637">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="d7f76c53-2e55-4691-8cc2-6288c40eedaf" decommissioningDate="1999-01-01T00:00:00.000000" name="dataplace  graan voor visch zuid">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68455" lat="52.2904"/>
        <KPIs xsi:type="esdl:KPIs" id="379952de-0a7d-4445-a751-50a040b2a9b2">
          <kpi xsi:type="esdl:DoubleKPI" id="f6d1525a-1947-42f3-b4b6-eb6f7d659517" value="0.20631141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ada1407-334e-4a39-922d-5759ef8cbc46" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf79cd16-0795-474e-90e3-0d2bb4a69efa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a84560c-b2ff-466d-a0f7-5c52d784c75e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3727f43-701c-454b-b2e2-9b30c98890bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a38e5bf2-1fca-4e27-b3f1-307919d025c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="727ade19-1233-44f5-9c37-fce83effe9f2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f24beb7b-37f6-42d6-a296-312075e8e701">
          <profile xsi:type="esdl:SingleValue" value="26024946.50304" id="9de09e66-8ed1-4509-83b8-820ba34755dd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="26.0" commissioningDate="1999-01-01T00:00:00.000000" id="b240b37b-4497-44d5-aea7-5a4e1a0942c0" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 10">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.73963" lat="52.2744"/>
        <KPIs xsi:type="esdl:KPIs" id="1ddda0a0-7c09-4920-b7f5-7a23eb81bacf">
          <kpi xsi:type="esdl:DoubleKPI" id="c2a50eea-877e-45cd-a36f-5b3e4c203e8f" value="0.00186935526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97f38e2b-e2f2-4b53-9da5-ae70f6d9424d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07760cd1-381c-4d6c-b9ec-f15edb57a456" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb185cd3-05a4-4b47-a1b7-8a84266b906c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f840ed0b-f737-43f3-afab-c38d77198e2e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccddb578-020f-4346-9e3a-265f75db3d0f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24cd816f-99ed-4237-a1d0-967284776d01" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e0309f42-c6e1-4185-af4a-73975af2c5e0">
          <profile xsi:type="esdl:SingleValue" value="1532751.67446336" id="566a0eb8-1c3c-4f60-9256-86df0fe3b5f7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="40.0" commissioningDate="1999-01-01T00:00:00.000000" id="ffb61015-f043-464f-b7c9-19e25c1671e7" decommissioningDate="1999-01-01T00:00:00.000000" name="e shelter  aviolanda">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.70587" lat="52.2831"/>
        <KPIs xsi:type="esdl:KPIs" id="c6f43e94-9eca-42e9-97c2-9a9d2560b137">
          <kpi xsi:type="esdl:DoubleKPI" id="a7c90a44-9822-4852-8f10-0e522b171892" value="0.0335397138" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5678a8b8-fb6a-402c-a376-5b638bc77c8c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af2ebf01-318d-4a54-891c-3532adeb3506" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3892f717-c908-4597-bb84-2abff9044197" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aedd9eb-d2ee-44a0-b7d6-ff59b125e786" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e862d1b-e77f-43f2-9fd4-bd14414ce562" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0f4bc08-5011-46e7-8131-6e9b705db4b3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="30243232-d0f0-42ab-8d73-ce4859be9d07">
          <profile xsi:type="esdl:SingleValue" value="42308336.575872004" id="da4e2923-2eb3-423e-bd63-716c99b636d2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="72.0" commissioningDate="1999-01-01T00:00:00.000000" id="bb1598b7-2db0-43e3-8789-573aa0d6b336" decommissioningDate="1999-01-01T00:00:00.000000" name="cyrusone  polanerpark">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.70078" lat="52.3822"/>
        <KPIs xsi:type="esdl:KPIs" id="240a88d0-5283-4208-8721-28f4f05b9cec">
          <kpi xsi:type="esdl:DoubleKPI" id="893475e3-1a4f-4593-ba8f-92e7fafe12c6" value="0.00269769956" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1461c54d-e2f8-494a-b2e9-bb5442fa3566" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6639443-e839-4232-9ddb-b4d58e679ddc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a306981-2cc1-4e8f-9bfd-e196d89bec8d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24307eaf-e8b8-4f8c-9617-a9e6ac1699fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7ebd33b-c12d-4d8e-b074-b623d0a4719a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc3a6ab9-2fcf-46d3-8061-5e9e970b68a4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="17663633-e81d-4d93-bdc5-ef6011a9070f">
          <profile xsi:type="esdl:SingleValue" value="6125375.03933952" id="e08671d4-821c-4a48-bf20-83bc6efc330d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="49ffd24d-02c4-434c-980f-26bf2524a414" decommissioningDate="1999-01-01T00:00:00.000000" name="cogent datacenter amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.71715" lat="52.3845"/>
        <KPIs xsi:type="esdl:KPIs" id="bde34d42-c8bd-4e34-a771-9b401fb46abf">
          <kpi xsi:type="esdl:DoubleKPI" id="e34308d4-f713-4208-843b-410a2cc36734" value="0.00636624671" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f9dbd5c-dc54-4f1b-b8f3-16ab28686ddd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f223f182-fae9-43db-b9f0-8b7df1a9c5ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1cbbb75-0727-40f8-9de8-d4ebc7ebccd0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c2aa630-fd4b-4963-afcd-aeb5dac8d0b2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ef8d645-1bf7-4c26-a0c5-1d71bdf2388f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c341b7d5-ef46-4c52-b131-9a22fd6cf94e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9231d6ff-7c29-474b-9527-062174beb5d1">
          <profile xsi:type="esdl:SingleValue" value="803063.82498624" id="59579413-c72d-419b-9a40-3405620bd3ce">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="7.0" commissioningDate="1999-01-01T00:00:00.000000" id="747f18da-353a-4947-960c-9cf5279b15bd" decommissioningDate="1999-01-01T00:00:00.000000" name="atom86">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75081" lat="52.275"/>
        <KPIs xsi:type="esdl:KPIs" id="c3687865-e4db-49a2-be69-5b20d70faea7">
          <kpi xsi:type="esdl:DoubleKPI" id="b85a5fd1-376d-461e-a62a-a6ab113d731a" value="0.178864139" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="036b42ba-18f2-443c-811a-fd62e945724a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="604db294-5ebe-4d62-bd5f-7385ec203de3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5a80921-87a5-45bc-be19-cd7b17935f91" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebd2b2ca-b954-4b8c-8ff2-1e8ae229e608" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0becc2e8-7d1d-44c4-99f9-ce448785942c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76e6b02a-edd9-4974-906c-e5a9a81e564b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4a03bb24-893c-4b2f-a098-4cabbaba5d84">
          <profile xsi:type="esdl:SingleValue" value="39484616.412528" id="c96874f5-83cf-4241-aaba-b33a6e656fc1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="10.0" commissioningDate="1999-01-01T00:00:00.000000" id="aef32255-935e-4a07-b82c-93fb4e47d888" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 6">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76599" lat="52.2853"/>
        <KPIs xsi:type="esdl:KPIs" id="6efe90e4-e115-47c7-92a7-ed62877ab795">
          <kpi xsi:type="esdl:DoubleKPI" id="4f663b75-9302-4f0c-a1e7-e922b1af422f" value="0.00889323158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="258232d1-99fc-4b62-8e1b-d7273074dd2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b19da5d-f024-47d2-a1a7-9cdf2be50d9c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af651dd5-659a-4cb8-9fe6-0143a9804c79" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84d6e1ff-e981-43d2-8666-91be3449889a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7be2856-b49f-4c84-8668-dd382beb2360" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba5c2e0d-9a8f-47bd-bf52-2f645d1f077a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a84e00ca-ddf0-4c0e-bad5-62482d3c1a5e">
          <profile xsi:type="esdl:SingleValue" value="2804569.5110688005" id="216ce3d1-7807-4be7-ae51-314099821d0f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="cd89ea7d-adc5-4281-9776-e0d71b37ad18" decommissioningDate="1999-01-01T00:00:00.000000" name="interoute communications ltd">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75608" lat="52.2794"/>
        <KPIs xsi:type="esdl:KPIs" id="a1c55793-c49d-4fbd-921b-58214be11a6c">
          <kpi xsi:type="esdl:DoubleKPI" id="10d261ff-7998-48f4-be76-b526b08458bf" value="0.101574055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c302dfbe-e70c-49e9-acdb-b4d9653198e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="150a61fd-6d4b-4aa1-8660-9629f5c5f439" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="889b9d4b-c757-46ee-a89f-98a05cfbe166" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61020e9e-672f-498f-a67c-8c4b8402022f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02447418-7970-42db-aa91-83342e1966ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fce1cf6-4010-4bbb-b482-6e9b78c2f370" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c2f4eea-d6c2-427b-b5a3-a6868c562304">
          <profile xsi:type="esdl:SingleValue" value="41642112.18024" id="02dd59ef-fc32-4d2a-958f-e7b4189f3792">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="b5bb2d63-941a-4583-9db0-bf923ffb1fb5" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 7">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76571" lat="52.2814"/>
        <KPIs xsi:type="esdl:KPIs" id="4ffda51d-33d6-4a7e-aabd-eb7e5d95ae4b">
          <kpi xsi:type="esdl:DoubleKPI" id="414a3ef4-2a63-47ca-bd16-1954a4cfcb52" value="0.00074902834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7f9ee65-65df-4fd0-a8de-ae7a47979de3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbc11537-24ce-4d21-a31e-63c947d1a884" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26cda030-030e-419b-9776-1deb12e80ac2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92d9432a-c509-44ef-9593-99ac5a297a40" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fbf717c-2d65-4a45-996c-efded931b887" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30a93b6d-3c2b-4a0b-86be-40d5a391f8e9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="37a32aad-2583-4b6d-8217-b6eadf8dc8d2">
          <profile xsi:type="esdl:SingleValue" value="307077.65049312" id="f78fd3ff-28a8-40cc-abd5-8fb0ef6fdb7f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="9ff9ba5e-3ba1-4f12-bee3-11322b105297" decommissioningDate="1999-01-01T00:00:00.000000" name="verizon schiphol">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80167" lat="52.3223"/>
        <KPIs xsi:type="esdl:KPIs" id="bce602bb-7b7a-4675-ab05-0d325cbf4b06">
          <kpi xsi:type="esdl:DoubleKPI" id="c32f6595-5b65-4b04-9278-db37d4c02e86" value="0.014496668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f19f3321-b153-4f45-b588-89d176fcb3f1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46ef8a17-c77b-412a-987d-2460114ab9eb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b065c36-ec61-46de-800d-0122b2ebb8c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dbbbdfa-b10e-4e02-9944-35bda95b2d88" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08429dea-8196-460d-bcfe-885efcc81f02" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52db411a-2566-468c-a071-0d8781e7a27d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3169e927-0af7-4f69-8af4-4a46a77b45e6">
          <profile xsi:type="esdl:SingleValue" value="5943169.986624001" id="5de295c6-e9bb-4c88-95af-66c6bb81f1cf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" commissioningDate="1999-01-01T00:00:00.000000" id="ce14bf35-54c6-4aa9-8020-6b42465ff393" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 5">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75428" lat="52.2801"/>
        <KPIs xsi:type="esdl:KPIs" id="3fddd66f-c0aa-4997-b5bc-8c6bd6191dc1">
          <kpi xsi:type="esdl:DoubleKPI" id="5e18b3d3-7183-43f1-999c-165bd951874c" value="0.256224621" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d76bcbc3-9b37-4a5d-80d9-73e913f30a43" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5153a720-4f40-4807-a989-5d6d6a2fdfd8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c256b6e-1c73-4bcc-966c-011fa4d1d6ea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b863e5fd-45d2-4020-b35b-f0f3689cafd3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc860fff-766b-4178-bf94-8d771198c35c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecbc1ab2-9456-43ed-8e79-7c765ffcbe4d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6ab764a6-2e5b-4c02-b2b9-cb8cc9d8a309">
          <profile xsi:type="esdl:SingleValue" value="121204494.71783999" id="b73db217-6089-431c-adf5-785f5c1e7941">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" commissioningDate="1999-01-01T00:00:00.000000" id="5edc51cc-df92-4d0d-a5ba-4f29cc68e06a" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 8">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7434" lat="52.2762"/>
        <KPIs xsi:type="esdl:KPIs" id="106025aa-3231-48fb-a606-d6a18b4384d7">
          <kpi xsi:type="esdl:DoubleKPI" id="c6fbe625-a99f-456a-9123-2d6b88c93b56" value="0.128693358" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efbd90dc-b28e-4a51-be7f-081512079855" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d5a2bbd-82b6-43c5-8318-14bbca6a1401" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75df6490-4494-4ab8-849b-38d532ee1fe7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3864fb7d-40db-4b93-94db-6f9abac6df14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="444843cb-8d15-4f6a-8e08-a00575db7983" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6010f49f-c748-4d3b-85ae-612ed9144c86" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fcb9d572-9f67-4d61-9b08-cade731bfec0">
          <profile xsi:type="esdl:SingleValue" value="60877106.068320006" id="cdda15b4-e157-48d4-bb3c-efc38ad7cb32">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" commissioningDate="1999-01-01T00:00:00.000000" id="8e34ed93-a4fd-40a9-9fba-e48d5bd9d0b0" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc   oude meer  schiphol rijk ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78308" lat="52.2896"/>
        <KPIs xsi:type="esdl:KPIs" id="c8f8f515-71cb-407d-a2cf-e0c1b34ed927">
          <kpi xsi:type="esdl:DoubleKPI" id="d739395e-62b0-47fa-8aba-02bc604bf0bd" value="0.0331870895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bbfd1ad-f467-416b-ac61-8f04cb12883b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad51039e-fdb1-43f0-b005-5656b2539667" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8428e789-0c61-4984-b489-0da09a8569ea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c20519fe-05fb-45ed-a441-cfbec26aa148" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54b12e23-9f7a-4f8c-9bd6-f0544bd1a226" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99a3f444-72fa-4723-9073-9bf1f7d1ab54" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="745c66ac-ec6d-47dc-931b-a29bd40ced35">
          <profile xsi:type="esdl:SingleValue" value="15698820.81708" id="6c795f65-a1a3-424e-952b-535795d74479">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="20.0" commissioningDate="1999-01-01T00:00:00.000000" id="76838c9e-4087-44f6-a81c-34f89446d19a" decommissioningDate="1999-01-01T00:00:00.000000" name="maincubes">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77286" lat="52.2822"/>
        <KPIs xsi:type="esdl:KPIs" id="8e0af87b-a298-4a22-9a24-d6f82bbf8f72">
          <kpi xsi:type="esdl:DoubleKPI" id="e15ea1d9-4807-4df3-a0a3-ac18b155b42e" value="0.0108819355" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efdfa1e4-93fc-444b-b95e-441168124b0d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6c09bc3-372a-400c-bf55-a78ce93ee57b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1ee7428-e1a1-4b1b-b85c-be1fdbff76f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4118756d-daf1-4d8e-a691-f32f712050ec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4371b38-1cbe-4345-b648-1cd9768928cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b257157-5e65-4947-93ed-f28ad7e578de" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e18814b2-84ff-4466-bf2a-45fe5cdeef6a">
          <profile xsi:type="esdl:SingleValue" value="6863454.358560001" id="71e50f41-5f74-4914-ba71-dcc55689b714">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="36.0" commissioningDate="1999-01-01T00:00:00.000000" id="264dafe6-0a9c-4038-99ec-fa100e76bb9d" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust   de president business park  jan wijsmullerdreef">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67687" lat="52.2904"/>
        <KPIs xsi:type="esdl:KPIs" id="127f07c1-3460-4668-bf9a-4942c328cfac">
          <kpi xsi:type="esdl:DoubleKPI" id="1c0f1f2f-fec7-4d36-9f47-6edc333fb1df" value="0.0239684035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba8c4223-97c1-4985-98bc-c8756a037cf4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="273004dc-76b8-452c-af02-ca2d51407998" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="619a2bad-549b-47d5-8f4e-ac12abd7054a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51f5a39b-66de-405c-8faf-3e44d6beb72f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8d28594-ef96-4b3a-a197-e1f89c1ca174" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbcffe68-9eac-46e1-aae6-073f80c5c4a0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4388cac1-c12b-4a16-8c92-add25440bc51">
          <profile xsi:type="esdl:SingleValue" value="27211232.619936" id="fe17dcaf-5302-4c37-b148-6ed7ab999844">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="aa5a1419-c2c9-43a3-9f3e-958cd337982e" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc   aalsmeer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77336" lat="52.2598"/>
        <KPIs xsi:type="esdl:KPIs" id="3b723dda-cbfb-4211-9d35-829dbafbb8c6">
          <kpi xsi:type="esdl:DoubleKPI" id="be7aed17-226c-4924-86e5-e01cceb1b10b" value="0.0281249879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c817ca1c-eca2-4444-bb2a-4f7e6ae657e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff31d9fb-a7d1-48c0-85f8-3dfcc002a88c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df6a535f-eed0-4b0b-8d8f-a55080a25510" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bfbf411-8044-4bc2-9aac-39b747b3810a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cbea621-1bc8-40a1-8f83-20557e43be33" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="296e3d74-caea-45a5-9961-61436497df37" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e61d37b-16f0-49ee-ab0f-a8ffd736000b">
          <profile xsi:type="esdl:SingleValue" value="11530345.0393872" id="bf1493d8-2917-460c-9eaa-c46dca9fcbe1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="9dbffede-7df3-4ac8-aa63-3f9d302813b4" decommissioningDate="1999-01-01T00:00:00.000000" name="coolwave carrier1  amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86341" lat="52.3951"/>
        <KPIs xsi:type="esdl:KPIs" id="d9351852-818d-40d8-a38a-eb87f70e1ddc">
          <kpi xsi:type="esdl:DoubleKPI" id="99fde66a-a212-4461-aa27-10ba96c6a50d" value="0.0517212425" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdac619c-3409-41e1-a2b4-2de59047b46d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="533cf8b3-4fd3-44e0-915c-dc074bb47187" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cbea26e-6728-4744-972b-627dc95e2d5b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fbae533-d3da-43b6-b4b7-09208fd691f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da913c07-6729-46d4-90b0-af8815f41847" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15bc2b2f-5c91-4740-ae47-7042c58e3297" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="35e2bf3d-f1d5-45b8-948e-1c01b5b22edb">
          <profile xsi:type="esdl:SingleValue" value="21204054.34524" id="2947277b-b198-4427-958c-e79064bd02bc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="cbdb15e9-9130-4d1b-b9cb-52a06ec894db" decommissioningDate="1999-01-01T00:00:00.000000" name="eweka dc  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82887" lat="52.4084"/>
        <KPIs xsi:type="esdl:KPIs" id="b395c07c-87b2-484a-bd0a-a8051bcfb679">
          <kpi xsi:type="esdl:DoubleKPI" id="19d71db2-558b-438f-9ec9-7e631ef16b89" value="0.0087435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38ed9dd9-0344-42ec-b13e-ccb33ce39576" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb4e310f-e15f-4e76-b19e-d4ee261e67d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b98094eb-3112-4052-bbf2-0413ed3f89ea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4eac867e-e649-49e1-8b11-4733ffbeb3a4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61a3d638-57cf-45f1-9ad0-49f976994cbe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f839e71f-5e73-4d03-92e8-663235af4c0f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3189aac8-4e62-4d06-8180-4173dfd00e4a">
          <profile xsi:type="esdl:SingleValue" value="3584555.2079999996" id="60fbf4ec-352c-4c59-9483-6614380a456d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="ee7a5244-0e15-4321-9655-f53251aadbc7" decommissioningDate="1999-01-01T00:00:00.000000" name="is group  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84937" lat="52.396"/>
        <KPIs xsi:type="esdl:KPIs" id="52b57d60-30b3-4d7d-bb40-3f205ec92cd0">
          <kpi xsi:type="esdl:DoubleKPI" id="da9d3ff9-0ae7-4401-817e-ef0eab5d59f0" value="0.00307934211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="334e1d60-8988-4218-8f0b-7eb13da6dc51" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fa1eafd-4c03-4ed6-b003-c6f1e23cf916" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84d9ab4a-f2dd-4534-bb58-31df340ca14c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0163d6fd-733d-4afd-b51b-bc1ac6903f48" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cede88e3-0856-423a-aeeb-5cd322b6f459" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de533e9b-e816-4a12-866a-bf2307b06a96" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="301ff127-a494-417e-bb1b-e2c0e9363a19">
          <profile xsi:type="esdl:SingleValue" value="1262431.72615248" id="3be002fd-36f6-4925-898f-6f6e13b434a5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.277777778" commissioningDate="1999-01-01T00:00:00.000000" id="748cc5fe-1231-4e28-b300-25a763e44027" decommissioningDate="1999-01-01T00:00:00.000000" name="level3 amsterdam  amsterdam zuidoost">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94859" lat="52.2964"/>
        <KPIs xsi:type="esdl:KPIs" id="1c8aa432-d5dc-4458-9594-5d99aa726f05">
          <kpi xsi:type="esdl:DoubleKPI" id="41dfc198-c4c9-483e-9aba-5a6c7ccf2ee0" value="1.20301427" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be26581e-921b-42a4-9056-2eb8c3b25b01" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39383568-b2fc-4e94-9972-a8eb680dd465" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fca5caae-392d-47e7-8559-8d5a348b0f67" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa933b88-fd01-4cb9-bd9c-7d619bb7397b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="924a9ed1-166c-4e41-8c8c-d2f71340c4ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7531d1a9-06a8-4e52-ab63-3a10a37643a0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c1c19f8-0812-41e1-ae9e-f0eb23ddeecb">
          <profile xsi:type="esdl:SingleValue" value="10538405.013630724" id="f580524e-427c-4dbc-b8e4-09dae02e416e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="45bc1c69-05e4-4d43-b7e8-555602407c03" decommissioningDate="1999-01-01T00:00:00.000000" name="pink roccade  amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95304" lat="52.3003"/>
        <KPIs xsi:type="esdl:KPIs" id="8c3340b6-f044-45d7-8b29-7f185b226e47">
          <kpi xsi:type="esdl:DoubleKPI" id="b42d6571-e16a-4d92-a611-2f5df887486c" value="0.16218982" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="679b3e25-ea14-4ea5-8f48-dcaf61f338a6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a3d5eca-0fbe-4f1d-a5ae-3f7fbbf04dad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f16893-90b7-4b7b-a736-c005953b8ef9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="492a9daa-d7c0-4d6e-81ae-94270441af33" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f23b17e9-5d03-4f2e-9484-2c943bc92ee6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2989fc6a-1c77-4a34-b61f-f5fa1eb2e2d7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bf0607bf-a677-4e60-9b1e-2ef74751c3a2">
          <profile xsi:type="esdl:SingleValue" value="66492636.125760004" id="2913f073-d1f3-4bcf-81f0-b282b8474aa7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="345b999b-4c02-450e-8c39-c113dbb912f3" decommissioningDate="1999-01-01T00:00:00.000000" name="schuberg philis   xs4all dc2  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89222" lat="52.3731"/>
        <KPIs xsi:type="esdl:KPIs" id="3935331f-9160-4b4e-9d94-e014b3ba4ee8">
          <kpi xsi:type="esdl:DoubleKPI" id="12360c44-4e54-4f7e-8ed2-d1ded683d78a" value="0.208052599" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d92ebd1f-b0ad-4692-ab89-d384e8cb51e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19a70e2c-c32d-4992-b1b0-f55715273a49" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dee4e991-8a0a-4cce-afb9-ed011d58a595" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14063547-5de3-49dc-8d8c-9cfc3eda2931" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a69acf11-f753-4adc-8933-82e36d768d4c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8732f0cb-283e-4d7e-9ad4-9895b828b238" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2239f239-b1f2-41b8-ab88-3298d0501576">
          <profile xsi:type="esdl:SingleValue" value="85294907.906832" id="e98b4ad2-9e71-4a25-b4cf-baa79edb2b60">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="48e2672f-cc8c-4212-867f-1816896ae347" decommissioningDate="1999-01-01T00:00:00.000000" name="sorbie  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84658" lat="52.3904"/>
        <KPIs xsi:type="esdl:KPIs" id="a957abea-eac6-4d54-9f5d-04f569069de0">
          <kpi xsi:type="esdl:DoubleKPI" id="b83b3062-13f8-4a6a-9d61-4bf9248607a7" value="0.711090003" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6f003f0-fb76-4b67-87f8-3ac0cdad3103" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2037345f-a84e-42e4-a93d-26f5563c11e5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef3e7199-c39b-4a14-b946-4251493efa44" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4ef25a3-074f-40bf-83f1-4f6e958cc3fc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ebd129b-92f0-40cb-ab36-cf99a0255cb7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08664f52-1c67-4f16-994e-5c417a75abec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="81d10b38-3fc9-4c2e-ab10-4adffabee9b2">
          <profile xsi:type="esdl:SingleValue" value="291524146.349904" id="50253095-b74f-4d03-8785-fdcee39ae594">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="0596632b-562f-473f-b173-f3fb2a862f44" decommissioningDate="1999-01-01T00:00:00.000000" name="tele2  amsterdam 1   amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95501" lat="52.2992"/>
        <KPIs xsi:type="esdl:KPIs" id="f4027c8d-f6c1-4544-912c-6532b21e7cc3">
          <kpi xsi:type="esdl:DoubleKPI" id="887ba979-c82f-41a1-a17c-7e6076dd7c74" value="0.996622348" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92e26092-9895-4769-8055-bdcfd3676a0a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8674bf8e-9c82-4308-8902-9b52b84221fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d024e1cd-3470-4860-bbe5-e5331def9f9b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f47645c6-4b0e-4dd0-8206-8f9ab3b31ae3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65fb204a-6003-4bb4-bc92-81c81a9f5b92" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14d5853f-a4b1-4b9f-94f1-9b7c21385315" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="590461a6-c971-418e-bf25-71870eb99c28">
          <profile xsi:type="esdl:SingleValue" value="408583270.764864" id="aebe7de0-3228-4fc6-b7f6-04b7cb858356">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="6817b290-7444-48d6-8d6e-b366b5c5faa5" decommissioningDate="1999-01-01T00:00:00.000000" name="upc  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84675" lat="52.3942"/>
        <KPIs xsi:type="esdl:KPIs" id="8ed47419-6116-41f3-96ea-c89e3d2591ff">
          <kpi xsi:type="esdl:DoubleKPI" id="5c6ea805-0496-4448-9879-e5905ec6d7c8" value="0.140205613" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01a0d1bd-1a08-4489-99d8-5c2c235bd443" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2da6bdee-4171-4e05-b0fb-e632c13788e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ea265d3-91e7-495e-b7e4-26c33dc45536" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a58dc7f-997c-4037-a1dd-e2098c633020" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e8d6314-8ff2-4b5b-98a0-8bd10400cb76" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d70b891-48f5-4289-84cc-57d2a00c0ed4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5177ba6a-25d6-4a9c-84d8-eccad8b24baf">
          <profile xsi:type="esdl:SingleValue" value="57479814.750384" id="e8f47ce6-4910-41d0-a859-48027ddc1d10">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="5f70a779-88d3-411e-9644-f65e2c434e96" decommissioningDate="1999-01-01T00:00:00.000000" name="vancis  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95427" lat="52.3569"/>
        <KPIs xsi:type="esdl:KPIs" id="aed375e0-42e3-488e-ba88-e3fd6acc30a5">
          <kpi xsi:type="esdl:DoubleKPI" id="0536994d-6261-435d-ae10-5a24bf6fbf0a" value="0.0181476134" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e786a81-236f-4b94-a4e1-23b08da51cd1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dadc5d5-19b0-49d0-8113-7f57073f2668" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85029a6a-71a2-4cba-97f8-76f449284a3a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40ba1dbe-a3ac-4df1-97dc-f10e3ae1105d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0ead0b-e525-45a4-8a0b-a58387d8237b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ae8a0f1-9c0b-4d2e-8a84-ac55636b3e54" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="20276e74-c736-4ef6-80b7-0b40b29c48b8">
          <profile xsi:type="esdl:SingleValue" value="7439940.7703712" id="b2db1672-c52d-4e5f-8031-291e8349483e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="ef03f6a9-fc25-4b59-a50c-ccda625e1d89" decommissioningDate="1999-01-01T00:00:00.000000" name="viatel  amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8404" lat="52.3565"/>
        <KPIs xsi:type="esdl:KPIs" id="12ef0266-d91b-4c7d-9d30-f242fec85f5e">
          <kpi xsi:type="esdl:DoubleKPI" id="479d7133-3b7f-43da-b5ae-d96343d98c4d" value="0.21124002" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05cfcc34-6f7d-4563-9651-5b8eb86f865b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4dd256f-bd69-42b4-bf52-a589da20b220" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38b32abd-2735-47cb-86c3-a35c38f7c109" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99d9b46c-2786-4876-92b3-801a762385e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3750f418-657d-499b-af21-f4aff68d3378" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c21edd2-3cee-4a2f-bb65-9166d4e70628" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c46aa7f8-733a-4981-9cff-3f209b776eb6">
          <profile xsi:type="esdl:SingleValue" value="86601648.51936" id="cc9af3a2-b6c6-4ee7-947c-1117317935a2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.25694444" commissioningDate="1999-01-01T00:00:00.000000" id="93d840f0-41ff-48d4-bce5-7f7dbaf44d13" decommissioningDate="1999-01-01T00:00:00.000000" name="century link amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94542" lat="52.2957"/>
        <KPIs xsi:type="esdl:KPIs" id="61e5f459-0099-48d7-af00-2b249a605c54">
          <kpi xsi:type="esdl:DoubleKPI" id="e3501f9f-acca-4ba5-b599-1de39f2709a4" value="0.0691163107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af02e5d4-ca4b-40a1-a553-88aa73fa9ec3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f45fb96e-e6c2-4b60-bbd7-395d54b2245c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01233d56-bc99-44fa-ac25-375b0aff0655" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e762035c-dab5-4d6a-9985-e13f84b65858" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37529026-a981-4ac7-adfa-949a0883f6b4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="958aa98f-a126-4375-9265-446d3793bac5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="836ba2c1-eb8b-44d4-b79d-2b404261813d">
          <profile xsi:type="esdl:SingleValue" value="4919353.404385158" id="a27e1c21-91e5-424b-8561-691bdd2df7c0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.104166667" commissioningDate="1999-01-01T00:00:00.000000" id="27044064-9e21-4edc-b56a-84023eb1e997" decommissioningDate="1999-01-01T00:00:00.000000" name="databarn amsterdam b v ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85115" lat="52.3964"/>
        <KPIs xsi:type="esdl:KPIs" id="e9fe625a-5953-4e87-a665-eed58fda6342">
          <kpi xsi:type="esdl:DoubleKPI" id="b1f3c6a1-0e3f-4f7c-918b-d091b8b95d52" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd9696b2-465b-4f78-ae84-23ab986243df" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd639ce6-7440-4fa9-93da-7a76ff596732" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d3ff6c2-de9c-4966-9baf-6626265670f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8419152a-7955-46d6-9550-e607016d99f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4aba9d3-63d7-4520-8243-0377491d5684" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4508b735-69ce-4a21-8de8-42e2322e9b5a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39c2c9ef-be4f-42c5-8e58-9bf82f102180">
          <profile xsi:type="esdl:SingleValue" value="5238441.166163012" id="44d29329-1671-4dbb-a2df-cbf55d4ad603">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="5af42423-ba20-4fe8-b074-98c79e74190d" decommissioningDate="1999-01-01T00:00:00.000000" name="dca">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87123" lat="52.3955"/>
        <KPIs xsi:type="esdl:KPIs" id="70ba99d1-05e9-4d85-b5b0-5b59e982d65d">
          <kpi xsi:type="esdl:DoubleKPI" id="9a17546d-521d-4307-9643-c222757c68d0" value="0.285850191" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4c7bd8b-01a9-40d1-ada6-6347817226da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f22f8d22-53fa-418c-83cf-413d9c9c4228" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4165ebf3-14f9-46f6-9861-99a6365ee5d4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1258911f-e793-4dfb-ac98-9db66edb34c1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ecc055e-bc7f-4de0-9859-8b843c8868c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be029689-7ad5-4f66-a021-1618541941f7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4dea2e78-9176-4b8a-b394-ee56f7361c41">
          <profile xsi:type="esdl:SingleValue" value="117189431.10388799" id="159a9160-402b-4faa-a7cc-3b09217db039">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.18055556" commissioningDate="1999-01-01T00:00:00.000000" id="a56a1f5e-2a19-4125-b76a-c1bfc34d9cbe" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust   naritaweg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82676" lat="52.3881"/>
        <KPIs xsi:type="esdl:KPIs" id="b69c2396-dae3-4606-b0bf-b0fa9614842b">
          <kpi xsi:type="esdl:DoubleKPI" id="39e3a107-20e5-488c-83e1-a614f65e0de3" value="1.02080805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc5568ae-e48a-4606-a171-eceefaac6ec2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="541bf34f-80cd-4bab-9f04-b6d263faad0a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a31426b-d99e-4ff1-b4d5-254e018a7f3c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f9b2403-0d12-4bc0-b1d3-8f33ee668318" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b411f21d-3166-4255-b54c-8bd10c0585a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00e0e4ec-a2fd-4062-a24c-41eda082cefc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f250a52a-dd21-41f2-b21f-23c8b26e601f">
          <profile xsi:type="esdl:SingleValue" value="38004683.84457646" id="11c1e475-a51c-4111-b49c-6fb2cee4128a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.04166667" commissioningDate="1999-01-01T00:00:00.000000" id="f04e3f11-ff2f-4b10-a74f-87df076a7dc2" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust nl   h j e  wenckebachweg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.932" lat="52.3365"/>
        <KPIs xsi:type="esdl:KPIs" id="488a7800-0d56-4869-8c6c-51e3369c024d">
          <kpi xsi:type="esdl:DoubleKPI" id="9e5850c7-b35f-45a9-9b0a-0df5413e1969" value="0.448195727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaa8b353-efc3-4ace-bf02-f21d984537ba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfd720df-04a0-4f4f-84fc-711abd3a7de6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="973248e0-fa4a-4da7-99ed-8d0b7f240bd0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d68bd27-9069-4619-a1ea-2eebc3995a00" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5d066de-a381-4da8-a235-026eab9ed167" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90754a86-a543-4437-8234-1f219e499898" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6a79a19f-f0f6-464b-8f40-7afaba0f9278">
          <profile xsi:type="esdl:SingleValue" value="85394731.91242434" id="205dab23-1746-4f92-aea8-27a7864ac458">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="0a13aadf-1722-4f5c-a48b-43b1202590d2" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am1">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94198" lat="52.3006"/>
        <KPIs xsi:type="esdl:KPIs" id="c4af0560-f977-4806-b33b-8c1fe51bde2a">
          <kpi xsi:type="esdl:DoubleKPI" id="335b8380-92a8-4a5a-9025-d6a639194632" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8856083a-a2e7-423a-b596-f4a3b9989a65" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42aa88b5-9c09-4573-ba2b-020045a7ec2a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdb89042-545f-4879-b815-53ea1260a519" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3aaf9d7b-6060-4947-ab6f-b23042c92e2b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0b2a3be-4251-4657-9344-bb0f071a4d80" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99853423-032b-42f7-b4c5-541eb6c0962e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b1394c4b-715a-4367-a134-fcb3588a9a48">
          <profile xsi:type="esdl:SingleValue" value="14185437.762216143" id="dea30e51-d9c5-47ee-919b-807fd4db741a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.01388889" commissioningDate="1999-01-01T00:00:00.000000" id="7c758bac-68e2-493c-8749-cffba3533fad" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am2">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94198" lat="52.3006"/>
        <KPIs xsi:type="esdl:KPIs" id="f1c581a1-e973-431a-bff6-7118762a4b59">
          <kpi xsi:type="esdl:DoubleKPI" id="6b9c623f-825d-4ca8-ab56-18c3c12fec7a" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dfa9a17-00f6-4879-8b78-e7a9c7b0ae2d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65c6d968-a5df-4711-ab12-b227092a4e2a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df558a20-c2e7-4137-957d-ef2aa06f38c6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b675afe2-e2bc-4a4e-9c9c-78a69bdc11cf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="596eed31-3b0e-4744-99a7-5b668907158d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba42facb-ad74-4b41-bcd3-6294618a172c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="492a2795-b68e-4cd5-a537-24acf10cfc5f">
          <profile xsi:type="esdl:SingleValue" value="19589414.10816795" id="f7806632-6e78-4138-8c19-6c8eb1a35cd9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="179903e0-1a88-484c-9ed5-af693410d081" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am4">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96039" lat="52.3546"/>
        <KPIs xsi:type="esdl:KPIs" id="fe4ea78d-7405-4c19-a583-4254795d2d84">
          <kpi xsi:type="esdl:DoubleKPI" id="28a43134-4a25-4087-bd69-814872a56946" value="0.108049142" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0352a255-57f2-4b97-974e-dd0505cb27ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ca241af-8074-47ab-890f-0cd7e32c4486" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dd5a11f-eefc-45a6-80aa-660093b349be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88da5114-4d11-45d9-8c05-823313071726" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d21f587-4471-4203-b7bd-ef8128731379" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="852cadfe-5898-496a-bc1a-90302b57f8d5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0a667bba-f3c1-4d30-a17f-d39df1f7f9f9">
          <profile xsi:type="esdl:SingleValue" value="44296690.647456" id="7aa30230-834b-4bfc-8cc8-9c68428ea841">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.26388889" commissioningDate="1999-01-01T00:00:00.000000" id="7cfa12b0-ee93-43bd-a8b9-9da646527bad" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am5">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94551" lat="52.2938"/>
        <KPIs xsi:type="esdl:KPIs" id="e41e6aa4-7236-4f77-aafd-89134f4ca365">
          <kpi xsi:type="esdl:DoubleKPI" id="59e93b71-ed26-4da2-be32-09d08741782b" value="0.0691163107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90b226ef-267a-45e7-a9a9-22675d12238e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9113657-8fc8-45c2-8b97-015b54a57bd4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec32e27b-954e-47ce-a1e7-0bc0eec654e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e12cff7-37d5-4978-9d70-34aae0b07425" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec8306d1-f9c0-41ff-a0d0-e8f565e2ac0f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72fec3a4-bec2-4e50-a0b2-b7f6d9ed1df7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="22eb83cd-e6ff-4bc8-ae88-5485744a46d2">
          <profile xsi:type="esdl:SingleValue" value="7114141.862772835" id="b1a7571a-23e4-4d03-8cb2-2d3dbd83230a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.26388889" commissioningDate="1999-01-01T00:00:00.000000" id="01409800-e10b-4343-a9bd-b0df7c7cd6ad" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am6">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93307" lat="52.3372"/>
        <KPIs xsi:type="esdl:KPIs" id="4ce01b80-c0fe-4978-a315-ac0919a412d4">
          <kpi xsi:type="esdl:DoubleKPI" id="d65483c7-4f8d-4bc0-9e05-31dcaa952fb0" value="1.00003389" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc2aaa5c-decb-469d-922f-9447e5bb07e3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="983865b0-ad5e-4358-929c-f18685ac3525" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef17e2e5-b8b5-4722-be43-f4c4d1e2ad84" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ff5cf17-dba1-4b74-9290-ecf30374763c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d21395f5-7954-4ac4-8cb8-32112bf12cbb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="511ad9fe-8b57-4d41-ada6-6553f9af3da6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e1d58abf-d2a7-45f4-9dbd-d0e12b24cbb1">
          <profile xsi:type="esdl:SingleValue" value="102933488.33274119" id="48ae8511-9850-492c-afb1-e11df1f617f6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.84027778" commissioningDate="1999-01-01T00:00:00.000000" id="9dcbe3de-a015-441d-a60e-050dd1bddfe9" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am7">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93794" lat="52.3031"/>
        <KPIs xsi:type="esdl:KPIs" id="5ab790c5-7acf-4d91-a7b8-cbe629e81046">
          <kpi xsi:type="esdl:DoubleKPI" id="cf9a051d-5369-4d7a-92e6-afb56c3b4ec9" value="1.00194221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15dd0cb3-4cc4-4909-a643-2452c482f9f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ffc4723-7d30-4cb9-a768-1d098a8c55f1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cc6e9bc-1b76-4984-adab-9c3481463634" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6dd5f3-39ca-48e5-91c9-67084878001c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="438799c5-9ab7-4dcb-839d-2bd6ce2d57f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eca0bda0-9c50-4f3c-84fd-927030d2401c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e3ae1af5-1f08-4921-8e61-590bb14ce83c">
          <profile xsi:type="esdl:SingleValue" value="58147716.22756611" id="50b5557c-4b24-4833-96e4-96b21ea291a8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.6805556" commissioningDate="1999-01-01T00:00:00.000000" id="b44f7c6f-aab8-48e2-a33f-49e007c58f2c" decommissioningDate="1999-01-01T00:00:00.000000" name="global switch">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82887" lat="52.344"/>
        <KPIs xsi:type="esdl:KPIs" id="059ff44f-4fcf-43ea-9898-adbf903e73fa">
          <kpi xsi:type="esdl:DoubleKPI" id="0f1bd74b-183b-4658-94cd-cd7fa760fa38" value="0.51292454" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e40055ac-252e-4cd6-87e3-5d4e0b478411" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="952706c5-6003-4f16-b9e1-4356549e9ca9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1984df7d-1c44-4dee-9468-20f39d3ffd5b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="209871e6-6de5-4aa4-af7b-f4b4eb123e23" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36ccc1ad-9db5-4629-adfa-6c395d367fb8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c9879be-d3cf-4f96-9722-16678aa8d8c8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c7c9bad9-e382-4c99-ad77-1223d1114d31">
          <profile xsi:type="esdl:SingleValue" value="221291035.01111507" id="e4c35634-0a67-44f4-b518-dae65c52f199">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="5317fe9f-db84-4c9a-a021-396da8f298bd" decommissioningDate="1999-01-01T00:00:00.000000" name="globalone">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83227" lat="52.3857"/>
        <KPIs xsi:type="esdl:KPIs" id="2e8dd04b-4546-43a1-801b-aacaf0e7508d">
          <kpi xsi:type="esdl:DoubleKPI" id="575a7ab1-d7ad-473c-8abb-0db5b3b43bf6" value="0.420923608" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68e02af0-9dd0-410c-afdf-269e26d03945" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b407b9fa-bc00-453c-b852-f6cab40a5a7e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="470b30e7-4809-4d10-8a22-6ac5438b9cd8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49cd9326-1d7c-4bcc-83b9-c2e0bb080022" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d24102f1-d9a1-4e06-bdba-29051cc576bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b14456c-43bd-40a0-84c8-abdb164a103b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8a33624-1102-4875-8be3-a12594676c52">
          <profile xsi:type="esdl:SingleValue" value="172565209.724544" id="e37d2a9e-ac16-461a-8a60-49e99aa94bbc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="9473c0bd-3cb5-4b75-83df-deac2d3d3672" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 1   ams 4">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84282" lat="52.3999"/>
        <KPIs xsi:type="esdl:KPIs" id="c8884117-00c6-4666-9f21-9b8ce16c1a7e">
          <kpi xsi:type="esdl:DoubleKPI" id="484153b6-d03f-4694-87ff-df9ffaea4e7d" value="0.245072229" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2670d24b-d425-418e-ac76-50cbe9f6106d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ea78c7d-5467-46ae-996a-806f602ce092" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1275c58-bed3-4758-89be-0f99e9d7fa29" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96df9f15-3b2b-4524-91c2-c52865a9003d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e794c22a-e2a7-48db-93fe-2d92034857b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="781714d1-3d42-4988-b61c-a09e37e91c3d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="baa46f5a-bd42-409d-bec6-5901858ae2ba">
          <profile xsi:type="esdl:SingleValue" value="100471771.578672" id="f9391c00-15b8-4e65-bceb-dd9b1de20278">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.04166667" commissioningDate="1999-01-01T00:00:00.000000" id="c044e187-c40d-4f68-bdf7-260c6da0bfe5" decommissioningDate="1999-01-01T00:00:00.000000" name="kpn datacenter amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95511" lat="52.3003"/>
        <KPIs xsi:type="esdl:KPIs" id="c253eb44-b803-4176-b86d-cdacfff0bd8a">
          <kpi xsi:type="esdl:DoubleKPI" id="599d45cc-aa64-459c-98f4-09b5525b3dd4" value="1.00051775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a49f406-e877-459d-9b15-f54b76c998ee" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3f88e6b-a15f-48e8-9c2a-39d06230644f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3082a876-d8c1-4aaa-98d7-b45b2f9d40ef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b26f014c-8382-497b-be19-9f3c6bc15066" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f69b0e81-4f26-4df7-9d84-106732d8a514" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baa6cf7c-891b-4977-8aa6-30b1bc5f75de" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a1150064-f83e-493d-adde-0422c0439d7a">
          <profile xsi:type="esdl:SingleValue" value="32867008.192674417" id="abc0252c-1fe0-4297-bbf6-a4446ef5b082">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="ccc47eae-b6e1-4333-83c6-ca4f2d9276c1" decommissioningDate="1999-01-01T00:00:00.000000" name="nikhef housing">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95104" lat="52.3562"/>
        <KPIs xsi:type="esdl:KPIs" id="0a5fe1cd-1cc9-4a61-8595-48ccdfd2e51b">
          <kpi xsi:type="esdl:DoubleKPI" id="8898b5e3-cb89-4a42-ba59-83965449bea3" value="0.0352782874" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a970c31-6d2e-4afc-b475-e37f6e1095ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31a6b987-de70-49fd-bbc1-714e1e82a2ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60af7bc7-8960-41b3-b124-d2c33e57b053" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a00c88ac-2075-4408-af7d-fa6be72f338e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7dbe65d-a38a-48dc-ad2b-75167b16f5b9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e724b252-db46-4eb2-8cbc-e0c06a0d5252" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f2a754bc-a67f-42b8-8a8d-2d8e22ff2809">
          <profile xsi:type="esdl:SingleValue" value="14462968.928803198" id="aca6da9a-244f-4950-b81d-2cf639df8385">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="c4c680e0-f176-4eba-b714-b53c5cacd111" decommissioningDate="1999-01-01T00:00:00.000000" name="rdc datacentrum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88552" lat="52.3342"/>
        <KPIs xsi:type="esdl:KPIs" id="d245b2c0-7cf6-4818-9bc3-262928f1c4f9">
          <kpi xsi:type="esdl:DoubleKPI" id="74a568bf-1270-41ab-a826-f201b4882ffc" value="0.10460935" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e18fdd40-ed25-4f42-b277-d35e01e8f505" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ea640f0-f9ff-4d50-b492-3aaed92f0e00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="990df173-1e1b-462d-a43b-8c04f0833943" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2496e2df-d955-472a-add7-b24e76b6c57d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b82520f1-3d93-4434-8b29-950c51baf8e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b21780c0-4a59-42cd-b112-c95697820e52" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="624110ca-0542-41f8-a963-bae284c9d967">
          <profile xsi:type="esdl:SingleValue" value="42886486.0008" id="5c915d46-f4e8-4c51-8b4b-b037c6ec9be1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.54861111" commissioningDate="1999-01-01T00:00:00.000000" id="412bb70f-16a7-46fb-9fe6-e671f4510691" decommissioningDate="1999-01-01T00:00:00.000000" name="switch datacenters   amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93931" lat="52.304"/>
        <KPIs xsi:type="esdl:KPIs" id="d03b0f0e-71b5-41f8-901a-4bb93f5a107b">
          <kpi xsi:type="esdl:DoubleKPI" id="7cb3d545-b777-4944-9b1f-e98787d3c7c8" value="1.00194221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55acb455-63db-48a3-9f5a-fbf39ebdce48" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c119196-8b4f-446a-a655-95629b39a68d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a34e7c6b-2647-457e-aea1-77c8b38c4471" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbece0c9-647a-41cf-817a-9e3adab0d334" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2badecc9-dcae-4ac9-81ad-bc557f177710" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06b85637-bf00-4a9f-a4c1-adc091e2d6c8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d316aa56-d0e1-4552-a4b7-29f53888f5ec">
          <profile xsi:type="esdl:SingleValue" value="143723600.27834198" id="7ed0ef64-c5c5-43ac-bf59-73de918de67d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="a536e7d3-eccf-4519-a9f9-4f20e65ce755" decommissioningDate="1999-01-01T00:00:00.000000" name="the datacenter group  tdcg    amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84924" lat="52.3934"/>
        <KPIs xsi:type="esdl:KPIs" id="b1e3b07a-da99-495d-9860-5029498ef8fb">
          <kpi xsi:type="esdl:DoubleKPI" id="677f121c-0ecb-452d-b648-a7acee48c123" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a4db3b-cc23-4167-9ad2-f422878a7b2f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e6da3ed-e801-4e7c-a64c-dfd917a758d0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8057d3c2-2e1b-41ab-879b-99fd142371c5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b00f156-3b41-4a88-a5f2-d0213fa84435" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73f95c6c-fb75-4878-9f80-0c4bc148a7c1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a9c0aa-8eee-4418-b6a4-eeaf6a507fc7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7299e91d-adee-4065-baeb-5b62a5c9ee58">
          <profile xsi:type="esdl:SingleValue" value="73338175.9239699" id="948c9429-4906-4142-8154-edb15988e9b9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="58d40419-a9f9-44e1-a372-004393253303" decommissioningDate="1999-01-01T00:00:00.000000" name="xs4all dc2">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88689" lat="52.3363"/>
        <KPIs xsi:type="esdl:KPIs" id="6e43db71-6cea-4dd1-8648-b12fa5d8de22">
          <kpi xsi:type="esdl:DoubleKPI" id="162379c2-e67a-43d2-be2b-b29733911995" value="0.334195919" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d78c7d05-d31a-44e6-9b78-91747d8388b4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f430fc39-da22-4d42-9415-42fd4f11831a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="446f1fe7-dab2-4bbf-a5f1-47417d644ec3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1729266f-7f37-4382-9a9c-04c577e4afb8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1022f34b-8e73-475e-86cd-6f6cee3946ce" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06ae9af1-a2ef-4bfc-b8df-fbf6620ce979" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a08f4a7-437f-4f49-b7e1-f57aed0586db">
          <profile xsi:type="esdl:SingleValue" value="137009632.520592" id="4337addf-46fa-4c80-9fca-fb59e0487c24">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="8bce3fc2-01a2-4a0a-80e0-f7fb042cfc71" decommissioningDate="1999-01-01T00:00:00.000000" name="alticom haarlem">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6699" lat="52.388"/>
        <KPIs xsi:type="esdl:KPIs" id="fba131ac-14af-4ad2-a39b-90a659142389">
          <kpi xsi:type="esdl:DoubleKPI" id="62d4fe2b-2485-4df3-bf64-98edc186cdc4" value="0.0149386215" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d630a1c-1392-4b91-8efa-3d393d389b11" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53b96332-d630-447c-8c57-3c6e8d9523d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95d96d49-0dbf-496f-a50f-5954107d4d59" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="661a4fc3-6430-422c-a0bd-ac9a8eaa731a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b50ddd49-d6c2-4e7a-8646-fb5bb7a73297" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fb6b362-0c7a-4d59-b762-367142a48b14" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa27a019-e1f1-41a6-9d8a-d43c65edc7ca">
          <profile xsi:type="esdl:SingleValue" value="6124356.779112" id="e28422c6-a57a-467f-8787-88f589ae4946">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="02621a4e-84f6-4e6d-a6fc-bce2b2b13c32" decommissioningDate="1999-01-01T00:00:00.000000" name="evoswitch">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66473" lat="52.3917"/>
        <KPIs xsi:type="esdl:KPIs" id="c8de2a38-0262-4d1b-8964-0961adabc1e9">
          <kpi xsi:type="esdl:DoubleKPI" id="142c80a6-5dd2-40a3-857e-724a2de50656" value="0.0230245263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caa9d17e-d236-4f65-b73d-300f634fe2f7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3feff893-a438-492f-9a2c-146f4cefd876" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="872c68b6-dab6-40f4-ab63-57f023b76f27" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b75c616-6552-4d51-9fec-d07275199d6d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2ad0a78-0224-4afe-808c-0a2cca82fa1c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="676326cc-91d9-4bc2-8ef7-c9a23449c991" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="764bcf17-f634-477d-a610-a1b432a66361">
          <profile xsi:type="esdl:SingleValue" value="9439318.9981584" id="1d0c0a6d-e294-4e63-89ee-29b5b09f807d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.1" commissioningDate="1999-01-01T00:00:00.000000" id="f2f50a58-580c-4542-8d84-87256afc80b8" decommissioningDate="1999-01-01T00:00:00.000000" name="cellnex  vml alticom ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16496" lat="52.2424"/>
        <KPIs xsi:type="esdl:KPIs" id="ad988365-3d67-4c39-a46d-85ea20488274">
          <kpi xsi:type="esdl:DoubleKPI" id="48e3cc51-2379-4d7d-9787-9b150a1ad208" value="1.00834276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bbd8abf-224d-4a40-82ed-601a148b0b3d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74cfb9a1-829c-4d70-a2b4-66ec7ca429b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="719a4b3b-3f6b-44e7-8434-71684230e034" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5065d38c-9a54-4919-8f41-46913e933238" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7dbd549-498d-403d-b5c1-645989e785ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="519937c3-8e88-49b0-98f4-fb1df34f38e9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f5cd320a-d77f-4424-bf64-b92e3c8869ff">
          <profile xsi:type="esdl:SingleValue" value="3179909.7279359996" id="328ab243-a3d0-40dc-b90f-02b5a333b91a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.7" commissioningDate="1999-01-01T00:00:00.000000" id="7e05e58d-cce7-4be7-b087-e89ed6279da1" decommissioningDate="1999-01-01T00:00:00.000000" name="nep  vml tcn ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17266" lat="52.2351"/>
        <KPIs xsi:type="esdl:KPIs" id="0e9f6e84-4bb3-40ca-8b1e-2db81edb1b6b">
          <kpi xsi:type="esdl:DoubleKPI" id="e95a6d55-6b7d-4be8-a43e-abab9e9fec33" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7a5e8a9-70d1-407e-bb2f-28aba0ff0ed3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab1a3ffb-8968-4f01-872d-3cdd15be8ac1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f88222e-e88f-44f0-b61c-641bd7c911a4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c545b56-64a8-461b-960c-571a2574c0ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2add7d80-ae7f-435b-af0e-870688772c16" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b11bff7c-80a5-44be-817e-00c9dabf2afa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3f2e5eed-8ebb-42a8-a7de-0b8de4fd50e5">
          <profile xsi:type="esdl:SingleValue" value="22775033.950704" id="21b300f5-168e-4264-8c8b-0750b0831b0f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.06395548" commissioningDate="1999-01-01T00:00:00.000000" id="eb59741b-44db-4513-b09f-ffa34b67a3aa" decommissioningDate="1999-01-01T00:00:00.000000" name="ericsson   redbee broadcast services">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16913" lat="52.2413"/>
        <KPIs xsi:type="esdl:KPIs" id="adaf964c-67d9-4ac2-bdc5-fefa359f2a87">
          <kpi xsi:type="esdl:DoubleKPI" id="087bfb2c-b4da-4603-8877-887cbcb99d8e" value="1.00834276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3810554-e8ff-42e8-8b3a-acfafa6123ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e0a7b8b-24a4-42fc-b188-898884864461" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd237bc1-9264-4488-ad7d-632f3a95b63e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48b89208-f66c-4c4a-95de-6a815fd086be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ac56413-55b5-433c-8f3b-7a5a98301731" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30b82abe-d9be-4a35-a7c2-92d9206cff1b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bf8f1f94-536d-47e5-b702-9aa08bbb1f48">
          <profile xsi:type="esdl:SingleValue" value="33832823.809428155" id="053526c4-b73d-4520-a78d-0aac5f17ddfb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="65849074-043a-4a6f-80a8-b5c93d6039c0" decommissioningDate="1999-01-01T00:00:00.000000" name="kpn bunker  bussum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.1971" lat="52.2704"/>
        <KPIs xsi:type="esdl:KPIs" id="9f0b62d7-1b00-42d5-9121-fd6119e874ae">
          <kpi xsi:type="esdl:DoubleKPI" id="e5ea2523-b8c4-4900-bdd8-150b2e0b06c6" value="0.247187071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3c68d10-6a8f-45a9-91a7-de8229b46625" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0719413e-e101-4c9b-b165-1ba6df2a0dbf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9f16a4a-c7d8-4008-8dc7-cc8ff785527c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63355cc6-f8c2-4a9a-aa6a-09f0064e04a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9df80d6-8a34-4c22-b60f-9b3da900d534" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03d7ec63-3bd5-4eed-9322-0733f2ffa09c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="05780f26-52a6-4234-9572-7196d1853a6c">
          <profile xsi:type="esdl:SingleValue" value="101338789.123728" id="a50308af-e316-4bb9-8dc1-e2753488c948">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="8bc8f926-65cd-4a78-a398-5e77b7decab9" decommissioningDate="1999-01-01T00:00:00.000000" name="global crossing  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93194" lat="52.3347"/>
        <KPIs xsi:type="esdl:KPIs" id="b983b830-378d-4db0-bd0d-4a5b97b21246">
          <kpi xsi:type="esdl:DoubleKPI" id="670fb42a-7f65-4f91-9973-69b70ab591a0" value="0.0659663927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b47ba61e-9b13-4393-8856-6d22da27e63a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17cf22f8-3f47-46dd-b654-876239b31702" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="168a4736-50cb-4af1-b76e-864c07397b31" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb460ac9-cd98-4fd5-aacc-e19931e86e1e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18028cb6-38b3-4d4f-98ef-d5862c7dbc5c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42707923-d4ca-442b-9bfc-18b3c7c4430b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f07d1986-991f-4568-b221-83dd2f265265">
          <profile xsi:type="esdl:SingleValue" value="27044110.0824336" id="6aad076a-f06c-46b4-940a-833b8f6b363b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="d960d7f7-fca1-4b24-a398-74f28f59b389" decommissioningDate="1999-01-01T00:00:00.000000" name="colt   duivendrecht">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92618" lat="52.3283"/>
        <KPIs xsi:type="esdl:KPIs" id="eb5d606f-63c9-4134-9fa5-643630b2adfe">
          <kpi xsi:type="esdl:DoubleKPI" id="556bf0eb-c9be-48f1-b06e-81f34313d69f" value="0.160818711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7aec7d7b-09ce-4379-bd9a-c78aae0c7b86" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57ccfab2-58a7-4607-978d-7537210cafec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="700dec85-2032-46e5-b1a1-2a00f7493866" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f2a9371-8c83-4342-8ebe-84e731ee0c4e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5f943ef-e13d-4ef8-94e8-6ed4b244dca8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddc2bd49-9825-4320-af1c-092ed6dcf9f0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a75f2fe9-2e34-4d50-b8f0-4ac34d2e631a">
          <profile xsi:type="esdl:SingleValue" value="65930525.311248004" id="79d289be-b509-42d7-87ba-6e6376ef68f4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="d5b99969-68c7-4952-8da2-bdba3146a8a2" decommissioningDate="1999-01-01T00:00:00.000000" name="alticom wormer  wormer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79685" lat="52.4974"/>
        <KPIs xsi:type="esdl:KPIs" id="011bf6d0-d7b1-4718-ad5a-b2c36cd54051">
          <kpi xsi:type="esdl:DoubleKPI" id="f566eca7-6656-4174-9526-bae5ff627f8c" value="0.0408805142" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0361b6d-0bac-4b4b-a207-b9281b1cddda" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="260e15de-bb53-4b2d-a181-93f495032b09" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e78efab8-362e-4f0b-8ba1-312ead31ea2f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69920e5a-67f8-4e9a-8c59-89d994e387b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30e2d476-49c7-48de-af6e-cbe392afbb28" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36ccc4b6-ced4-47e9-afa3-cdb23f38e969" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e478d64c-7c9a-441d-99c4-243bb39cdb96">
          <profile xsi:type="esdl:SingleValue" value="16759702.645545602" id="8f4449b1-4356-429c-91dd-4019fd002ad3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="82e90766-4d6d-45bc-ae4e-10e4a826e9e7" decommissioningDate="1999-01-01T00:00:00.000000" name="dataone datacenter wormer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7976" lat="52.4949"/>
        <KPIs xsi:type="esdl:KPIs" id="2bde9913-6cf1-4cb6-aa02-bc1598f4a85b">
          <kpi xsi:type="esdl:DoubleKPI" id="427835a6-c76e-4c44-8ad6-f71704bb6f08" value="0.0421868441" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b19d393-b4f5-4e81-b7d2-9d6bc2397647" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d767e7ec-31f2-45b7-b895-20fa6ee0cf18" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5576566c-98a3-4942-99a4-894abeda977b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ba5d0a8-f688-4270-a34a-7bba324b0b4f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbae2a28-01a9-4fa6-bb67-b83967d4f719" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec22af27-9468-400d-9ed3-69e2ddb9016a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="35c6f73b-8011-4942-b7c3-6f83b04a4371">
          <profile xsi:type="esdl:SingleValue" value="17295256.1019888" id="4ba9ceae-fe1a-4726-87e3-c1753a32e1e2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="3eb86e39-777e-4f3d-a8a3-0b508dd44620" decommissioningDate="1999-01-01T00:00:00.000000" name="interoute  zandvoort  zandvoort">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.53405" lat="52.3844"/>
        <KPIs xsi:type="esdl:KPIs" id="344bd4e1-1a4a-4a19-86ae-305045467dce">
          <kpi xsi:type="esdl:DoubleKPI" id="500137fa-9d41-42f2-a491-d49051e28b39" value="0.17311064" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72b40453-33c8-4add-9b7c-70aa1d474d65" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="096c7089-b577-4b24-ae11-2d12066c1ed4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62e1dd4b-9862-4a36-95ed-b702014fbdef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18093190-4bdd-4023-ba2c-89516d3f68da" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93bc4c41-8aab-413c-9dd2-611204053529" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6662731b-ef40-485a-b254-74d06f5ffafd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="55b8e0e5-ebc4-4f57-b303-74f769678429">
          <profile xsi:type="esdl:SingleValue" value="70969822.85952" id="a8e43f27-8d9b-412d-8305-fb683dc28eeb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="22ba6b6a-89dd-4d14-91c7-01b093d38d05" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am3">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95904" lat="52.3563"/>
        <KPIs xsi:type="esdl:KPIs" id="4f114407-429d-4510-950c-47556da8e6d8">
          <kpi xsi:type="esdl:DoubleKPI" id="7fe3fcf7-65d6-4e67-bf3c-8866a8d37864" value="0.59312198" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4dbc173-8744-45e5-9db5-da7acf5b9f57" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b23c0a65-d3cc-4fb1-bd49-b79aff8c2f64" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c8a240c-c3f2-47a3-b703-092e0efb5d6f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="287207c4-17ba-4763-8070-ac5d61947487" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecfc7fff-1d94-49ef-b80d-f7c669845279" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1615a110-53d5-42f9-be71-c6d3e2eaf628" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8a1cd5f-2718-4389-8dbd-948ed420c692">
          <profile xsi:type="esdl:SingleValue" value="27277679.797851022" id="250654f0-164f-4407-9643-f7ab6cd84de8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.54166667" commissioningDate="1999-01-01T00:00:00.000000" id="1b1ba45e-ecbd-4fd8-bd35-2883e4d07daa" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78815" lat="52.2926"/>
        <KPIs xsi:type="esdl:KPIs" id="5839e3a1-2f72-439f-a998-4e31246091e0">
          <kpi xsi:type="esdl:DoubleKPI" id="6c669a23-c0e1-439d-b185-cd43bb3785f2" value="0.093012535" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1037d8f2-84a1-4510-a571-3d5d14c91199" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f08d149d-681c-47cc-a888-4c4c899f3efd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcb73fcf-6d6c-47cc-9031-ab8f13c3f19a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2c8f224-c553-41db-8461-bcdf19c1d3ed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e48fd3a5-b19a-4eb3-ad8b-21f294eafe6d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca4137be-347a-4e00-bf80-a939cfbce203" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c935bcd-6166-4efb-9142-533f7589dd84">
          <profile xsi:type="esdl:SingleValue" value="10388570.043927476" id="35a6d004-48af-4b37-9a27-9860c6ac7346">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1000000.0" commissioningDate="2029-01-01T00:00:00.000000" id="fbe712b6-d8fc-45de-99f3-cd3a00fa928e" decommissioningDate="2029-01-01T00:00:00.000000" name="residualheatsource_c1fc">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86248" lat="52.4052"/>
        <KPIs xsi:type="esdl:KPIs" id="bbf569ea-d496-4f66-bab5-05a07a9b270a">
          <kpi xsi:type="esdl:DoubleKPI" id="f82a5c0d-fbd5-4da1-8e7d-2afa13dbb16c" value="9.46501958e-07" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="076a35c4-7788-4a25-945c-07cdeb093220" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="542ded93-a658-42a0-a747-40896fe8c1bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acb5f37d-093b-4af5-8555-a3950cf5377b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3891fd2-4798-4f85-8f72-9e4bc44fdd62" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f30819cd-c835-44cb-95e5-98efc9ef8b52" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbb5ec9a-1cc3-4cf1-bd96-7ce8ce4720dd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="23f67fc1-a2a5-477e-8b14-0dcf23ef1c64">
          <profile xsi:type="esdl:SingleValue" value="29848885.747488" id="e07e4d3f-ca4a-4579-bb83-76d6a051df82">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="06a34f82-09c7-4b76-b158-3801cf96d120" aggregated="true" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d79f9aae-3225-4a33-92e1-f74df89d7662" connectedTo="8cc0bc87-f9e6-4def-8de9-4466a9262994  f5914b9d-0bd2-417a-8930-c3447b41522c a59ae64c-2dfd-4917-8787-2f63be4f7e32 1398d1a4-c392-4ea9-ad43-c4a6cc5f0f94 c92974a8-711b-4f8b-88bc-eaa65a3162f6 526f8166-9bda-40b8-91e6-81e705ff2e12 a3868089-68a1-4603-9c91-7e9ba281d207  be3887fa-c1b9-47ce-a87b-014dfdeed6cf c0db46a8-5a89-4a63-a217-2f00f187e31e b371f1ce-c001-43ad-add9-c5bfd726563b 7980db9e-3adf-4452-9131-76ece1b5ab7f  0719f984-d5e5-4fbe-bb4f-bfa5a658d142 95a822da-853e-4d58-a706-f314d5d16721 ee7373c3-4934-4176-b710-c64b48cf50e9  5bb40e9e-14ce-45b3-91d6-30f6fc5d4e97 0bb6dbad-31e5-4eae-a043-ba4a1c21778b  c3760259-6a97-43d2-a900-10783178888b bd28d2c8-df9c-44fa-a467-4ef82f21a01e  4759b5f7-2971-4b1f-850d-c8630a2d8704 fc3e82cb-4e67-4b93-bc47-c5ccb006294a  a1c9a6d7-3a95-401b-8038-452c9829b5c0 0fd054e9-df57-4416-a63e-0c55a846f16b  07d7b68b-3e88-4514-bb14-2600488a651e 4ee71465-f736-4d5d-bce1-0ff74b033c27 9564f943-ce2f-4d02-9063-f555ed765792 082083ba-7f74-4211-bf28-9663e39a58f1 182a306a-aa71-4259-837e-902f5210eba5"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="7ea46d2f-5a7a-4db7-ae4d-2966c45b423e" aggregated="true" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a4f1b71-5639-46b0-bcf7-610f2c2d3ee8"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="090d823a-3b53-417c-946d-eeb2935f4638" aggregated="true" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="5f749012-4c5e-4efc-af7a-97e5c41a0e9d" connectedTo="1a6ac20f-8b3a-4d93-a91e-8bb9a5ecf452 a9e25b9c-f1fe-462d-ab3e-5373ab323b18 e8e03f3a-2e39-431c-95bb-44b219d661e7 4ecd6770-5bd8-4bac-be43-c7eacf73fbc1 3d26421b-e14a-442f-846c-23f09209d420 eaf83a7f-153b-44e7-a401-d6ec97a662d7 b1d647e7-b73b-4fdb-b226-2fc939462a81 0f2d0682-4df9-48ea-be01-07399e1c5448 b303569a-f108-497d-84ef-40f70df87802 9d748bcc-81bf-45d6-9f48-5b0c283bd68c 90832025-6252-448c-9cc7-b64721d5cd8d 17c539a1-33f0-41c2-bff0-8a042469c7e1 cb2d0e1a-f547-452b-bf6e-d174f9ec9fec ab63f3e3-9419-45fa-b40a-1924640c524a"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="815c4818-80ca-44dd-be3f-37576d8e0dc3" connectedTo="a725b4ec-104c-4532-b11e-c4c7fb246438 7f78dd2c-f552-47bf-a82b-25ecc7ae8a8f 1674f105-5298-43b0-89f7-a362c7fcced8 ee77ae80-dac6-45b5-a3ad-cf2dd75d7027 66813c69-1d69-4d02-ab70-b7cb0121b020 a25fc93c-2e7d-470a-b00a-1d59327c6883 49ad994e-9985-4cdc-9635-202fea6d77b0 a324a4c1-5e77-49d0-83bf-b38ac2907cec 2440c1ea-3136-434b-9121-5d39768a1ea4 faad4ef7-f093-415f-bc10-9fd207c19db0 3380e210-4faa-44cf-b716-0f5178dbd5df ae066bdc-b338-4441-80c9-089aa02a08a1 01682bb3-0067-4982-b801-3a9dfb890dd5 d0c7196a-bfb2-454e-bec7-a3d4f8aad32c b57dd5b9-3910-4bb2-aaaf-f5c21a852b56 f1ae124b-acb1-4f03-a176-370001b72b16"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="87f95626-c8d0-4a5f-ad84-34d84aa7133b" aggregated="true" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="a6bb13d2-595e-421e-97ab-09606b7089c7"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="704cd856-9db7-4948-8e75-39a727cb05db"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="d1f95872-fdba-43ee-bea8-ed5b5d84da92" aggregated="true" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="39221dc1-bbf7-4781-a15d-3f4b88495a68" connectedTo="378cf8c1-6de5-4ec7-8f4a-17e403cf6ed5 8d1130e2-a3a7-4185-9833-45a88affbf82 4170f60b-e65e-4430-9dd6-52c21d6f4453 4fc5f378-005f-43cf-8796-059fc27b92df 9b47c561-188c-434f-86f9-0652712f1d5d d161e95b-1f8e-4b3d-b8d0-bc62df6b1f16 17dc4f4b-6ef5-46a2-817d-c9962f05e648 144b78dd-8347-4020-9a3e-45233422dee6 69ed1419-6ca1-4386-9e98-ab23520e371e 4238b889-1d48-47e1-b213-bbf44b598011 a742fa9f-84fd-4954-9483-fcbe741ee6e7 84838e47-f515-4a7b-a46e-31a1bc41069b dbb70eec-5c5d-4df1-8676-5610c5a45a70 515e9299-0967-4e2e-a9d7-3fc081989786 4c8bf6d0-19a6-4666-a68e-9f577c9c24e0 d85e9820-b828-44dd-bc66-320bf1518f81 ce76c1be-b458-4654-b94c-b0cff33e2d7c 3ee924ac-9d3b-4108-a662-32c06c72bfeb 0fc92988-b688-4266-9c59-a12a73e13269 02576ab2-b5eb-4aed-b48c-9b9313abc6ff ff98df43-411f-47a0-9a4e-dcda0d238baa 370bb3a9-0567-4438-b24d-0688f3bbab5f 50aeb453-de74-4cb6-826b-c8ed35bded82 56e67959-0077-4187-9be6-751fa77980a5 1ab78404-5384-4710-8889-86e7735b4878 a36c613f-62d1-4abf-b923-0268ef7536e3 5bee2b74-5869-4290-b8af-204a7cfbceec 6b9fb7ef-7dbb-4b61-9070-2ed60294eae2 0550cf72-db25-4c9d-924c-eb44a39cfa9d 63e6f0e9-5bfc-443c-88bb-5558113c4e84 9a10f85a-cd44-4cd7-adf7-1c82d2f02f7d dc42d986-1c62-4a1f-9627-418f18cb6559 304d81e3-1d6f-420e-bda7-e4aad85bc7d8 06a30f74-805f-4702-8f00-69a26a1a96d2 e20d8637-cda7-4b65-9889-4dd8dd0750c8"/>
        <port xsi:type="esdl:InPort" name="InPort" id="291779db-6649-4476-9f5a-f677f19f42ea"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="ea9c46a4-aa0f-41bc-8c86-641df488becb" name="Green Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="0c168d48-5a36-47a5-8fdb-ff6be8377f9e">
          <profile xsi:type="esdl:SingleValue" value="1237904.9667876998" id="36108bc7-a384-4653-b959-a1cf9d69077b"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2050-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
