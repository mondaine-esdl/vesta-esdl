<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="4949c165-f62b-4aa4-aec6-3ee5767f0c46">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="83e4d6a4-15f5-4a22-97e7-93fa97fb1b6e">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="811c86e1-2537-4249-807c-a7da14d52ba3">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2030" id="0da03483-a02a-452e-ae7d-dc490896e907">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="c6ff94a0-039a-4b67-9281-16aa3acd1eed">
        <kpi xsi:type="esdl:DoubleKPI" id="c189d10d-ddc8-45e6-bbf5-423b26940c2f" value="23452.52414" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="23221544-623c-4eb1-be36-7916ec9dbab7" value="63623750.0" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="bb868c4a-bfd6-42d1-beee-11562d2fad1b" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="c37f0f8d-4aa1-40fd-bbd2-4d8f9986cee7" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8704" lat="52.3666"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f3b67818-07b8-4ff1-a972-360d3e860b8c" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86964" lat="52.3537"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="1fbf1dff-5089-4bac-979a-ae1556a4f3a6" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86411" lat="52.3622"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="2a1dfc0e-d62a-4198-83ae-c579b388c9ab" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87963" lat="52.3572"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="b913b592-3585-48c3-b6f4-bd6296bb4dc6" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95513" lat="52.3156"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="ad63fa29-3419-4ca0-9c35-386c2797b31f" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8919" lat="52.351"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="075b077f-216f-4b65-a198-c9177f1b7db1" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86219" lat="52.3597"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="8aeca6cb-657f-40f1-9c7c-54a240c33580" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87605" lat="52.3836"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="1bd90d00-e87b-4475-a74f-bc101d9cd7ec" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8914" lat="52.3442"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="1af9902f-d930-4aae-9e88-8e3f2845bcb4" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87473" lat="52.3628"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="612986d9-fd2a-48e6-93ca-edbc6faaa1d8" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84682" lat="52.3786"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="ff6a9e4a-81fb-46c4-a2f5-1f9e09cac32e" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89518" lat="52.346"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="2855a340-b362-41fd-9316-adbcc8772091" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89021" lat="52.3546"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="c52540b3-7670-4749-ab40-efdab48bd8eb" name="brasserie van dam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87073" lat="52.3557"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="e019c23f-4c65-4cdb-ae07-7bab8a137200" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88969" lat="52.354"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f1e42c7e-6f4d-4ec3-902a-c34ba6e6e883" name="de avondmarkt">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87645" lat="52.3831"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="ccbe5a06-5c34-4907-aa75-a30885716e78" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89505" lat="52.3435"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="2df311a2-4afd-487e-988a-4076a8445f5d" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95193" lat="52.3968"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="73ec6bd8-5195-4002-8a4a-76967a564d64" name="detailconsult supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84758" lat="52.378"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="18f4b038-5018-4b27-8bcc-2424142a620e" name="haducto bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88403" lat="52.3849"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="11240ef3-23b3-4611-bca8-4deda539e151" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85515" lat="52.3588"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="d2f40947-79c0-4f2f-ae0c-234c338b3ecb" name="kooistra supermarkt stiens bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85515" lat="52.3588"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="1cd9463e-1295-42ee-b07f-79f821a66503" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87715" lat="52.3645"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="d7bb23eb-f3ea-443f-b62f-92c3befc47d5" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85504" lat="52.3587"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="68f5ccd0-4652-4319-b3bc-9bb2c0541a52" name="pasteuning wijn   catering bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87782" lat="52.3578"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="30b5d326-2c71-4d2c-b12e-f91c490957be" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.948" lat="52.3131"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="5ac0cff3-0e67-4bc6-afeb-031bad98a077" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84611" lat="52.3793"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="20c0c201-2c1e-4a7c-856a-64195edef915" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95555" lat="52.315"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="2b5f01eb-f1fe-4b90-bee5-ddca878e2342" name="warea bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95539" lat="52.3928"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f7798041-ada8-4e50-8573-a621fb4c1f35" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.07225" lat="52.4937"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="32c25c1f-997a-4886-8e33-e615e1629e57" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.07004" lat="52.4993"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="81724f0c-755e-4524-9f85-9213ecdb4b01" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63576" lat="52.3845"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="8a166040-f0f5-4e88-af47-763bcbda2012" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63092" lat="52.3764"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="170b44ca-985d-4ad4-9ec3-b47b60d83e1a" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63223" lat="52.3806"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="fdc25bc4-71c1-4326-8575-da469265cdc2" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63862" lat="52.307"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="bc09990c-6a3c-4631-b71b-afa01ff7cdc9" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63948" lat="52.3064"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="50a7f22a-3516-4f94-96ce-dfe24972ec04" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6671" lat="52.5109"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="a9c8542d-cfc0-49f4-91cc-4a3420b06fb7" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67108" lat="52.5098"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="b9f06f59-7591-4be6-88ca-6e80f6a98a6a" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66908" lat="52.5106"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="121916f0-2d66-40d2-95f6-861a63877715" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95926" lat="52.51"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="5c9b410b-55a3-471e-a62b-e61f45169dae" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96005" lat="52.5128"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="afbd9555-2ba4-4442-b1ca-d8fba710cf7f" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.59474" lat="52.4491"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="72e65584-87ed-4aef-b582-4f69661d08fb" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81739" lat="52.4381"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="25963d77-b08e-4cc3-aa2a-e29f74e2084d" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81248" lat="52.4387"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="effb3cc8-72d9-46dc-9006-b76d9066379b" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83046" lat="52.4392"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="7bdaf7af-6d50-4ee8-9310-beaa03c8baf0" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82299" lat="52.4385"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f62f8eb5-7110-4aec-a482-7d9dc9bff261" name="onbekend slachthuis 189">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.0804" lat="52.5071"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="4717405a-5aba-45a6-9a3f-f41fcfe682ac" name="onbekend slachthuis 449">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96089" lat="52.5117"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="e9be8675-c9a7-46d0-8c34-268ff48a4be1" name="onbekend slachthuis 717">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83713" lat="52.4353"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="c211bcba-86dc-4dfa-bb4b-3e736f88dee4" name="onbekend slachthuis 722">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8057" lat="52.4406"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="dfceeb53-23fb-4280-ae6a-63334298ddf1" name="kloosterboer ijmuiden bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58204" lat="52.4618"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="d502afac-1fb0-483b-937f-2d85d487e189" name="w_gemaal_761">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62853" lat="52.3019"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="1a30bb98-1011-4234-9e97-cf79a1db3875" name="w_gemaal_716">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95317" lat="52.3872"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="78469c27-a8e7-4478-b5b4-7b48530aa8af" name="w_gemaal_689">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82619" lat="52.4388"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="279bbe73-1e52-48ab-8905-854a304d50ef" name="w_gemaal_691">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82327" lat="52.4369"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f3f651de-fa87-4c3b-8b51-b98047306980" name="datacenter com">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93601" lat="52.3095"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="224a4d15-6a07-484d-8772-744b0ac1751e" name="verizon   kollenbergweg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93562" lat="52.305"/>
      </potential>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="e138d3e6-4c89-4eff-a393-9fda1bfb760e">
          <kpi xsi:type="esdl:DoubleKPI" id="09b976d8-82f3-4ee4-950e-bdcd551331ab" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4df86637-9d8a-4216-9fe4-d5089be012e0" value="9881947.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="23e91e69-0585-45dd-b5ea-55428b65ed1c" value="2817.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="47aa6603-4301-47f3-9867-96d610e9ad9a" value="2362.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e2c56a84-f6cf-46d9-bc14-85e93c46a6da" value="79196.4701" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="123dda48-65d0-4c27-ae16-782d1e697899" value="168015.7707" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a91751c3-9369-493a-bb6a-9b3fcc7cda57" value="22703.997499999998" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36b7f57f-e2f5-4646-8986-060e807ead81" value="41.1510158" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14cc1d04-dcd8-4284-926f-a4e0838fc624" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c62b3ab4-829a-4469-812a-8882dfebdc7c" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="31b8a922-c017-47cb-8862-b2f4869bad5b" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="fac86431-48a1-4288-9c00-06188a99832e" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbc95654-1be7-475a-bae2-6f9ca08769aa" aggregated="true" numberOfBuildings="1712" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="f1d1e5f9-0353-4ad3-8d47-c736f062857c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ffb39be6-884a-40bb-82eb-de5b8ab4897b" name="InPort" connectedTo="d030e6cc-57ea-430c-8797-47c08683018c">
              <profile xsi:type="esdl:SingleValue" id="24b857b4-0e86-4670-8e29-8b9f13b99275">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="c4653919-280b-4c2e-8d18-9a2047e0a9c8" connectedTo="72af6e96-9bae-4e65-818f-bacdeaa2d0bd"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="87649a53-d751-49e2-81ea-bff7c73e0198" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="cd75716a-a443-42ec-8d2a-0dca219cea2e" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="31274.8817" id="f22b4c97-9340-4521-9446-1fa815ebe9c0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f77b33b-a122-472b-b415-b6d0db61762d" connectedTo="81a5b260-de6a-422c-9869-ebc6846edc61 39ae356a-a3f5-44f9-8373-0c6fc41acd5d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="7c828737-1c8f-4146-8f36-3e476b2f9127" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="021fc2f2-bc40-4262-9038-fcf1843876f4" name="InPort" connectedTo="662e13f5-f20a-4f0c-9c8d-63489fa108dc">
              <profile xsi:type="esdl:SingleValue" value="24339.0953" id="c14c877d-1f07-4965-b197-9c9f0830b45d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a13d790f-0046-4b37-896d-72a3238f944a" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="a90a0de3-e674-4be2-9824-215cd38eb82f" name="InPort" connectedTo="662e13f5-f20a-4f0c-9c8d-63489fa108dc">
              <profile xsi:type="esdl:SingleValue" value="7848.4" id="5da0bb5b-a1d8-45da-adeb-dbf784e65fad">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="92bbedb6-715c-4bd5-a303-7ecd1a5dfa75" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="81a5b260-de6a-422c-9869-ebc6846edc61" name="InPort" connectedTo="9f77b33b-a122-472b-b415-b6d0db61762d">
              <profile xsi:type="esdl:SingleValue" value="1.19805213" id="6dbc1cd9-d339-40f3-981f-f22dad3d5e60">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1f3b3029-3867-483b-b218-d497001739f7" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="39ae356a-a3f5-44f9-8373-0c6fc41acd5d" name="InPort" connectedTo="9f77b33b-a122-472b-b415-b6d0db61762d">
              <profile xsi:type="esdl:SingleValue" value="20570.6428" id="003b0da8-3aeb-4781-bd71-e88370cfbce4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="921bd26b-db31-492d-ae9a-c9afdf152505" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="c4653919-280b-4c2e-8d18-9a2047e0a9c8" id="72af6e96-9bae-4e65-818f-bacdeaa2d0bd"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="662e13f5-f20a-4f0c-9c8d-63489fa108dc" connectedTo="021fc2f2-bc40-4262-9038-fcf1843876f4 a90a0de3-e674-4be2-9824-215cd38eb82f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9980601357904947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0009699321047526673"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0009699321047526673"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9cd94576-d806-4b1d-80ce-66671b980131" aggregated="true" numberOfBuildings="350" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="22d31d1e-3272-47b2-8e58-220cefaa365a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="b22903fd-aba2-4e74-9396-7beddfd5649f" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="31274.8817" id="9b0d1e5a-168b-4d84-93f6-ff1f26087689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="61831711-9651-4f47-a95d-8a53661cb105" connectedTo="df7d8d0c-7df3-4b38-a276-ccda22fc1dfb 68766c1d-cc47-4fb9-ade3-953160994972"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="111c65f4-5c24-419e-b33e-9fb93bfce167" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="da237f2f-f530-408a-91e3-9b1e0b70ab60">
              <profile xsi:type="esdl:SingleValue" value="24339.0953" id="c8eeebe0-54b9-421b-876a-15e8b8311005">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="275e82df-9563-4cba-abcd-52622c20a5ca" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="ff5d7054-4348-41c5-857a-25a203a4d587">
              <profile xsi:type="esdl:SingleValue" value="7848.4" id="1875399a-641b-4f18-99ad-112d1dccab52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ce637c64-ba73-45e3-91fc-616696a0108a" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="df7d8d0c-7df3-4b38-a276-ccda22fc1dfb" name="InPort" connectedTo="61831711-9651-4f47-a95d-8a53661cb105">
              <profile xsi:type="esdl:SingleValue" value="1.19805213" id="24455724-0cd7-46b6-8632-77ce4fe42b90">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="3bd04bbd-7578-454a-a38b-a1262d75f179" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="68766c1d-cc47-4fb9-ade3-953160994972" name="InPort" connectedTo="61831711-9651-4f47-a95d-8a53661cb105">
              <profile xsi:type="esdl:SingleValue" value="20570.6428" id="d475da55-cb64-42a4-b33e-8b3141337b0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9980601357904947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0009699321047526673"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0009699321047526673"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="e315630b-c82d-4b15-9387-3a18bb2f792b">
          <kpi xsi:type="esdl:DoubleKPI" id="c14f72f2-6e9c-4cf0-8b15-f44e873b2f3a" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="507b82ef-4970-4de0-bdbb-e133e1324f62" value="2275549.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3c1426bb-04e0-451f-a69e-d82e3e1d8d4d" value="1680.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="426c4ca6-3632-4a5b-b431-d6b99fc2f782" value="2823.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27675619-342c-442b-93fa-eb3cda7a909b" value="21067.06579" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2db13069-1783-4d41-9126-16fc299818e4" value="38151.44584" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e46c6a39-bff1-45ee-9a89-8d0cfbc2dd71" value="5164.631" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b877b619-0f63-4982-b411-a04f1f263af0" value="9.35533968" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b40d7791-2d2c-474c-b571-65275b3b3b69" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5afeb3dc-8e86-4cd9-a8bc-08da8fca0059" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="409a7422-eabe-4c05-b1f4-0c2b9bc51a7a" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f6ea0106-c59e-4f7a-a654-9b7aca5c537c" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b34e7893-9b5d-4222-a737-b1a1acd9246b" aggregated="true" numberOfBuildings="280" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="f244ed80-9cdf-40ac-ac4a-7b5f6a205af3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="c48116a7-6adf-4dfc-9e80-4fef3bc30a0f" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="4270.21064" id="04926ba3-6d6b-4dfe-8e73-80c8fb484acf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ed3bf17e-f8a0-4e01-8c89-0f7865278fd4" connectedTo="7d149dd6-eb38-4185-8fcd-d45b1e971787"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fd83b882-b6db-44c2-bdc7-4ccd1a0d1e61" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="decaca6b-39af-4b17-82da-b77e19647cc8">
              <profile xsi:type="esdl:SingleValue" value="3302.09729" id="88367b3c-4f4e-4b8b-b8a2-bd2f8e3970f3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c6447a16-401d-4407-8a57-a307ed67f7a0" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="bc2c4953-9066-4f4e-972b-ad4813084b3c">
              <profile xsi:type="esdl:SingleValue" value="1072.7" id="8703d51e-480c-4fef-8784-4a93f3949bb4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="cb88819c-644d-4790-92c2-5b96565c9eb1" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="7d149dd6-eb38-4185-8fcd-d45b1e971787" name="InPort" connectedTo="ed3bf17e-f8a0-4e01-8c89-0f7865278fd4">
              <profile xsi:type="esdl:SingleValue" value="2793.25734" id="adc11922-f860-4a40-8c5e-0e07522513e5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9928571428571429"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.007142857142857143"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="cfca2913-82e8-4f7a-ac56-3676fc71bbb1">
          <kpi xsi:type="esdl:DoubleKPI" id="219bff2e-feac-49db-b653-763d1d7a629d" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62947451-c341-4846-961c-b7538eb4d097" value="3712827.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="367aaa37-e0ce-417b-9dd0-f5aeda741500" value="1690.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b9af75d-8499-436d-8870-30f5428d6cb1" value="3463.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="50c0dbf1-f1ea-4150-ab02-b8af6761f497" value="28229.646044" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="07d75f8f-390b-481b-9c3d-23e16bd06ac7" value="80337.5038" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8c18f9ef-7e80-41cc-b278-80c23c612291" value="6434.9845" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="917564cf-4eb6-4b96-83a6-b65d67239f40" value="11.67344126" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dfa52ee-fe5d-4282-bd0b-46922825d9f5" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="4f9835ba-57fe-4b43-865d-079e134186f7" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="23184d13-230e-4ac5-a798-5015bf6fa6f1" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="22aca54c-f805-4723-b142-25fdf8d16b53" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="a9e34f1b-8e90-4e86-b669-a720638cad21" aggregated="true" numberOfBuildings="8" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="918f8dc7-0a0e-44e0-8e0b-429fa6d5a82a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="753f1acc-aaea-4530-8689-27ee3f2a5387" name="InPort" connectedTo="d030e6cc-57ea-430c-8797-47c08683018c">
              <profile xsi:type="esdl:SingleValue" value="1773.48407" id="c268953e-67ab-4617-8d17-dcf1f0035edd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a41e5d64-bcd6-4a26-8548-b45869255280" connectedTo="63e44a8c-6718-4bf6-86a9-8412f9d288be"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="20feefd5-babe-430d-99cd-cd5fe042d10d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="84b343bd-f1e7-41bf-a861-7a6dbd653c6d" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="14445.796" id="4a826ee7-6cc6-4709-a990-37d404bfec7c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd49ffa2-c987-4e76-9940-e7670a002481" connectedTo="19be1293-f07d-49a8-b638-a548b9b91bf7 a59fae37-4d6d-4afc-b96f-eca38a60ae67"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="190bef69-f388-426e-9ffe-10ab7eb270b4" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="33452798-62d3-41d2-9a45-65b45a5a2980" name="InPort" connectedTo="5c9baffa-20f9-4f61-9e71-ba381f30f70b">
              <profile xsi:type="esdl:SingleValue" value="145.329344" id="0e9aab67-cf75-4631-a05f-655d057e0945">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5c701619-70d7-4b0a-b8bb-899b0b4be944" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="31f0b627-52a8-410d-b498-5ae02d0c95bb" name="InPort" connectedTo="5c9baffa-20f9-4f61-9e71-ba381f30f70b">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="83a3f38b-774d-4486-a453-0b6e57054b97">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4449ded2-845d-49ac-b39f-192af6fbc136" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="19be1293-f07d-49a8-b638-a548b9b91bf7" name="InPort" connectedTo="cd49ffa2-c987-4e76-9940-e7670a002481">
              <profile xsi:type="esdl:SingleValue" value="4.25807686" id="57bd770f-8476-447e-a267-63f14721acd1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="99049cf2-a1f1-4f3a-9680-f39acd587821" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="a59fae37-4d6d-4afc-b96f-eca38a60ae67" name="InPort" connectedTo="cd49ffa2-c987-4e76-9940-e7670a002481">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="899e93cf-51b5-4e01-b9cc-a4ccc80d6ca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e42128d5-f14c-4dad-8e92-cc811c2c0799" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a41e5d64-bcd6-4a26-8548-b45869255280" id="63e44a8c-6718-4bf6-86a9-8412f9d288be"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5c9baffa-20f9-4f61-9e71-ba381f30f70b" connectedTo="33452798-62d3-41d2-9a45-65b45a5a2980 31f0b627-52a8-410d-b498-5ae02d0c95bb"/>
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
        <KPIs xsi:type="esdl:KPIs" id="7cf519a9-6cc5-44ff-91ef-aaf80bb248d9">
          <kpi xsi:type="esdl:DoubleKPI" id="d6d9a59f-32c8-4156-8ca7-ca1aa742a5fc" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f4a1e7a0-70a4-49b7-9f2a-bc4a0980b8e9" value="19895894.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7cf9d870-0a6b-4b5f-bbbe-023cca51f7e6" value="1493.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="62cd538a-4c58-4614-8977-03211ab59d07" value="2402.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6ecc8689-34b7-43ac-90c6-d39a4122beb2" value="209271.1468" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94837763-ecf7-4f5e-8186-ee4b9e90379b" value="484472.509" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4c012527-e298-42dc-b90a-2530e14d9c8e" value="53842.0435" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbbf2253-3340-46ac-8d6b-730447c80f4b" value="97.6726412" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e05082e-937d-4724-b2bf-2c23499621b9" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="551a4a56-1e8d-42ab-a4aa-31321d6fc90d" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="1d08ce12-6c8a-4c9a-b94d-7db150bf8465" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d3b03d72-ee25-4350-9cc9-9026d4969eb6" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="50015997-3a00-4ce4-b89a-2d49de48629b" aggregated="true" numberOfBuildings="2763" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="da943a87-ec7a-4246-9da9-980f58d05dfc" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="463ddd8b-7a85-46fc-8bbf-dfef29b70fcb" name="InPort" connectedTo="d030e6cc-57ea-430c-8797-47c08683018c">
              <profile xsi:type="esdl:SingleValue" value="32112.5269" id="a3db2e23-fc77-4084-a2b6-c8b5d9b03df4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46c4310c-8468-4d55-af59-ee2d01037afb" connectedTo="3f440db1-d9cc-4fb2-aca7-ded4b33e0e94"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="62eaa31c-0ff7-422b-b659-3aadbaccb072" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1b484ad0-1390-4e9b-aa90-2ab1a6bc0fdd" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="188113.532" id="1a56aad5-c99e-455d-b0c6-2023c19082ea">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="283e762b-0d67-4081-8e65-6f1b023cdda7" connectedTo="4dca1ab8-a8a2-4129-b8fd-13fe2f909397"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5493713f-fff9-4863-b961-5ddced26ae20" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b7a84e85-a835-415b-be57-c637e5fa1397" name="InPort" connectedTo="74e15a59-55ac-417f-9b89-8428747c3b12">
              <profile xsi:type="esdl:SingleValue" value="36474.8888" id="a82f567c-3edd-4117-a482-147292360d7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="344082e7-35d0-41a7-bdfa-3d088b312f78" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="7cccf1ed-e507-4cbc-a962-ee3263bc2b26" name="InPort" connectedTo="74e15a59-55ac-417f-9b89-8428747c3b12">
              <profile xsi:type="esdl:SingleValue" value="14398.85" id="4d9815c5-67fc-4ff9-a475-2057d182614a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="95cf59be-0dbc-42b5-aecc-0edeaaef96a6" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="4dca1ab8-a8a2-4129-b8fd-13fe2f909397" name="InPort" connectedTo="283e762b-0d67-4081-8e65-6f1b023cdda7">
              <profile xsi:type="esdl:SingleValue" value="31955.6137" id="9fe37db3-a2e7-467d-9e8e-6ed0c2872bc5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a7b9c460-b79f-4907-8a89-ae6c34a14eb5" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="46c4310c-8468-4d55-af59-ee2d01037afb" id="3f440db1-d9cc-4fb2-aca7-ded4b33e0e94"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="74e15a59-55ac-417f-9b89-8428747c3b12" connectedTo="b7a84e85-a835-415b-be57-c637e5fa1397 7cccf1ed-e507-4cbc-a962-ee3263bc2b26"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8171100362756953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1647521160822249"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.018137847642079808"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9168b845-0837-4c94-8123-2bb9dd0bdbd3" aggregated="true" numberOfBuildings="545" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="d71e73bc-31a1-4674-8343-63dda6eff3d5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="59b51528-173d-4a42-b308-efd5710d34f4" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="188113.532" id="0ccf7c24-0a04-421d-a678-6d76dd77ddcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a8802338-9abb-451f-a2ab-b189258266f7" connectedTo="190561c1-2f2a-4ed4-9487-78cd12ec6431"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="36be5b54-5a32-4eb3-8c3d-ef3e49199b24" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="7114a788-cba5-4414-af8e-7cda29ad7bc3">
              <profile xsi:type="esdl:SingleValue" value="36474.8888" id="4a8501b5-464b-46d7-be28-2ea0c50de2e7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="21cdcdd9-3d3d-498b-8a85-5092542451a6" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="50e8d3b5-145e-43a5-836e-a0aa4f1cd5e0">
              <profile xsi:type="esdl:SingleValue" value="14398.85" id="5d238098-632a-4305-a3b0-cfbfd970a4b9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f7efa28e-f66c-4725-bd88-8b24f5632c0a" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="190561c1-2f2a-4ed4-9487-78cd12ec6431" name="InPort" connectedTo="a8802338-9abb-451f-a2ab-b189258266f7">
              <profile xsi:type="esdl:SingleValue" value="31955.6137" id="7ce1342d-649f-4977-8155-401fa9967995">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.8171100362756953"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1647521160822249"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.018137847642079808"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="bc0ab21d-e880-4e30-be76-39d3edbcdf44">
          <kpi xsi:type="esdl:DoubleKPI" id="adeb10b2-da31-43f0-a8e2-7c3633d2ed31" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="936fb6e9-22ac-4868-be76-aa8140648eee" value="2891634.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8b144bb4-aea3-4000-86b0-71ba955f9ab2" value="1265.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff3f2390-b734-481e-b790-24e8a836fb3a" value="1592.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9e36049a-b10b-4a59-bd43-1728a1812aac" value="33105.313200000004" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8bbbddc8-62dd-4619-81e0-2ef7cbda4faa" value="52696.5985" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="862e1dca-08d2-422c-8a2e-ac227be31a3f" value="8637.810000000001" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2cf61078-50f4-4db2-8b0f-be1ed044d369" value="15.66133334" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e8523b9-ea6c-4826-afb3-a7d17ff3c55b" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e9e20480-2388-4eba-b20c-31d84f69ca53" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="e356fda3-9f56-440d-b812-a14b4e811e78" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="99d3c603-a35f-4ce9-afe1-e2f9d64efa37" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="6598a87a-e509-4818-ad23-3f4dcfcaf753" aggregated="true" numberOfBuildings="1265" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="073fa44f-22f4-41c4-baba-f752cbb3b22d" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="66ea7919-87c1-42d3-8b19-36929a2ab49d" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="22140.857" id="b79d339b-9e2c-49f4-9f6d-92472078c19c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f5161b44-05a6-4d7e-bd52-5e70a4129494" connectedTo="c7315073-00c9-4994-905f-fcd901881403"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6992f70c-0775-4a4d-a99d-c0020b13ec2f" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="b5d6abcc-2473-4e33-bd79-a12b4a29d98e">
              <profile xsi:type="esdl:SingleValue" value="14083.2744" id="881ac07c-1b88-43af-9c0e-6e946a1fc689">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="068696f7-040d-4fa6-b0a0-4bbdf89bfdbf" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="399de878-dcb8-43c5-b055-7c6d24013e83">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="2086aba7-f9d2-431a-9a68-32efe73e638e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="867516a6-68f8-44ef-a498-7bcb33f0eedf" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="c7315073-00c9-4994-905f-fcd901881403" name="InPort" connectedTo="f5161b44-05a6-4d7e-bd52-5e70a4129494">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="948f27ed-8b32-4104-b38c-09e8c761bb00">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9217391304347826"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0782608695652174"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="ca7d0142-2560-473e-90d1-01ce7d565a34">
          <kpi xsi:type="esdl:DoubleKPI" id="1390d078-af79-4fac-b5b7-3d0adc9e3ae6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="54c73fbb-3994-4c47-8cfd-052a234bf59e" value="2179462.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="563c8d00-774c-42a0-aa13-32e5b074649e" value="998.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5327106a-9f04-4146-8b89-3b6b7e47b6ed" value="1882.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="36ae418b-3792-4677-b367-9e918bcec5e7" value="25764.05599" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fffd3503-812e-471d-9adc-87d086796cf5" value="20713.517330000002" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6106d28a-9036-4806-809b-fdb0f3ad1657" value="4483.6505" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b18312a-a31e-41d7-aa84-334bbc3e54f4" value="8.13360634" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58bcc61a-ffef-44b2-a4c3-164fda730c4b" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="2c1db1b3-fc23-4501-89f3-1a49d145ab2e" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="c19feffa-87c0-4736-ae47-2c6f5981c9cc" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="221bb079-05ee-4746-92de-1dbf48cc047a" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="dbd793bd-7cf9-4c44-8073-aec2a9b73a18" aggregated="true" numberOfBuildings="998" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="e15af133-a4e8-445c-82af-afa2d4ca9855" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ff823e55-cdfe-45ee-a835-9d81d3974b63" name="InPort" connectedTo="d030e6cc-57ea-430c-8797-47c08683018c">
              <profile xsi:type="esdl:SingleValue" id="df25cb5d-6f66-4529-9bbd-2cbc600857a3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="48633e7c-a61c-4f2c-814a-b4a376b892de" connectedTo="66fa746c-c033-4198-a466-427fc7d92d32"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="9c55f21e-969d-4783-aa10-f7595f690e3b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f6c63ea8-7a4b-4a88-b078-ba32ebc5237d" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="17366.3283" id="bdec1bd6-e52e-439a-89bc-72f2de1d2901">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="32c3485d-e214-441c-8270-699bc9dac995" connectedTo="043292d7-eebd-4625-9763-18ee4e858288 e6b530cb-15e8-47cb-b9be-6ac39c19683c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ed833636-6ecb-4f1b-bd48-ff0892940db2" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="587046d3-d830-4894-bf39-c95a59a538f2" name="InPort" connectedTo="6169bbda-94b5-4150-802c-bae96a731a9a">
              <profile xsi:type="esdl:SingleValue" value="14227.9477" id="3f24aaec-3b30-4f39-a996-fb6c8de63fb5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bae33284-7550-458e-80f2-ab784cad244b" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="f13b02dc-7553-4a63-92cd-e7eeed32e2a5" name="InPort" connectedTo="6169bbda-94b5-4150-802c-bae96a731a9a">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="fc63d75c-d82f-4496-bb77-c0cf1b423629">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="ecd4b978-1422-43cd-85a6-d23498175877" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="043292d7-eebd-4625-9763-18ee4e858288" name="InPort" connectedTo="32c3485d-e214-441c-8270-699bc9dac995">
              <profile xsi:type="esdl:SingleValue" value="488.94336" id="a20c2be0-5f5d-4331-bbb5-8a6883164de8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7773b272-8515-417a-96ca-26eada616509" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="e6b530cb-15e8-47cb-b9be-6ac39c19683c" name="InPort" connectedTo="32c3485d-e214-441c-8270-699bc9dac995">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="a37b48d0-0dbf-4ad2-80d6-d344ecaa1069">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="234966aa-d1d8-4351-88d5-13c018d864e3" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="48633e7c-a61c-4f2c-814a-b4a376b892de" id="66fa746c-c033-4198-a466-427fc7d92d32"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6169bbda-94b5-4150-802c-bae96a731a9a" connectedTo="587046d3-d830-4894-bf39-c95a59a538f2 f13b02dc-7553-4a63-92cd-e7eeed32e2a5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8761638733705773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.01675977653631285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.036312849162011177"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="f30849f7-387a-4cc5-b7be-8a468554e2cc" aggregated="true" numberOfBuildings="76" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="45f4a6ef-c56a-4e2a-8ce1-b1618306c9ef" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="53e3ac23-6d92-4cec-ba4a-e63e1f2bc40f" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="17366.3283" id="bef918f7-73c0-4da2-ac83-69d42dd421ec">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00753023-dab8-4691-803e-12f3f9985457" connectedTo="7650e2b5-30ed-4fa4-b1b1-e7e5f8575fb2 c7eba1f1-3851-49da-949b-227f3484f279"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26f26639-e179-426e-a14f-a13b9870f801" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="84977adb-48b1-425d-8d45-431954a23419">
              <profile xsi:type="esdl:SingleValue" value="14227.9477" id="221d5a88-b26d-46b7-9acf-d1b6a9c975d3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50e485df-266e-43a1-955c-08973b491147" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="eb3e6f45-1892-4cc4-b1bf-53c909a535dc">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="0d7f54d8-df0a-401c-8ef5-74392b1ea218">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b8fd37a1-9254-4ce2-90e2-ee14b698023f" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="7650e2b5-30ed-4fa4-b1b1-e7e5f8575fb2" name="InPort" connectedTo="00753023-dab8-4691-803e-12f3f9985457">
              <profile xsi:type="esdl:SingleValue" value="488.94336" id="27fd9854-73a6-42da-b775-4019c65f784b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9c62ce07-d013-4950-8cf2-38c59e4d2f1b" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="c7eba1f1-3851-49da-949b-227f3484f279" name="InPort" connectedTo="00753023-dab8-4691-803e-12f3f9985457">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="2b823666-833a-49db-80f5-7ecdb19d4f0a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.07076350093109869"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8761638733705773"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.01675977653631285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.036312849162011177"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="57876a13-38ba-4736-bac5-6d3ff42e7cae">
          <kpi xsi:type="esdl:DoubleKPI" id="e14ae5a4-3fea-4d2c-adf7-31cec9e09843" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d2a81c28-e1fe-4152-9d42-1d6a29ed5dc0" value="653037.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3b9e0af0-416f-40c9-b785-e99c553756af" value="924.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2bb07549-9cb3-4709-9b7a-d2d7947377c2" value="3887.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="078da163-e688-4329-92a0-e2116d6f7564" value="3678.67148" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="99eb38f3-29d7-4f4c-89ee-f382b3e6a25d" value="8433.825689" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c3af92-4ded-4190-9664-990d3a4e632d" value="1417.8885" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ef2452f6-41cc-4643-982f-257552537304" value="2.57213334" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3f0614e-419a-4edd-a192-e00b2742b2fd" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="71de26ad-562d-4626-880e-6cb8e2f2b7ef" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="eb9c0809-a3f6-4ed7-94b6-7b48a9ac0455" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="f25e290b-bf30-448c-b17e-361392d1eaee" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="150c6bb5-90e1-4740-b2b3-3d35366d16fa">
          <kpi xsi:type="esdl:DoubleKPI" id="f9244f21-85c4-4871-a3aa-d8f1f826c31b" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d61748d-a752-4b6f-95a9-692106ae11f2" value="1839341.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11ca3f9e-db9a-4b37-9ab6-3e7905063686" value="7653.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5c4e8bc0-a719-4497-b6bb-fd3850dcef20" value="1543.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2b8b73a1-7408-4a08-ab32-b006803bae6a" value="18259.69108" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be078a42-d8bf-4701-baf0-8997fe4dd381" value="23331.2326" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3f25c41e-ac34-449e-8e85-92826b3d6d4f" value="3624.6315" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="576eaf86-8c0c-478f-9f05-b3b98dfbe810" value="5.26100952" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1374e7b0-c9a8-4375-82c9-a723264d8074" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="c4e6850e-555c-42b3-9817-76986e6efe21" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="829ce094-0c82-43de-a46c-2a0fd8667d12" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2d428d7f-2df7-44c3-b6ac-5864384b496a" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d2711f9e-a51c-4c59-9a68-0cc8c52e4dc3" aggregated="true" numberOfBuildings="990" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="7ff1b289-bd2a-468b-a522-2768214f7438" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f36c41c7-89a7-4b0e-94d0-2c8f17ed0280" name="InPort" connectedTo="d030e6cc-57ea-430c-8797-47c08683018c">
              <profile xsi:type="esdl:SingleValue" value="7526.42056" id="03eed2c1-3134-4541-955a-ec884a0a727f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3e197007-c827-40d3-94ad-cbe5009122f9" connectedTo="b9edf777-0609-4898-b837-884835cdcd13"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e2376c80-be9e-47f3-8c42-4f791a6bc0af" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a7c30e97-dab4-4213-9c09-fa46bdd0288d" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="10939.75" id="bc8d51da-11ef-48f7-948f-0a79a0404a16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="804e768c-78bf-4aff-bcd6-d76b3b95c9b8" connectedTo="e33e3b71-b609-4e0b-93c7-fd05582be111 1fe774c1-0b8e-4497-b9d4-f0adac5c97cd"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="9620a154-009d-4fd1-8f6d-5ff98ce940ad" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fffb3b7a-b756-4c56-8a7d-71d247f33119" name="InPort" connectedTo="044805a9-9dde-433a-a87a-4264438ce631">
              <profile xsi:type="esdl:SingleValue" value="11730.9322" id="9631585c-a872-4a01-9db7-c97dbd2bc173">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e0e3353e-44c0-4ac7-a40b-a89e030d8c05" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="78d8fc5e-0eb9-43ce-b72a-99099f7d9d82" name="InPort" connectedTo="044805a9-9dde-433a-a87a-4264438ce631">
              <profile xsi:type="esdl:SingleValue" value="3792.9" id="47b52c39-1074-4d12-bf12-7754e946b931">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="84f61c13-6f52-4bbf-ab8f-17fd04bc6910" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="e33e3b71-b609-4e0b-93c7-fd05582be111" name="InPort" connectedTo="804e768c-78bf-4aff-bcd6-d76b3b95c9b8">
              <profile xsi:type="esdl:SingleValue" value="1.49854165" id="b7157342-5431-4ed5-884b-41794c722ff4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b5a76c29-5c3e-4bad-8c58-0e0eefe86568" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="1fe774c1-0b8e-4497-b9d4-f0adac5c97cd" name="InPort" connectedTo="804e768c-78bf-4aff-bcd6-d76b3b95c9b8">
              <profile xsi:type="esdl:SingleValue" value="9886.73533" id="1e5b1eb0-159f-4698-b83b-2670f4b65b7e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5858d864-016c-46ec-9caf-ebaf748af210" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3e197007-c827-40d3-94ad-cbe5009122f9" id="b9edf777-0609-4898-b837-884835cdcd13"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="044805a9-9dde-433a-a87a-4264438ce631" connectedTo="fffb3b7a-b756-4c56-8a7d-71d247f33119 78d8fc5e-0eb9-43ce-b72a-99099f7d9d82"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d1c44206-f4fc-4c28-a04d-7f9919f309a3" aggregated="true" numberOfBuildings="1" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="a948737f-4466-4193-98e0-6bdd6b87d6ca" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="38641947-4991-40c3-b129-040485a99f9c" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="10939.75" id="e2750755-b1a8-42af-ae8e-54bec76f95f5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e231219d-c91b-4df6-998b-2b9404d1c4f0" connectedTo="943e8253-12d4-4820-9d8a-c3bbf476d475 b5503bc7-7fc8-4745-8a7f-d98ed5377962"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="119b0547-2ff8-4a05-9f9a-7244e16994eb" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="fdc5c96e-202d-400f-bdb0-449c3e299e55">
              <profile xsi:type="esdl:SingleValue" value="11730.9322" id="cfab1bba-06b1-46cb-99fa-aa145ed15d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="88710b74-a0c7-48c4-a06e-2a799c1129a8" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="35134f6d-d132-4fa4-8043-ad0928444b07">
              <profile xsi:type="esdl:SingleValue" value="3792.9" id="6a09a872-0d3f-4e9e-ade5-03d86a5b7f16">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="774d23b4-4e64-4a5c-b1f0-5f57f334be17" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="943e8253-12d4-4820-9d8a-c3bbf476d475" name="InPort" connectedTo="e231219d-c91b-4df6-998b-2b9404d1c4f0">
              <profile xsi:type="esdl:SingleValue" value="1.49854165" id="bef4e811-aeb6-4dd6-8633-585759fe1033">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="58e80868-eeac-4850-8635-9bc52bf1b67e" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="b5503bc7-7fc8-4745-8a7f-d98ed5377962" name="InPort" connectedTo="e231219d-c91b-4df6-998b-2b9404d1c4f0">
              <profile xsi:type="esdl:SingleValue" value="9886.73533" id="08ba7292-0837-4e3d-af40-37a89bea88bd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9949545913218971"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0010090817356205853"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.004036326942482341"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="826320c2-e8ed-40c7-8c9d-9e56d82937d1">
          <kpi xsi:type="esdl:DoubleKPI" id="65ae2e64-3a5f-458c-8270-b231e2a38026" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="302d730a-6816-4658-8e94-019e89f4183d" value="1894742.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c490a28c-0b07-469c-9d1e-ce3db2b266f1" value="1243.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="19596680-d708-4838-bf26-2da3c9deab4e" value="2915.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="460c8453-5b01-442b-87aa-d309fba974d8" value="17306.6788" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c56d5e75-5841-4af1-ba47-53b066772fc0" value="30952.03886" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7fe1cbe7-84d1-4f21-97f8-d1249d2b8ecd" value="4449.697" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="11a98c6b-b9ac-4cd1-a791-eed7c3b23947" value="8.0720127" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b149cbc6-4980-40ab-ad8d-f58c0238c2e8" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="10fa02d3-3bf6-43fc-82f2-6f5533784487" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="3e4eae36-359a-4408-a1ad-791e54fdc29e" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1e2005bb-2692-4e66-ad03-17199de95efd" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="652c7110-6d2d-418d-9aa2-24ad132d3df3" aggregated="true" numberOfBuildings="211" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="4927d4ea-182d-4ea5-bf8b-d09d5a0427f7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="dc0b9712-7549-49f7-96fa-a7d54a6cfd67" name="InPort" connectedTo="d030e6cc-57ea-430c-8797-47c08683018c">
              <profile xsi:type="esdl:SingleValue" id="2e1bebf7-47e4-47c8-8c1a-d4e174896d4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5375336e-e48c-4f00-bace-d005556cf283" connectedTo="c1e1264e-0af3-4f5c-ad71-95ade0d74849"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="925ae223-fc9b-4a37-9a02-fd856d10dce5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3574e309-809a-4d3f-9721-36c99927b479" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="4575.42926" id="e909c755-999e-4cfc-a75c-ceb3e50320f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9d886b44-2995-4f9e-afe4-766035d49b42" connectedTo="dca660ab-efc3-437b-b7c3-5cb095ea4f94 e0cc4018-e1ad-4177-9425-27e52fad52a4"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0ae537ae-a724-4249-8bf3-4fc3b4069817" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a3c5ed63-ce3f-4677-b557-222ccf493545" name="InPort" connectedTo="f10a6093-8967-4080-af51-ad43a84afbc2">
              <profile xsi:type="esdl:SingleValue" value="3953.8471" id="4e1e1321-0414-447c-90f5-65b2843cfb52">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="a07f72e9-8291-44d5-9078-f8dd83fa5879" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="bf79d25c-078e-43f1-bc40-e6f8cdc18351" name="InPort" connectedTo="f10a6093-8967-4080-af51-ad43a84afbc2">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="bf147dba-5a1a-4d24-96b6-b6c69e9c339e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d7fc1e84-d588-426e-89fc-f8c2365f0f7c" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="dca660ab-efc3-437b-b7c3-5cb095ea4f94" name="InPort" connectedTo="9d886b44-2995-4f9e-afe4-766035d49b42">
              <profile xsi:type="esdl:SingleValue" value="15.4674686" id="b70bdf8a-e9f0-417c-abb0-2a435d076e18">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="f706177d-4d44-43ab-9a06-7382056f6ea0" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="e0cc4018-e1ad-4177-9425-27e52fad52a4" name="InPort" connectedTo="9d886b44-2995-4f9e-afe4-766035d49b42">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="ff092052-2417-49b0-9f52-e515306f205f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a422836f-0526-49da-b208-d3844d002807" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="5375336e-e48c-4f00-bace-d005556cf283" id="c1e1264e-0af3-4f5c-ad71-95ade0d74849"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f10a6093-8967-4080-af51-ad43a84afbc2" connectedTo="a3c5ed63-ce3f-4677-b557-222ccf493545 bf79d25c-078e-43f1-bc40-e6f8cdc18351"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06637168141592921"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2168141592920354"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6814159292035398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.030973451327433628"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1da1b73d-04e7-4fe7-adbe-d16a0747cc4a" aggregated="true" numberOfBuildings="15" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="2c8e2655-a181-49fb-a81d-a4b4ac0c15c4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3a5ad4c3-4fc0-4b4f-a7f9-997f8703eab8" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="4575.42926" id="dfbcbbbd-5134-4ba0-82b8-5db0f8fdd8a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27e33fd4-0dd7-4582-a630-1ce1d36e45a3" connectedTo="f7f7cf96-52cf-463a-9184-f8cbb6a7fc3a fd742b29-6e06-496b-96cd-b498416eabfa"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5b516beb-7078-468b-a0ff-8b197e1e9faf" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="77875922-7e6d-4929-8cce-c63c9e805a88">
              <profile xsi:type="esdl:SingleValue" value="3953.8471" id="bc5d96f6-d4db-4f46-9a1b-6ea6cea47de5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="30b38fc6-4f50-41e1-9044-bb603161fe64" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="f3a89d1b-8940-48aa-866f-67d82ea62c8a">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="4d99cdaf-c90d-4214-a63c-10cf72d1a17b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9de4538b-f46e-4a64-96f6-c5ca31190dcc" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="f7f7cf96-52cf-463a-9184-f8cbb6a7fc3a" name="InPort" connectedTo="27e33fd4-0dd7-4582-a630-1ce1d36e45a3">
              <profile xsi:type="esdl:SingleValue" value="15.4674686" id="8fb7afa2-4b2d-4fd5-85a2-f9903fff02a4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="547f2805-1f2a-4858-b522-501a1c0d1df8" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="fd742b29-6e06-496b-96cd-b498416eabfa" name="InPort" connectedTo="27e33fd4-0dd7-4582-a630-1ce1d36e45a3">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="73678eb0-b5f4-4159-a203-e98cd8c34358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06637168141592921"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.2168141592920354"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.6814159292035398"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.030973451327433628"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="3c552fbc-ff8e-4b18-8be9-1e44ea019146">
          <kpi xsi:type="esdl:DoubleKPI" id="46fad888-bbc7-4d08-be1e-665fae0937d6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bef2909c-f7ac-428f-9d5e-ae285c6c5c3f" value="13241281.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d8f80f4e-f3b8-47c5-b6af-ed4e17f8aa16" value="2234.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="149c024a-162a-4c49-baac-c4a410a64bfa" value="2021.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6275d038-b875-47a6-b310-99e798ebe799" value="118743.57699999999" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dbf158ca-af6e-4c99-991b-dd72bbb65912" value="193724.0609" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cd049c11-b269-48a7-a93c-85791e79305d" value="27785.9945" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2541eb1b-66b3-4d49-9f9d-4e018aeb709f" value="50.3836634" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ac7fd3e-7e19-4ab1-bb9d-26370fb9f9b2" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="1908f176-53e0-4269-8c26-1b9e3cd91a5a" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="738773bb-1d4b-46a3-bd76-8e726daea137" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0bc27301-d588-4394-9096-7d97aefd7696" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5451273b-7585-4438-aeb8-23f19182add3" aggregated="true" numberOfBuildings="4428" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="8434ffa1-9650-4ee2-b7e8-aae0d22cbc82" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f09bf064-2e35-402c-a264-e334770d3d4b" name="InPort" connectedTo="d030e6cc-57ea-430c-8797-47c08683018c">
              <profile xsi:type="esdl:SingleValue" id="9ef86cc6-44e2-4d71-9e57-c5791dd4f168">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="222c8746-a96c-4208-842d-565737441916" connectedTo="45f538b6-c651-4221-bb37-dce594c75385"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="db48f463-a53a-47c0-86bb-d068708425c4" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="1f02e2d4-a512-455e-ba9f-88be13292735" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="58101.5619" id="3fddd7c9-262e-4c69-a7c4-ff778e893072">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="35891fa4-fce7-4e43-b3da-29e7991cf096" connectedTo="3f72dffc-7c29-4fea-b2c7-690d5798c0a8 b252343d-0861-45c6-9008-d7d2d6f819cb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f20c30a2-6bce-4e15-9e99-c975ec7ca2df" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7fe6b0d7-e623-44e9-8805-9695f4f1171b" name="InPort" connectedTo="2bd6dad3-9949-49d7-992f-a7ae7f062eea">
              <profile xsi:type="esdl:SingleValue" value="52258.9858" id="76c6dfd2-3093-47a6-8e76-c2bc743e67e9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="b5c93f03-86d3-4e4e-86f9-4725dd97df36" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="6feaf114-03a0-4ac3-ab9d-e17a1507713f" name="InPort" connectedTo="2bd6dad3-9949-49d7-992f-a7ae7f062eea">
              <profile xsi:type="esdl:SingleValue" value="16898.1" id="094c21dd-3f4d-44be-954f-793a576e5626">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4dcb9728-cbd6-403e-9008-4a81343a0206" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="3f72dffc-7c29-4fea-b2c7-690d5798c0a8" name="InPort" connectedTo="35891fa4-fce7-4e43-b3da-29e7991cf096">
              <profile xsi:type="esdl:SingleValue" value="7.1002368" id="549970d4-dbc8-4028-8307-26f68aaeaf47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8ded7293-4873-41c0-9902-edf28cc66e98" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="b252343d-0861-45c6-9008-d7d2d6f819cb" name="InPort" connectedTo="35891fa4-fce7-4e43-b3da-29e7991cf096">
              <profile xsi:type="esdl:SingleValue" value="44209.498" id="ebe5963f-9c47-41f3-9cd9-bcf02f8a6c79">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ddc77c5e-8271-4fc2-9d5c-f8f523b8ac10" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="222c8746-a96c-4208-842d-565737441916" id="45f538b6-c651-4221-bb37-dce594c75385"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bd6dad3-9949-49d7-992f-a7ae7f062eea" connectedTo="7fe6b0d7-e623-44e9-8805-9695f4f1171b 6feaf114-03a0-4ac3-ab9d-e17a1507713f"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0006770480704129993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.002482509591514331"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b9749eed-4167-4dcf-bcee-9df34fda80d8" aggregated="true" numberOfBuildings="3" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="8e652424-a164-47ca-b21c-a371ac83aeb3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="3b8daed3-79b2-4516-86a0-9b165b7c2602" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="58101.5619" id="d0b5bc8d-6354-4041-bee4-0d044731bcf5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fdb0ed39-dfa4-427a-b9df-a518354b8f47" connectedTo="ffe6fafd-68a0-459f-937c-01dc7b951048 27504c74-e288-4c82-bda7-e0664521a21a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5f5f1845-d0e7-44d7-b02c-5d42752d9645" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="1e0bf011-ed1d-4fd7-9d11-20a39ebda8a7">
              <profile xsi:type="esdl:SingleValue" value="52258.9858" id="a3bf58cf-b6f5-4f28-af21-67c7ab7b73f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5db976f2-a8a1-4b73-b1d4-8e5e91f11cfa" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="33ba375e-b556-4ce9-8d29-e03beee70f91">
              <profile xsi:type="esdl:SingleValue" value="16898.1" id="09b85786-7df4-4ce5-9bd8-1dde76ff704c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8d1556a7-b73f-4f47-9510-5734e48f78d1" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="ffe6fafd-68a0-459f-937c-01dc7b951048" name="InPort" connectedTo="fdb0ed39-dfa4-427a-b9df-a518354b8f47">
              <profile xsi:type="esdl:SingleValue" value="7.1002368" id="803ca193-8636-4af9-894f-1f401c5d47b2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="afddfbea-1790-4592-959b-31316f6e0e7e" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="27504c74-e288-4c82-bda7-e0664521a21a" name="InPort" connectedTo="fdb0ed39-dfa4-427a-b9df-a518354b8f47">
              <profile xsi:type="esdl:SingleValue" value="44209.498" id="9f580026-efa4-4535-b5f5-0b220c7d3d23">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.9968404423380727"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.0006770480704129993"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.002482509591514331"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="ed296d21-6316-4fd1-bc17-98ad57d301db">
          <kpi xsi:type="esdl:DoubleKPI" id="8b1c1b73-f0e9-4fe4-b5fd-1f6a1ea10bb8" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3435bb70-df80-473a-beac-8d8c93fbf7ea" value="779383.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6db29626-932d-4b93-a756-a488d653092d" value="1271.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4b42d6b0-2a46-46f8-81af-e5f7d68e22cf" value="2490.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c9d58e7e-39a8-449f-8ef1-244c6a0d003c" value="7718.721879999999" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4e4c12af-52bd-4c15-bd48-e71802ccdccd" value="8003.8544" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="69f2af15-3749-4b2e-b5a5-bd079006394b" value="1561.424" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ea90a3e0-2d5d-4dbc-a916-03acd29460ee" value="2.82707302" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6359d0da-9f73-44fc-a189-a7519b84ed20" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="40d4f6df-d3b5-422e-bce1-b4fb6cec471e" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="3452c74c-b5b1-42ac-ad5e-1075a9f23586" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="04ef99b5-a85f-4bb6-8e13-f28f3a8f7f6f" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b0d4e93b-7bfc-4b14-b65b-424b5b5b1a56" aggregated="true" numberOfBuildings="119" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="b99d36ca-b1c2-4c8e-9ce2-1ea400d70f62" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="e07058fc-ed43-46d2-a487-60588549ede3" name="InPort" connectedTo="d030e6cc-57ea-430c-8797-47c08683018c">
              <profile xsi:type="esdl:SingleValue" id="9456525c-6d27-4566-a175-14791d2497ee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9e5ce554-ede1-44e8-9fab-97178355f21c" connectedTo="fcae3b92-dbc7-4eb2-ab2e-c6898ce87410"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e8b046eb-ac2a-4ba6-9f3a-afc79abe7f0e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e586d21c-4d1a-4403-ad9e-5f06362e37b2" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="3900.12003" id="84630f62-7851-4e18-a3bb-8576d38686d8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1601153f-2a7c-48a0-9840-e95a4c0d0633" connectedTo="504d2c25-57d8-4810-bc2a-fa2cdb43722f 71629e0c-4d7a-4a75-a1dd-6b008bdda363"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="fe717c0b-4414-4c59-ba58-b0ba075ab06f" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cc093043-c39c-42b4-a8dc-b30e8bbbf724" name="InPort" connectedTo="27237369-472e-41a4-9630-8c3b9dbcf274">
              <profile xsi:type="esdl:SingleValue" value="4004.31541" id="42324ed5-5034-48fe-9d78-f83859d2d2b6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="aa31f14e-7f27-45b0-b4e6-c6d99fc61225" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="b1dc80c0-2d2b-4baf-9f27-26e58f3ca9fd" name="InPort" connectedTo="27237369-472e-41a4-9630-8c3b9dbcf274">
              <profile xsi:type="esdl:SingleValue" value="1462.6" id="e1a4142a-6a04-4789-8c05-c205b44db73d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="409579a9-bcbc-4b96-97f7-54915b2400a9" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="504d2c25-57d8-4810-bc2a-fa2cdb43722f" name="InPort" connectedTo="1601153f-2a7c-48a0-9840-e95a4c0d0633">
              <profile xsi:type="esdl:SingleValue" value="63.7450314" id="430c0d9f-e583-417e-831a-50e33ba7f3bc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="050340cb-b995-4fd2-9755-1add22eb9d87" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="71629e0c-4d7a-4a75-a1dd-6b008bdda363" name="InPort" connectedTo="1601153f-2a7c-48a0-9840-e95a4c0d0633">
              <profile xsi:type="esdl:SingleValue" value="2150.86213" id="5bef54bf-5581-434a-bb53-d60e12d03b95">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f108451d-9fc6-4c1d-9a20-05ba9f11c97d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9e5ce554-ede1-44e8-9fab-97178355f21c" id="fcae3b92-dbc7-4eb2-ab2e-c6898ce87410"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27237369-472e-41a4-9630-8c3b9dbcf274" connectedTo="cc093043-c39c-42b4-a8dc-b30e8bbbf724 b1dc80c0-2d2b-4baf-9f27-26e58f3ca9fd"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.39090909090909093"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06818181818181818"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.004545454545454545"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5e74d540-59e1-4ce9-9e86-8cd38105c7e6" aggregated="true" numberOfBuildings="101" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="de9ad1de-3770-4f50-bdf9-77b2e1edeec3" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="edd6b6e7-ddd5-4c6c-b15e-0d6a895e42c5" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="3900.12003" id="e41c9732-ae18-4d65-a6dd-ce96cae3bfd3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ef2963a5-c572-4705-bec8-b09eddaac7c8" connectedTo="b6b69214-9aac-4d1b-8715-d42deab7141b c4826157-5ca0-4a54-9dd0-d4bc9a874a77"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2f08258e-305d-416a-b0c3-19038b698c46" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="29f9da3c-1cba-46b1-8f4b-a2427cf54bc4">
              <profile xsi:type="esdl:SingleValue" value="4004.31541" id="e9850141-4bca-425e-a680-a2bd80144ba3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="de1c5f80-212c-46a4-87fa-40c8d219b2fd" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="b4ca51cd-58d5-4ca2-9cf1-078b047f5ad7">
              <profile xsi:type="esdl:SingleValue" value="1462.6" id="7e2d2ebd-4a07-4cf9-be6d-937ede21692f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2a56b155-5e54-464c-a1b2-b362bc892c30" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="b6b69214-9aac-4d1b-8715-d42deab7141b" name="InPort" connectedTo="ef2963a5-c572-4705-bec8-b09eddaac7c8">
              <profile xsi:type="esdl:SingleValue" value="63.7450314" id="8744b13f-5fc4-4a0a-9425-606bddf84662">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="9af7a6a9-733c-45bc-9e2a-9811f8dd2978" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="c4826157-5ca0-4a54-9dd0-d4bc9a874a77" name="InPort" connectedTo="ef2963a5-c572-4705-bec8-b09eddaac7c8">
              <profile xsi:type="esdl:SingleValue" value="2150.86213" id="fae2a162-4db8-45b3-96f0-5da76a25a609">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="0.39090909090909093"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.06818181818181818"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5363636363636364"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.004545454545454545"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="2edfb742-1dff-4689-83da-2208b50aeb0d">
          <kpi xsi:type="esdl:DoubleKPI" id="50dd5982-10e7-4c51-97ac-de9848bf38f6" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="16ab4a1e-13f7-4d73-a4ae-a512ac1d5f65" value="1324093.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="193a6ee7-e713-48d4-b1ec-8e8d4cfe50c1" value="1125.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b3e9d278-955e-43d0-8153-561d04e754e6" value="2244.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b60043-7abe-4449-ba85-441ad8985683" value="16032.26016" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="13ebfec0-0c29-4dab-a7b4-234d9566ec54" value="13218.03353" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6fe2b753-5514-4e7c-a4df-d5a29b210fbf" value="2195.9355" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59944d4a-b12a-4b55-8db4-94e6a0c73c8e" value="3.97811428" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63d92a32-b90e-4756-9346-0b92bc2abca3" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6840135d-13ca-4e38-b36b-77bb30a7466a" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="a5962b27-58b7-44e4-8b63-420d6606f3bb" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="1e71243f-62c0-4512-8b69-9b28815fbe83" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5edb29aa-36f9-47dd-91d8-d32a8b6cbf25" aggregated="true" numberOfBuildings="459" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="fddac014-afad-4012-9de0-c185924b8cec" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="04b1b4ad-8208-4273-ab36-e745658b041d" name="InPort" connectedTo="d030e6cc-57ea-430c-8797-47c08683018c">
              <profile xsi:type="esdl:SingleValue" id="ce0d4b7d-dc6c-4dcf-9155-19e5b4ef38e2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a1c83eb3-4f81-4528-9611-9846570b188c" connectedTo="c4edbce8-d1b8-4289-a92a-19c8bf33bf6b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ffe93af9-59dd-4bac-8697-49fe2a8e563e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="521f6f3d-9d57-4d26-b02d-47cbe5339734" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="10142.9748" id="8ecb6ac2-4159-4914-b1a8-ba416ecca81a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6ac92ed2-fc70-40cd-b827-5a71f896eea6" connectedTo="8536e770-d9c5-4e69-b800-bc36aeb5164d 0b379769-d74b-40a2-8358-7789a5d9ccb3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="64b9e15c-0767-4e83-97c8-36807a2e5d00" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7159fe4b-983a-42c6-abdc-6a9d7a321d90" name="InPort" connectedTo="85c68559-1951-48ce-a046-52964482e09c">
              <profile xsi:type="esdl:SingleValue" value="10722.3114" id="eff0e15a-dd06-4a66-b583-b5606e721611">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="77fa3d49-93b3-49a1-8e89-bb03d344c213" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="2c8686ba-7b21-411f-849b-fb0147d00ee5" name="InPort" connectedTo="85c68559-1951-48ce-a046-52964482e09c">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="70fe91f3-b6a6-4dac-9e2a-587c7003dc45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="558cc0f9-99eb-4757-a920-72469ba68822" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="8536e770-d9c5-4e69-b800-bc36aeb5164d" name="InPort" connectedTo="6ac92ed2-fc70-40cd-b827-5a71f896eea6">
              <profile xsi:type="esdl:SingleValue" value="126.48942" id="28e82cce-6979-424d-9cf7-03916e6fa306">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="0336b553-0e70-470a-a90b-79a3ff66688e" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="0b379769-d74b-40a2-8358-7789a5d9ccb3" name="InPort" connectedTo="6ac92ed2-fc70-40cd-b827-5a71f896eea6">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="e2ff22ca-298b-49fe-b4f0-fa3ab7e2cbbc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="037014dc-fcc7-4e88-b7f2-3c34a8ed7e6d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="a1c83eb3-4f81-4528-9611-9846570b188c" id="c4edbce8-d1b8-4289-a92a-19c8bf33bf6b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="85c68559-1951-48ce-a046-52964482e09c" connectedTo="7159fe4b-983a-42c6-abdc-6a9d7a321d90 2c8686ba-7b21-411f-849b-fb0147d00ee5"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8296703296703297"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.003663003663003663"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="d697d9e5-a168-4af4-8156-233d3e14e820" aggregated="true" numberOfBuildings="87" name="aansl_ewp_lucht">
          <asset xsi:type="esdl:EConnection" id="a63b292d-0928-4359-abae-4699669a8503" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="001223ed-5152-472a-9239-75c2e069f06d" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="10142.9748" id="26821f87-43ce-4f38-925f-72c0fe98f622">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="207b504c-fa89-467b-8486-72b1779873b4" connectedTo="5a3c7069-83f0-4d44-ae44-6856f0281c1e 5577f253-3a1c-47f6-9670-46e2259df820"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="26725368-6101-4eb6-9a4f-61da2c327ae3" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" name="InPort" id="3d679b03-478e-4349-9b95-037104f59fb1">
              <profile xsi:type="esdl:SingleValue" value="10722.3114" id="4734187f-8267-4370-9538-0170a601f642">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1bb1d306-386d-45c8-9271-9e9d0782a472" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" name="InPort" id="580ddab1-2822-4cda-b55c-df9c77e9be04">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="e642ceae-10ef-494d-a10d-a5bc30f4ac77">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7b8e1fcf-7c30-42ec-b31e-aa806bd67b6f" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="5a3c7069-83f0-4d44-ae44-6856f0281c1e" name="InPort" connectedTo="207b504c-fa89-467b-8486-72b1779873b4">
              <profile xsi:type="esdl:SingleValue" value="126.48942" id="30ffe3ac-2ddf-4c74-91d2-5265304b9ca4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="45fa5266-827d-4b5b-97bf-29ba34fc3bd6" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="5577f253-3a1c-47f6-9670-46e2259df820" name="InPort" connectedTo="207b504c-fa89-467b-8486-72b1779873b4">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="b86a6810-5ce4-4653-acf2-7a0791dd395a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8296703296703297"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.003663003663003663"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="d320f866-e50b-4a17-bd78-bf3d584c1b49">
          <kpi xsi:type="esdl:DoubleKPI" id="f78d9076-e2be-40ec-846a-2318b3a8044f" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64f3fa72-4943-4261-a70f-3ea61ef10bce" value="47784.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="90706cfd-0785-459a-9016-d41850f713b9" value="6578.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bbd7f8f3-c5ea-4913-9b46-2f43e9f2fc59" value="11946.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="10a3f091-0254-4dc7-bdd1-217386838bf0" value="87.44492160000001" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="98932798-7597-480d-9055-542be8093c9f" value="137.6118266" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="97634542-030e-4648-8116-200a76269082" value="13.958" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4ea2a07c-4445-4f9e-9f31-f90ff7f2055b" value="0.025320635" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8b2da57-6761-49d7-9e61-5c14d997d8d9" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5e350803-0d53-42ad-8d5b-f114581c4adb" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="9dfcf1c4-7d06-402d-893f-320e427a110d" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="d2e42005-d25a-46be-bf4b-e94915ce4d1d" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="85c4051d-713f-42a2-bf03-4730b513cd96" aggregated="true" numberOfBuildings="2" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="23634880-b628-40cc-b8e6-d497a5d8432f" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4403a787-5010-46d4-a8fa-5f6bd519d2ab" name="InPort" connectedTo="d030e6cc-57ea-430c-8797-47c08683018c">
              <profile xsi:type="esdl:SingleValue" id="c396ad10-1ee5-4918-a27c-6b4cbe78bafc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ff8110dc-89f6-4eb7-9d9c-34f975d2ebe8" connectedTo="3da21706-607a-452a-94f9-cad8d6226b77"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a0b5cc9c-2c83-42c2-a4e3-035ccd87ef55" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="85a90a98-ea40-4831-8828-9090ecd2f03f" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="42.2224171" id="d7350496-e1a4-4cb9-b338-880f0ad7ff7b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b2dc8d5f-ad77-48e2-b1f8-836474b930bc" connectedTo="116f88dc-77bb-4129-9b69-c97b13c1e8ce aa437618-0370-4cbd-8ab6-2deeaf0c90a3"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e69dac04-28e6-4ad5-8dd1-ae44117b0aa1" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="8bd88798-924b-45d5-81f2-ce97079b8007" name="InPort" connectedTo="effc9c8a-bf4b-4e43-8ca9-26fe3beef607">
              <profile xsi:type="esdl:SingleValue" value="44.7567662" id="02f0270f-bf89-4805-b856-c4b63165e066">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1f723ee0-3a54-411a-b38c-b0d5dc0fb1bd" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="363288ae-943f-4ece-9b79-f5f5fda9f859" name="InPort" connectedTo="effc9c8a-bf4b-4e43-8ca9-26fe3beef607">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="b7803bec-d161-47bb-b668-0124ad02a513">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="4e67b50b-d2dc-4f8b-a3ad-46f274d1951b" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="116f88dc-77bb-4129-9b69-c97b13c1e8ce" name="InPort" connectedTo="b2dc8d5f-ad77-48e2-b1f8-836474b930bc">
              <profile xsi:type="esdl:SingleValue" value="1.34177301" id="7f36210c-509b-47d4-a822-977be03148b4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e0f2e72c-a176-4316-a045-06610699e4e4" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="aa437618-0370-4cbd-8ab6-2deeaf0c90a3" name="InPort" connectedTo="b2dc8d5f-ad77-48e2-b1f8-836474b930bc">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="c3ab970a-3562-423e-adf7-372721357d1c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="5b0758ea-757a-484c-abd7-ae31e7a9a133" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="ff8110dc-89f6-4eb7-9d9c-34f975d2ebe8" id="3da21706-607a-452a-94f9-cad8d6226b77"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="effc9c8a-bf4b-4e43-8ca9-26fe3beef607" connectedTo="8bd88798-924b-45d5-81f2-ce97079b8007 363288ae-943f-4ece-9b79-f5f5fda9f859"/>
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
        <KPIs xsi:type="esdl:KPIs" id="80d936f0-8bed-40da-8998-e7f83de3cea4">
          <kpi xsi:type="esdl:DoubleKPI" id="3638a732-dcc3-40f4-9946-df7f558bf20e" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="856d7440-f0a3-4687-8f87-ebd45c686bd5" value="3006776.0" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1f6f6f52-6e61-4c25-ac5e-236aa014fc7c" value="2586.0" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1b3c2163-47db-4661-961d-999c4fd74afb" value="2491.0" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="cf3ab94f-b5f5-4e21-b929-777a031641c5" value="23452.52414" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12a99c8c-6fa9-4fa3-816e-e91ac852f3fa" value="49161.26719" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c74a6539-261a-4fdf-82b5-d8dbfdf1bdec" value="6077.1315" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9ee6ebe7-8bc5-4723-a404-fce635271407" value="9.62291428" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4d80173-2db2-4cca-b522-52a12551e431" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5ff75905-6e47-468a-8511-8cfd8d7b98fd" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="ae064af9-4686-49e8-b607-d85a4c77f158" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="bcc30c55-abc6-4aeb-bc08-98bbd3c9f125" connectedTo="0190bdae-a18d-41e0-8474-fd380f1ded99"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b837f479-311c-458e-9eb1-023a521ff7eb" aggregated="true" numberOfBuildings="512" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="b700bdfe-6098-4046-9653-ecb12d7f63c8" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="abb61636-6938-4586-b329-79d48ad4ec4f" name="InPort" connectedTo="d030e6cc-57ea-430c-8797-47c08683018c">
              <profile xsi:type="esdl:SingleValue" value="8505.61399" id="456bac06-b8a1-4647-bd64-08e63b5a3319">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3054bbb5-398e-4eaf-a971-8a3ea48ff315" connectedTo="fc6d2f87-c133-4569-839a-58f5474ad921"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="bd32e60f-e9fd-4f06-ad3f-f6617f5c1b71" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f8e79b8b-314f-4f2d-965b-e5efc19faaa9" name="InPort" connectedTo="13feed75-5322-4987-9a46-079f0b9db206">
              <profile xsi:type="esdl:SingleValue" value="6227.39859" id="b002766b-665e-489f-87c8-cf0db432effc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="dabe8021-dbed-4c54-85ad-709724994c70" connectedTo="6fad3d9f-300e-4c55-be91-6a23a92ea2a0"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6ae68e63-2142-4e38-bfd3-e2e2ea0b3f30" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="de7a1870-84de-404c-b0ae-a1fcf0149795" name="InPort" connectedTo="b08ea091-d734-4163-be76-954e1b9747d8">
              <profile xsi:type="esdl:SingleValue" value="6035.52744" id="b9b14c52-43aa-44d1-8c52-8ee9b262e889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c93178e9-f4d8-4810-8ac6-fecbed5216b1" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="229b3f75-e37a-4538-ade1-9445bf8d6936" name="InPort" connectedTo="b08ea091-d734-4163-be76-954e1b9747d8">
              <profile xsi:type="esdl:SingleValue" value="1945.6" id="4a3a46c4-3ab4-4197-b942-67ae7aaa6d1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a23bdeed-9a22-48c1-8518-5b4d8ee8597b" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="6fad3d9f-300e-4c55-be91-6a23a92ea2a0" name="InPort" connectedTo="dabe8021-dbed-4c54-85ad-709724994c70">
              <profile xsi:type="esdl:SingleValue" value="5108.76058" id="4e487df9-8094-4529-b3ee-2b88ca052e58">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="f070a221-2616-45f7-a225-0295ca931101" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="3054bbb5-398e-4eaf-a971-8a3ea48ff315" id="fc6d2f87-c133-4569-839a-58f5474ad921"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b08ea091-d734-4163-be76-954e1b9747d8" connectedTo="de7a1870-84de-404c-b0ae-a1fcf0149795 229b3f75-e37a-4538-ade1-9445bf8d6936"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_APPP" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="182c2b48-2e47-497f-a4c4-ff820d360e76" decommissioningDate="1999-01-01T00:00:00.000000" name="newasco van houten b v   heemstede">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62949" lat="52.3463"/>
        <KPIs xsi:type="esdl:KPIs" id="1534f072-2134-4e4c-a3e7-415f05be0cb9">
          <kpi xsi:type="esdl:DoubleKPI" id="e741f79f-ecdc-4fd7-8ad7-75b7e9df523e" value="0.696510614" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1c1e9c6-343f-4f19-91b2-6b19e29d54d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4111100e-94d2-40ac-bbe4-419bf3620a32" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45ab17a7-c6f1-492d-a7f9-4aa61c697c75" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce869fc9-0eae-40a3-9a74-f35e5cb17c60" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9611e861-7998-46d9-aceb-9ca591f1dcb1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0e2f303-39d1-41de-89a8-8b647bf8077a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c930ad32-69fd-4a20-93c8-1d790f898ad1">
          <profile xsi:type="esdl:SingleValue" value="43930317.446208" id="41ec08cb-55fa-4fa8-973c-1c76253d3bdb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="72a5cf9d-d7f1-4069-b47d-cd55007d5837" decommissioningDate="1999-01-01T00:00:00.000000" name="lamme textielbeheer bv  nederhorst den berg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04662" lat="52.2731"/>
        <KPIs xsi:type="esdl:KPIs" id="71ca4592-5e90-4640-85d7-d1aaf400a2b6">
          <kpi xsi:type="esdl:DoubleKPI" id="852e7561-1dfc-4f87-8653-42d4c5b79765" value="0.0283845789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37e77b60-8a9d-4886-b90c-eb8435fa3ebc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3f804b0-18fe-463d-b220-71b730a9b429" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3db70a21-6cfd-4756-afaa-4d40e58427fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1825fcc-8a4a-4aba-8cbf-86f0c3ec922d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86098e09-e5ce-4738-840f-88c7d28ea0f0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5ff5c6a-5d2c-4b0f-9bfb-587cb7700b9d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="753e47eb-b125-4ed8-b2cf-bf21d467cc57">
          <profile xsi:type="esdl:SingleValue" value="1790272.1603808" id="b7b04a78-46f6-4e52-8d7f-f6f0fafc7aae">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="be74fc60-10ba-4e53-9fdf-442c18327c2c" decommissioningDate="1999-01-01T00:00:00.000000" name="martinez chocolade bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83918" lat="52.2807"/>
        <KPIs xsi:type="esdl:KPIs" id="6a81c630-e7f0-47c7-b0bf-73a96e008ea6">
          <kpi xsi:type="esdl:DoubleKPI" id="746f84e8-c16b-4720-abfb-f3a83a53ebab" value="0.0614438882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f069fe79-88da-4ef1-92c3-bd71ee00e666" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43b3a63b-c47e-42c8-a362-aa58aa0f05f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc7b808c-1631-4404-92b3-2dca354d5b5d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="091e9628-1455-431b-9361-6e599fe57394" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc11ade9-d8ff-4664-afbb-388fcfb2e1da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1336358-0284-46e4-a54f-44792a6b56df" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="583c9a0a-0b7c-4bac-a404-89499b2e92f5">
          <profile xsi:type="esdl:SingleValue" value="46504666.9986048" id="995eefa1-cbc4-492c-97bf-55c03e7df2c9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="c8a81690-a9a7-43c9-ab22-4381b37b567c" decommissioningDate="1999-01-01T00:00:00.000000" name="brouwerij  t ij bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92647" lat="52.3667"/>
        <KPIs xsi:type="esdl:KPIs" id="87980bf4-03c3-4e3e-b6b6-c786d23cf493">
          <kpi xsi:type="esdl:DoubleKPI" id="72591b17-81d7-4249-850d-aed3577b8b7b" value="0.104732625" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d0d817b-c128-433d-82cc-ac95e2a0d3d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="794c92a0-6362-4e15-9a66-822c26350670" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5071efa-22ab-48b4-ac84-ef7ee4db6ed6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6b62e21-6b1d-4c91-bedd-2663b4d0dac0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21474b82-d6df-43e6-9fa8-9892793406d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50199122-d05d-4595-8385-3e7546f481ae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee9aec03-03df-4087-bb2e-2cb997d56595">
          <profile xsi:type="esdl:SingleValue" value="79268353.48799999" id="69606592-05c2-428b-8f30-4114a0999454">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="c252d28e-2c85-4a69-81e2-e0f3a17437cb" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76966" lat="52.411"/>
        <KPIs xsi:type="esdl:KPIs" id="31f933d1-225a-453c-b23a-fddc1d04a136">
          <kpi xsi:type="esdl:DoubleKPI" id="792b6d05-1651-4635-a9a2-4fe81545592a" value="0.00135050329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56cd5654-12ed-4d68-b660-58f017871c58" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c3520a3-fce9-445b-a618-0189418c242b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21783e3c-1d82-4cd8-bbb1-66ffff711145" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a7b4cd-8635-439f-92de-bfc067445a47" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e0ceda9-1223-4ba7-85c4-603056f77759" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87bda0bb-37fc-4421-94f7-f8e000e83134" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="768cc6ba-7eea-4e92-95c3-dfa614fe5d73">
          <profile xsi:type="esdl:SingleValue" value="1022147.32208256" id="8ca514f2-4f86-41cf-ade2-6c97d7c74d94">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="2ed35c43-1109-41ee-bb1a-1f3104aeb122" decommissioningDate="1999-01-01T00:00:00.000000" name="dutch cocoa bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75981" lat="52.4095"/>
        <KPIs xsi:type="esdl:KPIs" id="1176acfb-5848-4db2-b390-1bafd25b49d8">
          <kpi xsi:type="esdl:DoubleKPI" id="047ef3e2-fa16-4ed8-95de-074a9529ebd5" value="0.00620611513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4eedf7e8-fdca-4f84-9228-9838eaa88336" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42c477e8-2639-4621-b532-bb04b3dddd45" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c7f37a6-54d3-4a63-9563-426e37b68515" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea23ac8f-eed4-45ab-ba80-d6b5a14efccb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe0fe8f8-82aa-49f5-979f-88d86b7c915f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30103cc6-6828-4d2f-bb89-fb71feb95886" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="67282fd9-98d0-4c8d-a228-2fb1569e6156">
          <profile xsi:type="esdl:SingleValue" value="4697185.12175232" id="9fe99065-6d67-4cbc-bbc5-41fa83230234">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="454f6be9-9f0f-4cd7-8369-99121a5e9dcb" decommissioningDate="1999-01-01T00:00:00.000000" name="expalkan v  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91842" lat="52.3773"/>
        <KPIs xsi:type="esdl:KPIs" id="744b0a92-b89a-4444-a729-4d279fbe7101">
          <kpi xsi:type="esdl:DoubleKPI" id="1062a1cf-988b-4f62-afd7-8083465cf9cc" value="0.214827237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="708bbc77-4a94-4742-926b-8ed423daa9e0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8bb4818-1074-4217-ab95-ef944c6d021d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98de5115-42ad-4d83-af4a-125d882ee8b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="567e862b-e176-4a75-b801-fda66dd5e49b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ddf6f3e-03dc-4995-8805-f072b99bd588" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0aef44a5-d844-4216-979e-1d02323357ad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aff04439-408f-4296-8863-9233428f14ef">
          <profile xsi:type="esdl:SingleValue" value="162595001.904768" id="1d57a6bc-5f82-4b5b-a679-880acaa3d16b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="e5a09810-29e2-497c-9743-0c02c328dff4" decommissioningDate="1999-01-01T00:00:00.000000" name="green egg bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90097" lat="52.3798"/>
        <KPIs xsi:type="esdl:KPIs" id="c152a148-c6a2-479f-a44b-83c6ffe3bcda">
          <kpi xsi:type="esdl:DoubleKPI" id="1773a90d-e835-434f-94a0-ff2223738ad2" value="0.188365359" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a18125f0-6c20-41d0-8697-e31e83f3800b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ba32021-e5ca-4c4e-b12a-4ec77ff78609" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f57204ef-e0f1-4bac-94cb-4e2ca5d7e50a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d350fd4-ae13-460f-8a01-2196c86b871f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3571e3b0-2af5-4c10-bcc3-da3e193730d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e971b53e-9758-42ad-8ce2-0a6ff1f0615f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bab379e9-4a39-4888-84d9-0f40b4ff82f4">
          <profile xsi:type="esdl:SingleValue" value="142566959.074176" id="a13b2532-be47-4535-88f7-a055edf362d5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="79b21b1f-70b4-4e76-beee-2f0052b1748b" decommissioningDate="1999-01-01T00:00:00.000000" name="heartland sweeteners europe bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75425" lat="52.4036"/>
        <KPIs xsi:type="esdl:KPIs" id="ce8315c8-8936-4b6a-bf99-48393949655b">
          <kpi xsi:type="esdl:DoubleKPI" id="38802ab6-ab8b-440e-a924-bf0e709b31a5" value="0.00642094079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f996d4b0-b2f7-4eea-877e-83bd18650ad4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebafd1ec-6012-4591-a67e-d75115181189" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3d4cf49-b1f7-495c-bd37-06ebf093565a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fa5f81c-dace-4155-ab0e-aac273d5652a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="980d57e7-273e-4c2f-9733-af70756b63eb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28944ebd-7c5e-4d46-a0f1-105f04b95889" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="07e49b7d-5f4d-466b-ac67-0b4ad769912c">
          <profile xsi:type="esdl:SingleValue" value="4859778.9300825605" id="e6d4bab4-4ae5-45eb-9c54-160912413844">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="6eabcbae-9ae5-4802-a7fd-43c340c792ba" decommissioningDate="1999-01-01T00:00:00.000000" name="klas doner production bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89457" lat="52.3824"/>
        <KPIs xsi:type="esdl:KPIs" id="71e02db2-6dec-4156-b93c-0150925b2ad9">
          <kpi xsi:type="esdl:DoubleKPI" id="dc480f73-7363-4bcd-8ff4-fc0aad9f4b04" value="0.156227007" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd22d416-386d-4b29-aab9-ae44948f63ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c20d9120-1872-4d72-b945-c16230a9e2b7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a51caffb-b7ad-49c5-8a8c-72abf3243319" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ad3cff3-dce1-4af9-9555-3fa3513cde84" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00f0a8cc-ca98-4f80-b7e8-eeae59430312" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1436b683-a1b3-48e4-bdc8-53b8c7b43d4e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="497ed829-378e-46a7-a33a-16e4db162e1c">
          <profile xsi:type="esdl:SingleValue" value="118242597.426048" id="2d888a7a-f493-4161-bf80-be31d269015e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="c3bfe427-cbb0-480c-bb0c-0faacf83a6e7" decommissioningDate="1999-01-01T00:00:00.000000" name="lovechock bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90411" lat="52.3909"/>
        <KPIs xsi:type="esdl:KPIs" id="8da50697-cc08-4f03-afb5-d8170ff91624">
          <kpi xsi:type="esdl:DoubleKPI" id="9b37d619-a2ca-4456-b01c-5ea0583c0143" value="0.109911503" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d45f1a38-42e3-48bb-882d-4821101b2afb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="881f9755-c5a0-4157-a004-0700d4523976" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b71a890b-23f7-4c87-9c75-506c65c430d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c0577f3-c7c0-40e2-97e9-2c5be96fa784" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81144ed5-d0a4-4d07-8112-7cabaad1dc76" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e69a762-6ac7-4ae3-ae8c-c2aa0b06f341" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ef721cbf-17b5-43b1-aff5-d8263478dd7e">
          <profile xsi:type="esdl:SingleValue" value="83188059.806592" id="f29c4a3b-eef4-455e-bf39-54f9dde2aa35">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="a9f47819-9716-47b9-8e53-fb7d87f15008" decommissioningDate="1999-01-01T00:00:00.000000" name="marleen kookt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87555" lat="52.3798"/>
        <KPIs xsi:type="esdl:KPIs" id="fb1e3c4e-7c90-4e92-a1ce-50d08a998e03">
          <kpi xsi:type="esdl:DoubleKPI" id="50085747-267c-42c7-a192-9ff02dfc63de" value="0.169379852" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91141bda-ab6c-44c6-bbe5-b9e64361165e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68c50d5a-4742-4c48-8e0f-2ca60f52de8a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe0f1135-cd2b-4e5f-9b3a-916969647fa0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21a43a67-5ed4-46f6-9de4-4385e42660cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb4bab53-ca43-46fd-a2dd-475f1d514599" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="586fa807-4b81-440d-942e-6bc132237007" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f4f101e0-e0da-4f24-af45-293b58a7ebb6">
          <profile xsi:type="esdl:SingleValue" value="128197512.30412799" id="f567592b-d460-459b-8a77-e46b0a45efdc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="0ef32fc1-c0d6-42ba-bf54-ebb07f9c6edf" decommissioningDate="1999-01-01T00:00:00.000000" name="udkvm bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78026" lat="52.3905"/>
        <KPIs xsi:type="esdl:KPIs" id="aa62ccf7-45af-4865-acfe-25b4b710e699">
          <kpi xsi:type="esdl:DoubleKPI" id="01a53dcb-b738-4f77-b8d9-a2dd90145e51" value="0.00336447697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e72068f-1726-428a-9393-3c499d476d78" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19e5bcb0-7463-43d2-a754-916787cf5677" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="473d51a8-d664-4c17-a4ae-9a68a4766e60" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6c10d0a-4cd4-4506-a5c3-245f9db85243" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6b135e-7d13-4cfb-99db-2174f526343e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6c0da9e-d88b-403a-8b51-899ac9eaa89a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="396cb638-d86a-472c-b299-5c2b4ad68b8a">
          <profile xsi:type="esdl:SingleValue" value="2546451.49742208" id="29b22056-1e23-432b-a8ac-19ee68747ca1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="32d39580-ded1-4ee9-ad20-205125b0584e" decommissioningDate="1999-01-01T00:00:00.000000" name="winclove bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90797" lat="52.3967"/>
        <KPIs xsi:type="esdl:KPIs" id="fbde361f-9aed-4172-9522-7320a44f8ef9">
          <kpi xsi:type="esdl:DoubleKPI" id="b11466f4-c4c3-4ce8-9d95-fba7b23fbfb3" value="0.0509706678" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48cbab0c-c349-44de-82ca-7c5a9a0feb42" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad12d70-3270-4347-9dfa-cbb5be2630cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="205f4b38-89a2-4634-a27d-54f722169290" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="484acbd7-165e-4cc1-a3de-6c695d004842" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ce48041-4a45-4036-8a59-b04793612ec4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0577a185-0f5b-41b7-80c3-dd8f1acd136d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e41955a-4a09-4ae9-b820-e35bee347d30">
          <profile xsi:type="esdl:SingleValue" value="38577863.5137792" id="689f7fd5-51e6-40f1-a358-42be30ab7e55">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b7f793d4-145e-4160-b357-dd45bf79bd0b" decommissioningDate="1999-01-01T00:00:00.000000" name="chocoladefabriek     de beemster     bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90261" lat="52.5534"/>
        <KPIs xsi:type="esdl:KPIs" id="3497e574-1c94-458f-b289-4c54b1621775">
          <kpi xsi:type="esdl:DoubleKPI" id="9b8c25ed-e2ea-430c-8472-2f82c76013b0" value="0.0376254112" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f93127d9-eab8-4aeb-a1fa-6180bb0bf5d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe2bd74a-8299-4f6f-ab24-61d03a5a763e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d41eea16-b418-4a7b-ac7b-488d8d458ec0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35d7b441-08c3-46c7-a637-7b78a32f402e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8456dee0-1518-44c2-9a56-03a19a3f6f9c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5791046-8e5a-48c3-b9f7-738c5583f4ff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9712cb30-c926-4f00-9ed1-c8dfebf8f517">
          <profile xsi:type="esdl:SingleValue" value="28477319.2224768" id="7bc7339d-6a32-4791-8d1c-3b47b606c88f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="7f016be9-6bca-41b5-a100-2e312f5b2278" decommissioningDate="1999-01-01T00:00:00.000000" name="co1peratieve zuivelonderneming cono ba">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87435" lat="52.5567"/>
        <KPIs xsi:type="esdl:KPIs" id="efb413de-1fad-40ab-a5bb-3ea68573c72c">
          <kpi xsi:type="esdl:DoubleKPI" id="0f4afb75-4501-49a9-910e-2ebf52ba4649" value="0.0104382928" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f5ecd26-9f11-411a-b87b-0adf19d36400" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afe40681-5bef-4970-8b2f-ac8496cd02e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d78a4335-474d-40c1-9f92-1ec9b7077dfb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd527ea4-4a1c-4210-87c8-e90612fab367" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38930ae7-26fd-4b8b-88b7-2e8ff489a56f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97f5eb98-e884-40d6-89db-59292f25520d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2b60ef89-b4b5-4ee8-bace-5fd8e1e145b2">
          <profile xsi:type="esdl:SingleValue" value="7900368.041779201" id="ad9d7292-f80b-4e63-9db4-3d9a70f86432">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="fb216de1-54d0-485e-98d4-80870f32c867" decommissioningDate="1999-01-01T00:00:00.000000" name="a f  stam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95607" lat="52.3409"/>
        <KPIs xsi:type="esdl:KPIs" id="ca10083f-9744-4c37-adce-695f308dedcf">
          <kpi xsi:type="esdl:DoubleKPI" id="de04d1a5-19cc-4e46-a4af-690b06f55579" value="0.0244810132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46eac5da-4985-40a2-9597-28fdb4d807f8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c0db3fb-5d65-4dfa-90d4-19af8720b81f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d9854ea-e907-4767-9e9c-e258c8bd1c48" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86eb56bd-8743-41dc-a215-c49131a6ae43" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="556bf9f5-98c8-4274-9e35-7ec6072b5184" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dfcabb0-d0c1-4f0a-bc50-a8a2561ceb55" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c71f6c0-b635-4929-a36b-91ddd2b497d4">
          <profile xsi:type="esdl:SingleValue" value="18528797.574604798" id="9d7f4a4b-d662-4176-897d-450ed84cd1cf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="972e7f97-cf0e-4c9f-8c3a-3514d00162aa" decommissioningDate="1999-01-01T00:00:00.000000" name="freek schilder vissnacks bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.08077" lat="52.5069"/>
        <KPIs xsi:type="esdl:KPIs" id="cdb88ad6-8a6f-4122-a2dd-443c8faacc21">
          <kpi xsi:type="esdl:DoubleKPI" id="a16685a4-a74f-4ead-aaf8-0963988df817" value="0.0436493947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58f4a2f3-aa9b-4628-a390-45617aa75005" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b105b522-ef6a-40ec-87e6-598d4e6a8495" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae291cc9-4ca7-412a-ae66-d24774c54d20" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd1244bd-4508-44ab-8679-05e0559d42af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2727007-3027-4ad8-b678-8ab0cb3c64ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e537dd2-321f-4f8a-b36c-153d94878017" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8d882029-bdd7-4680-811f-94221257526b">
          <profile xsi:type="esdl:SingleValue" value="33036655.470220797" id="53789c7a-fbce-4b88-ac51-62190e62957a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="687abceb-e726-4870-b943-13f9d1322cd5" decommissioningDate="1999-01-01T00:00:00.000000" name="platvis holland bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03914" lat="52.5156"/>
        <KPIs xsi:type="esdl:KPIs" id="67af4436-8eda-4f8c-94ce-531c3bbba493">
          <kpi xsi:type="esdl:DoubleKPI" id="7e0b031b-7df2-44fb-a0c7-bd6436b3ec68" value="0.000518932749" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec09d2bc-fff4-492b-bdd0-ddb6fc0761ac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="441b7e47-35b1-4e73-8061-d5c0147afcb5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afb6c2bd-43e6-45df-942a-4dd5fe7d8f93" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3a3bf00-f07f-4ce9-b863-9c12cca68808" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90767eee-c961-49b4-aad9-c7d6eb9260ff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adc80eba-39e4-4282-8d9b-01bf326fc0b4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="19c1fc7c-dbbf-465a-9114-e331054822a3">
          <profile xsi:type="esdl:SingleValue" value="392761.516139136" id="8b38a7d3-06d8-4668-a657-42d033e45e66">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="14dbd771-962d-4a2c-8268-61abef5d5530" decommissioningDate="1999-01-01T00:00:00.000000" name="smilde bakery bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04057" lat="52.5157"/>
        <KPIs xsi:type="esdl:KPIs" id="266734b6-0ce0-4b1c-a763-3655ecc8f57b">
          <kpi xsi:type="esdl:DoubleKPI" id="228468f4-25ce-417f-b379-d94dbc0e8075" value="0.00467135526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50ed1aaa-7cc3-4fb2-b5e9-cd9dc9485211" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b9b6108-2539-41cb-a39c-983f46cb3c24" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59ecb442-ecc8-46cf-a5e8-d106ef8b2488" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92c4a2b9-a19a-4123-a0de-830b9026f7c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b85485d-1d7f-47f4-bb97-eec0d78e5a93" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eb28374-3514-4f4c-9d46-2687fd6cde66" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cd7c0763-9009-40db-972d-be504eccd322">
          <profile xsi:type="esdl:SingleValue" value="3535580.6275046403" id="4f216b8e-4ac1-4bf4-9dc0-03734b262780">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="6efb64db-b5f1-45c6-8be9-00748e780540" decommissioningDate="1999-01-01T00:00:00.000000" name="holland paling bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68165" lat="52.4135"/>
        <KPIs xsi:type="esdl:KPIs" id="7a42aef8-bda0-44c6-b963-a9b8fa2295b1">
          <kpi xsi:type="esdl:DoubleKPI" id="a68d9ee0-c5e2-463e-93b3-62eee592099a" value="0.00807165789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="393d1ac1-8261-4d08-b876-890ca3b39539" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93edb41b-ca92-4baa-8560-597fcefe2a3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef123589-0950-40c8-8eba-c7d64e737d9f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9f0aa14-fe33-40f3-bd54-bc97fe929ddf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ac282a9-57f8-4379-ae3d-e065d4e28ff9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23439dc9-9e93-4427-8c24-de3ffe934a8d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee9c4ac7-7eb9-40ab-a825-5eaaec37abeb">
          <profile xsi:type="esdl:SingleValue" value="6109147.27725696" id="c7d42cc1-8879-4e69-bddf-c8fb56fa2400">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="1f337c04-887c-4f9c-b2e3-305ca79fbd99" decommissioningDate="1999-01-01T00:00:00.000000" name="otelli bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66363" lat="52.3989"/>
        <KPIs xsi:type="esdl:KPIs" id="7ed475ad-fdf6-42ae-8cc2-ce67ca3048af">
          <kpi xsi:type="esdl:DoubleKPI" id="f9082cbf-6b13-43f3-9fc2-663b3b1b44e8" value="0.00336200329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="486542db-e9e6-48a1-a6eb-790e3d4ce2b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="996f9691-8e08-4e93-bf36-adb914f04877" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0c2f81a-a903-44c7-b33a-114bf62e4cca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ec2ab61-7168-4a50-bc43-43998d3b7a7b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b33bc700-c8ce-40a2-b80e-0f6321ae945b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e45a20e-6253-4ac8-a4cf-f01099ae939f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="16eed43c-aa2c-47c0-96d3-8eff54a8a22d">
          <profile xsi:type="esdl:SingleValue" value="2544579.25808256" id="c92b73f6-a1a4-4b31-840b-86430060b388">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="e178db1f-4ef3-425b-9055-ed38a0577f14" decommissioningDate="1999-01-01T00:00:00.000000" name="a l  hoogesteger fresh specialist bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7384" lat="52.3799"/>
        <KPIs xsi:type="esdl:KPIs" id="c4cf6f88-4bc5-453a-abaf-ed70c5ba8038">
          <kpi xsi:type="esdl:DoubleKPI" id="f4271b36-1a81-4022-9ce5-2cadbe43d4c0" value="0.0103694243" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc4a3d91-233c-4c90-a55a-9e901196225d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c6c7bf2-f83a-45ff-9641-3df86ca3c244" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7d53877-473d-434d-92c0-a5a779b54366" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d0e7ac4-d206-4f2e-9b5c-e824354b1aca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5850619b-7119-416c-94d1-ea1266939333" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ad50a97-c9ad-44f7-baff-35137a6a3bcb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8850cdcc-2263-40af-9ed3-8f828ef99716">
          <profile xsi:type="esdl:SingleValue" value="7848243.953395199" id="9a1a67c6-5b9e-46b7-a2f6-96c041e21188">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="876c2d5e-5837-4888-b9fb-59ee8b1cd2e7" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill meats holland bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74911" lat="52.3035"/>
        <KPIs xsi:type="esdl:KPIs" id="17a2b598-dddb-4da1-86f3-1e34b11e09fd">
          <kpi xsi:type="esdl:DoubleKPI" id="8d0ee165-eff8-4c25-a06c-9585025d717c" value="0.0665599079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="681e7285-d7f1-4871-9313-ed8ce3c13e01" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4610256-4a1b-43ac-bcf0-46d8b9deeea4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e643493-54fc-4dc0-877e-18ab46810103" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd6caf8c-2174-4376-9bde-c0f54fdf08db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55476013-e337-46bc-bd6a-956e3b1d6433" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d417affe-e736-441d-88df-4016701304ac" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9d3a83be-7f13-4937-b0fd-e74534cbdf27">
          <profile xsi:type="esdl:SingleValue" value="50376798.132825606" id="fdfd2e4b-e895-4d5f-a42c-bfd0eb2605e0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d4965253-9b76-4c27-b1f4-658665a4a8ca" decommissioningDate="1999-01-01T00:00:00.000000" name="gepo vleeswaren bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63473" lat="52.254"/>
        <KPIs xsi:type="esdl:KPIs" id="5e2f842c-b734-4097-bb7a-9afdc41643af">
          <kpi xsi:type="esdl:DoubleKPI" id="1b116bed-ecfd-4026-93c5-cafa9baba1d1" value="0.00311736184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="272396b6-b8c6-4435-a7ed-888657ab8ac3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d67d1d7-86da-4042-8119-641d9adf9b40" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a4bb39f-f00f-4bda-96e9-ff420baf6fc8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32eaee06-5d16-4200-8afb-0ff2e2e1dc3a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="149c8489-1472-4797-b223-ec40ff64c6a6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90e0ce58-0770-494d-92de-f6fceb4aac86" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8aec905a-ab4e-4fcb-968f-c839dc0164f9">
          <profile xsi:type="esdl:SingleValue" value="2359418.95166976" id="c4f70637-b3b0-4431-93ea-c29420b82f35">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="5c797145-b115-4f0e-b7f1-7e486ea0fca9" decommissioningDate="1999-01-01T00:00:00.000000" name="kaaskeuken bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62661" lat="52.2546"/>
        <KPIs xsi:type="esdl:KPIs" id="35dd4926-adbe-4298-8c7b-c49a86c94406">
          <kpi xsi:type="esdl:DoubleKPI" id="a3ffef83-3328-4142-a151-e3251a6dd1e5" value="0.00802208882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b69bc043-44fe-44df-a7d6-20e5348d8a27" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7af6e23-1425-4446-b8d0-3cbc9f5388ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baa8a6f0-cfa9-4fd5-aa89-0bf1f63e29d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42c8e692-016d-4f60-a43e-9351389d80d9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac1b8781-a679-486b-9477-56e1ff510ccd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bda0923-ac65-4a36-8f6a-18aa9ede5dec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e83e7d1-807d-4b2e-b1d7-e7f2eeb5a486">
          <profile xsi:type="esdl:SingleValue" value="6071630.23266048" id="e2383d08-907a-4f0c-89bf-f73c77d77730">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="a9a8ca34-5111-4073-b40b-1e9bce40cdc1" decommissioningDate="1999-01-01T00:00:00.000000" name="mccain foods holland bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7118" lat="52.2917"/>
        <KPIs xsi:type="esdl:KPIs" id="2e96563f-b1d9-41ae-b442-88de4efbcaf5">
          <kpi xsi:type="esdl:DoubleKPI" id="54f31cef-940c-41b9-a748-e3b2c370acc1" value="0.431054089" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89428e91-1a14-4da2-8b4a-88bf4d48089e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e734048-42d6-44e1-88d1-a8d49dba1f72" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a933f2fb-c49a-4235-89e1-4ebb42444df4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f182122f-3bbf-48a3-8c07-68d48cabdbd4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d83dd865-dae3-4cd0-b1fd-aac299fd8596" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f83d0387-55d4-481a-b3c4-d4cbad800c0f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f7dc0afc-4bf5-4e93-b543-ebcc8b3eddd8">
          <profile xsi:type="esdl:SingleValue" value="326249322.016896" id="03de5647-665e-42d0-b006-6d9159604cb0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="3e2ad6da-b889-42dd-9849-ad9d63db5f0b" decommissioningDate="1999-01-01T00:00:00.000000" name="solina netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64693" lat="52.2689"/>
        <KPIs xsi:type="esdl:KPIs" id="b6d02c4c-ef4a-4ddf-bbcc-f8343864c29f">
          <kpi xsi:type="esdl:DoubleKPI" id="08041f90-d90e-4b51-be2b-415aa17739f9" value="0.0214999901" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4de5a37f-f543-4396-9253-8f8933a61461" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f443fa47-0c5a-4624-a454-4d7e5ce68199" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c46c792b-ff97-4d2f-b2e3-1442a748392d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e29b8f06-c443-4171-8726-d5fd7186ca03" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8b007bd-1c3a-4216-a591-d52eef26bb12" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b678169e-91b6-4a39-a9a7-dd6a89ef0bd6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f256b8d8-3ab0-4568-a60c-a51bb05581f5">
          <profile xsi:type="esdl:SingleValue" value="16272568.507046402" id="e20e864d-97ce-4adc-a32f-70ccc8b86575">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="30c101ad-1077-4166-834b-76a496eb963d" decommissioningDate="1999-01-01T00:00:00.000000" name="van maanen verkoop bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62084" lat="52.3539"/>
        <KPIs xsi:type="esdl:KPIs" id="fe085e2b-9315-437d-90c7-b6a99f34e843">
          <kpi xsi:type="esdl:DoubleKPI" id="181532b2-30d9-4dcf-ab9b-838f9cf43220" value="0.0924234967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de0b12cc-e9ba-46dc-9f8c-01346b81c183" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a840df54-0eb0-4807-8092-19560717eac6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d28c2a04-5cb5-4409-8603-1c5065d508d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78987075-2e3a-4e98-91df-b80680dba99d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4062fa94-cdd9-495e-b737-8e96090a2549" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e2329f8-cf7e-4e76-a661-c6fffeb46922" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e071cc95-cd19-4404-938f-c34b2cd5e0e6">
          <profile xsi:type="esdl:SingleValue" value="69952017.4063488" id="e92d72a3-f9cd-4cab-afe7-3bc61f332af7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="7470c376-6f38-4886-a662-3ae127640ed8" decommissioningDate="1999-01-01T00:00:00.000000" name="jan veerman vis bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24473" lat="52.3061"/>
        <KPIs xsi:type="esdl:KPIs" id="f9a1aa69-c738-4dd8-aafb-759a1e1039a5">
          <kpi xsi:type="esdl:DoubleKPI" id="168ac8fa-68b1-405a-9adb-63c61f365deb" value="0.00232772697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83121631-b028-41cd-8b13-c0f407c8c82d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="425822e0-1eb1-491a-af6d-1b2011fb64c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eea73e60-8347-410a-9f70-648a91f48672" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="584390da-2b16-4b4a-a06a-c0f7200264e0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e58303e6-9b94-4686-a2b7-aef960aad29c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85c32ec8-6d2c-4311-9688-a2f8a94df8f9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="76b38a4d-53a1-4597-b136-2a189505d4ec">
          <profile xsi:type="esdl:SingleValue" value="1761772.74542208" id="2963e8a8-2076-4807-be2d-afcb41137fda">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="c6d7ac66-6711-427f-af7e-4ee8330a33af" decommissioningDate="1999-01-01T00:00:00.000000" name="adriaan goede bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90722" lat="52.4239"/>
        <KPIs xsi:type="esdl:KPIs" id="cdd15022-e0b0-4241-9eb8-b4b264ad93e2">
          <kpi xsi:type="esdl:DoubleKPI" id="6de2758e-1fc9-4ed6-8703-3a595608574a" value="0.0251450395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c31de90a-bca8-4e2e-8fb1-fe9f23a9241b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e6bc9b3-7c73-4252-8cc7-26e1950e14af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48b67022-b3b5-40bf-bfd8-5d01668bb6ef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="535b9158-b6c9-4cf1-b79f-83942381fbef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8baf348f-f1bd-4f6f-9d3b-9fd7df4e1b79" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3c9d2b3-bb2e-44ca-823e-986bab8ab2b0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0c1d4b30-96f0-461f-8e3a-4aa3b47272cc">
          <profile xsi:type="esdl:SingleValue" value="19031375.176128" id="7bf0e5f5-a9e0-484b-ab0a-9517df201d8e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="3515f3f8-0333-498a-ad8d-e1f711cc98c0" decommissioningDate="1999-01-01T00:00:00.000000" name="royaan bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8635" lat="52.4328"/>
        <KPIs xsi:type="esdl:KPIs" id="1ee24582-9454-47e6-a072-893d6ed084e9">
          <kpi xsi:type="esdl:DoubleKPI" id="22e9e26c-96a3-4f49-9cd4-01ca554134ba" value="0.0217296382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41ac380b-b1c3-4710-ad81-362ccf16317c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5fb9417-315a-45f2-9f91-00bd267ef50c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccf3bef1-d4d1-4d96-90ae-8286bf77d212" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ffe9250-dadc-4e86-864e-9a3ca6902010" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aacd9b01-172f-4503-afe9-9731f60ce963" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d3c0225-a76d-4cf7-9331-c032e4e15135" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ed436b17-5bbe-4e81-93cd-4a938bb7b578">
          <profile xsi:type="esdl:SingleValue" value="16446380.8866048" id="c7d28b38-5f84-413d-b58c-bb89bf2e51b4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="6c20f3f7-7ca5-46fb-be65-e63338157346" decommissioningDate="1999-01-01T00:00:00.000000" name="van der zee vlees bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9278" lat="52.3282"/>
        <KPIs xsi:type="esdl:KPIs" id="8d1fc5b2-d37d-4d38-b322-36021dc3bfbb">
          <kpi xsi:type="esdl:DoubleKPI" id="42179b6e-bb65-43ac-a56f-8a72fa0999e6" value="0.0696762171" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e11577b9-dea2-4bbe-9ff1-6cce5e28449e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="377384b7-2c43-4ecc-893f-84d868ac2dbc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57c1fb0a-aad1-46f7-b1d2-5889c412b36a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a34a747-3798-4337-b6b9-f9653c2be87a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1be3f0dc-d77b-4d00-9a97-cc1ab6e8c18d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a2b018b-ac24-4c65-86b7-ca659e310e49" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ef79373b-9a58-4c1e-9402-63767fa25c42">
          <profile xsi:type="esdl:SingleValue" value="52735420.379174404" id="2529b0f7-8cc1-475b-80d1-32f32680ee99">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="ae0b5ceb-fe09-41f2-99be-2cf41ac016ff" decommissioningDate="1999-01-01T00:00:00.000000" name="hesseling vlees bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.99724" lat="52.5219"/>
        <KPIs xsi:type="esdl:KPIs" id="4f76c337-e937-4584-85ca-87e8e55f35bd">
          <kpi xsi:type="esdl:DoubleKPI" id="46d59e19-3f81-4b4a-b53f-f3a116f52479" value="0.0145327171" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9231161b-e82e-4133-9562-d22f5836f872" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e13cb8b-42ac-4df6-8900-9a5b3d00c669" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1cd63a6-4057-45f2-b24e-85c13ff71330" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48435269-dcfe-4ba9-8ce2-1dda1741279c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fac4af69-484c-40f7-b923-49277463abb4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b7a20c3-a391-4920-9f2b-edc9997d9ced" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09cfe354-3c45-44ff-b0e0-da89cab07e7f">
          <profile xsi:type="esdl:SingleValue" value="10999290.3951744" id="92628460-2490-4e46-9b5c-5ddd233248b0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="1b0aff37-8fad-4cb8-86e6-c5e82843ca0d" decommissioningDate="1999-01-01T00:00:00.000000" name="uitsnijderij dao bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.988" lat="52.5024"/>
        <KPIs xsi:type="esdl:KPIs" id="e3ec8a4a-0f08-4260-8a18-fa6e1d922d07">
          <kpi xsi:type="esdl:DoubleKPI" id="fdf27072-7401-41d0-94ad-46f9ad27727e" value="0.00222827961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0b49d59-d6f9-4e9d-b791-1f4c9741686f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab6cedf0-fea3-4866-9407-3ac029bd89fa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8b52610-44a8-45ff-9a42-66bec8562790" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2d6d842-9202-4f27-b3db-1d7a5172bbca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cbe1972-a0ec-4342-89ab-bfcbc5e5caee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b06badd0-5db9-45e9-a1bc-5df7009a19dd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="51203897-ad26-4302-bd04-cc0f053039f2">
          <profile xsi:type="esdl:SingleValue" value="1686504.61874304" id="4e77d2a9-9630-43c9-b49d-a11676b029dd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="1989e656-ed77-424c-a29e-322d49956750" decommissioningDate="1999-01-01T00:00:00.000000" name="bakels senior nv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02707" lat="52.3147"/>
        <KPIs xsi:type="esdl:KPIs" id="cd7664d9-3f71-4d10-bc04-3415cf83a697">
          <kpi xsi:type="esdl:DoubleKPI" id="a96a32f8-3e2e-4bcd-9263-15443adad4a2" value="0.175543174" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c749880b-17e9-4363-aa78-08a09dc3e086" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e23c0f8d-ed44-467c-baa1-f7a9794d5ab2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df0919e4-cdba-4b66-8196-ebfc5c577ef6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a8e0667-1f9b-4308-b602-11443e6de9d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="405ecf14-85a9-45eb-9664-b8bdfa567103" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a129ec16-2cb8-44cf-8e38-085bc59da02a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="48864c39-c750-4b6f-b91a-48c0f82992fc">
          <profile xsi:type="esdl:SingleValue" value="132862308.84633599" id="bc48b35b-3849-4f01-b68c-c864d691963f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="720f6a58-4e3f-4704-a39d-cb97ae9ebea4" decommissioningDate="1999-01-01T00:00:00.000000" name="bracamonte daily foods bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02209" lat="52.3139"/>
        <KPIs xsi:type="esdl:KPIs" id="2b999d21-364d-4a0c-984d-8e702ca05c49">
          <kpi xsi:type="esdl:DoubleKPI" id="3cb394a4-be76-4c93-bb27-3c65755bf7aa" value="0.00890137829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3fbbb2a-658e-4014-a4a6-c92cbe5eac25" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21bdbc47-1c0c-407e-b2af-a419a7f7909b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ebae11c-6859-4435-8a92-8b1c216924bf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f408b8de-3e75-46b6-b7d9-8a27534d425b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f571346c-0694-4578-abeb-06467fd1c2ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="493edd94-691b-4c0b-bfcf-59935b876d2f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="024462c7-a525-42b3-98ca-86738cd9c9d5">
          <profile xsi:type="esdl:SingleValue" value="6737132.77808256" id="3f41507f-9af3-4eef-8d77-4a94cc8a2c65">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="268f436f-2edb-42af-bcb6-5ccc29c25d6d" decommissioningDate="1999-01-01T00:00:00.000000" name="gruma netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02308" lat="52.3174"/>
        <KPIs xsi:type="esdl:KPIs" id="dc113429-a926-433a-b221-b5a162fd245a">
          <kpi xsi:type="esdl:DoubleKPI" id="b4785968-0ceb-43c6-9fa4-04bd7fd3cf47" value="0.00104105592" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c57c4da-526a-4e83-8d42-a486c5d4d023" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7043a9a-85a1-437a-a21d-717298775386" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cbcf7e7-6668-4053-9370-accfb73197f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c79d33d-fc21-4dc3-a357-eafe370551d0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fefc5c7-f4b9-4f1b-bca2-872f3b2096d9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19abe044-9eaa-442d-8a96-55ef26663f72" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa67c172-e60c-4615-b2e0-a98beddd06d0">
          <profile xsi:type="esdl:SingleValue" value="787937.7478348799" id="c65eaa6f-3d97-4886-a942-567a2c4b6c91">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="86f0da9c-0ec2-4543-8ad2-84ef2456d7a2" decommissioningDate="1999-01-01T00:00:00.000000" name="adm cocoa bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80651" lat="52.4885"/>
        <KPIs xsi:type="esdl:KPIs" id="552e9171-a64d-47be-aa2a-a0a5984392ac">
          <kpi xsi:type="esdl:DoubleKPI" id="09c49e50-5054-4acb-be2d-7a8ff39a3c39" value="0.055400375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9e64430-e578-4c67-8f95-b95b68e84cb7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5d2b51c-9749-4e34-af51-5db2b4509dda" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db73d9c1-9e3c-485e-aec9-aba286b84235" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d590b06-6a53-4643-9f06-08c775cbdfcb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80efe017-bb96-4398-bf9a-bee1a659600e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48c53d07-65db-4dbd-93ee-da3db5cb1330" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a7b5a64e-8d05-4182-bfe5-cc5422661d3e">
          <profile xsi:type="esdl:SingleValue" value="41930549.424" id="0163f66e-5fd4-4a2c-89b7-357ac1dd383a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="30b5d32c-ddaf-46d9-ad72-0394030fbbab" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79552" lat="52.4966"/>
        <KPIs xsi:type="esdl:KPIs" id="99bbf4f5-3985-4d16-a6e7-811f001d07e8">
          <kpi xsi:type="esdl:DoubleKPI" id="d44f7b83-9db2-4bd8-9bb6-9e1dabb7b6f0" value="0.004912375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6be26b46-378e-4999-9005-3ee2b7356e30" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c9321bc-e726-4043-9e79-2563f36afae5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e733e515-2ffb-476a-9dda-6d88b9a61c68" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c47b8c0-17e4-4fb5-b269-9db676f2d6af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0f9c4b7-1dda-414f-829c-f5a126f687d9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89017182-89d8-4c63-a8f2-ea021b7e0f28" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="689ed263-2c61-487e-9d9d-e9b3d05eec60">
          <profile xsi:type="esdl:SingleValue" value="3717999.792" id="a0135e45-06c5-416e-afb4-95ae3cfd7f4e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="43d19405-df46-48a8-8c6d-ff48ba24b7a2" decommissioningDate="1999-01-01T00:00:00.000000" name="aak netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80723" lat="52.4773"/>
        <KPIs xsi:type="esdl:KPIs" id="63c8e33e-0d5f-47b4-818f-2dfaae3a9ee2">
          <kpi xsi:type="esdl:DoubleKPI" id="231c6597-fbd1-438c-ae60-178d19e80f18" value="0.0391291118" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae461bd8-843f-4f7d-91a6-115be1fe8d54" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee0583bc-dbe7-4c3e-b376-dbd026d55261" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a01fe4d-818a-460c-af85-de835d8cf556" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ac21c9d-3812-47a4-8fff-98ebdbc936fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="406664f1-31c1-4418-a513-9f7f0e9f755d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcd758b0-b561-41bd-a9a9-3cda63afbdd2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1ee6e7f2-1de2-4b26-bfda-02a4da4aead1">
          <profile xsi:type="esdl:SingleValue" value="29615416.0733952" id="4fc9476a-7b3d-49eb-a747-e72faa07d7be">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b8fc9993-e246-42ba-9e26-257d54d23a03" decommissioningDate="1999-01-01T00:00:00.000000" name="ayal kaas bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81277" lat="52.4293"/>
        <KPIs xsi:type="esdl:KPIs" id="38263456-1052-46ca-bd31-6b547740e5fb">
          <kpi xsi:type="esdl:DoubleKPI" id="0c24afa4-67d1-4400-a29d-24621eb713c4" value="0.0426452632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c00b53e5-8d5c-457c-b924-5cfb20ab9b5b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee7b392e-a786-49eb-ba4c-84c4893acf00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdbb2a34-14da-4085-988a-df23e776692f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e68266b-ac50-4363-8913-e11e8fdd8c41" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7568b93a-0c47-4dbb-bc55-569a9975fd5b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="299990fd-30f3-46ff-bdbb-f68b0700a4b5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d3cf9d4-0381-4185-89ab-9b067964bf2b">
          <profile xsi:type="esdl:SingleValue" value="32276664.4866048" id="57890fc2-140a-474b-b8a9-f21e6e8d66b8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="1867e7ad-9951-483b-9144-41f3c96289d6" decommissioningDate="1999-01-01T00:00:00.000000" name="bonbonatelier n  limmen bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80128" lat="52.4295"/>
        <KPIs xsi:type="esdl:KPIs" id="ca214cb4-1318-4ed3-b807-76fde9cc2427">
          <kpi xsi:type="esdl:DoubleKPI" id="203d98ed-3100-4a3e-aee8-d0e0706dbe6e" value="0.00159570724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79837edd-750c-44e0-b245-7d5b16d2bfaf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccd87bcd-7028-4413-83c9-e203222d1e0a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3697b8d5-18e1-4e38-ae6f-4e929604c94a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87661f4b-fb36-4a59-b94c-701fb3c3aefe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12b64415-90bc-4f9a-b537-c1d50b7f3758" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a38631c-2b2d-4940-afae-6e2bf50e03b2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ec85561-9c4c-408d-819d-384356512397">
          <profile xsi:type="esdl:SingleValue" value="1207733.36449536" id="68c6626a-05b8-42b1-a13f-e363db338beb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="e4e66302-fabf-4af7-898e-16850b79a8e6" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81653" lat="52.4638"/>
        <KPIs xsi:type="esdl:KPIs" id="c664465a-049a-4b97-9b14-11ca9259d291">
          <kpi xsi:type="esdl:DoubleKPI" id="f7be8957-15c8-497b-b6a6-2242195af14a" value="0.00350953947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6820e6ca-fe38-4697-9988-50d99474fb8e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4390cfb0-5229-405b-9836-4564b4ae665b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2dcdf05-2f0a-4149-9502-01db334ec657" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="306a59eb-5f3b-464e-990d-351194025d87" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1444d997-779d-48f0-a91a-b683252816d7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="404a3082-8f4d-4d35-92ab-c9603c366ad2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e62acc2-1181-430f-b183-805540dc093e">
          <profile xsi:type="esdl:SingleValue" value="2656244.0814220803" id="1b0339e8-409b-46ba-b109-e2301c2dda80">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="6397692d-4f2e-4476-8442-4305bf44acce" decommissioningDate="1999-01-01T00:00:00.000000" name="danisco zaandam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82222" lat="52.4472"/>
        <KPIs xsi:type="esdl:KPIs" id="05a34569-1263-4192-b2f3-1d89d3fb3b11">
          <kpi xsi:type="esdl:DoubleKPI" id="b8a3e40f-6134-49ad-aa66-113664e51816" value="0.048798875" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32de4247-29d4-4646-b9b2-e4a8ace20071" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d64b74a-e745-4136-9227-97834daced59" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1815c62-386b-4968-958f-f2170bf1de5e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71a30439-5e57-403e-b750-f852257040af" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82c1d107-43d9-4685-b568-00a136a9eb7e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d43fde0d-825e-49eb-9f15-20083a6f3485" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ed424f9-99fd-4c55-8374-97cf7df0f888">
          <profile xsi:type="esdl:SingleValue" value="36934111.728" id="d6441681-6161-4459-9367-fbce0aff1791">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="a921c8a0-a9f5-497e-99bd-dbd230a5e055" decommissioningDate="1999-01-01T00:00:00.000000" name="dp zaandam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82799" lat="52.4392"/>
        <KPIs xsi:type="esdl:KPIs" id="9d0990a8-426e-4205-b261-c17e0173c591">
          <kpi xsi:type="esdl:DoubleKPI" id="b37d3a21-43ad-449b-aeee-e8d95355b158" value="0.127367401" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9401c439-c85b-4d5e-87fb-77821672c8af" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29519a0c-2f7e-41db-9142-f49832c1c010" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f064cd0-6f21-4a17-88fe-fc1a40dff3c3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78f382d9-2d43-434a-92a4-95f9ee2d66fe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="379972bb-abf1-46bc-9a86-10538aabbfd1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af2f9297-a143-4f48-8f6e-0661d0e73354" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c35504f-4c58-4896-af86-1e5cbfb585c6">
          <profile xsi:type="esdl:SingleValue" value="96399800.590464" id="8837ffb8-ec50-4024-b4a5-478a225e8027">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="97898ea5-dae5-428e-bc46-e807198b7b4c" decommissioningDate="1999-01-01T00:00:00.000000" name="duyvis production bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81639" lat="52.4702"/>
        <KPIs xsi:type="esdl:KPIs" id="2bbfcfd4-ea1e-43e3-8957-8248a7c82465">
          <kpi xsi:type="esdl:DoubleKPI" id="acbd9c4a-7efc-46a3-a064-1ae1d7bf8699" value="0.00529522697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="506a9da7-3f67-49e7-9a24-b66527b15fc7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c02b98e7-35bc-490b-8153-e87344223eb8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d550dff2-4a0b-41d9-83fa-fd0e44ebc84b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aba085a8-1d82-4547-8940-0a49bdec0d5c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3974fbaa-d120-44e2-a9fb-92f0c26dab94" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c80765e1-c692-4099-9193-3a5e84f9107c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="127e5e80-8edc-42a1-af63-ead48c8c5b8b">
          <profile xsi:type="esdl:SingleValue" value="4007766.6654220796" id="44d562a6-f689-49a2-bf7c-552cc45ae635">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d1e21660-f779-43c3-85eb-4d5b83fdf418" decommissioningDate="1999-01-01T00:00:00.000000" name="frites uit zuyd bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83082" lat="52.4206"/>
        <KPIs xsi:type="esdl:KPIs" id="444bd242-5b17-43a7-bf0b-34663996a0b7">
          <kpi xsi:type="esdl:DoubleKPI" id="59baf76d-c3de-4855-bc3b-1913eeaffd25" value="0.0179042237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11e23706-457e-4d25-9b9a-8901bf80dc8a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="336ba121-c32c-4053-bc0e-323e80969903" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b7d791c-8880-4593-ac0f-8094cc5e1af1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfe8f056-9752-4400-a035-fd925c0369b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c13c929-535c-4a93-bb6f-6f9deb241820" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7de6433e-e6e9-436e-9ea5-5a1e5a440cf3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09d10a96-d5fb-416c-9cf3-6af32cbcca91">
          <profile xsi:type="esdl:SingleValue" value="13551062.3664768" id="65a58470-561f-47f6-93be-d94adc10f354">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="a12868f5-60a6-4f48-9f1d-f32aec8075b4" decommissioningDate="1999-01-01T00:00:00.000000" name="ioi loders croklaan oils bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8093" lat="52.4842"/>
        <KPIs xsi:type="esdl:KPIs" id="d03c610f-1486-481f-96dd-5aa4b6400632">
          <kpi xsi:type="esdl:DoubleKPI" id="5c21494d-8992-4830-8e82-83772882e711" value="0.0014895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0bceb5d-b7c0-42fd-aba3-10b295b99277" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c94530f2-ed00-4f4b-a0a1-b9e3198899f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dad72d86-2e68-4f6b-932f-8410de967107" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40f53cbc-bee4-46d7-840b-b6d6a1e84f41" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3e9bbf7-c9f9-4385-bd8b-eaccb962bd90" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="205d2e85-f488-4125-997c-a3d70f9d40c3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d0d69ba8-73d9-4f66-ba15-53f3251ecff5">
          <profile xsi:type="esdl:SingleValue" value="1127348.9279999998" id="0811f046-cd0e-4530-8b04-ee0afd4224fc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="9a18a93b-6dd1-4944-95aa-081d7b83b6cf" decommissioningDate="1999-01-01T00:00:00.000000" name="jan schoemaker bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82672" lat="52.4716"/>
        <KPIs xsi:type="esdl:KPIs" id="75456b5f-2be7-4320-9fb5-f6a132a3213f">
          <kpi xsi:type="esdl:DoubleKPI" id="297d5e51-4168-4a55-8de9-c626230d4d8c" value="0.0150426546" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9d89548-757c-4c2d-9f57-f575c9ba0564" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5846290c-5a2b-4faf-b9fa-3de4d38456e9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f811031b-ca47-4d81-a53e-17b9f7f88c72" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cc15c38-513f-48cb-81f3-4955ddfcdd5b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f85e312-ce7d-41a4-8e18-d596c2f2773a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a776777-9ee1-4495-970f-db7c3a01dd9a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="195ec206-5596-46c1-a8a1-4795cf32c118">
          <profile xsi:type="esdl:SingleValue" value="11385243.7311744" id="8de6ab1c-c04d-4bb2-a3e5-21059da7b957">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="730cd17c-1701-4996-87e4-b459aeb93b34" decommissioningDate="1999-01-01T00:00:00.000000" name="loders croklaan bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8093" lat="52.4842"/>
        <KPIs xsi:type="esdl:KPIs" id="512a05fe-594d-4346-9624-d0a9f2ccb82d">
          <kpi xsi:type="esdl:DoubleKPI" id="9f9b4a00-f814-4968-9226-74ae0588f3dd" value="0.0014895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acae0bd3-a6b2-4d40-9d4a-696a30b61d48" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e38c4f3-24da-4349-bea6-d0ec9e38840f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b14622e6-41ea-4595-8b42-576816560261" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93d9aa51-46f2-4462-924e-b7882b4d18df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fc2410f-0658-40ee-9b8f-3ca0f9fa9790" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b295fe1a-8808-404c-a642-87d380fb0931" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eda67ef2-01f5-41ad-8b27-955271d1d5fc">
          <profile xsi:type="esdl:SingleValue" value="1127348.9279999998" id="09bbd026-9ab2-4514-9cd8-0e631df310c0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b7e1468f-c4b2-471b-8810-303ba3a7e4a1" decommissioningDate="1999-01-01T00:00:00.000000" name="meneba wormerveer bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79303" lat="52.5021"/>
        <KPIs xsi:type="esdl:KPIs" id="cf6a3858-d327-46d4-b70f-674fbefb3d59">
          <kpi xsi:type="esdl:DoubleKPI" id="7d6f0c44-0391-4dae-aa07-a064cf4cf513" value="0.0139795395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03bbd320-44ca-4516-b980-52ebbec08516" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="876799df-54f1-4a18-9d55-2fc53c5f83d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69ef9ab2-30b0-4ef4-bb98-3dbba98b34c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c4dc4f1-c093-459a-a79e-3386d30c71ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62d4e5eb-0b89-491c-9d12-512c71127b7a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fef983f-10d0-4e0d-9265-1ac9d1d0f121" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a63d0251-3745-49ce-89f6-66f51c0ad882">
          <profile xsi:type="esdl:SingleValue" value="10580610.184128001" id="4a911324-e0f2-438f-906d-72bb2d7a6e65">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="bcb5ebcd-d8eb-4f6a-9b2c-7e0d5d46c331" decommissioningDate="1999-01-01T00:00:00.000000" name="stepan specialty products bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80821" lat="52.4679"/>
        <KPIs xsi:type="esdl:KPIs" id="1fec6b1e-31be-4298-97d8-8b63a570085b">
          <kpi xsi:type="esdl:DoubleKPI" id="90eea5f9-b4d0-42e4-97cd-f1eeee9b7567" value="0.0182490526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dd09fa5-f029-4468-8141-163a4aeedfa7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2c0d58c-7900-4c4e-ab6f-7d48eb385825" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ddba8a3-d4e8-4912-9037-1e977449f734" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3723d4f1-48a7-494b-b27c-2af178278bc7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2bd7d39-dfa4-4247-8a6e-2ac7cc72f050" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a8727ca-da0c-49dd-a18a-39cbd928be0e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9f46e87e-cfd4-45a8-9d11-494cdea6f4d3">
          <profile xsi:type="esdl:SingleValue" value="13812050.9470464" id="ada97906-88cd-482a-9f20-e0ab5b29905a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="a8cdc54d-a489-47d2-97ef-ffe178e68259" decommissioningDate="1999-01-01T00:00:00.000000" name="tate   lyle netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81243" lat="52.4655"/>
        <KPIs xsi:type="esdl:KPIs" id="c23137fe-1b6d-4732-96c1-2bf938108c96">
          <kpi xsi:type="esdl:DoubleKPI" id="9b361baa-1be2-4478-ba81-32f50fa26680" value="0.0175798882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8665399-258d-4744-9f60-394bcddfd66e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6ad588c-fb2c-4745-8e39-9c32927181c0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="293e7fb3-2517-40f9-970a-886d92f09da4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41a81735-9fe4-4e9e-a9df-a0b8e14bbb25" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32a49ec5-fc45-4233-97a3-e966ea335499" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a581d0ad-816e-4e17-b50a-c55445e94cb2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dcb077d4-e23a-45fd-b19f-5bac65a553ed">
          <profile xsi:type="esdl:SingleValue" value="13305584.502604801" id="1b9a088f-8893-4c5c-9d03-001f161ed3d7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="acb51c78-e5b9-41cd-a7c0-d3f976c90afb" decommissioningDate="1999-01-01T00:00:00.000000" name="twincon bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80763" lat="52.4701"/>
        <KPIs xsi:type="esdl:KPIs" id="4625838a-9a1c-438c-91ce-3a16eec27d4b">
          <kpi xsi:type="esdl:DoubleKPI" id="671404f4-19a0-4b29-8e52-ff9f29f893e2" value="0.0373560395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e86d87-0bed-4da8-be7a-99e67d0387f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bb9c439-d93f-4cfc-b616-fa79329b1ca5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="048fb9ce-8a33-462f-99af-b6134b255072" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e0d6795-3353-45e5-939d-17189cb04012" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67340111-a857-4d60-84b7-32fe9cb48cc8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa4d6b72-2b04-48a8-bf9a-7ce7e0e4256e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1fdb83b8-8d22-4b48-a5b2-a4a197c9314a">
          <profile xsi:type="esdl:SingleValue" value="28273441.480128" id="3a784aa3-b43e-4fda-8c59-7cbcb731f930">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="bb90e3b4-b95b-4f4b-8e97-1817154969e8" decommissioningDate="1999-01-01T00:00:00.000000" name="vers vlees voor hond en kat lotgering bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81572" lat="52.4569"/>
        <KPIs xsi:type="esdl:KPIs" id="3d9da120-3e83-4791-8c57-085c84e96227">
          <kpi xsi:type="esdl:DoubleKPI" id="689c1f4f-0739-42db-b464-90f46def16cc" value="0.053811125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f596168-2663-42f2-abaf-f1b8792d26b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac26eb5d-179b-41eb-a95c-02747b6a6cfd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="852eb375-68dd-41bd-b530-10045326c308" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6810708-a338-4178-97c6-4d0f0fbd143e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9470bb9-ef8f-4b46-a091-94e1dcf24d2b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9da4f6fa-c986-4a91-8cf5-d7e5a8fead0e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="603521ce-8097-45bb-9c83-12b1d00cb79d">
          <profile xsi:type="esdl:SingleValue" value="40727703.312" id="bae09790-f0f7-4b6b-81da-6cf259ae4926">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="99173c42-d607-4770-b05f-cf884db3ed40" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74648" lat="52.2682"/>
        <KPIs xsi:type="esdl:KPIs" id="b6aed1b7-4ff9-4bef-a5e4-d646e7212896">
          <kpi xsi:type="esdl:DoubleKPI" id="1251265a-4175-4544-b84e-1d8ee12cb0be" value="1.69561063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61609acc-ea8d-492b-9728-6701fab1f67a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64fb065f-c9cf-4857-a0c2-6b51151025a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92f0d998-fe71-4f07-8346-36af3ed98311" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed832782-fbe8-4f50-a343-5d37b295d453" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f75c2328-4a3f-4587-bc13-c20ebdf696d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="826d4ce3-536c-4e7d-83e6-0c5f45f5a318" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bbed9da9-ab95-48a7-8966-ff684ee7af55">
          <profile xsi:type="esdl:SingleValue" value="25980930.316623446" id="b7684b9f-134e-4c75-80c6-537e5b1bcec0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="494cffac-363b-499b-b71b-5884c4bffbb4" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79481" lat="52.2746"/>
        <KPIs xsi:type="esdl:KPIs" id="72b72479-cdb6-4c71-92d6-6c5ce90b3baf">
          <kpi xsi:type="esdl:DoubleKPI" id="319004ae-0ec0-4a1d-b4be-79bd74848a28" value="1.3516512" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="febf0502-12ea-4d89-962e-c2693c6b16b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daedd560-93c0-46d5-a5d2-889090fcea68" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="724eb1f7-b80f-44b9-9eb8-11e11f605822" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a88d186c-f4ba-4af6-b1f0-dc438e067286" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4f31f4b-c565-4498-a336-5334ec964521" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38d9f0e2-f200-4c6a-8473-9c914ac285f0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8262750-44ae-4316-abc3-b252633b1c07">
          <profile xsi:type="esdl:SingleValue" value="20710624.844089624" id="f0b5b8a5-88e0-47fa-b93d-6ac09ff911d4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="1d6df655-59d1-47bd-ae4c-e132db65f1dd" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76466" lat="52.2533"/>
        <KPIs xsi:type="esdl:KPIs" id="d576ef69-a293-428c-818d-9994fad2960f">
          <kpi xsi:type="esdl:DoubleKPI" id="57d2df77-206b-421b-a0ef-daed2ba7fbf1" value="1.14550098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1df91cc6-a002-466c-95be-eec241ec5857" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f350c51-be9a-4395-abd6-313d090bad76" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46945f7b-906a-4358-8848-b35c9d0816c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73bd9fef-1637-4739-aa39-8f625f3e74a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a14dd88-f291-44d9-bfe9-daea17aa9a41" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55c323d3-4821-4679-8ed0-66992b5c5f4a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b0bd9bec-c931-4e98-824b-c9cf680d4fae">
          <profile xsi:type="esdl:SingleValue" value="1755190.0196940363" id="8cf37506-774e-4c68-8e12-1596c4cfbcb0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3dca535a-3413-4a13-a18e-6d96ab21e4bb" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78773" lat="52.2783"/>
        <KPIs xsi:type="esdl:KPIs" id="68259bc1-f2eb-4f91-80fd-178c834e3618">
          <kpi xsi:type="esdl:DoubleKPI" id="d191e529-f9af-4172-be07-752fa4fd61a9" value="0.398937927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="155ade80-a1be-42b9-bdeb-007a4ab11232" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9408c02b-7ee5-4cca-a416-c9c0277aa97a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d75afc6-4b5f-4919-aa90-938c445699ac" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f583416d-6777-46d3-a268-999601d4a79f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82f3f0b8-58d2-48f3-8777-f65d64b799a9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="457c9926-176e-4262-9be1-6133ecfac601" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="77a62b4a-92b7-4a4e-8549-cce0e01730d2">
          <profile xsi:type="esdl:SingleValue" value="3056355.7096574972" id="150e91b0-9b1a-4595-8282-36d5857ab3bf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="6db1e443-7d84-403b-8b91-1c70b835806a" decommissioningDate="1999-01-01T00:00:00.000000" name="zaal supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76243" lat="52.2644"/>
        <KPIs xsi:type="esdl:KPIs" id="a482b6db-30f7-49ab-b898-c09eeff24199">
          <kpi xsi:type="esdl:DoubleKPI" id="68b09ba6-0078-4780-96b1-3ef97fe98288" value="1.0070159" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62aa7577-f206-4011-88aa-1a2da9e8b4b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2ea914e-a022-4b23-a887-3d6236b23da4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6212346-aa90-4157-9238-1a2ae944eb31" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e1e6521-a87d-4c1f-bbc6-59ce425c7cbc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ccd37b5-a818-40cd-ae68-482c8f8fc99a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37abfbe9-772f-4506-bff8-2c7d12cd4d16" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e75d6363-80be-4310-a660-a691b7d91a00">
          <profile xsi:type="esdl:SingleValue" value="1542996.7221444088" id="0786d8f9-7a8e-4d4f-aeef-4ade28fbfdf3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="8b633603-bb88-419b-a0e9-d36e24b523b6" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86013" lat="52.3033"/>
        <KPIs xsi:type="esdl:KPIs" id="823437f5-cc2f-4b1a-99f1-33cc5a2d86ab">
          <kpi xsi:type="esdl:DoubleKPI" id="51d73502-7781-4ddc-9214-74d2a5dd9393" value="1.03463567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f353323-00a0-4148-97a0-e9c110c90d3a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b9ad325-ea1a-4b4c-8e4e-ac59887eb7b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f22b082f-1c27-4d10-b227-a64344a7a6fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61d3b00b-86c8-4c40-bcc4-17a7c963c459" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c553633-493a-46f6-8efa-ee240c1ba39d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37668d2b-c209-496e-a2b8-caf090ea45ca" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8dd3afb6-be4c-4183-b54e-5d1699a36b67">
          <profile xsi:type="esdl:SingleValue" value="7926583.118330109" id="a6e2f855-c4dd-41bc-8703-fc4109dc1d96">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="4c96d5e0-10ff-4882-a79c-8252e1beaaa2" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8395" lat="52.2889"/>
        <KPIs xsi:type="esdl:KPIs" id="df305b7a-ce11-4324-9531-21026dcbfdbb">
          <kpi xsi:type="esdl:DoubleKPI" id="220b9186-f91f-4529-9f47-ecb203267d88" value="1.9153127" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de22b638-f2b2-4886-81e4-b5510b43e4fc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7ef09de-18a7-41f2-a625-ca8ee140896e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2231d23e-b200-4b8a-9786-c677d951ba19" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3556eb0-f9ee-40f7-b8be-4503e5a74357" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b515d37-0434-4efe-9227-a2169b4e5bae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2bf1aea-4507-4188-bf0a-4a4affc4ed9a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6418983f-178c-47f8-85bd-ac67f3fb485d">
          <profile xsi:type="esdl:SingleValue" value="29347307.04846071" id="a91c575e-6354-4755-b51d-c51cfaafc37e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="1bf0dc47-afcc-4469-a601-29df47d10725" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86997" lat="52.2888"/>
        <KPIs xsi:type="esdl:KPIs" id="35bf872a-0351-4ae5-8f17-7efc3f27c01e">
          <kpi xsi:type="esdl:DoubleKPI" id="8d84654e-caba-47be-b2ee-5717ff8bd7ab" value="1.00173731" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1313b71f-c36b-43d4-a476-82178813154c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a2c5af7-582c-4268-b960-a975b268e3d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09bdbdbf-4f73-403e-9d15-768ad8fcb3c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d8a80e0-04fb-429c-acc8-fdf5ad61a678" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b92a4c-b31d-44bd-a8df-1f5c21256607" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dc68efd-83b1-45c5-a551-dae8c6fd7ea5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="15dc2e6c-84a5-4e21-9dd0-f3605416be89">
          <profile xsi:type="esdl:SingleValue" value="7674541.17491176" id="ccbdef73-0ccb-412c-a4fa-ba519b9ac65d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="484fb139-820b-4530-9fea-94ff9a7c2351" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82651" lat="52.2819"/>
        <KPIs xsi:type="esdl:KPIs" id="04fe9b5b-dc49-4a87-bcdf-fbf527b5635c">
          <kpi xsi:type="esdl:DoubleKPI" id="325286bb-7d4b-40ce-9c26-20e8e03a8c13" value="1.0604334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c259037d-0037-4bd4-8a30-a0b81083e3e0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aec21314-83c1-4030-86bc-0739acb6cdcb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b52c24db-18ad-412a-ae81-06933ba5fd4a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cec4263-5e18-407c-9da8-635816b8aeb6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7b56035-dba7-4c7f-a551-73277291c71c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50894b92-06fb-4793-9dc7-6b0611d4c125" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f41215fa-af17-47e8-af6b-28c756f7f1bb">
          <profile xsi:type="esdl:SingleValue" value="8124225.493359803" id="7aa0b1ed-b449-415e-b10a-f7925fd88317">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6ea4ca65-67c9-454c-8f8d-6e5321b87f99" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86604" lat="52.318"/>
        <KPIs xsi:type="esdl:KPIs" id="f92c8313-8dd2-4f34-bc5d-9842747564de">
          <kpi xsi:type="esdl:DoubleKPI" id="a07a6673-e299-499c-bb0b-e8ebc952edfe" value="1.18663469" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00563a15-5931-49fa-a90a-dbfeb70acf56" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b9e31ed-0fea-4711-a97a-96c23c278a20" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aacbb804-aae4-4573-9c12-cf709b2bfb61" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1b96e60-ca14-4386-abfc-b1579b953627" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="231aa3b9-848f-4155-8794-66e1c0310d7e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2486607-8e34-48f0-b8d2-5fe7ba86dabe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b448bf5b-209d-4997-aad6-0e27dcc3329b">
          <profile xsi:type="esdl:SingleValue" value="4242504.045130466" id="7346fa5b-716e-4d94-95c8-ed1fb49fb7a3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a96a0949-333b-4fe2-87a2-7e761c11cc2e" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87535" lat="52.312"/>
        <KPIs xsi:type="esdl:KPIs" id="3ff7d763-8d2d-4dc7-8240-696af1d0becc">
          <kpi xsi:type="esdl:DoubleKPI" id="c66c4217-d0ab-453f-8636-046ce0e4543e" value="1.16759675" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b016ef67-a64f-4a49-aeb6-f5214c892fe5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a07212a2-d01b-4964-bc01-00905b9c0679" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d441976-1add-4e4b-8c62-ae50eca6bb86" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e785f25-49fc-46fc-81f5-53982492c330" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1d277f5-864a-48d5-9e4e-6498af55108d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21a55f98-7361-46b2-a2d4-eb72d8891ba1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5b7e4ad3-8c43-4f9d-9357-209aa9d8ae38">
          <profile xsi:type="esdl:SingleValue" value="8945228.69829831" id="a8207384-2607-4fd4-b56d-633034e46635">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="cf0c8e05-9cee-4840-99dd-4d0b55b90225" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85149" lat="52.2813"/>
        <KPIs xsi:type="esdl:KPIs" id="6a4bf88f-d5d9-412b-98b6-b6395f355e5c">
          <kpi xsi:type="esdl:DoubleKPI" id="a6eb1dea-e543-4de7-b256-c0cab0d5219a" value="1.00253475" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b53bdb2f-3829-4209-866a-261551096ce6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f1007a2-3ec5-4156-af51-b0ed3b349144" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5475a8fc-9a0b-4a24-8094-eb956cdbcb26" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4c18def-8595-4b31-9583-a4f7e777a6e2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb5c4f4-b8ff-4e5b-8908-f6f29c5535e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1faa2671-de33-4fee-8a46-c277f55b222e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8b9be22-7887-4a2e-b9fb-8836c895edd2">
          <profile xsi:type="esdl:SingleValue" value="7680650.547152793" id="3aac1f98-5235-45f5-8d0c-339f4aaf6f70">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="f8c42a05-4e78-46f9-83e6-d5b05866a87a" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86227" lat="52.2796"/>
        <KPIs xsi:type="esdl:KPIs" id="e922a60e-9151-4e7b-a998-f7e18a888771">
          <kpi xsi:type="esdl:DoubleKPI" id="ffd11b93-6363-4441-af7c-6accc8c0776a" value="1.00253475" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbdd4b5d-eab3-4f82-8c62-f508c1e799df" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26fd123b-fc95-4431-8d07-c39d8e4659ba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07ff9892-bd09-4c68-8447-d4bd10c13c4d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeda94dd-7a4c-494b-a9e9-595197fa5850" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc18e044-49aa-4cb7-9551-a6e8adffea5e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61013ae5-c9f7-45f3-b07b-763e7a695789" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7eb7b43f-b9dc-4855-8740-c76e823fb96d">
          <profile xsi:type="esdl:SingleValue" value="1536130.4951449765" id="b4efd46d-c9eb-4fa5-811c-e4435c40e4a9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a63f9ac5-5cef-47a3-b574-0f98b6acc95b" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87486" lat="52.3021"/>
        <KPIs xsi:type="esdl:KPIs" id="7c626b00-6004-4441-9dd7-7eafde4314b4">
          <kpi xsi:type="esdl:DoubleKPI" id="81914e43-0500-422e-bb3d-26220e08fa0a" value="1.03463567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ae974c2-94e5-4a93-b3d3-7780fe81b75c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="607dbfa8-d8ed-467e-a22a-0b06a954acae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79bf83be-4f7c-4ed7-a27f-06144d661665" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d102a77-8fd8-4345-b920-9682400cbc9d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdedfdf1-7fb9-4abf-85cd-f83d5ed0bc78" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1265c63d-18af-45c9-904f-30cdf92f74c0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6e259b53-e8a7-48b7-8bfc-7487e55dee52">
          <profile xsi:type="esdl:SingleValue" value="7926583.118330109" id="c50cc8d4-d328-47f1-b7bb-7af418a8cd18">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="33195cf6-7303-4d75-8cd4-645f08787404" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86924" lat="52.289"/>
        <KPIs xsi:type="esdl:KPIs" id="9a68981b-1f85-4d29-b860-6568beff8a35">
          <kpi xsi:type="esdl:DoubleKPI" id="5e047785-6bae-421d-9b1c-55bda8bcfe77" value="1.00173731" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28c37b95-e1dd-4b67-b396-86606772afd0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9951b6e9-92ec-4284-85db-062353c8ce9c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c3822fd-41fb-4d14-b3d1-57b0b8e03dc6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9bec112-dc72-47ed-8ed2-6052de238d6b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc8bf217-7f7f-4e23-9426-773740f5e32f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c3be04c-f271-49eb-aa33-b6d5f2ce7294" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="72c18926-863a-490b-bfce-9585026b848d">
          <profile xsi:type="esdl:SingleValue" value="15349082.38141431" id="f65538aa-4e8e-45d4-91ab-1e42262245c4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="8bac9c43-ae53-4350-9951-5bb2936cc118" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85529" lat="52.3641"/>
        <KPIs xsi:type="esdl:KPIs" id="7f8d15b0-e13e-4a60-a0ff-c1b967135474">
          <kpi xsi:type="esdl:DoubleKPI" id="8420f0ae-8646-4538-bcd4-cbb75befced2" value="1.00666064" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83eb03b3-d1a1-49a9-aea0-9f03351d690a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f1b0cb5-a5a2-4341-8751-b2917b65b9d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba3c8123-7e15-41e4-9c4f-27083f0999fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88540e4d-fc7f-4e7e-a1cf-fdec05e1d408" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f274130-6f36-4922-8eed-737116cfcca0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ad5573a-62d8-44cf-979f-b3a016b11bc4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c46f7426-d503-48df-bc97-a6d14d191427">
          <profile xsi:type="esdl:SingleValue" value="7712259.944518812" id="2485dd8e-31d1-434e-9398-0e0e89b8d374">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="f97ab4c0-c2bb-40c4-b5dc-0a037296b5b3" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9397" lat="52.3974"/>
        <KPIs xsi:type="esdl:KPIs" id="4a6f3f20-c4e5-493f-9f4f-48a1a5329330">
          <kpi xsi:type="esdl:DoubleKPI" id="a7d20bcf-5b68-4b0e-99cc-360b2e06441d" value="1.00026787" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9b03743-16f3-43ee-a38d-88879f320441" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c90e16cb-e133-4513-b884-b1b80c98b9ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e95e8ce-ad80-4bec-95f6-bdd46886ea5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8aafd4de-4961-40e3-9278-c4b548e62c8c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="009ddf7d-1b97-4a59-aac9-6d3ad3805f2f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d43b0c5d-b723-415c-a9c1-dd547e7fc572" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee5ec84c-91c7-4be9-a9dd-ecac98f56bb1">
          <profile xsi:type="esdl:SingleValue" value="15326566.942097643" id="1e24b483-8afa-43ec-863f-b2c4b2c6ac62">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="54a062a0-7e89-44d3-b6e2-1aad19f440e1" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89614" lat="52.4225"/>
        <KPIs xsi:type="esdl:KPIs" id="4bba4aa5-7282-45a4-a98a-2fc0262e86a3">
          <kpi xsi:type="esdl:DoubleKPI" id="cf830ae8-cb3a-4d25-966d-b3922ab7b41b" value="1.00061541" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9864d471-2a2e-4a30-b631-ff16101c0445" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="880aca38-daed-4bd1-803e-9aa00f548877" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee8e59c3-8062-4372-94ce-47af39464592" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fd55dd7-668b-44ff-8f09-be38efca0528" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62538d91-e355-439c-ace3-a0bb204b12bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d296ad6-0657-49e3-8658-e8b18aee6934" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13b4de01-4cb4-46d8-a52f-a816d9c2fb26">
          <profile xsi:type="esdl:SingleValue" value="3577440.437498823" id="2af7e43d-2a1c-4584-80a7-9b73a76896cb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="724fe0a8-744c-42a8-a47a-fbb72aac2cc7" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93991" lat="52.3502"/>
        <KPIs xsi:type="esdl:KPIs" id="57babfa3-900f-4c57-be3e-acc4748d6951">
          <kpi xsi:type="esdl:DoubleKPI" id="2edd0c8f-aa0c-419d-9197-87a9b05ae091" value="1.00016867" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="295ed378-d8b6-4005-9e6f-9ddae19eb170" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cbdde46-88c3-4a8e-ba13-919ab6de4d8d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76073763-c52b-419a-b087-25b05a320ae3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13f53cf3-df6e-4ec9-8bd2-e39a5bc0ef8a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a82c2647-f1d2-4f26-bfd5-b0de20d87733" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a4579bd-c4d1-4512-a911-88e9a6f17bf7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5585eb0a-a4f4-4197-82c8-024f6e226994">
          <profile xsi:type="esdl:SingleValue" value="15325046.95381625" id="05312d70-4a94-416d-b98e-a1fbb576af2f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="449d346a-395f-4b7e-b661-db89f8be8e6c" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82669" lat="52.355"/>
        <KPIs xsi:type="esdl:KPIs" id="12b70c1c-00bc-470d-8152-d2dacd098af9">
          <kpi xsi:type="esdl:DoubleKPI" id="a02a703f-7bf5-44c8-911b-6fcedbead1e0" value="1.27578435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47ff525a-f07f-4730-9796-5bfe49b149bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc79b45a-b645-48f8-8f64-120ba834e649" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ac53c63-b693-40c8-8e7a-9746aef1d6cd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e93b264-199d-47e8-bfc9-b4893982fd5d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="accb76ef-3234-40d6-aa66-8e1b9255f906" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4489a0f-4b06-472a-bfb1-fa1fd4710ef3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c66adcdb-4c82-4fe4-b89e-7c3a10335333">
          <profile xsi:type="esdl:SingleValue" value="9774078.919335684" id="67fbf578-87f8-4a1f-ab40-f0c2699f170e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9dba296f-db26-41ed-b586-72f29a6acf62" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83755" lat="52.3638"/>
        <KPIs xsi:type="esdl:KPIs" id="37cc92fa-050c-41ef-a63d-2d0abe51767a">
          <kpi xsi:type="esdl:DoubleKPI" id="dea2f6c0-d001-400c-b382-be6ba9086966" value="1.20428152" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1bac8be-cc13-4b3a-ba07-26be8ecb7c2c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03a1b413-2144-43a5-beb0-b1aa53c35e5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="559878d9-679b-4245-aaf5-725593a38c82" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22f03831-e21b-447d-8ff9-62174e39a248" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="441509d9-b586-406a-beaa-95c6adf46ecb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="619d6acb-e74f-4987-bdf3-4c1cd3b0020e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3bd8f4c1-e2cc-41cf-ba02-7bb57b6fbad7">
          <profile xsi:type="esdl:SingleValue" value="9226279.204300897" id="c34b353e-8da3-4715-8028-47cc61066e9a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="902914d4-5a75-4b27-9ba0-87c67d1dfde6" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93978" lat="52.3623"/>
        <KPIs xsi:type="esdl:KPIs" id="a364a517-4cd5-4e9a-bcb8-de38e24bd689">
          <kpi xsi:type="esdl:DoubleKPI" id="35dd9915-5f74-4b85-a3ee-185932245192" value="1.00273808" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b28d8c-1727-4c0c-b709-cc863f242f86" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a31a3b9-ce51-41c1-9dc3-7733384089b3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="559e114e-8518-4c3c-bd6f-46212af1feec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95817ff4-627e-4757-8ee8-ce40bb0fc327" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09ad44c7-643d-445b-82ee-e05279691497" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e7b2a3e-d858-4e6b-80b5-e82a6914f54d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="67204a64-7b9e-44da-ae18-2ce7ee84fb2b">
          <profile xsi:type="esdl:SingleValue" value="3585029.4926118813" id="187f9a96-be53-4765-a25f-c38c425c6ef7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="7171784b-1542-49b4-aeed-dc9d9e4d34f4" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85602" lat="52.3817"/>
        <KPIs xsi:type="esdl:KPIs" id="39dbe8d2-d9e3-4542-8c7e-04dcbf50c4b3">
          <kpi xsi:type="esdl:DoubleKPI" id="81e7a0f1-11f0-4718-80d6-f2aebff87e5d" value="1.01529395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a799513-5e63-426e-94c7-e6c66c423afb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="188b0cfd-74d4-4c74-897c-2a1ffb168eaf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c875fd44-e70b-4860-85ae-f5ceb37b3019" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6904ff1f-935a-4788-8d80-788efa316911" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80ef0fc0-e3b9-47d1-a8b3-a0eea55f7c99" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93281894-ffce-4b16-bb9e-73ea042567da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fd0817f1-807f-4e6d-bc48-3e4a643d66a3">
          <profile xsi:type="esdl:SingleValue" value="3629919.7437683954" id="83322b96-f59c-4138-bd2e-15cc6058de11">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6c5a666c-0cf5-4047-b3d1-478906f99230" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91238" lat="52.3623"/>
        <KPIs xsi:type="esdl:KPIs" id="412e7b94-b428-45d1-bf23-35c0571634c3">
          <kpi xsi:type="esdl:DoubleKPI" id="58378cb1-0c21-43e6-b3c5-ccac3a996edc" value="1.00950544" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4a8217b-7f34-4a8f-81c5-a200aed3cfd1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9246c7b0-ebd7-4304-8fce-a0b63bf6f98b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="137d021c-6411-469a-af54-fbb2f94b4d3c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d87def65-7e3e-42e7-885d-06666bbd8358" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d67cff1-22c6-43c7-92e8-85da44ae11b5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb4cdc54-28ac-4195-98eb-579c3129b3a1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="910ebd63-3c6b-4742-a0fa-1887bc9673bd">
          <profile xsi:type="esdl:SingleValue" value="7734054.615153961" id="7cfc5f16-82a3-4c2b-8812-1ed407278fcd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="c8f3e97c-bec3-4f90-b4db-6d47c2f85271" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92436" lat="52.3664"/>
        <KPIs xsi:type="esdl:KPIs" id="d027d0e1-404c-4b2c-992f-737edf882a57">
          <kpi xsi:type="esdl:DoubleKPI" id="fa5d5d88-1b6a-4054-9704-79480d296d2c" value="1.94405824" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72602339-52d3-412f-8ac2-766c143c1714" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="033c250f-c33e-4df8-a4a4-4553405a9fb1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3b23eff-1641-457b-a11a-0aec2d73cb48" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a3600e0-57f6-4770-b57e-85d19cef9de0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="070bb1ab-5e92-4147-877f-a4ea3560d25f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="456400f2-9f0d-4049-83a7-0b5375e51abb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a52ba76c-de92-44ca-b2c9-b53399d0b7d0">
          <profile xsi:type="esdl:SingleValue" value="29787759.507557236" id="5f717a07-0e76-497c-a428-4a3b276aeced">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="90a0bf7d-1ac5-4e76-b9e4-191bdf3abcb6" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89396" lat="52.3748"/>
        <KPIs xsi:type="esdl:KPIs" id="92e682f8-19b7-4fef-8d85-ec70c0b2c413">
          <kpi xsi:type="esdl:DoubleKPI" id="d8a36814-6857-408a-9fa6-30a7fe388e87" value="1.00114209" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c5825db-a603-406f-bd02-e5a2957817cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="860fcfab-2683-41ef-9498-5c4446df22e8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0810d30-0834-49e8-b0ce-4f39f5b838ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a22ad87-70b8-41e5-baec-3d952a5d984c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a5892c9-23e9-42ec-ac61-32181843a7b4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="087b83b4-7351-43a9-986c-1ed8c190f514" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a325af21-2d78-42e8-ace5-77fe17538df8">
          <profile xsi:type="esdl:SingleValue" value="7669981.056852335" id="824e32ea-b882-43ef-aef6-f30654fdd02b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.13370154" commissioningDate="1999-01-01T00:00:00.000000" id="dd619227-d601-48c1-aec0-bfc4f06e6ab3" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87852" lat="52.3311"/>
        <KPIs xsi:type="esdl:KPIs" id="78691967-b83d-460b-9edb-d956d6863265">
          <kpi xsi:type="esdl:DoubleKPI" id="bbe2e539-9a73-4822-b32c-c0a2dfc4cd1e" value="1.00056897" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dda0154b-df0f-4e7f-b072-e0d3bda4fe9a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94f182f9-fc50-4201-aff2-7d063901025c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9c5c33a-5326-4e6a-86c8-e69f97fb9ba8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d6a6ac5-b451-45ea-b6f8-21a5163f1455" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b575e09f-43f9-4e61-a67c-560cba250d4a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e9040f6-e661-42a9-8b03-b52877234eb7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="966f0f3b-f8e6-4c92-81dd-19923fe71dc2">
          <profile xsi:type="esdl:SingleValue" value="35772753.81516218" id="267c3fb2-b454-448a-b120-93b397077938">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="e096667d-30c5-4293-82d2-a3ba56365bad" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87767" lat="52.3488"/>
        <KPIs xsi:type="esdl:KPIs" id="1abf615c-81d4-407a-bec0-fb4919f40b41">
          <kpi xsi:type="esdl:DoubleKPI" id="0252f737-3a00-4750-8acb-be71df0e68dc" value="1.00265991" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9b4c6d6-684d-48d8-8fad-9310a4046712" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ffe7ce6-b92d-4bdf-aba4-d602d03d82e5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d03399b-bd2f-4e3e-bf89-987dfa066a54" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15d15482-dacb-45ab-bf50-97931e295a1e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0631001-a5c7-41e0-8fe9-07e4fe69bd29" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af413f2a-6372-4dfe-aa48-7c1f15f70a6c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="338049dd-0e2b-4bfe-a56c-26c029192323">
          <profile xsi:type="esdl:SingleValue" value="7681609.42685495" id="1a1238f9-2a57-40d0-ac66-6aca188cd071">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e16c34bb-d8f3-4f12-88df-f96ea2f1a547" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89389" lat="52.3739"/>
        <KPIs xsi:type="esdl:KPIs" id="460a301b-ba81-4871-8e11-c3bfece7ef42">
          <kpi xsi:type="esdl:DoubleKPI" id="3c52e812-c156-4e1a-99c1-99bb388cfd93" value="1.00114209" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3291ae25-7f3b-401b-a805-11ebef4bf72f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f1a43e7-eb5b-4c4e-a7a0-40944b400d8c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c2fea2b-30a8-4028-8d56-b83d176c72b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86e21d9b-6c0c-4c2a-9069-34beebc97ca8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af710a93-0395-4c17-9c3a-3dc0c7993295" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="253315b6-f8f9-4ff0-9e79-787e8a7e9f62" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="95ff2306-2ab0-4c6a-b34e-8e39a92cdfec">
          <profile xsi:type="esdl:SingleValue" value="3579323.4450067943" id="a4027bbc-43c7-48af-96f8-6ee85f5580a2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f555bc86-e5e3-4950-acb1-e0cc8660636d" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93171" lat="52.363"/>
        <KPIs xsi:type="esdl:KPIs" id="70a1cc55-b32a-4f33-93bf-7754b57c540d">
          <kpi xsi:type="esdl:DoubleKPI" id="e46271b4-f696-413d-8bc4-d76421b0bca7" value="1.00439251" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8620414a-f7b7-4ea7-a299-5eb21651642c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b17a0a50-858b-46a5-ab83-68a7728365af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0b24ff5-d385-4c88-be03-71b41109de47" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eaddff6-fb48-40cb-b3b4-854ceb2cf7eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2fcfb6e-d985-4365-a309-28a9d509ea96" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88642a97-a281-4157-896e-2a1f727b9965" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44860f1f-cebf-4c8b-be13-b17f89ff7dff">
          <profile xsi:type="esdl:SingleValue" value="7694883.276103564" id="50517cee-9b3e-4443-b2e3-74730d54c254">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e70b1055-4bcd-4607-a9f4-5e2cec53d5b0" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92008" lat="52.3548"/>
        <KPIs xsi:type="esdl:KPIs" id="b8eb7cd5-0cd4-4539-9200-f631172ff022">
          <kpi xsi:type="esdl:DoubleKPI" id="a7621b36-2b65-4ba2-8c26-d6e4f03cf612" value="1.01419369" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b3e908f-6fef-4dd0-951d-eff261f2cabc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4c9f0b0-5887-4702-9329-80386174dd7c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d147861b-52a8-4274-b0df-abf34b53c35d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c509a996-5028-410e-980d-e1e0e7dc1568" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="105df4ab-f1a7-4c45-93c1-30ae61d14321" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3795593-7677-4614-bd27-fb96a1c31edb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="07bcdf20-2b2e-44b9-9736-23d4d27ca265">
          <profile xsi:type="esdl:SingleValue" value="3625986.0499871224" id="1788ef77-da76-43ac-81dd-0fb25cb9e53b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="46f814d9-f25e-4c5b-a3ec-5dc3740204b2" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88394" lat="52.3739"/>
        <KPIs xsi:type="esdl:KPIs" id="489c2d98-1ae5-4f92-93ca-8d28ca167bdc">
          <kpi xsi:type="esdl:DoubleKPI" id="ca25e66d-1b61-4448-863e-965c0ba4b5a2" value="1.17597573" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7c6c56f-f7bf-43ba-b2e9-16bff573abce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d42c0ab2-7e03-4b47-b6d5-9c210cea7af7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbeff812-5bf3-456a-98c5-34378ca00fe8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a5c7649-792f-4008-b36c-a6ad9fa567e2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb1a4adb-1ba9-495e-b528-6e9e0f67caf0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cb1fc70-01b0-4ac7-8370-b98add5bca26" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1d46ee1a-cfd6-4547-a6ad-3f75a103d149">
          <profile xsi:type="esdl:SingleValue" value="4204395.702859701" id="72681e90-a05a-4b95-82d5-cd831b8d9d3a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="894b70c0-521a-4475-b908-89e42eaa7169" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86389" lat="52.3458"/>
        <KPIs xsi:type="esdl:KPIs" id="b5cc1771-1983-4229-a525-cc3483a1fcda">
          <kpi xsi:type="esdl:DoubleKPI" id="6f2784db-9127-43d7-a534-441da0e72268" value="1.00163221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc708e99-7f97-44c3-96b8-3bd3f19aa943" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8332f846-3e33-4d76-9a2e-c0bee7e0f69a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5cd3e2e-4dc5-43eb-9c1d-4c036d35b537" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a17572c0-2c10-4bcf-85dc-9631c6bb667e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71b1c303-e775-4efd-8c6f-6e549d358b53" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="201da4e1-537c-47b4-b7ad-e57787d9d0c2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f25c371d-319a-4670-ba58-6e6653137090">
          <profile xsi:type="esdl:SingleValue" value="7673735.979508302" id="b97b71f7-7b20-4987-b541-a72ac4ad6ff5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="f78c4b6b-ac5d-4e32-88a7-6f280389ac23" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8029" lat="52.3595"/>
        <KPIs xsi:type="esdl:KPIs" id="4f6a611d-2a59-4e6f-bb9c-3d97bd487016">
          <kpi xsi:type="esdl:DoubleKPI" id="651cc5cd-81fe-477a-828c-bf0fd50c9036" value="0.934909041" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aef22ff1-f695-47d5-9c6a-de629b485909" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79f2dae3-9ee5-4a6c-a481-e1aaecb1cdf4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b327e2-4138-4d92-a8c1-0ae2d43e55de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b42b440c-d93f-4b98-8229-7d3308772d7e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18952e5a-1c34-4a5e-838d-414cca14f419" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77c86e0c-a39f-4c66-94b4-12379b317ebc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="64379a07-ffaf-4993-b57e-afabfc58cb74">
          <profile xsi:type="esdl:SingleValue" value="14325108.734782025" id="2fe65f48-0533-4570-8862-c0fd68db61ff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="3576f31a-176d-4893-8122-16ab53e22a13" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84029" lat="52.349"/>
        <KPIs xsi:type="esdl:KPIs" id="9566e91d-9406-4f04-a43d-652dd53c7f20">
          <kpi xsi:type="esdl:DoubleKPI" id="51a892b6-c188-4408-92d4-0ef79e3184fd" value="1.37029647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc9956d-4f16-4053-9ef1-98d36732fbc0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3ae1bf0-5b39-42f3-b354-34bf7d65f8c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a90bb868-abb4-4d70-9bda-8b1ed712548e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00f9683c-26f4-4eb9-afd9-57e38d9393fa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="702e2bbe-8b7a-43a9-b1cc-e77fd2735c1e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68a75218-de9c-49a7-89ca-2442419f96c7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="653416ca-4597-4b77-84ce-a4f9dea75abc">
          <profile xsi:type="esdl:SingleValue" value="4899139.023993136" id="d71a7fb9-2d92-4cfe-98b1-9093eb569e85">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="fd09fff4-a422-44ca-a337-1d6d23aaf34d" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88916" lat="52.3672"/>
        <KPIs xsi:type="esdl:KPIs" id="6f1a93f4-0a6f-43e4-8c57-e48ee70c50ca">
          <kpi xsi:type="esdl:DoubleKPI" id="e6f1be9e-fc98-4d41-a48f-e258bd6c45b3" value="1.00372094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73a8d11e-75ec-4505-8192-5485ddfb7c52" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e28caeda-cb6d-4c40-9313-a46fdfe822c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8c38a49-0263-42be-be26-ebeae4d16541" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4449446-2656-4e90-b2a1-c4568bb40598" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38e7087a-9935-4a63-81cc-74f1c0cb4d9a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94bcc425-4b07-4708-b766-735cc28608d0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9cc11a4c-3873-4ec3-aa94-b8cc66d5ae8f">
          <profile xsi:type="esdl:SingleValue" value="7689738.223038869" id="c26cc364-7515-459b-80f2-dfb831719c09">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="deeb9634-9776-43f5-8449-39b4ebff5c55" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87781" lat="52.3917"/>
        <KPIs xsi:type="esdl:KPIs" id="adf39f1b-d934-4755-8fde-e980491fba0a">
          <kpi xsi:type="esdl:DoubleKPI" id="692f0a8a-9134-426b-9553-8fef866da5e3" value="1.00980239" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d08a0915-422d-4bc3-9638-452fe351043f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecc36838-9656-4976-a18b-c55ae7e89356" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa6b6f55-ba9b-4cb7-b057-52ca61341888" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ac3f182-284e-4a4d-a276-5ff6d747c041" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a95ac97-0883-42fa-8387-8827933c444c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="665161db-f7c8-4914-9b68-af958f76fb30" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5c71a226-804a-4667-b9b8-490ec160f0bb">
          <profile xsi:type="esdl:SingleValue" value="3610286.09770157" id="3cfbd2c2-b491-4234-b9dc-ea0a5861f57e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="2d0d74b4-81a3-4624-9c6b-f87c08a0acab" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8613" lat="52.3748"/>
        <KPIs xsi:type="esdl:KPIs" id="6c42aaf8-6688-47a0-9c46-feedae7f505a">
          <kpi xsi:type="esdl:DoubleKPI" id="78b99938-917f-4323-ad1e-933fd111d774" value="1.00046276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c1b5622-18a6-4fe2-909d-24ee3e2cb2cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae7b274f-b173-4cd2-ab49-2e0dfd639a4f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3efc89fe-16b0-4c28-9511-ef691811eed6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a91f01d-4074-4404-918e-15db058cf616" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa3b5615-a0ae-4889-ada3-7a22f79d6841" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0d9db14-751c-4d4c-ae25-67439f8a8d9c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="901eed63-a708-4ffa-96c3-8f31b1a6a4f9">
          <profile xsi:type="esdl:SingleValue" value="15329553.13681701" id="8de3f6d4-2f0f-4de3-b20f-0b4aaf3a1549">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="cde61d80-790c-410e-b810-616533d193f1" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81091" lat="52.3458"/>
        <KPIs xsi:type="esdl:KPIs" id="592dfb85-787f-436c-be7b-a8e68b993317">
          <kpi xsi:type="esdl:DoubleKPI" id="83a3b00c-b5ca-443a-a2b3-d843446fe3fb" value="1.03190055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d810cb6-35dc-4a37-b506-97323b7af224" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be864b11-0597-44d3-86b1-75956334276c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ed0a724-8170-4710-abb0-6fc2182380ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2546922a-6d46-40de-bb28-2896ad9dabd2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f03d240-b2fc-4acc-952b-4c2bc50ae85a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ede6f192-7639-475f-afa7-63932111cc2d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2a9cd015-489a-4171-a4f3-468fca31e1b8">
          <profile xsi:type="esdl:SingleValue" value="7905628.731537504" id="762dbddc-0dd1-47b2-8759-ec4f26945670">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="70f53db8-28a3-4d09-adec-84d1743f9d13" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89975" lat="52.3612"/>
        <KPIs xsi:type="esdl:KPIs" id="9a8bb7cc-3589-42a6-b25f-b7751eaae33a">
          <kpi xsi:type="esdl:DoubleKPI" id="47863e83-d3ff-45c3-ac36-62bf48e4d680" value="1.10726687" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f53fd5f-d424-4c28-be0a-bf83d6a0a24c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="695b49bf-3b2d-44f6-9588-52c366229d7f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1ec9731-8316-4b3c-8487-b1b898694c49" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5421103-8535-4ca1-945f-118f0a24d68b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6404a196-eced-4664-91ae-fb9778d9e78d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee281558-029c-4fd8-988e-cd4064e0e9ce" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7d77524-3bda-4f7e-8888-602bcd0bf9e0">
          <profile xsi:type="esdl:SingleValue" value="8483027.536860604" id="849934ec-a3ab-4583-8f8a-b62a2586d0ff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="e6b1ee9e-a9de-4475-947f-3e2a1f23c47f" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9066" lat="52.3434"/>
        <KPIs xsi:type="esdl:KPIs" id="dbda8516-07ab-43a7-bc94-f769535250bd">
          <kpi xsi:type="esdl:DoubleKPI" id="d74718d4-e85d-4ff4-b609-7d375ebc3757" value="1.00032684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3820419e-7b46-416a-a255-c12f88086316" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1737d94e-d4a1-441a-a54f-ddc7eceeb0ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7179e53c-e9f9-4a6a-b66b-9dfee3333dbe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40a25c61-f260-4ca7-a23a-b1729e0a5bbe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ba30933-a4ec-4dd1-ab86-8243c457d67c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b02a9b5-011e-4d1d-b520-6eb808d7c61e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6036b4b9-5b8e-4bd9-95a2-2e93b8ac6d11">
          <profile xsi:type="esdl:SingleValue" value="1532747.4324815273" id="6a27babc-e546-43c9-b047-2c3312e2e83e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="8eb2bbfd-36b2-4fdb-b051-62c5bf35d7e0" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89304" lat="52.417"/>
        <KPIs xsi:type="esdl:KPIs" id="09ca5a78-fd40-4ff1-b03f-9abd53514288">
          <kpi xsi:type="esdl:DoubleKPI" id="96b57e68-0303-4785-a6c3-6287a1592207" value="1.00061541" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04f13665-17e7-45e0-a413-2395b8f3623a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="135caaa2-7667-4ba7-a3b4-fd4b3eef0ac7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="493e145c-1edd-493f-8df0-e1bca346fe3f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cca631a-0b6b-4a4a-812d-77d3ecb9bede" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5e7d7d8-0812-4316-94ab-3abb1e3f76ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b6e6e00-2b45-4fcb-9a2b-8a788e90c85b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a26d081-2d09-407d-92c1-441430e9a35f">
          <profile xsi:type="esdl:SingleValue" value="7665946.039582185" id="19f6d441-b9e1-4ee9-9b62-d2ea536846fa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="194c11c1-4e28-4f7a-832f-dc106914df02" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85996" lat="52.3257"/>
        <KPIs xsi:type="esdl:KPIs" id="db1c9259-ab2c-4e87-84fa-cb4e476eef32">
          <kpi xsi:type="esdl:DoubleKPI" id="a2cf8d93-7aed-4771-a344-269919831065" value="1.38980259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcec56f1-e6f4-401d-9ce6-6bcca417d349" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d2635e1-8d60-43ef-80a5-ffae0cff8c09" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4cc02b9-e764-4c33-a43e-46232a880144" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="283ccd4d-07fd-43d0-9115-28a2be8944c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="badb00ae-f68c-4c10-afc2-601245599407" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc2068ae-0457-4c66-8789-3ffadbf26499" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5613895a-b082-411d-b00c-dbae991d64ea">
          <profile xsi:type="esdl:SingleValue" value="2129520.3390510613" id="8db9b3c7-0abf-4b1c-ae68-d1c2ecbefb4c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="aa0f638f-1295-4e87-b290-c0d4c98e4003" decommissioningDate="1999-01-01T00:00:00.000000" name="biotoop van swindenstraat bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92589" lat="52.3622"/>
        <KPIs xsi:type="esdl:KPIs" id="21463c08-e723-4185-91f1-bc397263d170">
          <kpi xsi:type="esdl:DoubleKPI" id="88da7c70-93d0-4c78-a068-e62683c9a35c" value="1.00439251" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdd56c1b-6803-4f7a-84f9-82595062a0bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64cc3f35-246d-432e-9823-9e9ceceff5f4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fce484a-d4b8-4741-886e-4529cba41a59" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4571b4a1-431e-4fbf-860f-e06a7f399b56" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9287138c-bf76-4fb0-9585-9c0d591eb0c1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f125bc5-efb9-4b9e-843b-d620c83a4b45" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf16f7ed-93cf-428a-84cc-117de711787e">
          <profile xsi:type="esdl:SingleValue" value="1538977.0416498836" id="1938a072-ea21-4895-92cf-3f8961aa3211">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="07419548-ffcd-4eda-a1b0-46d678e108ed" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78542" lat="52.3554"/>
        <KPIs xsi:type="esdl:KPIs" id="af91269a-f327-419d-a151-cd648ec42fc6">
          <kpi xsi:type="esdl:DoubleKPI" id="fec27ab5-b3f7-4838-9a8c-7312b94537ab" value="1.00328403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="770b5f0d-1121-44a7-967b-61846ecf7f34" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81ba9d79-2468-4a4d-a32b-6b345e8ed176" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08d3e945-d1d2-4959-9d6f-934d038ea6ea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92e7a816-8d35-4351-9d9c-b89679b7288e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be613bb1-cacb-4a6a-bfab-934311747fd0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b9ceb17-2747-4dbf-b36e-a43114ae11d6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5886a960-7196-4096-af8f-faab2061ecab">
          <profile xsi:type="esdl:SingleValue" value="3586981.394998486" id="f3588457-c897-426f-abe9-7170130422d8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="7466ec28-3c10-4b24-ad92-2a8d04f4fb5b" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81893" lat="52.3764"/>
        <KPIs xsi:type="esdl:KPIs" id="bd98008c-7033-4e71-85b1-b2fa6156ab63">
          <kpi xsi:type="esdl:DoubleKPI" id="5ddf7083-77b3-4354-ae63-77ea0a36a538" value="1.00543874" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d933189-6460-49e9-a352-724dd2832a55" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3968be29-ef37-4d15-8f3a-cb2fe1650c56" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c00e1025-8b38-49e6-8ae8-d2a915ef7572" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f136197-bcb7-4b25-bfd9-45f544c76541" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbc77f1e-01b1-4718-a399-cc00f2537b12" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71d11e9e-a69e-4e43-8f7d-62fcb909b12d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="de94dd88-6f8b-4153-8eb9-c8698cfb7be8">
          <profile xsi:type="esdl:SingleValue" value="7702898.686065111" id="42e5f806-5e6f-4445-90a5-997d2972e5cd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="ab209188-71c0-4f08-b5cb-05bdff1b60d4" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90466" lat="52.347"/>
        <KPIs xsi:type="esdl:KPIs" id="95c07551-cdf6-4e94-99cd-fae5dbde9612">
          <kpi xsi:type="esdl:DoubleKPI" id="1a5488de-0019-4b2c-8689-5a010a6501d1" value="1.00032684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="856596c6-6aa9-48b7-aead-1965ffbf45ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b52b83e1-1e56-471b-8554-9bf4b96fa0d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3abb3d37-d5c2-4709-a403-c0be7fc0985d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5bd0ea4-162a-4e8c-9079-c2b9f27cfcda" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aba34fc-698e-4395-b445-2a20b7ffb300" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b107367-ecf8-41ee-b0c4-247f47e4bad7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="67b5db19-a53d-40c0-a17c-b0ce10568327">
          <profile xsi:type="esdl:SingleValue" value="7663735.238082895" id="032eb89d-b63b-4e29-85f5-be81632b6e9c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4591114e-2648-44ee-85e1-2b7fdf86ef6b" decommissioningDate="1999-01-01T00:00:00.000000" name="geelhoed eetwinkel bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93156" lat="52.3777"/>
        <KPIs xsi:type="esdl:KPIs" id="d91c8999-e4a8-4fad-84f6-e843ec898c72">
          <kpi xsi:type="esdl:DoubleKPI" id="1df31b3a-8e27-4447-ae58-554c48d0622e" value="1.00467181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19cfa481-05f1-4c51-bdde-b6dadc8b902f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cd677c1-35bf-47bd-aba9-6c724105e03c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe2509a-66b2-4fef-98f3-cb5f43ec35b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d41324b-e72f-4dd7-8010-bb3e96fec461" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac79cc82-a38d-45f9-a4c4-c1748577694a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d65c1326-32ab-4c29-840f-f0664c705bcb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="107c075b-4a96-4e90-970f-787a74ba3f53">
          <profile xsi:type="esdl:SingleValue" value="7697023.05798925" id="b0776c5f-a543-4f6e-88b5-fbd12559b7ec">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="9bb4742c-acdb-4a91-8b7a-275a0c4c44bd" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93578" lat="52.3991"/>
        <KPIs xsi:type="esdl:KPIs" id="a436057f-1e9d-4e80-a2ce-5ea45586761a">
          <kpi xsi:type="esdl:DoubleKPI" id="cd586f68-93b6-4621-8e53-2478b516d01f" value="1.00026787" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f667b93b-c8db-41f7-9bc2-f874b85bc82a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48e6ea5a-01af-4bf2-8290-8256e8dc0910" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a29449bd-0d76-4f49-87e4-51ff80c41a35" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="969bccb2-bf05-40da-a8e4-0cfd7433a06c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca77855a-c2f4-4549-90c8-59e9be24beba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c36ed6a5-f8ed-435e-8f51-f21bc2d716b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5a7f4096-f8c8-4b04-9306-1d998c235db5">
          <profile xsi:type="esdl:SingleValue" value="15326566.942097643" id="808ff24a-7c23-48e7-bf09-f0f5a610a0fa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="ba73d593-b6e0-48c7-a5ff-29b9325ef612" decommissioningDate="1999-01-01T00:00:00.000000" name="kwb wittenburg bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91982" lat="52.37"/>
        <KPIs xsi:type="esdl:KPIs" id="8530a93c-4760-4bfa-bf76-a86edbedbce7">
          <kpi xsi:type="esdl:DoubleKPI" id="8bbf26f5-cfad-4e64-9cf9-9cb1b6ba4321" value="1.00706718" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af7197c2-22c9-412b-85a1-165194bb2afa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21492644-b347-4799-a6e5-b5f5741405a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb21ccb8-38aa-436b-b92f-d8aaf747f023" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="150e3cba-38e0-4ccc-a54e-9b4504d53d06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30a61248-247e-4de7-a6a7-d839c2e51d16" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37d0510d-5695-473c-90c6-4362d8bc0c92" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa4eed9d-a2a7-44e6-9e9f-9f597ee3af5c">
          <profile xsi:type="esdl:SingleValue" value="7715374.541467635" id="f3805453-5ca2-4b13-91c2-15f465bbc3c0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="2fe22ac2-4756-4039-a70b-3905631cff1a" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83987" lat="52.3491"/>
        <KPIs xsi:type="esdl:KPIs" id="7d7c62e7-1d04-4f82-838a-c830b1567c15">
          <kpi xsi:type="esdl:DoubleKPI" id="6f4e9b5f-8b24-4d66-bc27-4e61cb7912f6" value="1.37029647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82f2833a-ea1d-44ab-8810-20268cc09ef3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e47ce75-970b-489c-8826-3525dca43ff9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdea7bfd-ad48-447c-bcff-35ac2b3de641" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a89f27c-588c-4b82-9f2b-432b1ca6ad2c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33f556d8-df75-48d5-beb8-86e13a1d66cc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23905bba-a123-4865-b6b5-9a844a47c8ef" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="66cac2e2-cc23-4a4e-b907-298b386b323c">
          <profile xsi:type="esdl:SingleValue" value="2099632.1523583233" id="dffd87de-51ff-421b-8df6-2ad23fc8725f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="fad336dc-686e-4bd2-a704-bbc06094e50c" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79345" lat="52.3567"/>
        <KPIs xsi:type="esdl:KPIs" id="ddf0c97f-0e25-4f07-8abe-9cc652f74078">
          <kpi xsi:type="esdl:DoubleKPI" id="fc11645e-10c7-4240-8987-ebe42bd0143d" value="1.00328403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59a32b06-2fa3-4bc0-ae4f-46bf0859f0b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd5358e1-d541-4078-81e2-50ce077b9e75" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="505644b9-acbe-40a2-808b-62bef8dd979b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d47b139-1173-4c41-8be6-3ae1926f529e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6006fb24-cbdd-4445-8fd0-de5a0b387a39" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ec1c270-f8fc-4f8a-b142-af8c661a138e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="00d935d7-349a-4d8c-bf6a-1cd8e5c85cc0">
          <profile xsi:type="esdl:SingleValue" value="3586981.394998486" id="6afba84b-7922-479c-870b-100c3749c10e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="a2bd5b40-98d6-483c-8e97-edb5d7ca181d" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92478" lat="52.3505"/>
        <KPIs xsi:type="esdl:KPIs" id="b33e0557-12d9-4542-8191-911f4e32e240">
          <kpi xsi:type="esdl:DoubleKPI" id="9ff9e006-a57e-4eb9-8421-c04659db2d47" value="1.00688218" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72eaab6e-3e15-4c56-8770-7d8199ba8a3c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5895dfda-39f1-4f16-8456-18dd01068834" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48fa6b43-ea7e-402d-902b-0b94de208c48" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f9da739-3908-4043-a28f-fd8787e70169" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37d67406-e4d4-44c6-8e5a-162451d874c8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd2dcd6f-c9de-4015-8348-464ae72f86b9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a2d2e15c-f335-43a1-bb4a-0175d35f31bd">
          <profile xsi:type="esdl:SingleValue" value="3599845.645520259" id="4de2c705-1ff5-4077-b4dc-80de326a9d3d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d5487569-d0bb-4f71-a68d-bf0cce1f3401" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91699" lat="52.4078"/>
        <KPIs xsi:type="esdl:KPIs" id="e6675636-2239-4445-93b0-e936f4672241">
          <kpi xsi:type="esdl:DoubleKPI" id="45ebdc31-f68d-475b-82e8-5c3d9d8767ef" value="1.00190496" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="592dfc84-d683-45ab-8a36-91ba89d572c4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff762002-2a35-460f-acfa-95a67ad5269e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdc027c0-7c4d-4433-a51d-115b29b08606" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52472681-bdec-4fa1-928c-6cbf92102e25" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fba81795-8202-43a4-92ef-ff8605ab1f2f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2380754-4c72-42d6-bbaf-addb96023756" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4babbb6f-76eb-426e-82c3-1a3c74321f40">
          <profile xsi:type="esdl:SingleValue" value="7675825.580329359" id="30fc3b87-79a9-49db-97fa-ff4f34c3c9c7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="2f171c25-fc65-4622-bea4-8d11747d812e" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94067" lat="52.3614"/>
        <KPIs xsi:type="esdl:KPIs" id="f3cd5bc8-b8a0-42de-ac39-3a9240b1a1cb">
          <kpi xsi:type="esdl:DoubleKPI" id="f9206b69-38f3-4100-89b3-5e5f1d1e197d" value="1.00273808" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e09a577-951e-4020-9b1b-567da040851c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="152f3bf9-c837-4e0c-a5cf-ea1e4a82aa01" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8354ccc8-0120-4334-a746-aaa8affc38a2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9fbe2b4-9583-4c2b-9892-16ddf9658093" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25f1577d-6b5b-4a0d-b4bd-61d2b6f58342" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3853d19b-2722-48da-ab37-3dbbfda11343" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ac79585c-9747-4e1c-b435-be4bd159fa44">
          <profile xsi:type="esdl:SingleValue" value="3585029.4926118813" id="0608f8e8-c5e3-42b5-9313-5d878fcc58da">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4724e99e-7cab-42eb-a702-a7f359efeb21" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8979" lat="52.3654"/>
        <KPIs xsi:type="esdl:KPIs" id="4bb0d5ac-fbec-4ed8-b7ed-a95e65be5b54">
          <kpi xsi:type="esdl:DoubleKPI" id="8b520989-67a2-49c8-9e44-5f91466a79db" value="1.10726687" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dc20b8f-7cfd-446e-bea3-da494fad5846" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="219064d4-b965-4f42-a9bd-db03d6ce2083" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7083861a-fd17-41b9-bc8c-a53554e6ae8f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8601f10e-9f95-4366-8333-6e64d4590403" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84deb1ae-3d48-4d32-be11-b7f36506165e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6855f99c-82d5-4566-85a5-4315262cceec" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="40e9b85b-6cc3-44cf-a145-f5f87a8539b2">
          <profile xsi:type="esdl:SingleValue" value="8483027.536860604" id="52686518-a812-44e7-acd6-68dfa9b385ef">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="90dc7300-ffc5-4679-bb6e-8a187fd17bc7" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86602" lat="52.346"/>
        <KPIs xsi:type="esdl:KPIs" id="c04463fc-ebb9-4664-a898-8d5a484714cf">
          <kpi xsi:type="esdl:DoubleKPI" id="e3b1eca6-486c-4c1f-a0df-072fd44eba0f" value="1.00163221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82b3c088-b69d-40b1-8937-b777c38f1cc7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="000b1772-9401-48b8-b392-ddaba259a82d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20cf4df2-6b23-497e-87e0-c61215afadc3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0b5d059-f54f-468f-80e3-7be26f7d4f5b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b7f84ab-1eb0-4b4a-bdf7-fa6fd6683ed8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afec2240-614b-447a-90d5-e00dfc725be1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7918261a-b1f1-41d9-89ab-774e6bccf94e">
          <profile xsi:type="esdl:SingleValue" value="3581075.7417330923" id="3d9aabb4-e299-4700-8daa-8b6306b44560">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="39406383-3c67-4869-a776-195e0052e8da" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8851" lat="52.3704"/>
        <KPIs xsi:type="esdl:KPIs" id="8fda5053-ba2b-4b34-ad69-2602bbe77ebf">
          <kpi xsi:type="esdl:DoubleKPI" id="7e70ae4e-f377-4250-97c6-c713a90260ac" value="1.17597573" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3c3e7ea-c762-4a69-b2cd-e9cab002e7c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3cc9f85-5dd6-494f-9198-5ecd5dd8e851" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54297ccf-0a4f-4de8-9446-f12fc3d21fb6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="170cc331-dc64-48ec-8853-446919db5d98" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6da85da3-d565-4d9e-b19f-c10b4cad7b1b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05ca0843-2636-41f0-be6a-dfd8f46001b5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d6e5d492-6696-4f90-8dfb-a5f2094df566">
          <profile xsi:type="esdl:SingleValue" value="4204395.702859701" id="8f1f4302-0185-492b-bb48-772e0f983e64">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="48a0d468-87e2-4f1a-bb7e-26d1ff4ef573" decommissioningDate="1999-01-01T00:00:00.000000" name="sean bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8681" lat="52.3245"/>
        <KPIs xsi:type="esdl:KPIs" id="1286d4e8-be16-46ba-acba-3ac4c4de5f4b">
          <kpi xsi:type="esdl:DoubleKPI" id="beb42891-1dea-4f01-98e9-9822f670ae2e" value="1.38980259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e3ff7c6-fecc-4b6b-b513-3d5a7253b4a6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d308944-79d4-4810-920e-3347a65d452a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f73f48e9-ebbd-47e6-8e5d-5b180b71b90a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="877f4359-0cb7-47cd-9a7c-1c2f82fff568" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af78c0ed-166a-4c12-89d3-c1973742c25a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f754f7bc-ebfc-4520-899d-f5b138e4e477" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a87866f9-86c9-4740-8781-0cf21be3c448">
          <profile xsi:type="esdl:SingleValue" value="4968878.08834225" id="a36fa04f-cb79-4373-a818-612693a813b7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="214dbd4c-c48f-4198-b96c-1d4d8049f9df" decommissioningDate="1999-01-01T00:00:00.000000" name="slooten supermarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91702" lat="52.4078"/>
        <KPIs xsi:type="esdl:KPIs" id="d80bbd41-b347-4df1-8d70-bce5de70b7bf">
          <kpi xsi:type="esdl:DoubleKPI" id="48810c9d-0131-45d1-b001-789b03e7f21b" value="1.00190496" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="daa369f1-1112-4a41-8306-238967f978b5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56f7a3f0-533e-46c7-aa59-0c453f6d31c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa99debc-bf9d-4fa4-80ab-f57276e2c550" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdeb2092-3641-4c71-87b6-4cc20a3f3112" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea43e862-dcd2-4aa4-a5d3-49c187709f9c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd8c4737-99d9-49d1-ac78-aaa1de8fff14" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="025003e8-1319-462c-8092-05e9de8cb40b">
          <profile xsi:type="esdl:SingleValue" value="3582050.8884973507" id="8c27b188-52ca-4807-9e7a-fd830f035891">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6b227613-2d53-4ff5-9dd8-56f3e093f180" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91867" lat="52.3467"/>
        <KPIs xsi:type="esdl:KPIs" id="6006be35-4196-42f8-a366-6b1a9f60cc13">
          <kpi xsi:type="esdl:DoubleKPI" id="2e543a10-fc63-4213-bca9-0a21f56a65a7" value="1.00744382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4bd1d3b-416e-4310-9a9e-15ef9b9d4f5c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27f35991-dd87-4e65-b6a1-b921af202d6c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b6cf0a7-4c15-4e56-956c-f1ae90e6d1d4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ad7eb9e-0d5f-4f1a-8ce6-9b5357425482" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c340e3b-371f-42c1-8b97-071c5d9580b6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab834ab3-6035-4ca5-bcaf-d7e34475876f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d3ccabf7-f145-44d1-8b83-fbbc39ab1f6a">
          <profile xsi:type="esdl:SingleValue" value="7718260.067602346" id="53d321ba-770a-421b-b077-4ec9e3eec81d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="b1e726f7-5e69-4155-bcfe-f80d9794de2d" decommissioningDate="1999-01-01T00:00:00.000000" name="super west bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85789" lat="52.3715"/>
        <KPIs xsi:type="esdl:KPIs" id="47ff9dda-30e5-4384-967f-c853ff2a6ab5">
          <kpi xsi:type="esdl:DoubleKPI" id="194aa6c5-e012-412c-afc3-7923f65da462" value="1.00046276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05533cd9-efcc-482b-850e-f85f74b80c4c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="742a0560-d36e-4c58-adf7-28aae092efa0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ddfa59d-22f1-4d24-a4bc-01e0dc4273cb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56e5a775-2edb-4ba7-a8c3-e944a3f4a8a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e8f4e22-8c5f-4216-8b88-872ce2847c13" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1de8925-8ce5-43ed-b1aa-28c81dbba338" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="03551633-72e0-4527-b322-60d233fa3f96">
          <profile xsi:type="esdl:SingleValue" value="3576894.677082456" id="07fe104f-ff9a-4095-90af-63a7c1dd542c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b39753ad-a69c-46d4-ac9f-74cc7547324b" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt peperkamp bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92381" lat="52.3505"/>
        <KPIs xsi:type="esdl:KPIs" id="4889b072-20d0-4adc-903b-8d7d0c3c187f">
          <kpi xsi:type="esdl:DoubleKPI" id="87f6ac3b-d5ed-4f85-9402-8b046ae94723" value="1.00688218" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3770ba58-6152-429e-92d3-271ab79656dd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aeb767c3-86c0-4b54-b729-82cbf1302a51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6486858-803f-41c5-ba2a-1a464c297b97" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b632112f-d9d7-4ce9-9cbc-0e7e3e5c48d3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49b1b606-e917-4931-8081-5d9de79ab75c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3a97a38-917b-425b-a244-1a19f1d235f7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="41d0e9d7-9330-4a17-ad71-aff7b1c7dcba">
          <profile xsi:type="esdl:SingleValue" value="7713957.213688002" id="1294b985-7f58-42cb-b1a2-1ae6a7c2b5a9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="be881668-55ad-4781-bc3f-7bef6f723e28" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt reigersbos bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.97612" lat="52.2945"/>
        <KPIs xsi:type="esdl:KPIs" id="9a6ea10d-4202-4a60-997b-4474138b82e8">
          <kpi xsi:type="esdl:DoubleKPI" id="d1d855ef-a0f9-4577-a4f4-1ffa3ca2e0df" value="1.00014407" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49e29252-1ff2-48fc-9b08-45685d19874e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88740d17-1983-418d-969e-74a8d3fc609a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e35adfe-cb6d-427f-b561-ed53d6ba7084" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab53f990-7e5a-452d-9293-9a3cb1b788d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e6bc648-6d13-4a96-a2ef-b109869b7481" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d00ca701-f476-4706-90da-413b3e17e51a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d3a36236-a9f6-4965-ba2c-4164793c815d">
          <profile xsi:type="esdl:SingleValue" value="15324670.021238402" id="690599ed-1b0c-49c7-bf99-565a56953d2a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="914b54be-32d7-4294-b6be-de9235fd61e2" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt verboom bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98755" lat="52.2969"/>
        <KPIs xsi:type="esdl:KPIs" id="ccfb6422-c78d-41da-95e8-11629b27ca4e">
          <kpi xsi:type="esdl:DoubleKPI" id="46ffe18b-991d-4f9b-aa28-a838344cd7ba" value="1.00014407" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b19adf61-3c02-4c94-843d-4c7a0d9f0e0a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cce2261-ca30-48f5-b2b2-31c080415e75" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9441ca79-6b0f-4448-8c41-9b031feaffb8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd1b400c-bff4-4a31-bbb4-b2b316eb5097" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3829764c-0a02-486b-bb28-18403d18912f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8d1a3a6-e60f-4dbc-a319-bf34865db0b7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec1248a6-c65e-4f6d-bdef-c2b7696360ad">
          <profile xsi:type="esdl:SingleValue" value="3575755.2837834596" id="87a8a760-1081-459a-9c4f-cd0dc78d8476">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="163bd7fd-737d-46a3-bef4-d451cce0c0e7" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96326" lat="52.2999"/>
        <KPIs xsi:type="esdl:KPIs" id="d1b6ad4a-c51d-4ea0-9c90-f7ab8615b023">
          <kpi xsi:type="esdl:DoubleKPI" id="2ebcf95e-d34a-43cb-a867-40cdc62b53d0" value="1.00051775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85e93579-16a3-4719-820f-c51978f0ab0d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b8b7100-00df-4d09-8bc4-017c50e2e10c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c9e5aaf-7b69-4dff-bfb7-952b0247f701" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86e7afe6-22ec-4b6c-9a02-6da80b7000bd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48603166-3b75-4563-8a02-9150378f6e58" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34de1b04-0428-43e6-bfbd-3329010e7a41" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c6f9505e-962c-469c-abe9-6964330e2498">
          <profile xsi:type="esdl:SingleValue" value="7665197.843739164" id="bbac4be9-3523-4415-a236-2ae329175235">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3b0ca982-8ea7-4172-9324-cf9d95def790" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92381" lat="52.3505"/>
        <KPIs xsi:type="esdl:KPIs" id="d93f00ce-3877-497a-b7e3-37aa4b55ff9e">
          <kpi xsi:type="esdl:DoubleKPI" id="6805123d-b279-4412-8659-317ec3138143" value="1.00688218" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f17110b6-d880-45e7-bad1-cdc12c48bd29" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05d88c22-7cba-4082-9a3b-c695af3ac423" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40010b0d-3ab2-46a6-9ebf-99c04e4c7e54" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2586fa41-3a49-4501-943e-ea096b061828" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="583dcc7c-db8d-4c00-afc2-e4ae0b754b14" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b97e178f-4a30-405f-bdf2-34acaca2f618" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="257de4c3-1f8a-4017-a194-0a655d64c3e1">
          <profile xsi:type="esdl:SingleValue" value="7713957.213688002" id="04e8f086-1305-469a-9c66-c1faaa257643">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f815d008-2314-4072-b311-9c84072f6ab8" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66067" lat="52.4826"/>
        <KPIs xsi:type="esdl:KPIs" id="378348d6-44ec-4b5e-a93b-2e1b5216577e">
          <kpi xsi:type="esdl:DoubleKPI" id="e05b8c5b-aca7-4dea-bf75-da7d2c7a1b0e" value="1.00394076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17f609bb-8705-472c-a1c2-3e9e9a508e13" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27a25f4d-4532-430f-b916-9f6e36d1c886" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bfe8cbf-6ca6-4ca7-b166-a53a6567cdd6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="821a504c-3844-4dbf-b35f-62c3e116854c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db3c36fb-18c6-43c1-b231-9ae825125c6d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bdc7a68-984e-47ca-8c71-33538b027749" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa1fe296-1ba6-48ba-8a0a-0e9697e5cfd8">
          <profile xsi:type="esdl:SingleValue" value="7691422.314890324" id="275b6982-b7eb-409a-94cc-086b9e995dfd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="87bd1c96-c4fd-4051-b2db-6b5d7d96e8f6" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.651" lat="52.4889"/>
        <KPIs xsi:type="esdl:KPIs" id="c1b57ff9-bee1-41a8-9819-e220f944c372">
          <kpi xsi:type="esdl:DoubleKPI" id="78d5696b-1256-481a-9161-903c6c27e784" value="1.00394076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="111e8c21-8a92-428b-80fa-9aa3bf9f41dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e063c94c-8210-4417-94d0-45d16e34ebcd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37a6d2eb-6e15-49e0-a095-3b954e40e8cc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0923f22d-4ac3-4150-879e-4880995860fc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf9b9da3-89e8-4b07-a633-ee8037e1b7b8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5849a422-9870-4c10-851e-aaf3af0429ae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8014b374-1e0f-437e-b646-2fbb8652924d">
          <profile xsi:type="esdl:SingleValue" value="3589329.362494328" id="9f23010b-69d5-4f5b-b6df-1839bd6c9401">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="76c92847-50ae-49db-8362-6f55b8e755f1" decommissioningDate="1999-01-01T00:00:00.000000" name="nijenhuis supermarkt">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.26521" lat="52.2868"/>
        <KPIs xsi:type="esdl:KPIs" id="03dfb801-728a-478a-8beb-a0a82ffcd83b">
          <kpi xsi:type="esdl:DoubleKPI" id="675f9821-4c6f-4a13-a042-25859953684d" value="0.429584383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ab823d9-6c0f-4d79-9071-7b456435f56c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f195f0e3-2bf5-4dc1-bb04-9db686d5133b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89b68dd0-4acb-46d9-8bd8-5ff514f60fb4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a89486f-3064-4af4-93c8-10b02aed24a4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf4f962c-0f28-4c6a-9949-41dc68348cb4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dde5b38-7eff-4839-9533-f6b48745f8ab" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="62a926d0-f9c0-4d99-8868-53e1a3828fa1">
          <profile xsi:type="esdl:SingleValue" value="1535867.3549332824" id="cf1fe672-3d5b-452e-ba45-8f417cc6bb16">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="570fcf6e-cdda-46f2-8460-1aaa9d5ba399" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt ton blaricum bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24368" lat="52.2735"/>
        <KPIs xsi:type="esdl:KPIs" id="a6093a56-84d8-4ad6-b2e0-3fc0c13241ad">
          <kpi xsi:type="esdl:DoubleKPI" id="a17cbe65-fd84-400a-8818-9804a2c9e1dc" value="0.131046938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6c9f1aa-4332-4740-8907-57e4914f3aed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fdc8d17-1381-4bb6-a52a-222f13cfa5d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cfa4145-53fd-4de0-81a2-804d1da7ad7b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24623cee-5982-4d4c-bee3-f051ca610eaf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fed40be4-8a14-4f04-9353-711e5867c5ff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f3baf0c-03e4-4796-9c45-6be00f605795" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="005520ca-c164-4d48-946e-8ae254a1ab47">
          <profile xsi:type="esdl:SingleValue" value="2007961.7950878693" id="3c983285-6963-4001-87bb-1d22216c84e6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="45834e30-4f59-4dec-9256-8e6796a7662b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60883" lat="52.3907"/>
        <KPIs xsi:type="esdl:KPIs" id="4466d154-c456-44d4-b009-44d18833ed12">
          <kpi xsi:type="esdl:DoubleKPI" id="06ffb5f4-3e2e-4dab-aee3-672549978185" value="1.53409167" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fe2dca1-bea5-48db-8b9f-23e52b165fd2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62d94c24-0387-446f-9203-14f84d950890" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a67374f-997d-4ad5-9d33-3ca8f64e494a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="995fd861-f363-46cd-8dd9-6cb9ac17fbba" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dce7eb66-ecba-498e-a885-62063af0ce10" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20d2f49c-b5b7-41e9-abe4-e8d714242fb8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="df57a2d9-82dc-4ee0-b93e-fcb916b5ff39">
          <profile xsi:type="esdl:SingleValue" value="11753031.029166862" id="c49a7bc9-5792-47d9-be40-9c803b6e3d54">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="c6ef7d6e-5879-4774-a89b-12e4a2db46f8" decommissioningDate="1999-01-01T00:00:00.000000" name="p  hulsbosch vof">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.57513" lat="52.3196"/>
        <KPIs xsi:type="esdl:KPIs" id="3063278b-73df-41a2-8fd9-2d4a20a868ff">
          <kpi xsi:type="esdl:DoubleKPI" id="5bf67f20-b50c-46f7-8f8a-fd0c65195253" value="1.00518469" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc8a3fca-673b-4182-8fc3-7207300a8660" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1db2203c-de80-4a79-a5a2-18b027b1ac56" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5604b39d-e385-4e54-8912-b773c2ab41ff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="370f150c-7c26-4e20-8c09-b54c10a5d0c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d30f4a49-f7ca-4cc6-b787-15a70a7a85ea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53c0a7be-f20c-44c6-9c1c-30b8332b626e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7104a56f-0a03-4f2a-9838-4be00d990b86">
          <profile xsi:type="esdl:SingleValue" value="1540190.8567876075" id="5dbac25e-410f-46dd-88cd-0f4a26cad72d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="4ccd57d6-fc54-4fe9-9bb6-df49b60271a6" decommissioningDate="1999-01-01T00:00:00.000000" name="stach bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60754" lat="52.388"/>
        <KPIs xsi:type="esdl:KPIs" id="f0af7a80-6275-4f88-86ba-18a968abb1fe">
          <kpi xsi:type="esdl:DoubleKPI" id="70dc3f56-ce07-4a46-9563-c3af06f23e12" value="1.53409167" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="026f5217-f855-4a1d-aa37-63bd212d6687" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68dc2c9a-ca9a-4884-af77-943b5a748bc2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5ed1176-47cd-4e9b-b73c-418e0afc8138" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="616736c4-a05f-4c6f-95de-0c1897446835" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ac6253-6291-4158-8dd8-16b440f61566" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68b0422d-bf6f-4940-8620-bd0686a6edff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="10665acf-93d4-4e2f-bddb-da464656b64a">
          <profile xsi:type="esdl:SingleValue" value="2350606.7960585747" id="6d9bcee4-2a96-4f87-a30d-f88bc9683673">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="4b4a4b92-4edc-4fe5-8041-3f750b9bc5da" decommissioningDate="1999-01-01T00:00:00.000000" name="zwetsloot retail bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.5996" lat="52.3207"/>
        <KPIs xsi:type="esdl:KPIs" id="0f50a8d2-c51c-47ca-a510-73848af93d60">
          <kpi xsi:type="esdl:DoubleKPI" id="556d55aa-43f6-4190-81c3-ff768706e80c" value="0.641068039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eea1133-135f-44f0-80a8-b65dc4039c1d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6e9f02b-5d1a-48aa-91e1-6caa1b9aa41f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43ca4fb7-ac46-4625-9e41-342d4aec0f62" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc48ed0d-11cc-4c1e-a910-1a97a96ce3f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e7fb1fc-e828-4169-834f-ab1d19ea0d62" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b3eb600-7778-41cb-bc78-946b19a09496" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b4704849-334c-4a65-a72c-8c51bb22be04">
          <profile xsi:type="esdl:SingleValue" value="2291972.223280743" id="ff9ae42a-cd22-4949-bd41-76ab4becf32f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="c2b479ef-7698-4629-bc29-4c3cfc171e41" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96343" lat="52.3424"/>
        <KPIs xsi:type="esdl:KPIs" id="d5514117-32f6-4f12-ad53-42700fbe9666">
          <kpi xsi:type="esdl:DoubleKPI" id="ea9a0084-d285-4b50-a83c-85e702d2a465" value="1.00103061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="084f6565-e551-4a69-92b3-fd14fd0c1a4c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcaad564-2ee7-4d51-9c5d-fe28c4cad972" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17ff688a-3f84-4af1-b840-4a54f29478b1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec41dcb2-8ead-4c13-9e7d-92500ac6c847" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8763fc78-fefb-4773-88e4-2a6a83d068ab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd52ba4c-021a-4889-b0be-367e47c97f41" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="92f2dd77-6bbf-4ac5-b597-334667999859">
          <profile xsi:type="esdl:SingleValue" value="15338253.99715562" id="0a5e10b0-6bde-42f6-be8a-7ec295db084f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="96d2b419-77ad-4dad-8aa4-3af4e4a7885c" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95714" lat="52.3335"/>
        <KPIs xsi:type="esdl:KPIs" id="b6f8d789-eef3-4b8a-874a-015836702512">
          <kpi xsi:type="esdl:DoubleKPI" id="7c3f7533-4178-4fc1-a62a-56242108509c" value="1.06801148" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6187ce0-bb79-409c-a545-ac2d029ed413" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45bf1198-ab22-4088-95a8-cb54ae632f34" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d563fa98-e118-4d5b-8798-586f0a538149" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e016db67-17b0-424d-84b2-292621c6a5fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9140ecf-7cb2-40dd-ad8a-74e3fdfea45d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4de88059-cbaa-4329-8ac6-4b0bae8eee43" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a23403ca-1108-450d-a79d-a7fbbc9f6370">
          <profile xsi:type="esdl:SingleValue" value="8182282.916604602" id="4c5cd58c-ba87-479e-b44e-a44ed3a009d3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="07e6a749-98e1-4011-93aa-b61867f9053c" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96214" lat="52.3418"/>
        <KPIs xsi:type="esdl:KPIs" id="a16ff7bd-bf0a-41b0-8309-8e96a6b1c5d4">
          <kpi xsi:type="esdl:DoubleKPI" id="dfd0cf15-984c-4cfc-b7c6-ce0d9c5c08ae" value="1.00103061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fac556c-2d9d-40c8-8b49-694d9c4d01db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ac54433-35c5-4121-b1a7-8290005f8ea2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="392f9036-bc88-4e54-ab99-51f0f8209962" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaa21684-5d15-4691-bf44-5a1b12152817" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d798d16-2d65-4907-9fb5-9333d4d54927" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5a406b4-36b4-4794-ae3a-3b72ddae7720" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e4e79cd7-87a0-46ae-8bd9-03f6f1b746f4">
          <profile xsi:type="esdl:SingleValue" value="7669126.982793558" id="491fe1aa-7d9b-49ea-b0ce-85a47c0a0d28">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9a5c0e60-d951-4bf5-b607-8ab70b9efcd6" decommissioningDate="1999-01-01T00:00:00.000000" name="super vlaanderen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95714" lat="52.3335"/>
        <KPIs xsi:type="esdl:KPIs" id="bc52d390-5bc4-4eca-abf2-5c3c8ed3c08d">
          <kpi xsi:type="esdl:DoubleKPI" id="9b5c2386-734d-4cfa-b1d1-65447db995f2" value="1.06801148" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b76848f-f791-4e84-a64a-4ee19b8ba1fe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33a9c942-bbc1-4ea1-a4b8-af07a7d40027" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b393963-9b50-413b-abfb-127dd9be0247" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f42def5-e934-44c4-8b4a-ca97029c5999" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4756e5b2-26f5-47b2-bada-035fa5a33079" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b94f07e-927d-46c9-9cc7-cba9f27863da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="94a98cac-f8ff-4447-9fac-a6f1324a23b9">
          <profile xsi:type="esdl:SingleValue" value="8182282.916604602" id="127e47f8-4e25-4082-86c2-06b495407173">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="ace1ca47-2ec0-4169-89f8-b6d306fd8907" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.05305" lat="52.4978"/>
        <KPIs xsi:type="esdl:KPIs" id="8bbf2a15-4c0b-4fa6-ad25-3d5d445d5e9b">
          <kpi xsi:type="esdl:DoubleKPI" id="15e23884-e69d-42eb-8dd2-b550ed3120d2" value="1.0005848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b72a6c-5c03-468d-b354-a35726ed8f29" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d908f065-5225-495e-b865-22303cf1e89c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="877484f5-4ca4-4228-bc71-43a4aecc95f5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47149a1f-ff76-4116-b1e2-1566f0c4dace" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83c71413-3f16-4ed7-87a9-9bdca3e96fb7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef49495f-f1d6-4a19-b00e-da2d6723d4a0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a4f50923-13b8-497c-9a22-0d1daf714659">
          <profile xsi:type="esdl:SingleValue" value="15331423.090142224" id="d704edd3-4924-427b-bff4-496efc77159a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="0a97b64b-80ec-41c4-a94a-d38ec94fc161" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.05298" lat="52.5072"/>
        <KPIs xsi:type="esdl:KPIs" id="7f8bef49-6959-47e0-954c-7258a4766650">
          <kpi xsi:type="esdl:DoubleKPI" id="670c0c9e-6c66-4414-9af6-b9c0a0e7c893" value="1.0005848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efa83cd4-9598-4b58-a33a-a955c0841272" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71518609-497a-40b9-8430-4bb0fc2a8670" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a27dc61f-5bc1-4904-8907-db4a50bc4860" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3341243-8927-432b-ab1e-5dc8cc115cc7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53987591-ca4a-4512-8226-d04f1d6ffd32" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="045aa8fd-53ee-4b09-83ca-1f4a3c2be96c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="02771486-e54d-49d1-9f1a-1123c43dfce0">
          <profile xsi:type="esdl:SingleValue" value="15331423.090142224" id="af2fdafa-ba97-4fde-8791-2fb1adb2e365">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="5bb1abbf-e29a-4e10-aa38-139558ed6308" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02221" lat="52.3349"/>
        <KPIs xsi:type="esdl:KPIs" id="85684e74-88f9-4027-8de0-8c43fa54f8ff">
          <kpi xsi:type="esdl:DoubleKPI" id="ce7e0ed9-03ac-4b7d-b30b-12af8034dd39" value="1.00228895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="195a17b4-f6a9-4371-8e59-3d0f5bb84d7d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1457ff2-70cd-4980-8171-f889b97f45ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="addd2d92-d89a-43ea-8d09-cf1e3ef0e686" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db9d5bca-bbf6-4311-b361-ca69e18f942a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="231ad094-a280-4cbd-baea-95f201772878" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d3a396e-991e-4bb3-a629-c90a7972aea1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d49cf059-f59a-42a5-bef9-57e78f287daf">
          <profile xsi:type="esdl:SingleValue" value="15357534.864635568" id="7984fa4e-d23f-4ac4-81b0-d4c26f7d515f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="39be310b-e007-4b4f-b63b-8f6b80d458a8" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.18369" lat="52.2682"/>
        <KPIs xsi:type="esdl:KPIs" id="68888095-48b1-4370-8268-dd5926bee136">
          <kpi xsi:type="esdl:DoubleKPI" id="6a3edc71-a581-4605-b6e1-a28d457cd34b" value="1.0025023" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc4d40f3-be56-4f91-9ab0-a0458d0060d4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa81452a-4951-458e-a4eb-3cae191d20ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a52aad4d-9ab8-4737-9d67-33d6e317f11d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5111e937-de3b-4d1a-b064-dd390acedd93" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c52feff-1ddb-4a6d-8d66-7564eb1e677a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d601e0d6-37f3-47bc-8344-424d249667ee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f4653a83-df5c-4c59-880d-a55459d305f3">
          <profile xsi:type="esdl:SingleValue" value="7680401.940199014" id="a10c9f54-57aa-4abf-9554-1fa6e2711eaf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="015f7a34-6883-4af3-b12d-105f7dffc01b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16595" lat="52.2716"/>
        <KPIs xsi:type="esdl:KPIs" id="e4579d1e-d359-41f0-b69a-1bfa53f2ac3a">
          <kpi xsi:type="esdl:DoubleKPI" id="80e8448d-37fa-4f41-8c7c-1f54ddf431dd" value="1.00157805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95483916-5522-4f5d-b01e-4e3b3287fec1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac481a83-8b67-4bd1-8985-fd8b80e9f149" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d873aa34-4cc8-4469-8f96-93f6fd0a1fbc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d06350c2-b59e-496c-8994-f808dbc8b59d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7e5af81-e4f8-41be-bee9-1bba8c400e6e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80141c8d-549a-408a-a393-ad7cd35d0713" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="18389325-47da-42a2-86c4-860f08b32adb">
          <profile xsi:type="esdl:SingleValue" value="3580882.1067239186" id="ca7879ff-5561-41aa-bb9b-d3e91ea41a70">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="8f59db8b-902f-45f7-99d3-efca227155f3" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16275" lat="52.2962"/>
        <KPIs xsi:type="esdl:KPIs" id="bf701ec2-e583-43ae-9520-ff8a6fc39576">
          <kpi xsi:type="esdl:DoubleKPI" id="4dbb26fe-dea9-4dab-bb12-0c2e7f7f9cd3" value="0.775572036" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be756639-de76-4fc4-8683-560b2f34ee79" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e65e3247-23db-4d71-97f8-eb839e079472" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a628eb0-7bfb-4e85-9542-2dd66ce2f01a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89663354-5189-485f-9fe7-43af5cee01b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1920315d-8c23-45f4-afe8-7544d4170449" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b545c6e-31f7-42b9-b680-c0e568793b56" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9dcfcb70-9c71-418d-b9b7-6ef8b8d61fe5">
          <profile xsi:type="esdl:SingleValue" value="1188367.6408037504" id="dc1b5af7-c039-4c54-8baf-bc2c6c306f0d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="e78efd8c-b8a1-4541-916d-b1a3f75518c4" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16094" lat="52.2758"/>
        <KPIs xsi:type="esdl:KPIs" id="a824062a-abe2-4be3-bd20-9755964a2182">
          <kpi xsi:type="esdl:DoubleKPI" id="26933612-3e60-4079-9a7e-068bdb92415d" value="1.00000178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50c7dd79-5d68-42b3-9173-fda6226e4d07" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4aae2c0a-053c-476c-be0c-759b3fbcdb91" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28f7a0d9-0124-4a7a-a78b-e4afb3bc0d4e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a56fc4fd-5439-4122-b15d-9bb18df53e32" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8abaa922-91eb-458a-bdbe-4c5627c611f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="275bf131-eb06-4d9f-ac76-9aa04a396079" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ffda4d21-2167-4e89-b6fe-b2e38b2b9d7a">
          <profile xsi:type="esdl:SingleValue" value="15322489.788047276" id="1b99e288-bef8-4e4f-90a6-f1fdb08713a0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0a2d4b4f-4f79-466d-a0d5-61fd98c1a631" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17161" lat="52.2884"/>
        <KPIs xsi:type="esdl:KPIs" id="eeb91340-148f-46cd-aa88-929c5d58c0d8">
          <kpi xsi:type="esdl:DoubleKPI" id="a012b409-7a3d-42b3-b276-79324a988748" value="5.11938237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22750831-eb2b-4a13-97ea-cff639451359" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66ed4815-9574-4bf5-9f5a-bebead8eafbd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="516ec583-025f-4ac1-b6b1-572872afd679" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fa52f22-39fc-4e4f-93f2-daf0a7b9b111" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a90aad65-ba77-4a34-82ac-08ad7ee6ca8e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ff2d514-f6ac-478c-b156-8ddc9928f549" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9e67b534-6258-42b4-9940-f88b7d912340">
          <profile xsi:type="esdl:SingleValue" value="39220772.149020135" id="cc613f20-24da-4e17-b040-497f2ad01f96">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="cbf99ec3-c986-4c2b-9a0c-6a7ce7f6bf42" decommissioningDate="1999-01-01T00:00:00.000000" name="bv nettorama verbruikersmarkten">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16605" lat="52.2745"/>
        <KPIs xsi:type="esdl:KPIs" id="66c779f9-65cc-4ac8-b0d2-4a378946bec8">
          <kpi xsi:type="esdl:DoubleKPI" id="b3c3f554-9e51-49ce-bb05-19bd60c0ed2a" value="1.00157805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1434c806-d858-4025-b932-0dfea317ebba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1e2feba-1504-4a88-9652-24e55a827cdd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="066903c9-0334-416e-8d83-7d265f4d9750" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53312e78-1ac9-4a75-a9a9-a3ba8d4ef6c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45643708-2eb8-4ef2-9678-7e18cf97aa0b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0457b60d-a14d-4f05-bd77-e90a23bea0ac" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc2663e2-1d9e-4438-b5aa-0d9811c5ebdb">
          <profile xsi:type="esdl:SingleValue" value="1534664.594791193" id="1e8e86f1-2481-49b5-9128-9d81603b0049">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="377c7023-e948-4191-b445-8e090f34e61f" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16881" lat="52.2666"/>
        <KPIs xsi:type="esdl:KPIs" id="291147ee-e0fb-4c31-b574-ebb35c078a84">
          <kpi xsi:type="esdl:DoubleKPI" id="15791059-8c13-4b07-a5ef-4de9f06f442d" value="3.25994758" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce25a1ab-5954-4789-8427-03df227b2428" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9754e919-eb53-411f-bfa7-58a6321d893a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bdb9218-651b-4850-a782-8c8700760846" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="536a163f-674f-40d0-9cad-37378a4e1596" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="252f5d1e-4601-4677-be79-678db8e3cd29" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8510a99d-472f-42f4-9d5a-cb3f72a04350" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e580ab6-e0dc-4b57-8818-1ce4526470ae">
          <profile xsi:type="esdl:SingleValue" value="11655095.634414053" id="f065b810-ea38-4645-84c6-36cb3c3faa0f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="661e4046-95a3-475e-90b6-81bc9814bb3c" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt holts bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14913" lat="52.2846"/>
        <KPIs xsi:type="esdl:KPIs" id="f461042e-89a4-4a14-8e72-56930b560af8">
          <kpi xsi:type="esdl:DoubleKPI" id="eb972038-15bd-47ae-a93c-a985f2b626e2" value="0.244698661" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="263abe81-e169-40b1-a87d-5376e58ecfc3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c1d6d84-1cb9-4dc9-86a4-7214374eb030" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f732e478-db40-4d5c-b0f0-613aebe067cd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76c0fe58-0cfb-4857-8c61-2ada8acdb4aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edc3bb48-4e1c-4944-8ec1-b0cbbf6ca8b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bce5ba1-82bc-40b6-8d1b-31ededad5c65" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="563a43e9-61de-4d39-9880-54238965ab09">
          <profile xsi:type="esdl:SingleValue" value="374938.69941490085" id="be232483-a790-4c1b-98a2-d7aff8ef13a7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="7b15de85-3eca-4913-ba06-f3337f27b360" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16439" lat="52.2779"/>
        <KPIs xsi:type="esdl:KPIs" id="ffc99e80-b3e5-49c3-868d-024dc852da0a">
          <kpi xsi:type="esdl:DoubleKPI" id="4bb286d8-3b01-46e8-9965-b40241053b94" value="1.00000178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6045e5ba-5018-4727-947e-b4142d5c6658" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a46c9fa6-4e3e-43f9-88cb-7216869f89cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a09452-7672-4a65-b632-b573d5998729" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77f90210-6916-4a3e-aacf-46156f7ed340" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4f83118-c8e2-4b51-9618-ac3a85041626" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af47f04a-539a-473b-9a8f-a6788837983e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7426e50f-4a4b-470c-aa5c-958ce6da2632">
          <profile xsi:type="esdl:SingleValue" value="3575246.5628555547" id="857dd945-d72f-412c-803d-2f82c6c71faf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="8b76b3c2-7a11-4089-9db7-ec85cef79393" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64514" lat="52.3984"/>
        <KPIs xsi:type="esdl:KPIs" id="dc388b80-0285-46c6-9156-967f05911e4d">
          <kpi xsi:type="esdl:DoubleKPI" id="a042c195-0969-4a12-af7a-8af159d08665" value="0.924573887" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8294fb99-31fe-4d45-b308-62a54e59ae8c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a61dd870-cec7-4e48-b64a-b00caed2b0af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b75ac379-4ca1-4346-9fb7-956f1f3d9bd4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba5fc7b2-0a81-4394-b003-1d770b64f1df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af1510db-d94f-49d3-9579-10a5f8252b0b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40e026ff-e8fb-4da7-ad10-505dce22e751" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="af72051e-254c-4211-93a4-8b6477042c3f">
          <profile xsi:type="esdl:SingleValue" value="14166748.725039946" id="f00118ea-9ff2-45f1-a42e-93f23f7bc203">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="7689898f-6355-42db-85c2-b558b155df77" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65007" lat="52.409"/>
        <KPIs xsi:type="esdl:KPIs" id="7823d935-e067-47bb-a829-a57d253076d4">
          <kpi xsi:type="esdl:DoubleKPI" id="b034aab3-410f-4efe-835d-a0a28b576418" value="1.00853918" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="379b3f76-fad7-4862-adcf-e4c99cd58dd9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cc7f5cc-3a88-458d-9824-253efe650069" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f391ad7-4474-402d-a2e4-c42c4bfa4679" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6fe8ff4-c13d-497f-a702-466f5cfea171" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a35db7d1-1959-4d83-991e-f1b5c130a1be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a4ac1b0-3e75-492a-b7c5-30846348dba2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f3836bbc-e37d-465d-8391-f8ed39d9a417">
          <profile xsi:type="esdl:SingleValue" value="3605769.818529883" id="7dfd31b4-73d0-46e2-b188-1c0ef04fd3f1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="eabc772c-1884-4dd8-bca0-7f8a46641ffa" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63795" lat="52.4083"/>
        <KPIs xsi:type="esdl:KPIs" id="bc493daf-525d-4216-9601-4af933f29814">
          <kpi xsi:type="esdl:DoubleKPI" id="58a72229-e62b-495e-97b1-2e2015c656b6" value="1.00140364" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd91b88d-d9a0-4264-afb2-d912bbefe1a5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b74253ee-c113-44e9-beb2-f4e453ae5a9d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48a3796b-82a3-4a95-9e7a-168e7713f8a7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61277b42-8df1-4b18-a73f-d7f99728d830" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eadb814e-27e6-480c-bf94-da2821e31f63" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28e87ee0-5629-42d5-a24b-fb8f3d3243ed" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8ce069a-d0eb-4972-beba-dc7d6180036a">
          <profile xsi:type="esdl:SingleValue" value="1534397.3556559328" id="fbe6071f-2fc5-4929-9ed7-e44363090766">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="898e603d-bee9-42c1-ba3d-32fc122db6b7" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64729" lat="52.3796"/>
        <KPIs xsi:type="esdl:KPIs" id="887e64b2-42b0-4767-87c0-4a605e40165f">
          <kpi xsi:type="esdl:DoubleKPI" id="ebb55df5-dd42-4d35-88be-fc135a54e7c0" value="1.00164792" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1804392-8791-4931-98e4-fbc5cbcb4b5e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37eb44c5-2f04-4a69-9fee-e58487537b5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbd19c8f-fdd3-4db2-8e48-6ee7567cc806" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="459bd9c0-8274-43d6-86fe-26e1215975a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcfbc944-2b22-4f05-8451-11fd9b8b038d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bb77ca3-0d24-491a-ae88-5d85dc8f8cce" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7b6582d2-4a54-42d6-8ca7-74bf44c766ab">
          <profile xsi:type="esdl:SingleValue" value="3581131.9087566175" id="60d8cf76-19eb-41fd-b14a-aecaa0c40439">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="4f535fac-2bf0-4005-a1e5-863fdcfac4df" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60422" lat="52.3833"/>
        <KPIs xsi:type="esdl:KPIs" id="9c8b4c5b-7db5-4313-a807-aaa715a91bbb">
          <kpi xsi:type="esdl:DoubleKPI" id="1d07033b-dc3f-4bfe-b25c-f19220e77fc4" value="1.00462411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8348a68b-9253-4191-9a22-5946beac7a45" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ab9a9fd-58af-48a7-9d13-52f737b36732" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e48c4954-3825-4f8d-86be-1d8944e87fc9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8e21c6f-6d40-417e-8dbf-96333bd7f1d9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="969e71e4-5b89-4fd1-be20-91c8bbede1e1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9532f08e-8803-44c0-8d85-1ba7018b3fbe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="27d494f1-3e5e-40c1-ac91-d91b7694e475">
          <profile xsi:type="esdl:SingleValue" value="1539331.9099700847" id="c44273b0-0b5e-465c-919b-b88d12c981aa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d75e162e-beb8-4aaa-b8a0-a8ff34866484" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66124" lat="52.3781"/>
        <KPIs xsi:type="esdl:KPIs" id="b7ac2ee0-4b03-41e5-8205-6eaf95a3188b">
          <kpi xsi:type="esdl:DoubleKPI" id="bcb2a46b-29c9-4349-bd4b-1bffa9c6115a" value="1.00054597" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="076f85b1-ab6f-4a39-a1bd-7ba60bb0331e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67d7b7db-d817-4eb8-8e53-9f40afa582ba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e774da11-14d8-43b0-87c9-2dca3a3fd93c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bab07926-7e98-47ef-aed6-7bce6944f9c5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46265cc8-5306-40a9-bfd6-93b439f7fdcc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35ea3e1c-f23a-4af4-b484-fdc004c72f10" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7c0d2e93-9570-4e45-b859-b187647a9c9a">
          <profile xsi:type="esdl:SingleValue" value="7665414.043684792" id="897215f7-c7f1-41d6-8acc-8b466be2de59">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="8b0a6554-ec1c-407c-9a5a-a50c55abc5c6" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64566" lat="52.4016"/>
        <KPIs xsi:type="esdl:KPIs" id="92bd94f3-acd6-46ca-8d6b-7fa9c9f9e5d9">
          <kpi xsi:type="esdl:DoubleKPI" id="6ef4d460-cdbd-4cb8-a53b-df48f1623907" value="0.924573887" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f4643e4-9829-4879-bedd-0fb9f4ec9d94" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0951ed0b-5233-40fa-bd64-2f83b4c74c73" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdf51cf6-0351-4baa-b83c-33a9db78dc62" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41f3df1f-7f21-4642-8437-a9489a69482f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="160d03bf-fb6d-4a7f-8081-9a0a675873fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3dc7211-606d-4c2a-a82a-f0b10aa328fb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="870366b6-3f2e-46d3-9845-6f3149dffbad">
          <profile xsi:type="esdl:SingleValue" value="3305573.7276815143" id="8d5c5185-8ddb-400b-8ee1-9cce71bb934d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="0d559e94-1e99-4e01-b878-55b73317591c" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6423" lat="52.3717"/>
        <KPIs xsi:type="esdl:KPIs" id="c734ba25-11c6-4960-be36-973a6408fc70">
          <kpi xsi:type="esdl:DoubleKPI" id="792dccaa-32c7-450d-ac6a-29d55f68fb17" value="1.00055872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bede055-1464-413d-9927-642a940778a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36ce2c81-5a1b-4c69-8c87-25af1e8911ba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87b7c40a-7971-4cce-bdfd-491b92d3cbd9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4aaea096-e00b-40e5-9dff-b2ef63dafc1b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="318e6f7b-ce05-4179-b677-ba1d21f41ff3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="487da283-a6b2-4de9-9207-b5a4432a3420" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eb4dcfee-af30-4e0d-bc6b-f4daab1d56c3">
          <profile xsi:type="esdl:SingleValue" value="1533102.7298307852" id="d02b0ba1-29ac-4ad5-84b1-e05ac9819125">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d1c83284-87c0-426a-b1be-cef72114431a" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65268" lat="52.4159"/>
        <KPIs xsi:type="esdl:KPIs" id="774243e4-e34b-4ffb-96e6-97dc28b8fcff">
          <kpi xsi:type="esdl:DoubleKPI" id="9c9fa3a0-437a-48c1-8a3f-10b28f66da4f" value="1.00129973" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a281a613-8ba5-4ee8-aed7-703d5351388f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b82e9621-3b31-4371-a339-f658ba3ed01a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19177e3f-0d44-4543-8b43-44972761b5c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1fdf84d-ce38-4a9a-9773-b2fa7c93c15b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b29a5235-4e2d-4ce9-9116-d375dce7319b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79e4514e-e7f0-4082-ad8a-19dda4743b59" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9cde449e-7b80-453b-ae0e-01ea7851b3d2">
          <profile xsi:type="esdl:SingleValue" value="3579887.045871753" id="aced6363-6cb2-44e6-aabf-f5e32b3ed65d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="c0c2a6d2-2e3a-4123-bdf7-1138c0cd55b8" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6293" lat="52.3938"/>
        <KPIs xsi:type="esdl:KPIs" id="017c4ae5-ccd5-4b91-8389-97d44d42e93b">
          <kpi xsi:type="esdl:DoubleKPI" id="d6633210-ca33-4f23-b80d-8fdeb6c6ab2d" value="1.00243305" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d02eae76-e8c9-4490-b156-bde3661df73a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a31a651-b6ef-4a2e-b726-dba7160d7328" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d367ae7-db79-4bb5-aba8-0d5dc9ca8c04" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="807472a2-51e2-4561-aa7f-506a7c326a8a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b7242d9-190c-40e0-8144-9a58dda91787" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c58db46-830e-4a56-9f04-f18da66e087b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cec63281-ca39-4b68-85bd-145d4f80d0b2">
          <profile xsi:type="esdl:SingleValue" value="3583938.9370940025" id="995e98ef-30cb-4461-a73c-a950593a9b94">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b1091f7b-fef0-4e1b-9870-80d9d25f2e78" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo haarlem">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65384" lat="52.3519"/>
        <KPIs xsi:type="esdl:KPIs" id="bea85b5f-9dfa-484d-83af-2112bb68e605">
          <kpi xsi:type="esdl:DoubleKPI" id="aecda607-5166-49be-9cd5-761bb01b8b65" value="1.00827542" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ba6c974-e315-42a3-af44-eec54699579f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a4edeef-621d-4c0d-b336-b63d557f5680" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dc622b3-163d-4299-8d96-1012d2ae65a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3341b371-1b4e-4e88-8be1-ef87176dfe4a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0db646b1-e148-4593-affc-5c51d3dd83f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0942243-84ca-4b94-9204-5726365ebc7c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8606c9c-4e11-4d5a-b20e-56639f7b02a6">
          <profile xsi:type="esdl:SingleValue" value="7724631.14750258" id="e8c6e494-10db-40cc-9644-c387eeceb2b2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="f00701e4-a4cc-42ac-90d7-f3855ac5bea0" decommissioningDate="1999-01-01T00:00:00.000000" name="plus3">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64856" lat="52.4171"/>
        <KPIs xsi:type="esdl:KPIs" id="245075ca-578c-4d49-a2dc-1486a7436f51">
          <kpi xsi:type="esdl:DoubleKPI" id="c7fb3440-5700-4e76-9bfd-89d51d65e807" value="1.06415109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="731ff844-68bd-4e1b-a536-be6db26248b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="546f29f7-4c76-4a81-8fa7-d5d3305c095e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc770d53-f622-47d2-b796-9da8a173e66c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1572e3e-40de-4b9b-8abb-13ff0abad513" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c3b565e-f2ec-4d28-b294-2eb5342bed1f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeadfe67-0838-451e-a4a5-bc87a42da3ef" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f5ba3731-1081-4041-a5c5-07279a14f9d2">
          <profile xsi:type="esdl:SingleValue" value="3804595.754701048" id="63ea955d-333e-4884-9d7f-213cf6ed1dc3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="2efcee2b-0a77-4043-80c1-3809fb425a46" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63968" lat="52.3884"/>
        <KPIs xsi:type="esdl:KPIs" id="6f73c263-6eee-4189-a4b2-88a671ba5f7a">
          <kpi xsi:type="esdl:DoubleKPI" id="63fc4677-32f7-4080-9bdf-07685297a278" value="1.01408018" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55217e2b-e5bc-4399-8726-b1816bb35878" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e80e6d5-ca2a-4f31-b8ec-9a969d018dc6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afd5ada1-b2ad-49d6-9818-f60289bd197b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86e8b182-85a0-48e7-9abe-c1435612bc67" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b3c0257-2c2e-4e48-8d69-0b680d6460a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b8ddde6-4091-4788-b991-917aa4972696" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d42b4947-4959-4ece-b6ba-b0ce461a0def">
          <profile xsi:type="esdl:SingleValue" value="3625580.2244721428" id="69d80f43-4c4d-44b9-8f55-63f5c7da08a0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="8b6c5ede-6733-4eb4-812a-cae5a5cd3410" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt van der wijden bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63167" lat="52.4004"/>
        <KPIs xsi:type="esdl:KPIs" id="3ca25646-4364-4439-8e0d-4d7f4cfd78b9">
          <kpi xsi:type="esdl:DoubleKPI" id="ffacacfe-f58b-4a0a-b14a-450271c218f7" value="1.00243305" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36ff7993-e708-4cc0-b5d1-0427bf2c036b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32e78b9c-3ae8-44e6-9071-3b8207fc3e1c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="656b80ef-8736-44cc-b214-b1142ef65a83" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a68e1d-d213-4dbc-b002-7367d9b3386a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0460886-c74c-4c5c-b3b0-17e0a3580314" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c96ad47-2d57-4b44-a2c6-ccfe73ebf93a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="badf42d2-01f7-44d5-bf0f-63d29eb21558">
          <profile xsi:type="esdl:SingleValue" value="1535974.6656624014" id="42dd89c5-e846-4537-8ebb-d5331ce4b207">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="4f071200-712b-433a-8653-47090702eb27" decommissioningDate="1999-01-01T00:00:00.000000" name="vof bouwens ravestein supermarkten   slijterijen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6469" lat="52.417"/>
        <KPIs xsi:type="esdl:KPIs" id="12ff6c82-b64c-4561-9e7b-89ca19519509">
          <kpi xsi:type="esdl:DoubleKPI" id="53a06d3b-6124-458d-8177-b003449ee608" value="1.06415109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccfc4955-74d0-47c2-8a72-6eac2130ae3d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52344aef-27f1-4d70-bfe1-50d8a0acf94b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8989c436-aee3-4e57-8c22-74c6c0ab5102" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="889afc29-c918-403c-b869-546b0fa5cf1a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="810cb1dd-1248-42fd-8d93-df5aba90ab22" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11f26bff-3236-4c11-98ff-ca23e8238809" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f97c2e8e-b582-459d-b2cd-3774f2f5b3ac">
          <profile xsi:type="esdl:SingleValue" value="16305415.185825346" id="920e3c66-2a01-4220-8cad-555f9b2c3fa1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="db4a4616-eaf5-4dd5-8a3c-b10c41586233" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64817" lat="52.3647"/>
        <KPIs xsi:type="esdl:KPIs" id="978d237b-72e1-40fe-b3d2-86ea5892adca">
          <kpi xsi:type="esdl:DoubleKPI" id="a6076ce3-aaa4-41ed-a064-78c7731095f3" value="1.04952394" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b536e93-1d8c-42f0-a3e8-43351e89a603" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="446ae6b2-8597-42b6-a3e0-0403c11cc699" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1db227cc-bf0f-40bd-ad71-b351c4d6e956" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2382db29-1da9-41e9-8a2a-2f60c8dfd2e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b15be9fb-26f3-4897-b4f7-976de17d064f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b955d8d-80c0-4b82-94f0-95dbba23667d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f72ddca9-f115-4d81-84f2-807c7d1cb460">
          <profile xsi:type="esdl:SingleValue" value="3752300.180025299" id="dbd25477-ec43-4af0-a9c5-f01a44c2ffce">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="138740c4-5554-484c-89af-354249f0bbef" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64904" lat="52.391"/>
        <KPIs xsi:type="esdl:KPIs" id="a621d034-dc01-47fc-93bc-bf44de8654ce">
          <kpi xsi:type="esdl:DoubleKPI" id="576815ee-d219-4125-a340-93cef24e439c" value="1.03248192" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40d98c21-09b0-4c4c-8c81-2cb9fdd6eba0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37c5fa5f-1584-4d17-9afb-058f00ad1863" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b904577-6f89-4618-b6ac-46bf30e3e661" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26320ab2-41c6-4a75-9dbd-18d4f5eda9a8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cfefa38-0dc8-463f-b5ec-6531aa391df2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54a71e80-bf8a-46d2-b331-c82f1eb17ae2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3c6e9dc1-24c2-463a-96c4-847c306e6619">
          <profile xsi:type="esdl:SingleValue" value="15820165.515648825" id="052cd076-4869-4f08-b1c3-14602313205f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9d0568e5-4caa-447c-9fe6-a4c1c62f1086" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66371" lat="52.3553"/>
        <KPIs xsi:type="esdl:KPIs" id="6912043b-8f5d-48c0-8ad2-e8e7b4bccb15">
          <kpi xsi:type="esdl:DoubleKPI" id="4352fc3b-416a-4f88-a65c-e04ee38a52a4" value="0.692980046" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df988e9c-c111-47f7-badf-79c1d9c067dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb326be5-4e45-4ac0-aab2-77e7cf4f50e0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72844776-b331-447e-bdfe-7dad9e04b617" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a894ea3-109a-45ce-8fc3-14080447419f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fca011c-c92f-4bc0-a8e1-243eb8f9a69a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad4c8d8c-c484-4417-a999-ae52e3d2268c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7af9ac2c-9c44-4fd0-822f-5fecf7730a79">
          <profile xsi:type="esdl:SingleValue" value="5309080.377987763" id="3f4096f7-233a-4ce2-80f8-ee98ed88d0cb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="0573fe44-8713-4785-9f0c-0c39329c9451" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63844" lat="52.3732"/>
        <KPIs xsi:type="esdl:KPIs" id="3f9fc938-28dd-42d8-91fc-b8c76f3b0bbc">
          <kpi xsi:type="esdl:DoubleKPI" id="ce81529c-a1e3-4830-85ed-b92fcde27b0a" value="1.00055872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9c6bc5a-96ea-4ace-a832-bf067957d155" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fcecf2c-014f-4455-b655-4d1e94db8fb6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96b0be0a-b0a3-42ed-9ac7-999c7b971725" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d36a53b-db50-4cfb-b4a9-4288efd66992" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb951ef1-d0e8-489c-bdb5-af05d827541b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2513f9dd-3825-42ab-8c56-2ca5de0da883" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="190d627a-e93e-4cc1-9598-bbe2516fdf45">
          <profile xsi:type="esdl:SingleValue" value="1533102.7298307852" id="47dfb5f8-7c75-4482-b209-436888fc56da">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="e7480e49-b699-4b59-9d1c-ee154d4ad3e9" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.61977" lat="52.2707"/>
        <KPIs xsi:type="esdl:KPIs" id="a145674a-971d-4392-82a8-05c899f5b84a">
          <kpi xsi:type="esdl:DoubleKPI" id="8d6aa22b-6a39-470a-9ece-7b3d84dae81d" value="1.00132644" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2a24273-e367-4182-a61b-490533c46a5c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75a7d43c-ae34-4005-aa76-891ab28d5bec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24e4e3bb-bfef-4ca2-bd14-4a0cc045cf99" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83765950-aa4a-45a7-9196-bff5b332689f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b2c4c13-1557-4706-828f-9669916ed848" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b8c8642-88ec-48d1-b73e-e5923622b33a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d2500518-7bd4-4a3a-8464-84004b8a4313">
          <profile xsi:type="esdl:SingleValue" value="7671393.404831661" id="94c17ed1-9dc3-4b8f-93fb-67f29975ef58">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="84d899c1-0648-4c8a-9c54-3cbaeb6e0740" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69402" lat="52.3016"/>
        <KPIs xsi:type="esdl:KPIs" id="39cdaba7-a057-4c42-a811-061702af3073">
          <kpi xsi:type="esdl:DoubleKPI" id="9ca0c9a5-6a16-49f2-9adb-df16d2ee27d4" value="1.00013891" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c184ccc8-3cf9-404f-8a49-668e8ca163cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1492970d-6b42-4871-85d6-36328c521ede" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2ec1b5e-c803-4a1b-a38b-9e567a794ad1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af3aeafd-af9b-46a4-98ab-569a7f6537aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4951fc2-e928-4779-bce3-3bee73377b94" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbbc1973-096e-4477-b35b-cdde0d7b6098" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="74d91f6c-afa8-4c2b-b56a-e4c5bc954df4">
          <profile xsi:type="esdl:SingleValue" value="15324590.957331829" id="5a34e251-6b72-4028-8898-e8ca420bb36c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="e52f4637-0d4c-4abf-8fc6-1fc6c3c77105" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77873" lat="52.3382"/>
        <KPIs xsi:type="esdl:KPIs" id="69a4d8e5-e66f-4984-8324-a18682d88c95">
          <kpi xsi:type="esdl:DoubleKPI" id="feb62cb8-7dc0-4a76-85a2-c2757cf2518c" value="0.953083368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5af32b40-3513-4ddb-901f-99c8202b4b0f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cffac74-5585-46cc-8e98-2b9f8b6f620d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb0ac60b-858c-4586-801f-42d15d25ef80" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dff371b5-2659-48ad-b6b4-447dcdf47dcf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39085acd-5842-42ea-8ea3-55249d20b197" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09b75150-1144-44bf-82ca-6a93b754563f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="972dae5c-2f98-4305-9029-de222bff3433">
          <profile xsi:type="esdl:SingleValue" value="14603584.178957867" id="be299424-de4d-4b12-97a2-31caa609af4b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="2f01487d-ada5-44cc-bec1-4dbf53db262b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66418" lat="52.3018"/>
        <KPIs xsi:type="esdl:KPIs" id="b0901ba4-d5ee-4126-ba56-3a77b3535093">
          <kpi xsi:type="esdl:DoubleKPI" id="73948929-b7ae-4e96-a174-a952e3bcaa58" value="1.09069115" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b32281b-102c-40a3-acbb-d815f4f356a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4d70b14-80eb-441a-b880-9bda80ff9bf6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13dfa118-3c4d-4012-8942-c137bb0fecb3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="369d8305-2dfb-4dcc-b0ee-70e3c602fd99" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7be17412-79a3-448a-aa9e-66f92082d415" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f519ad20-3918-4ec9-b0d5-9e78ea8d1dc8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ade19ce-62d5-4c17-8d21-4507874b8943">
          <profile xsi:type="esdl:SingleValue" value="3899482.84409501" id="17184bde-a71c-4bc5-a0e7-8d068fa59e43">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="c2378dee-7a00-4f0d-a690-5be92985a01a" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76304" lat="52.3105"/>
        <KPIs xsi:type="esdl:KPIs" id="5dad8e72-2484-4dd3-a4ea-1e84deb43726">
          <kpi xsi:type="esdl:DoubleKPI" id="f5fa922b-9b3a-4bf3-8c1d-7726ed29940b" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e49f5ff-b553-4359-b7a4-c0b445a62dfe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fdcce59-b264-4182-a74a-2e411a36f282" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5865d760-ca13-4dfb-ae32-9694f4235f71" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d8cf27f-1281-4838-847d-4fe82578ef81" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7114d9ea-fe95-4632-999a-79fe9859886a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="763baceb-9e36-41fe-abb5-0070a03087a7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8f131464-95a0-45ae-ae01-1e6608524b36">
          <profile xsi:type="esdl:SingleValue" value="7857696.161664223" id="85119050-a0d5-4897-873e-eec5a2044912">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f1bafaee-e158-415c-8e16-49744a3d0c1e" decommissioningDate="1999-01-01T00:00:00.000000" name="bun supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65952" lat="52.3147"/>
        <KPIs xsi:type="esdl:KPIs" id="fb2111b9-5ac2-418e-b087-ff4c3b5592b5">
          <kpi xsi:type="esdl:DoubleKPI" id="f649a724-b30e-4fbe-a7e1-cb118ba7c896" value="1.00149926" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c456dd97-da01-4f48-a7af-7e8af65b033b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8aac5923-b798-4c1b-9153-2871be394257" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21ff27a8-ccd1-4c3e-983a-2eef3f379d5e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23557ef8-54b8-42c6-beba-b15efb8fbd6d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e988ca7e-a2cb-44cb-a2af-aafec51ec45d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9787cba1-9de9-4a55-9e13-145d8e77fa70" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3ae40a6b-35c7-407d-adcf-94ac4db29240">
          <profile xsi:type="esdl:SingleValue" value="7672717.418814776" id="03d3c557-b27d-4463-821a-ee0d820e8809">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="b1a0a839-ad60-4d84-ab3e-648ca27eee4a" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65872" lat="52.3148"/>
        <KPIs xsi:type="esdl:KPIs" id="2e54c559-395e-440e-b9fd-f8a7697d6840">
          <kpi xsi:type="esdl:DoubleKPI" id="33b35146-9e51-454a-96de-baa2b096f214" value="1.00149926" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f4d3a06-e59f-4222-b1f1-303b86f40cb5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ef8d8bd-4e54-4e4e-94d1-471153fefee8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29413261-231b-4e16-bfc5-39b13ce3bb95" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="878484a6-e30b-444e-bfba-1a501aa45344" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="427e2fc9-fd52-48ff-bdc2-2841707ff391" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eb4a864-91d5-4d53-8c01-be7a4998ee69" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cb4044f3-f830-4418-a08e-ed179910d72b">
          <profile xsi:type="esdl:SingleValue" value="3580600.4135486446" id="9018759f-5f9c-487d-b75a-4bc18be15604">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="c268d569-3c3f-4a4a-9abf-cbfd8fd22305" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63176" lat="52.2643"/>
        <KPIs xsi:type="esdl:KPIs" id="fed81dce-5c0f-4d57-a6f8-aee8ca0df5df">
          <kpi xsi:type="esdl:DoubleKPI" id="b61d278f-c3ba-43d0-987c-50d5a22689bf" value="1.27781744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe5e735d-c5f4-41fc-ba44-79a1634b9dbd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48054459-3910-4a4c-86ce-c17143d5281a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfc32222-2d7e-4f3d-8966-92f8c1a02571" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7c2cdfd-86e8-42fc-afe3-1b8c671d81d3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c01016a9-c5e2-41ae-9e4b-07f5a72e4680" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="824ffbaf-4408-4d71-8ac0-4541c24c3718" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="27f3812f-4dc3-4cb0-8863-0ec57130e9bd">
          <profile xsi:type="esdl:SingleValue" value="19579309.824217226" id="f2176c3a-c919-4cb9-82c1-51623ac3d7e9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="cfb62e78-ed29-4d61-8faf-d3adafa7fce0" decommissioningDate="1999-01-01T00:00:00.000000" name="food village  schiphol  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76304" lat="52.3105"/>
        <KPIs xsi:type="esdl:KPIs" id="31be5f66-8fb1-4c71-a475-66485b76866d">
          <kpi xsi:type="esdl:DoubleKPI" id="33dc6ea5-404a-4237-a91e-7ade0a308d3a" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23f8ee4c-d53f-4b89-9caa-1d84cdd1b527" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84dd3669-4096-44e7-a56b-4974807f0d43" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05213886-8c6e-414f-915e-1b2229deee3e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ec65d1-ff4b-4178-8554-c91c8805ba30" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="460a34fd-84ca-4c29-9fd0-85f60fea576a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83cd7d20-3e7c-4a6e-8ac0-6d7845ae9f04" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="de30af9b-47e1-4357-92e0-19ad75b7cfbc">
          <profile xsi:type="esdl:SingleValue" value="7857696.161664223" id="3cc498f4-82eb-4dc4-8953-e239b1e48569">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2a003834-66ea-4b81-9f11-3042d7cb6fc4" decommissioningDate="1999-01-01T00:00:00.000000" name="food village  schiphol  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69919" lat="52.2664"/>
        <KPIs xsi:type="esdl:KPIs" id="1a819b90-c9d2-4d1c-b9f1-2c217959890d">
          <kpi xsi:type="esdl:DoubleKPI" id="99ab25d8-1621-4d1b-bc6d-c6807b1d9e3e" value="2.82236628" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41a3a97b-f33d-4a2c-94d6-77eb1d12e2fc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ba670e-b36d-41ef-b235-4050195184e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86861cf2-6a34-4da4-9187-aa67f5f3d778" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87e75cde-aea1-4aa5-baf8-e25d6f637cf5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="704fb9a9-49fe-4f8b-ae66-d209e09e446c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbed685e-e2c5-4dc6-8df8-f1b95342f2b3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8f8e14a3-bce7-444c-84d1-24b28c920f1e">
          <profile xsi:type="esdl:SingleValue" value="21622800.718626056" id="29ae9f16-644a-4e05-9b6d-1278616e10cb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e161ff8a-93d4-479b-b5f1-11e486c0baab" decommissioningDate="1999-01-01T00:00:00.000000" name="gebr  verburg i  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7502" lat="52.3789"/>
        <KPIs xsi:type="esdl:KPIs" id="d96ebb65-e1c5-457a-bba7-6bf4e118f548">
          <kpi xsi:type="esdl:DoubleKPI" id="ff15ea83-7044-47ac-80c1-247bc683b6ab" value="0.192703338" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff5266c-d952-46c0-8eaa-00e84ccadb36" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c81bc8eb-18e6-4491-acae-f6a364d2bcd7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33167d4d-fb91-4da5-9d07-053557eebb6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce6592d6-6bea-4123-97aa-dc8fa7c09441" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1906bb40-324e-44d7-8ffc-e07b379a3742" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6c9ed47-245e-4679-8bc9-3e839244d5a8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="241f79fd-3f53-46d2-badd-7dd5e2d7329e">
          <profile xsi:type="esdl:SingleValue" value="688960.7204852097" id="b21d4adc-be7b-4d9e-8695-55598d1e305e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="b62eb137-e219-470a-9589-3a8b40a4886f" decommissioningDate="1999-01-01T00:00:00.000000" name="hofman supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67096" lat="52.309"/>
        <KPIs xsi:type="esdl:KPIs" id="b3a6c96b-7650-46d4-8b4a-068acaf0d05f">
          <kpi xsi:type="esdl:DoubleKPI" id="78397b4c-0785-4b34-9748-f45d6689e277" value="1.00633021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f203a49b-4a9a-4df7-a353-a005a57f5ca6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18b30588-3f46-4196-a06a-b99a5c062e59" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2343e608-1bf2-4688-86ed-6f485d7a627f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d27a411-3837-4de4-8289-bd15d5a12ffc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27ab9592-c607-46a8-a582-98ad25950517" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82c4fa13-7d99-44e4-91d5-d885e78fae06" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b326ae4-3609-49eb-98de-dba3a0e8b646">
          <profile xsi:type="esdl:SingleValue" value="1541946.0759506323" id="41aa2323-f9f1-4207-977b-4365e7521c53">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="ac9baf29-873e-4555-9120-618850899494" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.61931" lat="52.2626"/>
        <KPIs xsi:type="esdl:KPIs" id="85f6fde3-ef2d-4cdd-898b-d8c2c6aa7cad">
          <kpi xsi:type="esdl:DoubleKPI" id="4d7b1287-7f21-420f-9094-41522ddee333" value="1.07054327" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94069266-ee6a-4419-8a2e-0adbd85dda80" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f8e8db2-bfac-47e3-9c09-d916f7b1ad1f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f49c1df3-4179-4ad2-8fb4-b93d63a3c163" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d727abf-6883-4f62-a048-e20671a50a08" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74439e10-e2f4-4968-937b-cdefd959c5fd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="942b15d4-6ee1-4d4a-bcee-1ceab19e11c3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a1a47497-bc86-4746-a20f-6022a2551179">
          <profile xsi:type="esdl:SingleValue" value="8201679.545248921" id="bbfedac8-0f7a-420e-b7fa-35ffa31b3444">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="ba5a3414-1a1f-44b7-94eb-2b0c90c17d2d" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67653" lat="52.3504"/>
        <KPIs xsi:type="esdl:KPIs" id="8a08ec18-ba62-4ceb-9e92-e0c3885c77c4">
          <kpi xsi:type="esdl:DoubleKPI" id="026acd57-b15e-418e-86e0-4f1204557ee6" value="1.00266771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7ba8d5e-63f6-4a7a-a575-e0b475e9d63f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66b80cc3-04e8-4f55-aeef-f6577ee442dc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19c05e0e-8c1a-439c-92d5-09f9a11d8aba" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b23a9c24-1e3a-4eba-b82e-3bf02a46c1bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13920b28-4df6-4741-85a9-72ba08f6e8ec" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ea0b8e6-d2f7-41c8-8fc4-cdeba3b44558" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="219933ff-7acf-49bf-a884-6f9a43242f32">
          <profile xsi:type="esdl:SingleValue" value="7681669.184458633" id="aa6ea8f7-ac0f-409e-9117-f83bc3835d6f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="30449175-2240-4b8a-ac8e-29261ee0e9fa" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77903" lat="52.3388"/>
        <KPIs xsi:type="esdl:KPIs" id="75987160-e937-4380-aae8-811a13df424c">
          <kpi xsi:type="esdl:DoubleKPI" id="23176a75-f6e7-484f-b037-b8e838a21b7d" value="0.953083368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffea8746-b37e-4510-979d-9f349155da24" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ae0d446-db33-4e7f-8a22-7cf78c3ea4cf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf2e70a8-4d65-4a0e-8067-90fc9b6a519f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0d4abee-be2b-43ab-b5cd-7c4683a31628" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5e69f6b-c9f3-40f8-ba8c-06ddc8f80ad4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c20b80ef-98ea-4d1b-9dc7-a8b70402c3b2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="381fbcd2-8455-45ca-b23e-c85f2094d3a8">
          <profile xsi:type="esdl:SingleValue" value="1460358.7815786754" id="cad00828-09cb-46df-9c72-4339f04358cf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="77357883-0170-4ce6-806e-6d9602053d78" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62044" lat="52.2711"/>
        <KPIs xsi:type="esdl:KPIs" id="05776cdc-be28-49f1-8b0d-90119e3dabca">
          <kpi xsi:type="esdl:DoubleKPI" id="9cc8793f-fbd4-406d-b992-5797a60a77de" value="1.00132644" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4d68788-b13a-4e3c-a952-97fd5b603fac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77b808af-15ad-4e1a-9022-feee399855e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77306608-a256-4009-9548-395bea15091d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a343ad25-8a67-4c7d-b7be-cfc09a9774bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7f4a030-0412-48fa-9859-f1e76083eb29" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7b35f94-de91-42a2-a799-09ae7733f33f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8d2cf82-44da-48bc-b2d5-7562c0dd9cfa">
          <profile xsi:type="esdl:SingleValue" value="3579982.5405374663" id="1c0ca36b-da3b-43d4-b832-212cd10c93a2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="a7c0069e-d5c0-48c9-b736-4aa72d06a932" decommissioningDate="1999-01-01T00:00:00.000000" name="super j  dekker rijsenhout bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.71502" lat="52.2586"/>
        <KPIs xsi:type="esdl:KPIs" id="c78ab22e-4749-4d87-baa2-400b01861b18">
          <kpi xsi:type="esdl:DoubleKPI" id="8d161393-a9d8-475c-af32-476d2efc1fab" value="2.82236628" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c9872bc-828b-4dd8-a509-415080652c27" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44bbd43a-f4ea-44b1-9f80-4a6110de87ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2569e9b8-dbca-4de1-8645-188b689bd4f5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04a9173b-8af7-47a3-8ff4-93d51de85d45" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4265e09-29a8-468f-8d08-7a7bc1e73727" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ab85cbd-b019-46c6-87a5-da5a4279f7e0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="053b31ec-396b-4b7a-a5c3-848ac81ba612">
          <profile xsi:type="esdl:SingleValue" value="10090637.38035488" id="c6e6e57d-f894-41f8-adfb-9279d4dde6f2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4596b5c7-1df3-47fd-b3f9-c4cdcc724de5" decommissioningDate="1999-01-01T00:00:00.000000" name="vof bouwens ravestein supermarkten   slijterijen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68532" lat="52.4114"/>
        <KPIs xsi:type="esdl:KPIs" id="38414b9c-8a3a-4d39-bd6d-b50273adb9c1">
          <kpi xsi:type="esdl:DoubleKPI" id="0c73bd94-38a6-435c-89a9-17b6db9d43fd" value="0.0543062708" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ceeacc06-0052-449f-a40f-d5c7b685f11d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="562739ae-16ce-4248-b111-a942a71d62d0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78e3eae7-c1fa-4dec-8c29-ae67dcc7b95d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0dc3892-6eb5-4cb2-927b-5f99fce955ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb10eab5-18f3-4b57-b39d-105ce2a7485b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edcba15f-da0b-4bfc-ad5a-32257f9fa32f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b79e9757-a525-4f5b-ab1f-e0dd7826505e">
          <profile xsi:type="esdl:SingleValue" value="416052.8984495029" id="21c76d9f-c0c7-422b-919d-c43a3389920c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="649683f5-6e41-4601-a4fe-2ff0a7e4273f" decommissioningDate="1999-01-01T00:00:00.000000" name="vof van vliet">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63253" lat="52.2645"/>
        <KPIs xsi:type="esdl:KPIs" id="431b9767-3767-4766-8d4f-1a0cdcf43e16">
          <kpi xsi:type="esdl:DoubleKPI" id="0e93d396-eb7c-4868-b2c5-5a070104b075" value="1.27781744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="857d38f9-b3de-4cef-9062-f0349cec777b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3245148-e2f6-4a65-b8b4-2de65f81695d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88640309-aec2-4f02-a9ed-95575dc3cc87" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62d4b85c-0cfb-4d72-803d-2885912090b2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe7d4291-85f8-4dd3-abe0-be91d8e586cc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1096f214-a273-43fc-926d-029426aea247" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d74b7c22-7f27-4a94-970d-f5cd1ccd88e7">
          <profile xsi:type="esdl:SingleValue" value="9789654.891959986" id="a2be8c78-d71a-4b69-a5ef-24f3747778c8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="fdd6ddf2-21ec-48a3-ade0-0c4e0bd637a8" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67756" lat="52.3031"/>
        <KPIs xsi:type="esdl:KPIs" id="c3f36c97-8530-4272-9c1e-c22329792634">
          <kpi xsi:type="esdl:DoubleKPI" id="91bdf611-8c73-463a-99b1-ec4699ac22d2" value="1.00187911" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25f1c71b-1704-4798-9aa1-59047df5fde9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c40de123-325f-4291-9c05-32f120dfb58e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="706a0659-1f45-42a8-aa38-9ae50e234033" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dec763f3-a430-430a-bc3d-9f6e870b7f45" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f062e95-6af8-49dc-a270-3540b3b1b8cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7738011-46b0-441b-b133-55a2d2b076de" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f0ee9b7f-e9d3-4424-b736-95587eb76ab9">
          <profile xsi:type="esdl:SingleValue" value="3581958.468538208" id="e128a47e-3aeb-4698-b08a-3d72cd2b7205">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="892fc6e4-e9c4-4376-9ddc-4e8f5879d9d4" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77766" lat="52.3365"/>
        <KPIs xsi:type="esdl:KPIs" id="7caeb712-304c-4a96-a128-44191c3cb9d9">
          <kpi xsi:type="esdl:DoubleKPI" id="f28b11d2-a736-4ebf-b5ab-e53291075e91" value="1.01379397" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc4570d7-d5f8-4ff6-a4d9-3c9b58b4dfe6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e9a97e5-3307-4fd4-9280-6ad02a1c2762" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="596fdeb1-a42e-42aa-9e20-d7570c1df1c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd330513-5f25-4903-b7b9-eb74b4da153e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd00f2f7-6be2-4625-8b3c-3ba547451780" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="278752bc-a137-4ff7-865d-781ae97f794e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d0cb033-c30d-4e54-b53b-aad876faed0c">
          <profile xsi:type="esdl:SingleValue" value="3624556.9549748073" id="141f52dc-b1ec-4b3b-8857-03169aacef86">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="f95daef5-6801-4165-ad08-12976c0ecf05" decommissioningDate="1999-01-01T00:00:00.000000" name="world of delights schiphol bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76411" lat="52.3104"/>
        <KPIs xsi:type="esdl:KPIs" id="70460a2e-e538-41ee-b038-8b72b2efa31d">
          <kpi xsi:type="esdl:DoubleKPI" id="47344568-aaac-4eb2-b336-84df839134a4" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3891ee8-1bea-47f4-b714-f742b65e4dbb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5930d082-0161-4161-818b-c623abc4d21f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="980b974d-aae7-4db1-8c40-2367dc4bba4b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2471e46e-016d-462c-b88f-5a7b774aee07" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9830c611-c776-46ef-8467-7ed47d0d6c18" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f889070a-8ce8-4a63-ab79-d73b13832a20" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="107d3d87-643e-4457-a2d5-ac5982416e39">
          <profile xsi:type="esdl:SingleValue" value="3666923.801598918" id="d745dc1c-248a-4f44-8867-f6025944975d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2c31e904-195f-456e-b303-15a2a83e90e1" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65596" lat="52.5047"/>
        <KPIs xsi:type="esdl:KPIs" id="8e60cbde-292e-4e42-bc48-a11e73709897">
          <kpi xsi:type="esdl:DoubleKPI" id="97ad6440-4a49-4df7-a644-8164507d9666" value="1.00404335" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a23cc2b5-e5e6-47a1-be81-8e7d6e79e9b6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ab98551-8502-4665-b5a2-02d6dca510ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3b59344-4b66-453f-8be9-f3e5429ca0fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd5ae737-c493-41fd-819e-e23fc685ddac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7524f107-7e59-4a74-bc4c-34445bdfe1d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21051d62-994d-4c82-981c-6ffe8e680e2f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da705733-bf74-4781-8b67-108045b0dc51">
          <profile xsi:type="esdl:SingleValue" value="7692208.280603363" id="086188a8-7dc1-4a8c-98c6-3026f7bbda13">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="c12bb426-597a-4603-b04d-f0865d07c7e5" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67804" lat="52.4945"/>
        <KPIs xsi:type="esdl:KPIs" id="4257f1ad-9499-4c78-920a-e44779b7e176">
          <kpi xsi:type="esdl:DoubleKPI" id="124a969b-eca9-4877-943b-8a8a0210e34b" value="1.00518306" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27ea0e27-7175-4a5f-ac29-95cdfd48e92e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b86957d-a11a-4be9-b89c-4903b733bbe1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a873ece-03fa-4735-b450-1ebd485bd6e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61891149-7717-4ea4-b80f-980ae7636f01" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d31a3ef-7dd1-42c8-82cc-df10d1ba9aed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b88a821-084d-49e6-988f-bd0bc797ec9b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="685036b8-8c32-4b9c-a209-b4e3d1eb7860">
          <profile xsi:type="esdl:SingleValue" value="1540188.3592255956" id="eb46f897-48b3-474e-aa58-1a583a73da14">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="24544640-fb0a-426b-8c8b-7adee3b516b4" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68578" lat="52.4949"/>
        <KPIs xsi:type="esdl:KPIs" id="1079a3eb-dde1-46ea-b444-3c7d2d2bfb25">
          <kpi xsi:type="esdl:DoubleKPI" id="52311cf7-4822-439c-8807-e9f2ad63fee7" value="1.00022071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a495d2e7-c2ea-46bd-b76a-60ed62107a93" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c310c4ad-f21b-4288-8ae6-f38f3c0a9774" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfbec5bc-cdb8-47f2-b8c9-32c70bb9ebf9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c105de37-b946-4867-a12d-94ca2301cb6c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9718ad00-ba83-4ce5-932a-bfd25e1391a4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06915bea-54bf-40be-9247-3861defb8519" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9d508dbc-add0-43a6-9747-591a77a7a6f2">
          <profile xsi:type="esdl:SingleValue" value="3576029.290192306" id="b5c48c8b-1ffa-4d6d-896a-816dc91b0081">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="f265fada-c258-47c2-990b-bbbf5ab3d9cd" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt roemer bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67676" lat="52.5128"/>
        <KPIs xsi:type="esdl:KPIs" id="45ee4514-012e-41d3-b88d-0d4828dad935">
          <kpi xsi:type="esdl:DoubleKPI" id="fca6c057-0f53-4b15-af39-6d26aa65ddfe" value="1.04614422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fea76904-a62e-410b-86f8-cf6ddfa8ea2c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90f3f5f8-bec8-4998-9525-646e7f5afb89" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8aa3bc3-c564-4fe9-9e95-ee89fac20d09" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db9c9f35-74f6-45f1-aac6-e90688334d9d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fab50c1-fd89-4721-9611-c8ad4508e2f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c4a969c-f47e-4487-8f8d-4c3b61535189" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8437f341-5454-4321-aed7-edbc71388d2a">
          <profile xsi:type="esdl:SingleValue" value="16029505.595254723" id="ca99a8d8-2540-4354-9333-a845c412e67c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="19a33e1d-59f3-4429-b1e9-dbec07e44348" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69234" lat="52.4925"/>
        <KPIs xsi:type="esdl:KPIs" id="9b204855-773b-478b-8625-bd5d9ae0e9ec">
          <kpi xsi:type="esdl:DoubleKPI" id="ea9e6ce0-2be5-405d-b794-b14cd501dbc1" value="1.00022071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a058e01-aaed-4996-a0d7-bb148fde0d96" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf194a18-ee2b-4942-a18b-cfecb73365a5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb3f4fd6-74da-4aa5-aec4-e1f55c69fdca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47955c3a-ec9c-468e-b362-05816841e58f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="608e8672-c90b-4e04-b8a3-68d4a504c4e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82d88a02-d222-48a0-b389-cd77d6e232a3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="01835543-3321-4308-9460-a9ab97a5006c">
          <profile xsi:type="esdl:SingleValue" value="3576029.290192306" id="4b271a97-0a38-48fa-970d-775aaacab5ad">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="b27a2474-a74a-4355-b5df-0b0cd49d3aae" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65513" lat="52.5077"/>
        <KPIs xsi:type="esdl:KPIs" id="6034ca5d-1469-414e-a5ec-03da8723c8e8">
          <kpi xsi:type="esdl:DoubleKPI" id="8d41d263-6f2f-487c-84d5-241209dbcbc0" value="1.00404335" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a57004a5-247b-4107-8fd0-516b4499f781" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58a2a37d-0dd1-4e09-9180-9136248c9ab7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5c5d14f-c398-4a91-87ab-91b0687d20be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02ca007d-6c85-4e8b-9e57-af5e02236daa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdbf9334-a230-4cd6-af20-4018d850eaac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3989f467-da2d-47bb-ac66-2e6d6757909c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c60e6d4f-b390-465c-87df-82646aafc831">
          <profile xsi:type="esdl:SingleValue" value="3589696.1463863356" id="2a3731ea-e28d-4218-bb7c-488ec26bd0af">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="52358e20-cd98-4d77-9b75-d073be648929" decommissioningDate="1999-01-01T00:00:00.000000" name="van der hulst supermarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6285" lat="52.3601"/>
        <KPIs xsi:type="esdl:KPIs" id="0f5be2bc-6515-4883-9bf1-086450e33045">
          <kpi xsi:type="esdl:DoubleKPI" id="5e2a02dd-fc9a-4195-9e06-6172e8dec0dc" value="1.00625439" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d05ad773-6c6d-4b2e-a555-be758808d242" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60ce859a-39dc-4711-80fe-fd6edf2c63eb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="090135e1-066d-4bb7-8a24-efc0958e356c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="525838dd-7429-412b-839d-44dc8facaf6d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49c6fcd1-55d6-4e40-9458-efb13cfba4ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bd033bc-854c-4771-891c-eaac6798087a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="61ff66d5-7ba5-4ca9-866d-e014cf885e23">
          <profile xsi:type="esdl:SingleValue" value="3597601.145475774" id="9d705cab-5717-4cca-9bf0-c425bbdcdc51">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ab2fa36f-ac7f-4679-b42f-127ff4627ba1" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.15571" lat="52.2145"/>
        <KPIs xsi:type="esdl:KPIs" id="467f3f89-cd16-4622-b182-364c61ae9e3e">
          <kpi xsi:type="esdl:DoubleKPI" id="4553c534-5a3f-4cec-8c79-70e01c5a78d7" value="1.04397179" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be0531bb-1d52-4314-9bf2-f82915238627" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d035a255-ba6c-45b8-a25f-633a264a838d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e5b8f1a-165a-4a6a-b59a-9ffbc89de40f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d8e97fa-8912-40e6-b63c-c1b9c77249c6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7dc6111-4641-416f-a2a9-d10699b34da3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d932d76-3d03-4b39-838a-070875236d16" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c68c8b6a-00c1-47fc-8d87-fbb25cba7c8d">
          <profile xsi:type="esdl:SingleValue" value="3732449.910154821" id="581f6597-9e37-4be2-ab34-de03651852a6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3e8053fb-c2aa-4d8d-948f-3b92b6e42b6c" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17562" lat="52.222"/>
        <KPIs xsi:type="esdl:KPIs" id="44fe30d7-f890-48c9-8c53-9df8b7c25173">
          <kpi xsi:type="esdl:DoubleKPI" id="4340968a-933a-46a2-a814-aedfe1816579" value="1.82660547" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0edb6c07-8a99-4e3c-bafc-5c509ae02f00" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ab4b4fe-8a61-4638-9011-b511bae8769b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a98ca69d-0e2a-44b2-9a0c-5091020de718" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67ffcb63-a93a-4428-a9e0-d6e563ef0a38" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1c6cdc4-3eaa-4a68-9b01-9c639afe460c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9848b57-d20e-4a84-969b-7bc726b3807d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="02027918-46f2-466a-b087-7bf4f09d995a">
          <profile xsi:type="esdl:SingleValue" value="13994046.892227711" id="c5ae4baf-ac14-4efb-9671-dc837c39b18a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="3b3b2ea0-870b-4f10-a2d3-c9a91f0e9858" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14075" lat="52.2161"/>
        <KPIs xsi:type="esdl:KPIs" id="9a460a44-b199-4178-a055-5e70e15cfbf4">
          <kpi xsi:type="esdl:DoubleKPI" id="26125426-d431-4cb6-b2cd-e647d5cda15f" value="1.00189411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9358ce1-ff79-4c7f-a6f6-3abf87b4e47d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="810cd9b3-51e5-446b-9d21-1d720cf791d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00afe5dd-a295-4f85-9303-5f700bff7d60" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f86abd4-c6d6-41b4-9a36-24d5fb83c3dd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69ccadc6-b3be-4edb-840a-403699562fa0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="394348c4-2cbb-4c38-9699-1d646d0b9556" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e9d8cec2-aba5-40fc-926a-29b2e520b710">
          <profile xsi:type="esdl:SingleValue" value="15351484.943536516" id="06114818-7f9e-41a7-be8e-18b52abb4a35">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="44e4bfda-cc5b-4927-bdb5-4653e17e9bc4" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16792" lat="52.2155"/>
        <KPIs xsi:type="esdl:KPIs" id="5f100ad6-635b-46c9-91c3-33c0b436b260">
          <kpi xsi:type="esdl:DoubleKPI" id="29e204f1-53f7-4b42-b5ed-b1b06ef69f2c" value="1.0891999" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75e5d6b8-7041-46c0-a856-071a63935e50" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f99808d7-4ceb-4d86-a42b-16ee14e6ad1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b336221-9335-4e7c-b5ff-a1dc6ef1f763" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82477063-4c99-4f2d-a1f9-6496f4c7674e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be1f24c8-d367-41e7-902d-0874b0e0e582" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6e559e1-e236-4b7c-91ed-01a3024ea29e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="519c0e9b-8acc-4d07-9146-7d2f82a9ac78">
          <profile xsi:type="esdl:SingleValue" value="8344612.301861625" id="025b645b-fc53-453c-89c5-782d36aa5bc2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="4ef67e79-d4e2-47e2-b075-f7b6d6165493" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19209" lat="52.2324"/>
        <KPIs xsi:type="esdl:KPIs" id="7ac1f6aa-72ff-4bef-8863-09581c4cdf1a">
          <kpi xsi:type="esdl:DoubleKPI" id="7177b91e-371e-4689-9f4e-94f16bb4a404" value="1.0204039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4a23ebe-30ed-4469-a3f4-734b94670f6a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="735fd086-198d-4267-af1a-f86fb26569f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e9e1924-a2ef-4664-aabc-de40106ca83f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13f89d7e-136d-4de3-a409-ab57cad022bc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8596112d-8165-4958-a751-dde1736b88c0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98f443b9-569d-48e5-afef-eccbf3165324" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f980b9ac-3076-41b1-bc7f-10532e6ce974">
          <profile xsi:type="esdl:SingleValue" value="3648189.0424229074" id="cdd6fc39-39e0-4f57-be9d-754488e9f3e7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="67e7f789-51b0-417e-9832-82084a7f7136" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn hilversumse meent bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.13773" lat="52.2708"/>
        <KPIs xsi:type="esdl:KPIs" id="8833ba01-6991-4a36-8721-c8a25a83eb6a">
          <kpi xsi:type="esdl:DoubleKPI" id="f0588d56-7c45-46ed-8cae-f4341206e033" value="1.01347712" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88972dee-3da4-4941-86ab-6988b22479c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26049bb7-883b-477c-8f04-0a16c40987c3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e1a156c-ac9b-45d1-877b-1259a4dabeb8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb5bd70-99bc-4183-9749-d5e99d0da7ed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1c19ae3-7f41-4e0c-9fbb-cc7fdeef319b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9edf9497-fca8-43ea-b7a0-906026079a1a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d028beb7-33dd-4b83-9f3f-013a44cb1b94">
          <profile xsi:type="esdl:SingleValue" value="3623424.1401177766" id="a9e14080-6637-4939-ab4b-0cfb2d412684">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d22bccaf-f924-4ece-8e92-683d399b0651" decommissioningDate="1999-01-01T00:00:00.000000" name="c  van dam hilversum bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.18845" lat="52.2329"/>
        <KPIs xsi:type="esdl:KPIs" id="6b76b705-2661-4bdd-be7f-552292f908fa">
          <kpi xsi:type="esdl:DoubleKPI" id="6d9f012e-1ee4-4e1f-9ed9-452c80c40a09" value="1.0204039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e2e93d1-2441-4459-a091-b1c37a27d96c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="268ba58b-271a-4427-a8a7-ef6eb2083f12" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcfabb79-aad9-4e7a-966f-a65abe08e3fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0318e4d5-1fec-4548-b0c5-af1703f88961" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea36574d-b96e-4c42-b68c-ae3f6ee0db96" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45648db6-6ba5-422d-a509-a513d5f4455b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="702fa3fe-99a6-45a1-93d8-b700dac9f0b9">
          <profile xsi:type="esdl:SingleValue" value="3648189.0424229074" id="fe99e7db-400d-4fcc-a15b-a041d963a99a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="484ad211-b3b1-466f-b5d0-f62fceb1fa2b" decommissioningDate="1999-01-01T00:00:00.000000" name="florijn supermarkt">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17605" lat="52.238"/>
        <KPIs xsi:type="esdl:KPIs" id="e68277f1-2e6e-4437-a799-548254c6fb3e">
          <kpi xsi:type="esdl:DoubleKPI" id="97446d87-b92d-4813-ab67-f2491ef0a196" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="615a54cf-ff73-470e-9c89-7b6c152b10b8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4a15bae-c811-404d-aef2-cabb2b9c1266" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a5b8bce-62df-4c02-9664-9e8870dff6cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bada3c2c-210e-4e6e-a4b7-9e804dce40e7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="324992d2-9337-4bd5-b2f5-4db91d867e88" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="beb0fb86-06f5-4d64-904e-17683bd08606" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e54bbeb2-55b9-49dc-9c10-7d3aa91b37fe">
          <profile xsi:type="esdl:SingleValue" value="7904109.662606986" id="869b94bc-2ec8-4e07-9478-ff8052b0ffd0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="898b6b2b-fcb4-43c7-a2ae-263332956f7e" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19209" lat="52.2324"/>
        <KPIs xsi:type="esdl:KPIs" id="d4217ba1-c76a-4009-b574-d3dff2984de7">
          <kpi xsi:type="esdl:DoubleKPI" id="0d53ec73-eaf9-4d57-a04a-5529b8430fc6" value="1.0204039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e593e3e-8814-4464-b944-3d2eb26e452b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f3e0b54-fbc2-4351-9aba-9e7cbaa239cb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88819de7-0b97-4b0f-a850-911771006c2a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b170fb99-a23f-47b2-b5bc-4f3cf89cb8ad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c349d8ed-c428-4844-966e-aa353723d770" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4855ceaf-57d8-4499-857c-35134e297d8c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="739d4fb7-e945-472b-8614-9b1a9645c1e0">
          <profile xsi:type="esdl:SingleValue" value="3648189.0424229074" id="5bf952f2-4dc6-40be-ab9b-308f37e68da8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="074d5136-f75b-4f61-865a-c27197452a90" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.15652" lat="52.2106"/>
        <KPIs xsi:type="esdl:KPIs" id="3295bed5-5c8c-4142-9eb7-f334f8223783">
          <kpi xsi:type="esdl:DoubleKPI" id="9a47fe96-5f0d-4da3-a6a1-abde6da43638" value="1.00636098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60a99cd2-8b75-4e45-8b25-61ac8e696f67" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f34b632-f977-4f3d-9e06-1e62599e3cec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8a45cb4-8fe2-4f75-9d43-0e7eb682dff3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c4cad79-f09f-4ae6-87ba-99f34f4d728f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32d31aac-499b-4b8d-8309-50a75486ccd9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fd7589c-8abf-46ff-b4c2-b8a85c5f1d09" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52b1e4b5-2951-430c-9831-e3fd6839d4f7">
          <profile xsi:type="esdl:SingleValue" value="3597982.230328577" id="727c9d4a-bdd0-44f5-ae58-0c27c06f2f48">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="81635d85-3f68-4a7e-99da-3490254067da" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17847" lat="52.2263"/>
        <KPIs xsi:type="esdl:KPIs" id="1e9cdf27-5389-47eb-82b1-7e069681d03a">
          <kpi xsi:type="esdl:DoubleKPI" id="a102e518-8bcb-4faf-809c-904238bc9916" value="1.05252562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df97982c-6492-4cb2-a7bb-2d905256856f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c47cf1ad-55b8-4079-8d47-b19923948a34" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36a8085c-294a-4d61-8992-7f9d4cb5c7a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a11ee74-8d53-45d3-9565-e042730e7e3e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34fbe770-e598-41a6-8202-590f8f223ee9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f681a8b9-0f01-4cb1-b319-805b07607c44" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5bd35164-2cab-4948-bcb4-46fff0d207f4">
          <profile xsi:type="esdl:SingleValue" value="3763031.9070256166" id="667d37bf-d8f5-48ac-93ca-9f77c9c07ac6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="1be1b3da-60e2-4b9d-a210-ad8c925f7433" decommissioningDate="1999-01-01T00:00:00.000000" name="plus hilversum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19483" lat="52.2187"/>
        <KPIs xsi:type="esdl:KPIs" id="dfcfc343-1641-489c-8b28-d5421cd372b7">
          <kpi xsi:type="esdl:DoubleKPI" id="2c24fc1a-0f0d-4bc3-bee1-c8b32677188e" value="0.538524684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1085745-33af-442e-9410-937d06df6dab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3efc65d-e723-4ff3-8211-be2f65b1f56c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aa3d372-d43c-41a3-acd9-747fd1853f43" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee7ecacb-9000-402e-a702-7fcebcaf9c68" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b6244e5-46f6-4be9-a422-1d7a2651babc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54b12bb8-97d2-4ada-925e-b15b031d960a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0df336f3-cd0a-4d33-a3de-640054f544e2">
          <profile xsi:type="esdl:SingleValue" value="4125762.133252623" id="620e52f8-85f1-421a-bafc-e212f9c20507">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="50ec4048-38a2-49af-830e-894fd0dd6fc1" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.18129" lat="52.2266"/>
        <KPIs xsi:type="esdl:KPIs" id="5818f735-df77-420b-9b01-19f67696b8db">
          <kpi xsi:type="esdl:DoubleKPI" id="2760b1df-e9b5-404d-93b6-9d52bf08c9cb" value="1.05252562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7f64c1d-5f85-4f3a-944c-49c40ef8e4d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59aa35dd-f9cb-4f5d-8bdc-9bd527dda059" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58626742-f37a-42ab-875e-68a3c880f85e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abc3d480-9d73-4de9-825c-60d11a146b34" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a37745a0-0315-43ed-9e94-3e806338759b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b69c81e5-3f66-431f-a01e-fa381ac16d22" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ceadb105-ae72-4de8-b64c-661b43bd514a">
          <profile xsi:type="esdl:SingleValue" value="16127284.35754197" id="fb9b8993-e18e-41e3-b48d-54ce5f03d8a3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="5907e0d8-b999-4cbf-afdf-f7fc45265792" decommissioningDate="1999-01-01T00:00:00.000000" name="vaartjes  supermarkt tarthorst bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19919" lat="52.2115"/>
        <KPIs xsi:type="esdl:KPIs" id="9cc3764c-fab6-4647-94e8-84095b0636c2">
          <kpi xsi:type="esdl:DoubleKPI" id="90677ace-4b61-435c-a532-7a3704a8074c" value="1.01790141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05dc1532-a584-43ee-be2f-634ee694d3e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d102580-d6b3-4527-ae7f-fe7f310bdfb2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3f05c79-65bb-4c8c-a27f-d67c2aa044b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="087e607d-8dce-406b-9172-372af141a06a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a50ef83d-420f-4109-b929-ba7eefa55f67" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a39bfe0d-e3a2-46b2-90ff-82e47ed20b76" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9a53e961-534d-4612-9cde-c3658400b075">
          <profile xsi:type="esdl:SingleValue" value="15596756.19773789" id="8c463ca5-3ab0-479c-be17-8772a79cdbef">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="26b4893a-4ca6-4eae-ae26-0d45fd70ba24" decommissioningDate="1999-01-01T00:00:00.000000" name="vers supermarkt jan jongerius bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16009" lat="52.2102"/>
        <KPIs xsi:type="esdl:KPIs" id="d7e6e7f7-fefc-49cc-8e87-8e1fe5f01b3b">
          <kpi xsi:type="esdl:DoubleKPI" id="1285e392-481c-49df-a681-e0bbbae8727e" value="1.00636098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21b478fb-b042-40e9-8a45-f72022ba6e9e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a9cac89-7dc1-413a-9831-61334b548cba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3503e9b-206b-4187-9a25-d973f41b5a0c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03f5debc-ec2a-4531-85cd-b8c1cb48cd54" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0de3126-9aeb-41f4-9c02-ec228b5d4e5f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8af7fc4-4178-4309-9978-9ccb5a515f82" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d9972e03-65ca-4ad1-a9df-e2c3b329eff4">
          <profile xsi:type="esdl:SingleValue" value="1541993.2231795294" id="89d1c74b-9c71-466b-8fac-887ab0260982">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="060d222a-f722-4414-9463-680f2c3a46ca" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.23497" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="5a8f4c51-43d5-4792-b63b-95bb165ef064">
          <kpi xsi:type="esdl:DoubleKPI" id="682820ae-570d-46cc-b672-3495f8c03614" value="0.798473177" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5cb9b79-d3d9-470d-877e-31edba9614c0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aceca08-9ebc-4d89-8e71-e594fc102c36" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb7e9be6-c4bd-4eb3-9946-fbc87f60f46f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edf15c4c-62e3-4aac-8d96-ec48f6d6f05d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edc69874-7bd3-4330-898a-41567fae1619" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cd0ebf7-0823-489c-83d6-c8b54695a658" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9077e798-1c89-48fd-9738-f7decbf10e07">
          <profile xsi:type="esdl:SingleValue" value="12234575.32306809" id="1a5c5a28-a03d-48ff-96e2-fd80eb41fb65">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="2af9446d-cd0e-488f-833d-96ffda17591f" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.26297" lat="52.2945"/>
        <KPIs xsi:type="esdl:KPIs" id="9385514f-949f-45f3-ad2f-bf480f65be03">
          <kpi xsi:type="esdl:DoubleKPI" id="b218c064-db77-40e0-b31a-0d2bd81f37db" value="1.00152267" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="135913fb-3173-4d89-bd19-21fb49c70d82" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1778b205-da75-47bf-9dcc-edf065c335fe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95df2ce1-bddb-46d0-bc66-7e669d875b52" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a396113-f128-4620-8109-3f5ea131e25d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="519ed237-d578-40a7-ab36-a28eaf9b7c3a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b374b188-2948-48a9-b69c-34f4656adf23" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="209401b5-13a7-4703-8c68-bf66855ef87a">
          <profile xsi:type="esdl:SingleValue" value="15345793.56806029" id="9382d871-e353-499c-9636-1e06d22a4aef">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9a9c1644-cffb-4450-9617-21bc96b1aebc" decommissioningDate="1999-01-01T00:00:00.000000" name="boni markten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.25416" lat="52.3025"/>
        <KPIs xsi:type="esdl:KPIs" id="f06211bb-83cc-4a15-a7f4-abada244b863">
          <kpi xsi:type="esdl:DoubleKPI" id="be1b23ac-b556-4974-bb87-ef4d39f6c0d7" value="1.00380836" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb5572cb-610a-463b-af70-7321407a06dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="604fc01a-7d54-4375-ae4b-b3c9301eabe4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edaca3ef-562e-4dee-b964-dbcbfc96ee4a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac569a44-29ca-4abd-a972-40920219a6f3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d87555a-707f-4807-a35e-7e20f6e0e09d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f615285-7ad3-4a86-bcbb-7a8eb73997a1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="73427981-fe49-4fa1-8f14-8602554c3026">
          <profile xsi:type="esdl:SingleValue" value="7690407.96787398" id="8cc43fa5-5ceb-4894-8a10-62f831b0745c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="444f3fdb-8b4b-432d-9a1c-f1db79a7ea3f" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.2454" lat="52.2903"/>
        <KPIs xsi:type="esdl:KPIs" id="70dde503-c9ae-4cc9-959c-a83a22445df2">
          <kpi xsi:type="esdl:DoubleKPI" id="e5513ffd-e295-4878-8efb-4c53cb0ec5b6" value="1.00057354" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39eec031-0d93-452d-9cf8-7a62dc1b2f35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87ca5e48-742a-4438-8ff0-9e8e4bb922a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96335e4d-2fff-4866-805b-d6832aeb559d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="944ea197-abd0-4087-a61a-26b64e000e8f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ef24d62-8ce7-4cc7-b49e-137b3c60f9c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b599c9a3-7980-4d0c-a54b-8b4fcc11bc94" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bf8e6f07-6341-4e99-98b9-779466c67e06">
          <profile xsi:type="esdl:SingleValue" value="3577290.7421916933" id="77a18adc-d91b-4e33-b966-e60fe93c97de">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="8ebe57b4-2ec6-47b5-9169-c6802ad53136" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.25441" lat="52.2919"/>
        <KPIs xsi:type="esdl:KPIs" id="c54dbc58-8bae-429f-9511-3a0af5c0f170">
          <kpi xsi:type="esdl:DoubleKPI" id="08cde3b6-4107-4dcf-b3df-4fc91ebf967b" value="1.00057354" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7988104d-4039-4be0-b323-b4ec326f2ad0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfb955f6-53ac-42e4-8e8c-c726796ffafb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7181b227-f238-4b1a-9cbc-dc04bd8ef2f6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7ec48b4-3905-41ac-bea1-6388a482c3fc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19ceca5c-9e78-44f3-a308-667dfafd04a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f71718d9-042d-41a0-a0bf-c4adf31dc8d6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b8486610-566c-4e7d-88db-c7682f12f508">
          <profile xsi:type="esdl:SingleValue" value="7665625.263830114" id="cecb45a0-41ee-4ead-908c-3d5bd5283879">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="e4ef1f56-b4fd-43b8-988b-67640d5ea0c3" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.23859" lat="52.3046"/>
        <KPIs xsi:type="esdl:KPIs" id="ac937306-511b-4768-9081-e4176a6536b2">
          <kpi xsi:type="esdl:DoubleKPI" id="a770687c-d348-4c46-95b1-e28a90a3900d" value="1.24499107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5b76668-241f-4c79-b61f-093b60b2355a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad18a44f-941b-486b-ad29-17a89b28993b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a2c8719-db31-434f-85c8-42d1dd304392" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65a48f06-60a2-4f52-abf7-03493b0f181e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e62ca0c-f23a-4b72-9469-ba3d5cd9b4f0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c562a4cd-51e2-4290-8e8b-9139bf1f5d2b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9a6f6f55-5823-48e3-8c54-aac4a809cebe">
          <profile xsi:type="esdl:SingleValue" value="9538164.480578694" id="1a2c1067-ad79-46b3-87b6-759ef5ba2f4f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="608dd03f-e0a2-4851-bdc2-570d9e2f46e5" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91344" lat="52.4297"/>
        <KPIs xsi:type="esdl:KPIs" id="e11e9a18-57a5-4d94-9ef5-faedf53d6edf">
          <kpi xsi:type="esdl:DoubleKPI" id="17fbfde2-accb-4d4e-b115-fb0fe3076cc5" value="1.00615315" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a42fe14-cc76-491f-86d7-397da3e23b00" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f24ad93-ae5e-4393-b1b9-09b6cb9b9805" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18015810-97d0-4f75-8b68-f2b55a93ad13" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09758e24-5520-47c9-a1cb-a6fadf59ffb3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c60d1b68-9855-4b7a-addd-aeccbf220be0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55df1026-bed9-452a-9e8b-2584c64eb922" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d2bb99eb-efe0-436c-a82b-6c1d934f50be">
          <profile xsi:type="esdl:SingleValue" value="7708371.946276183" id="5bbd5bee-78a7-4da5-91e0-e6edff9cd61a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="08bb67e7-625e-448a-8358-d3e7e0566426" decommissioningDate="1999-01-01T00:00:00.000000" name="plemp super bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91464" lat="52.4289"/>
        <KPIs xsi:type="esdl:KPIs" id="35a306f8-4384-4f8e-ac21-29d2f607048d">
          <kpi xsi:type="esdl:DoubleKPI" id="b5cb67b8-6b5a-48f3-9cc5-be595cf18c16" value="1.00615315" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="820ad0bf-b2d0-4990-99e4-35da6f239b5f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b50a3d7a-06c5-43e5-b087-e31857aea363" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02abe59e-c916-4d2b-b6ef-06532cef35c5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f63568dc-69e0-402f-8a2f-bb0f8f739983" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d0fb4c8-3336-411e-b509-53f1c2c3ec83" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="302efe09-c3be-4d90-857f-c74c03648a9d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d1fd3f19-806e-41f7-8627-094c757a2719">
          <profile xsi:type="esdl:SingleValue" value="3597239.1881580343" id="f7db60e9-c4ea-43bc-aeb5-12fe97950e20">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="1413d0b2-68f6-41ea-8b5c-14b33ab12150" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt klaverweide bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87836" lat="52.4373"/>
        <KPIs xsi:type="esdl:KPIs" id="8e782e6e-da39-4373-a1bb-0cf6ec773110">
          <kpi xsi:type="esdl:DoubleKPI" id="bc2022a2-1d1c-44fc-8d38-359de2ea7e30" value="1.08309238" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="469264b1-a32e-4a2b-abcd-cf867eb505d9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27de7667-34ec-4580-ba54-f09c671687f9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8edd4923-0308-461e-a129-43f843c9c103" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="149e8273-a85c-46fb-b996-a4f6c898263c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c922408-72f7-449d-a50a-a4b2c002282c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24080a58-7517-499e-9e00-118dcfd430df" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a1ae7e8d-d6f5-42f7-819b-40410e2125f0">
          <profile xsi:type="esdl:SingleValue" value="3872315.416128602" id="6857824c-da26-4846-ba04-808edb178254">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="29cbbe8a-00f3-4b39-9311-af591e53e73e" decommissioningDate="1999-01-01T00:00:00.000000" name="plus retail bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90175" lat="52.2971"/>
        <KPIs xsi:type="esdl:KPIs" id="59f75809-67f9-466e-8cfa-148fc1780cba">
          <kpi xsi:type="esdl:DoubleKPI" id="b776040f-79b5-4407-83fc-8c5320e996eb" value="1.00102288" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ac39475-42d0-480d-a3cd-e55fe5ee97fa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8261ad55-eb7a-4214-92a5-ed327e0caa0b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6570698c-c002-4863-a640-61a07343ad19" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3005508-af83-452c-a857-5a2ae84ba9e0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="878f1ecb-e41c-4579-bb82-532d84bacedb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adeab309-8f24-488f-a126-71c3e937f517" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d367e18-adea-4f05-8e46-71d6dac5f6f5">
          <profile xsi:type="esdl:SingleValue" value="3578897.24062268" id="b048c75f-6b75-4e5b-aa34-166f19d74a6b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="260995ff-4991-46ba-bcfd-3cb732408540" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt sluisplein bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91456" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="7981a2c3-5345-4ab4-9714-14c92a130ab8">
          <kpi xsi:type="esdl:DoubleKPI" id="510a401b-41d2-4a09-ac40-728dc6533f62" value="1.00102288" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="551e3625-e9d9-495c-bde8-790e64de758c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c56601f-8539-4a6a-aacf-132ad86ccc87" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc36b960-772c-408d-a3b8-8a498441b4ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72116670-a920-4ac8-ba53-6547691ec040" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5ac4c7b-a2c5-45ad-ad0b-694bfded2c59" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="495925c8-3ccf-453d-a91d-56ad88ece8c1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f81c52c3-d455-416b-b680-89d6eeddb6f7">
          <profile xsi:type="esdl:SingleValue" value="7669067.761476064" id="33771556-2831-4fb7-b64c-837b58818203">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="39f5fb8f-e650-4425-812e-a8f6424f47b3" decommissioningDate="1999-01-01T00:00:00.000000" name="vof wagner">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93969" lat="52.3327"/>
        <KPIs xsi:type="esdl:KPIs" id="4d620858-7030-4d88-9f8d-09a1663603aa">
          <kpi xsi:type="esdl:DoubleKPI" id="c7c5f626-ca57-4efb-b668-3fee995022d9" value="1.00003389" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09835400-2a2d-40b1-b85a-db3fa1a6c8bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fe41745-0151-4eec-b543-e660c116f89a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3af773f1-fd69-413c-86e8-79c6238327be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a821ffe-e522-4b88-9694-7a8f3c5767e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e61e364-a067-47eb-a9ae-0771541804e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b235023-b569-482d-a16a-73a95979aafc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3b8e1183-eb93-405b-805f-d2dc37751e1f">
          <profile xsi:type="esdl:SingleValue" value="7661490.880390767" id="79a69b3c-a36c-49d3-a0a1-e52e8ee7c94f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="80f5c6af-6b81-4db0-9b2a-4eda8495a094" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96925" lat="52.5089"/>
        <KPIs xsi:type="esdl:KPIs" id="d7b9504f-c60e-4e86-9530-ec0f286cd026">
          <kpi xsi:type="esdl:DoubleKPI" id="ddbd32bc-240a-4f91-bde5-3937680fc2bb" value="1.08941601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ac3d86-0b88-4ae1-8da0-47aee89ee080" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ea339e9-f77d-46cf-bc4a-fd4e5a27f971" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="151eb9eb-c487-4abb-ba4b-6f10245188b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf6117d2-67ba-4420-868a-a3657dfeac21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e5ffce4-b4b1-4518-8a09-abe08b5ca458" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92294e3a-2f5b-4f9b-9883-b61c45425e9a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="613ca584-3734-4c99-afc5-8d5d8bd11025">
          <profile xsi:type="esdl:SingleValue" value="8346267.970545175" id="146ae74a-beb5-4e1c-891a-fe7f1e473b24">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.13370154" commissioningDate="1999-01-01T00:00:00.000000" id="b0f9ff4e-d04b-4d01-8140-e9dcc1844780" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9528" lat="52.5105"/>
        <KPIs xsi:type="esdl:KPIs" id="c68c5b41-c100-4df5-8eb2-fb1a3d7845d0">
          <kpi xsi:type="esdl:DoubleKPI" id="08a495d5-c93a-4a3e-81ba-f559bfeeabf5" value="1.05794551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="039d8ee6-2536-46f8-a455-1de33deef901" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3b4db7e-fe59-4f82-8562-db95f0704ba3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b63e8132-2e82-4724-870e-4602abea089f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f14a54d2-0127-4ca7-ade4-3608898fceb8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f010d706-077f-498f-aa60-e287bae15751" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97602325-827e-4208-a10d-1f87046180e5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ae38c5d-bf1c-49d9-b5a5-9bfdefd531bf">
          <profile xsi:type="esdl:SingleValue" value="37824103.49891842" id="38895095-2ebb-408c-8a05-298e5a425f12">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2d425ec1-c2c9-468a-8261-ff1840560e64" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96955" lat="52.4942"/>
        <KPIs xsi:type="esdl:KPIs" id="dbb499fc-0818-4adb-8682-f8c0cf838005">
          <kpi xsi:type="esdl:DoubleKPI" id="6784f214-3524-4d85-a23b-1c317f6bf260" value="1.0031035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f81a15-4ca5-4e9c-8c1a-2d57e8ec41c3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a43019b-88e1-4fd9-bf00-a3b78aec21f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5aa167ab-4ccb-4c06-8db1-e5bb5b8e5a96" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87787b6f-520a-4c7c-b0a9-ee4456b82c33" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5289b836-e99c-4ace-bbda-0ca944474910" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abb759e2-ec63-4213-b946-845fc8855128" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0626286d-f007-484d-a34f-f460b73ffbc7">
          <profile xsi:type="esdl:SingleValue" value="7685007.872421262" id="b4297ace-ecab-40e6-8189-92d02087822e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="63066870-5acc-4c79-8b77-70f7ca775d61" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93861" lat="52.4968"/>
        <KPIs xsi:type="esdl:KPIs" id="8ab73b27-4ab3-4e4a-9267-7a201f37edee">
          <kpi xsi:type="esdl:DoubleKPI" id="719fa7ca-49b7-4dc7-87f2-f96780c4d29b" value="1.01306836" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="392ce020-170a-45be-8723-6e8eb5d45a8d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4725c27c-f9ae-4893-9492-edb7fa097a5c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67d73dae-8b59-4c7b-9995-e16823fd6788" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aba37881-e7ea-41d4-af8c-b59ad3f9df67" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93f5d86f-8c0f-45a8-899e-ba62a14c53da" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="361e73ea-e993-4380-9827-637f12ecc1fa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c35fd21e-e6b1-401c-8a88-ad29a826c5d5">
          <profile xsi:type="esdl:SingleValue" value="3621962.724934063" id="8f97d6c3-9888-4d44-853e-29f0cef6e081">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="cc4f5838-6a09-4300-903d-f08e374c3c8d" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9556" lat="52.5089"/>
        <KPIs xsi:type="esdl:KPIs" id="be3b50f7-0135-4314-be99-6a56b0cda930">
          <kpi xsi:type="esdl:DoubleKPI" id="1c8e26a7-deb7-4cd2-9a0e-fb8fcaa895d7" value="1.05794551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e3f589-92fa-4968-b070-faeee4c33a3a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3830a536-f34d-4724-91db-1f1da80aac25" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c35ff5eb-1171-4416-a349-e3749d7d0d2c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c06522a-110f-4d94-83ef-069bbcedbdf7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbcaf79b-a79a-4600-8628-d8ae34cfceb6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37880904-414e-426d-836b-818b1c019fd9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="329e1e02-7166-425c-8b48-886de9c3fbf4">
          <profile xsi:type="esdl:SingleValue" value="8105165.192766975" id="c2c495d6-c56d-4f98-87ee-fdf7930ebc70">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="7cc1721a-f677-4de4-ac1b-b93d728e2ff7" decommissioningDate="1999-01-01T00:00:00.000000" name="ligthart supermarkt vof">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96129" lat="52.5201"/>
        <KPIs xsi:type="esdl:KPIs" id="82bd7ac2-3174-4acb-a5b4-ef5c91e29f3a">
          <kpi xsi:type="esdl:DoubleKPI" id="28640c27-6179-4418-bd0f-5996466d5c52" value="1.01559353" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f627852-5ddc-4c00-9ebe-e74cac73a170" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7dd60f00-7828-49aa-91a9-d7d388b7d71a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="116573f4-18d7-4d6e-9e71-d8f167700a12" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d6d7e35-d585-4966-8c9f-e97b532e6c24" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f190fcf3-5872-4632-9dfd-ad896c980210" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64d28681-6abb-42ac-a74a-cc8ce29be048" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6a8a5ef8-d8bc-493c-8564-bf8fe87e0af2">
          <profile xsi:type="esdl:SingleValue" value="1556139.76683096" id="359017be-5f8f-42aa-aad6-24201491880d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="08e0c0e1-52b4-4d16-bd94-ec206e07bce8" decommissioningDate="1999-01-01T00:00:00.000000" name="plus">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95293" lat="52.4945"/>
        <KPIs xsi:type="esdl:KPIs" id="fea7d83c-7698-49fb-95ab-50d4cb2df260">
          <kpi xsi:type="esdl:DoubleKPI" id="117d15fd-6ec6-4c54-b9dd-bf33367a0a85" value="0.395351021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd600d74-071a-4b89-8f05-d7623a751c01" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88b388b1-c09e-46ea-91d4-70bca7769081" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d814e7a-8f4c-4171-9f15-e6bb6826bbf9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eac1584c-051e-4e08-be6a-782b3528561b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78c45770-b710-4755-8492-60e19f2b66a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80a3c60d-b7d7-4d88-aba9-68b93fd45c4c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b6748348-658a-45c5-97f2-b663e5798d2a">
          <profile xsi:type="esdl:SingleValue" value="3028875.59335082" id="617b2775-0348-4285-ad48-0fe4bcffb5cc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6a6b9ec4-2244-4489-84bb-dfc32c2b2ae8" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96909" lat="52.4937"/>
        <KPIs xsi:type="esdl:KPIs" id="f7c48f43-afbf-4539-b529-935a7cab97bb">
          <kpi xsi:type="esdl:DoubleKPI" id="2f07fb29-5093-408e-9bed-2a26ade9b87c" value="1.0031035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7d43a13-81e5-4a7b-b40c-35c3753c609f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c6d7acc-cc1d-40d9-a85e-d9c164cfec5e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2087e4e-193b-4f38-9378-96fad7598757" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f1898a3-4cc0-4be2-8c8b-64f4eb9d9d12" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fac66b7-5d6d-4b64-8d19-9e7ec0a394b9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2094ba93-0e7c-47d7-90bc-5067d73642b7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb00f850-5a3e-40de-b20e-6488ebc96066">
          <profile xsi:type="esdl:SingleValue" value="7685007.872421262" id="0f24aeea-7880-441e-b843-f09cf6cbe25d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="97b23c96-21b5-496e-be77-49fb2b3959ec" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82677" lat="52.2462"/>
        <KPIs xsi:type="esdl:KPIs" id="36b9155e-c0d7-41cb-a63e-1993384f8469">
          <kpi xsi:type="esdl:DoubleKPI" id="08c347c2-0f31-4f3e-a405-694226e74813" value="1.00074153" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc8b0d59-da29-4f4b-a851-85fe53bd319d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36382ec4-fc13-4486-880e-01384d54bf66" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="208c2d4a-c979-4c5a-9baf-16138979ae19" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07ed7d2e-a87f-4a8d-aa93-8ad114250e4d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9534dab-0871-42f6-8a77-95b223328d64" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1cb0b56-6228-4dca-9164-9c770fb03fc3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eaf3a586-a3d8-418c-9fed-cfa4eb5e9228">
          <profile xsi:type="esdl:SingleValue" value="15333824.579692055" id="9783bf7c-7498-4a6b-999e-a7793aea65ae">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="af5844d0-3d06-41e7-9fac-79d25afd54af" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81561" lat="52.2423"/>
        <KPIs xsi:type="esdl:KPIs" id="cd0f046e-8f8d-4810-a71b-4641707c34b7">
          <kpi xsi:type="esdl:DoubleKPI" id="989f3d98-aabc-4ef0-ac2b-4b684d47c678" value="1.01184823" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0992a34-befd-4369-b095-b2b5626a49b1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="099ae7ce-1cd8-4ce2-847f-098aea24ab00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5134c0c7-893f-4cec-b9d0-2109c1ff9ef2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6af8075e-943c-4d5a-b99a-74ef72ea8e73" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d44b8f2f-2bbc-48e8-be60-3f4ef59fce9d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="307df26c-e471-4706-a522-7e98155f8243" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1d32e9f1-5692-406c-876a-81d4491bedb1">
          <profile xsi:type="esdl:SingleValue" value="1550401.043516415" id="f3b7ab17-beb0-438c-8873-5edfc9daf4b9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6493bd04-7c46-4411-a7c2-da27c5ca19ba" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8305" lat="52.2329"/>
        <KPIs xsi:type="esdl:KPIs" id="b1786a09-9a77-46c2-9900-1e1d245d5d73">
          <kpi xsi:type="esdl:DoubleKPI" id="2c2cd67f-f909-41ae-be73-360eaed4c6c5" value="0.175055299" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a84d88a-f7d2-45db-b9c6-cf020278be96" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e23a5ada-4218-4476-aa95-8a2440fc88b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="023bff7b-4277-43e0-b1fb-52f5761f220c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cdf1741-f9a4-4f0c-97ad-fd5bcf8d6a93" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fae88829-fb44-4f69-bd77-91885e636f5e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1f28258-955c-4ff9-8389-5de1c46c56f4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09b42903-6975-40c5-8388-41bbcf52b2b3">
          <profile xsi:type="esdl:SingleValue" value="625864.7420201605" id="9c50c9d2-817d-422a-a2a2-e15a474ba672">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="26a7837f-56c6-4ca9-8369-cfc72586232b" decommissioningDate="1999-01-01T00:00:00.000000" name="j g  reurings uithoorn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82785" lat="52.2465"/>
        <KPIs xsi:type="esdl:KPIs" id="4d230740-c5c8-4387-bc6d-8166ecf5122a">
          <kpi xsi:type="esdl:DoubleKPI" id="2d9b1eea-9ef6-498e-bbeb-a83f6f3b5b1b" value="1.00074153" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14794641-324b-47a8-8ac7-8270ccff15ae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae2a91c6-cecf-4b8d-b7b9-39f0688b07d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfbd2bb0-3a75-4dc6-969b-18d5163833ec" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="796d4018-0030-4246-b423-44479fa54550" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58365fe9-5937-429d-8e67-67cafe5af8c0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="132711c8-6979-40e6-a396-d6f40e9e8935" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="476c71be-91f4-48a0-abf4-d200f6bb5846">
          <profile xsi:type="esdl:SingleValue" value="3577891.3467927114" id="53388398-d66d-44c6-b476-2c318f5290bb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="96204858-17ce-4962-b2a3-91de395a2624" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt jos van den berg bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82876" lat="52.2325"/>
        <KPIs xsi:type="esdl:KPIs" id="88f947da-626c-4542-ae94-036842ad1c9d">
          <kpi xsi:type="esdl:DoubleKPI" id="f878dedf-90be-4dcc-a6bc-56b42ffcf8f2" value="0.175055299" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebf73a41-f66b-4fa2-bfb3-d39414267aac" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1daf09d-6f8f-4d18-8390-0ce0a4df628f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80b16f3e-2d4a-4fa5-bb76-ff9d2dfeef53" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="939505d7-822f-433e-8914-c4ed7eb03ea3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05e190b5-3ce7-4e2e-b0b6-d81009ce6527" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29d2fdd8-4753-4489-8fdb-9f49927fee7e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a8965572-d288-4a81-9347-9145002e4b08">
          <profile xsi:type="esdl:SingleValue" value="2682278.2568157655" id="81951c12-653a-431e-aa28-476b9e688e1b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="690c793d-4c83-4a58-b416-4db530b5bc56" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64543" lat="52.472"/>
        <KPIs xsi:type="esdl:KPIs" id="df1c0fdf-37d5-4c33-abf8-8df6a38005ad">
          <kpi xsi:type="esdl:DoubleKPI" id="d1d69623-1042-4ee9-bae7-13bc59821447" value="1.00490413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8001b26-80f0-4f26-8d07-24cd4653e35e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0348c7b7-8417-402f-ba2c-cc7b95d7aa1f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eee840dc-cde8-4603-8b0f-9df21c99eb22" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0f81966-e21f-4543-b7c3-a7772528f4a1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07b698c7-ec00-4a0a-b715-37738fe6ee34" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a4d043c-54d5-4f50-83c2-4175df8af2d2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7484b40-2b86-496d-94e0-c1db5b08f4b8">
          <profile xsi:type="esdl:SingleValue" value="3592773.641644769" id="9deedbb2-4d34-4807-b762-2ade87b8fc42">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="05e64f8c-7fcf-4378-9594-eeef3c0a19f8" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62992" lat="52.4177"/>
        <KPIs xsi:type="esdl:KPIs" id="49ef42f9-0475-43f8-9ff7-0a8a2dcf312c">
          <kpi xsi:type="esdl:DoubleKPI" id="17244d24-81f6-409c-b78c-956358987c8d" value="1.00149359" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a44ae9b-de97-434e-85a2-0f27f9302d7c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a932ba5f-9898-455f-8d64-f1e960cef481" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9ac01ed-18f3-4df1-bbac-2db10403284c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e9857d-de68-4c76-a408-0a087a57fdc0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81ae3c86-d0d0-47a5-afc0-b9b9f4721fa6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c02c0bf9-a4ea-422f-b637-597c5ee3724b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="20af6c38-010e-48dd-a77f-272189079077">
          <profile xsi:type="esdl:SingleValue" value="7672673.979633639" id="cffd6549-c078-4d3e-8e0e-1844c0c2e483">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d1ccea42-a0b2-49c9-8d7a-1aaf96eeff8f" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64471" lat="52.4333"/>
        <KPIs xsi:type="esdl:KPIs" id="f77cf579-fa7c-4a46-b503-1dcba0177bd8">
          <kpi xsi:type="esdl:DoubleKPI" id="55577af9-fbda-40d5-b425-e28ed4e614d4" value="1.00227883" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cce0efa1-1f25-4e94-a6ea-d90c6832ebcc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a1a3e51-e37a-4455-9e53-0c2cc393fbbd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39820de8-873b-4975-a55a-3dcdf4e13096" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a12d9e7c-1f6f-4891-90a5-65eb4c1a50ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2be9edcb-9d5a-4e93-ad25-b86cadb1ef3e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16f45d86-082c-4b00-bebb-9a4041ec5709" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b346a2a7-b4c6-49e7-859b-22258270bd14">
          <profile xsi:type="esdl:SingleValue" value="3583387.563550524" id="c67c2276-c6a1-419f-a100-99ad98ee0708">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="22b21888-cdb8-41e6-add1-b8d151681b6e" decommissioningDate="1999-01-01T00:00:00.000000" name="ah landwaart kortenhoef bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.11271" lat="52.2401"/>
        <KPIs xsi:type="esdl:KPIs" id="e5182231-36cc-45e0-8223-44ca886ed412">
          <kpi xsi:type="esdl:DoubleKPI" id="58a02a3d-e7ba-4c6d-86d1-e6e0ce5c86b9" value="0.157016291" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80cfa768-4f10-4abd-a008-99cd2aedfaf3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c1ba214-7647-486d-bac9-026dd8183a83" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2afe9dbe-3b72-43ec-a8f5-b32edade28fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19250995-3d90-4d38-95f7-7d9752bfa5a4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa948ed4-3c08-4436-999e-644608bd9d21" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="871498f6-c2e0-4d9c-9e71-b314ca0b4f09" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da961b1b-08eb-4705-a9c8-0498199b296d">
          <profile xsi:type="esdl:SingleValue" value="1202938.1139965993" id="3e83f1f5-c3c2-43e6-a5c6-91e90e907eb6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="1cfa33a7-1f2b-4a64-9503-51c66cfa3435" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04494" lat="52.2642"/>
        <KPIs xsi:type="esdl:KPIs" id="677e66ba-d12f-453f-a4a0-9203676316be">
          <kpi xsi:type="esdl:DoubleKPI" id="7896d893-4944-4523-bc30-d48f58f74b74" value="0.22578274" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3a734eb-454f-474d-b031-e33157723457" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c19dbbd7-e966-4b23-88ad-983f7d8228a4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0bd3c21-1c7e-4148-a2b1-fe720b777b3a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3284944-82b6-43fd-9835-97d47e7a3c78" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a33206c-c2e3-42e1-bda8-d60b00c5627c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d57f5ace-8755-4420-925c-e8278e7aeb7d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1565e385-0f97-4747-877c-7ca22bd422c8">
          <profile xsi:type="esdl:SingleValue" value="807227.528272109" id="cb6252b3-1a99-433b-a3ad-9393c7d60033">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="54daf97e-14db-428e-a25b-a62e5ac60579" decommissioningDate="1999-01-01T00:00:00.000000" name="boni markten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14333" lat="52.1958"/>
        <KPIs xsi:type="esdl:KPIs" id="6fcb934f-19e7-4503-8e29-4950d8a75669">
          <kpi xsi:type="esdl:DoubleKPI" id="b126cb5f-ec30-46a1-8410-464ecd6f505e" value="1.97300659" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdcab56a-155b-4b80-8c41-7b213857314f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e966d57-fb0e-4b48-be64-282352a693b3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2603fb9a-b62d-4ca7-88a0-f007e0add0fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5621d1f7-101b-4518-99f6-ede70bcd8be3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2eb2973-c316-4f26-bd80-59d21e8d9bba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a38e520e-088d-411e-b314-012e01657e1d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="04c9a83e-d91d-4939-96f4-33883a2d4e7d">
          <profile xsi:type="esdl:SingleValue" value="7053972.473317856" id="57121fa0-f25a-4421-90d3-80b3a3c947ee">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="99e1f802-7c90-46c7-9a60-cf44a6b6f3c9" decommissioningDate="1999-01-01T00:00:00.000000" name="golff van kommer hilversum bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14044" lat="52.1979"/>
        <KPIs xsi:type="esdl:KPIs" id="d49d7976-7e23-464b-8d8f-d11c64c5e01a">
          <kpi xsi:type="esdl:DoubleKPI" id="e9c2eb54-2996-45e4-a46b-10bb56317368" value="2.37483241" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22992bc0-bb9e-4991-a455-1dbacc877737" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c737623a-1c12-45ed-a3ab-bbe2f5a7da0e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12e0e5b7-e90a-4db1-a864-9b697cdea7a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95d4ed29-dc9e-4702-975b-05b8e593add2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f268903-23b7-4b5a-80e8-0b4ab6d465c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9ed55dc-e59a-420b-a2ad-a2d106a40250" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="81941081-0450-4f3d-b841-94a17ceb12d4">
          <profile xsi:type="esdl:SingleValue" value="3638828.9641427766" id="62707b1e-3b2d-4492-b74b-6ff55fd95ebc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="c3b576a7-82c5-4b7c-837d-a577887be7b0" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.11456" lat="52.2398"/>
        <KPIs xsi:type="esdl:KPIs" id="7ffa516a-21e9-4b26-8d4e-59c40bdea2e3">
          <kpi xsi:type="esdl:DoubleKPI" id="44a53106-cf19-42ba-8632-7239c076bfd0" value="1.02103518" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12158269-4e30-4c9e-9597-eecaeb4eeb73" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ddd8d66-08f3-4624-9c7d-62dde6c17ac1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40db5e58-95a4-472e-ba74-f9a7270515c6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f43f88b-b900-4f8f-a5f3-a8b9beb76da3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1a934ba-2ca5-4898-9ecb-d97e445958f0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c8641a1-2284-4d3e-ade4-3caeb5ab72c4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0b56dfbd-04c9-4a28-8009-8b2afd577131">
          <profile xsi:type="esdl:SingleValue" value="1564477.7167213806" id="77bc6614-5540-4cfe-b74c-05d2a7a371b8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="7372e759-cdc3-49aa-b7b5-d75217c6c439" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt gebroeders van de bunt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.13879" lat="52.2"/>
        <KPIs xsi:type="esdl:KPIs" id="5d3716ea-5607-46c5-a4ad-d09c7528e117">
          <kpi xsi:type="esdl:DoubleKPI" id="8a20514c-f6e3-4bdf-9425-6b62a8de15d1" value="2.37483241" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a11e0544-5801-4022-b80b-a0d399cf720a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa57825e-c1de-44d3-a095-46146db756e9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c153e758-5982-41bd-a541-bb4f21f8c409" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78cb1e88-dbf4-43fb-9f69-753c2aaaf499" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d96c827-2a69-4876-91a3-cc6e84fa4e07" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cb1ba83-46ad-493f-bac1-39e0c13289dc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="07097127-e187-482c-9a6d-76034bc569ec">
          <profile xsi:type="esdl:SingleValue" value="8490596.297949063" id="edb13f28-de4d-45a3-a892-d85d01a0c0f6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="1a38f58a-7b28-4325-9c87-baf0ef3b240a" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85143" lat="52.4352"/>
        <KPIs xsi:type="esdl:KPIs" id="a9b0183f-6919-4caa-a054-9b2ba40321d7">
          <kpi xsi:type="esdl:DoubleKPI" id="2af455fa-b856-406a-a8c0-f5a3d591ec2f" value="1.32270403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f5db51b-bff8-4785-bb88-c85ebfabb4fa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bfec81f-8dc3-44c0-8f49-be0112f6979c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80a7966f-35d3-48e7-ac51-c2a3d672098e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28891b62-d89a-431c-b12f-505f6f8463b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aaff701-dc13-43c6-aecf-085142afdba2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66131a32-17c5-464f-934c-a7dbf84482d8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3f3543f5-03ea-46a7-a408-8076c2bd8a18">
          <profile xsi:type="esdl:SingleValue" value="4728984.619340068" id="d88ba1ac-7974-4505-8421-ce577e9074ae">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="b3c155a3-c37f-4367-b251-4a3640abb896" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83692" lat="52.4441"/>
        <KPIs xsi:type="esdl:KPIs" id="c17be165-0f10-4780-8496-e442501a9a58">
          <kpi xsi:type="esdl:DoubleKPI" id="5debead8-ba93-4a04-9280-3e3278da4338" value="1.02912545" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b77da5-c1eb-444e-a756-c9f019535b9f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e12084f1-f348-4e5b-aeee-08f3111991e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="798f8cbe-4b95-4e14-b49e-c6aa0e85e88c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c82e7b94-9132-4166-92b4-2518b6c64d33" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bfedecd-e2f8-480a-add3-f53f2015bc7d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f75b247-3e96-4bc6-86a8-42381b986fa6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc8ad222-79cf-48cf-8a8b-eccfa2b88ca3">
          <profile xsi:type="esdl:SingleValue" value="15768736.129894245" id="1e06d229-7efa-4566-a5f5-997effab88aa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5d0852a7-5b98-4a91-9ccc-77b149415828" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75224" lat="52.4887"/>
        <KPIs xsi:type="esdl:KPIs" id="981b193e-2ffa-4ac2-93c1-8bc7cb73456c">
          <kpi xsi:type="esdl:DoubleKPI" id="4a497aa7-082b-4004-b361-ce2e7b945483" value="1.31575009" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c0fbe8c-808e-4a98-b0d3-56251a7c68ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9744b41-f6f1-42c6-a38e-58f381850058" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9524de79-db85-459b-9f09-a1b31b2aebc5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d493fd78-4abd-4ebf-8d96-3a594b75ab56" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e52e42c-ad83-4c8b-a25b-2ee9162a43e1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02b85d9e-c0cd-4f64-a5cc-7068db2f3e96" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d820db4c-26d3-44c9-8393-7d2634143c3d">
          <profile xsi:type="esdl:SingleValue" value="4704122.613511135" id="54dd3bfa-f58f-427c-a4de-1d1dfc755af4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="8a31a3e1-54ad-4498-b621-3f4c84823de2" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80256" lat="52.4484"/>
        <KPIs xsi:type="esdl:KPIs" id="9859625f-e392-4e2c-9ece-720cbe733d96">
          <kpi xsi:type="esdl:DoubleKPI" id="a4090358-d899-40e2-947b-669b8d3dc922" value="1.05484616" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1779a79-090b-4cc8-a821-32cc5e6bacd5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fcf4711-c3a2-445c-9d3c-56fb4afcd1a6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cf6f2e6-90c0-486b-a7c8-97a01dff95c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90c837a7-636d-44a5-9676-7b9f25500be9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="185cc1ff-ef2d-405e-abe7-bb26613b122b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49ff1ea5-0f7e-4b67-b9c7-95a4049104c5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="82522b7c-2550-45db-8bbb-3a8896f30391">
          <profile xsi:type="esdl:SingleValue" value="8081420.355719364" id="9242551c-e883-465f-9ef4-331fa9970135">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="0bde8bd7-66d6-4fce-a8ce-6be53c12ad93" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77234" lat="52.4641"/>
        <KPIs xsi:type="esdl:KPIs" id="630b0d3e-bc38-4e5b-a7b7-3d233c62e454">
          <kpi xsi:type="esdl:DoubleKPI" id="a1551ef6-cc19-4475-a57e-63e810093452" value="1.00777959" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef2d6c55-d8eb-4664-b54e-970390b4ce47" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f49fc96-11e0-482e-b612-6dd3458a05ab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ead2eb67-5e95-47fe-91f4-8d39a036b6c6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3e1401d-5654-42bd-aba6-427434c7b93e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b95f27b-d623-4cea-a67c-d400c7a429e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d65fd57-15b0-4fdf-8f83-216b71d416b9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5af4bf4a-76dc-4ef0-ae5f-b07fd11a1f6b">
          <profile xsi:type="esdl:SingleValue" value="1544166.8835755582" id="b78b9595-a4a8-49be-9753-2718b4d80416">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="0cc7af0f-335d-4912-b797-8a1ab0226c96" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75328" lat="52.5034"/>
        <KPIs xsi:type="esdl:KPIs" id="63ca7765-4a44-4caf-afe0-29ce28a637b5">
          <kpi xsi:type="esdl:DoubleKPI" id="56c5654b-66d2-43f3-9a70-0e0e36c5f2f3" value="2.47784771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc698ad4-a7c6-48e6-a406-f0f5d8d002a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f3ceed2-925b-487a-baf3-823e535abf89" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dd327ce-9d40-4764-b26c-a5598198d76a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7cc087b-c67c-4d05-9e7c-94498d07a0cd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edc1dba9-806d-475e-b29a-fe0e63c1be5c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="553db2dd-b912-4ed9-91f8-462e7629e027" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="74f52494-8477-412f-895d-c52a9c36b71b">
          <profile xsi:type="esdl:SingleValue" value="3796673.8107144376" id="d359b751-b6c8-4b52-9180-5c0f12581dd0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="763a3ecd-8dd1-412f-8089-55e9603d6875" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74048" lat="52.4673"/>
        <KPIs xsi:type="esdl:KPIs" id="fc81c658-ab41-44e7-99f4-efe697051668">
          <kpi xsi:type="esdl:DoubleKPI" id="8da5f3c6-d2d5-4276-acdd-6de97070d048" value="1.00335775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dda596a-c789-4ee1-8f04-467087c0e479" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f42fbd01-cdf5-4c6d-bca4-43da59656774" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fa63fab-ff27-4eeb-86ab-ad3460716ead" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e02af03f-7d4e-47cc-9cf1-4e55f8bf809d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46fcffa6-63f1-452e-961b-e69e54b8bca2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da4cfc46-ed3a-4482-954f-61706b412f7d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc4d0340-0635-4c09-b780-4de209ffa138">
          <profile xsi:type="esdl:SingleValue" value="3587244.9617059506" id="fb55fbbf-d02c-4cd0-978b-995a3defec20">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="fc29612a-8770-4d7f-a148-6cba9e2e4f87" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80035" lat="52.4574"/>
        <KPIs xsi:type="esdl:KPIs" id="c45af3bc-65c4-4ed4-9c27-4b3bf3eda622">
          <kpi xsi:type="esdl:DoubleKPI" id="782790f9-5a3e-4a7f-b8ec-67d7957ba0b8" value="1.02835852" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78f789bc-5fd8-45d7-b49c-a3677032efc7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42ab5573-201d-4242-af50-fdd152b67b9c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c9ff611-dc58-468f-8841-033bfb82ba65" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0707bc8a-6192-4259-a83a-f22d7bd58888" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8674d235-93b9-4eba-a332-0dec6b8c3502" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af5aba8a-d522-4890-b852-64baa66aa47d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f3874237-b96b-4a03-a15a-e6674ed8e7ed">
          <profile xsi:type="esdl:SingleValue" value="7878492.42064401" id="f65cde9b-fff3-4f9b-9fb4-ed3dc50de132">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d2831a40-25e9-4eb2-b5c5-299ecf7939f5" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78659" lat="52.4948"/>
        <KPIs xsi:type="esdl:KPIs" id="9f3b86f6-329c-4491-b1df-5c2457288792">
          <kpi xsi:type="esdl:DoubleKPI" id="8a840877-12c1-4bb1-992e-665d17f12387" value="0.32515392" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b053a996-5ade-4cad-a75e-547e61603663" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa918297-1c52-4eae-8350-3c0a66c82d6c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba043174-8c1d-46ed-84cb-c18bccdba3d5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3979ac64-6e16-4baa-9175-c5bb044e3621" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e220b3b-4b1d-4997-9b2a-899d8b1f79a9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06b5f36b-2a2d-4392-8f4b-900bdd05852c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="873364e2-d0e9-42b0-b8ab-99df031e4171">
          <profile xsi:type="esdl:SingleValue" value="1162503.3656230192" id="5eee5f93-bbd7-494c-8ce9-bf7706338b01">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="bc64fb6c-7db2-469d-98e8-81d3d10b8525" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74766" lat="52.4742"/>
        <KPIs xsi:type="esdl:KPIs" id="7aed07a1-f192-4067-80ac-76e47192a52e">
          <kpi xsi:type="esdl:DoubleKPI" id="fdb93d98-b727-4460-9bae-1fb3b6de3dbc" value="1.14571539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c9d794e-59f8-41da-8d89-459ae3b95db9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35978354-7dd8-4fa5-8226-ac6c370aec76" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33c4ad93-6be5-4370-8e10-c96241ace1d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="273af3eb-dc0d-4328-8908-e6fab8956654" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da4e4f19-e284-43cc-8c4c-bf2a2446504b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01c7e03f-792a-4e10-b9a1-06e6401fbc0c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1db9988f-0132-4f4d-adc8-a9c5ac4cbe97">
          <profile xsi:type="esdl:SingleValue" value="4096207.718858471" id="5045b157-4877-454b-91ca-2d27335e690a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="69df08cc-635c-4b0c-abd1-ceb400be1bda" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78068" lat="52.4374"/>
        <KPIs xsi:type="esdl:KPIs" id="03a2500e-47f0-4d06-8477-0b2b4704daab">
          <kpi xsi:type="esdl:DoubleKPI" id="f60f17db-1315-4676-880e-2c5144788c8a" value="20.9080127" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15550900-4a24-4130-b136-60ba081f3d8e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56e45d46-9d10-48c0-95c6-3ee79c3a1747" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8be98b02-33bc-49ff-8a00-e1c6a538fbb1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fe6ccf1-83e6-4c0b-b452-56833fe2b325" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aa8c5b1-a21c-43d8-80eb-54d3aa05b805" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fe221a4-a7d3-4b4e-984b-043e0cc1a324" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad7bc2a0-bbae-4d83-8b27-8ce24176cf21">
          <profile xsi:type="esdl:SingleValue" value="74751167.48473716" id="9b16cb8a-288d-4417-b112-aab9ce907cbe">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6473853c-66c7-43a5-9173-f8cc76742434" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80035" lat="52.4574"/>
        <KPIs xsi:type="esdl:KPIs" id="dcc782d8-b394-4ba6-98cc-c3107838d7c9">
          <kpi xsi:type="esdl:DoubleKPI" id="ae2acbf7-bcff-4074-8670-b5d5cafcb9e0" value="1.02835852" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79385c60-3b14-432f-aaae-4335dbf1b65b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c28421b4-2cf5-481c-87db-64f63ef86d51" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59cfcc5b-3562-4ae9-8bd1-684aefef6032" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85b475c4-2b42-48b3-bb57-f1b6823ef5e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b411381b-064d-4119-b048-fe69a2d05235" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="167fe86c-ad25-4cd9-9f3f-6197027fa548" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b18b3112-5a2b-4fa1-a87d-f6e1f5a5db37">
          <profile xsi:type="esdl:SingleValue" value="7878492.42064401" id="a413a8bb-9e46-4c92-ad9e-dc8ba343b5fa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="2c2c25dd-64a1-41d3-bcb6-93b175e7c471" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83558" lat="52.4679"/>
        <KPIs xsi:type="esdl:KPIs" id="d7042112-a859-41d9-be15-f77b4cca651f">
          <kpi xsi:type="esdl:DoubleKPI" id="83f5dd7f-7130-4f33-8d14-cd8de6d42d84" value="1.00011939" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cd08e1b-0e7e-4dd0-bc2f-c84ef6755c72" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6670540-ebb9-4b73-90fc-3560a7ae2ca8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="548a150d-3ad0-4768-be5d-07aa11c842c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d844f92-a927-409d-befe-988203088dd9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb18dc0f-45aa-41f5-baaf-bd6cf5054be8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13debd2c-c86f-4e4d-b6b7-66390b27a90d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="996781cc-e27b-4cd1-b7fc-988540eb565a">
          <profile xsi:type="esdl:SingleValue" value="3575667.0468553505" id="f7440169-c93f-4912-9329-ffe3db6fd3ca">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d914f32d-967d-41b6-99f2-69281809963c" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82241" lat="52.4481"/>
        <KPIs xsi:type="esdl:KPIs" id="76ea7f9e-7e79-40c9-8499-68e6ffbd6726">
          <kpi xsi:type="esdl:DoubleKPI" id="39a00c75-ee81-4171-8be1-5255489e3695" value="1.00073705" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a651fb1-a152-4fc2-b236-5e6d7eecf3fb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1456c28e-98f7-45e8-ab71-b50d746788fa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="024d7698-b314-4b96-869b-b6c7901289c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7058819e-abca-4fc2-a613-5120ac374ab1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3fcf359-38df-4a91-8eb4-f01e7ac63f54" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f942be4-e0fa-4418-8e46-c43e7c455367" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d50ceb3f-20e7-4bd6-a837-cfcd16ff7a4a">
          <profile xsi:type="esdl:SingleValue" value="7666877.951750373" id="a3927376-c70a-4bb5-89c2-a512dbfa6fca">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="35701799-f611-4b1b-afee-99cae9c1ec7c" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7407" lat="52.4662"/>
        <KPIs xsi:type="esdl:KPIs" id="9948dbaa-066f-4e46-9a4f-aa213aadde95">
          <kpi xsi:type="esdl:DoubleKPI" id="204f6d4f-4518-42ee-bbd2-b2b61bff34a3" value="1.00335775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b1dd9cb-ab89-4bab-926c-a9acdba4edab" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2955079e-4240-424d-a438-91045c58f892" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f3b3e73-0b30-4436-b225-527da5e24af8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d41f4c2f-3e86-41db-a38d-e4d813e4dc27" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45c3c3b3-7ea8-4853-b093-501b9063ca6c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5dbc6394-be13-46f9-9bf9-caaee935d49f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cd7218fa-531d-4738-a982-4670be4af2b4">
          <profile xsi:type="esdl:SingleValue" value="1537391.534123929" id="233f2372-6e20-450a-a42b-3469204efcb2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="139f094b-1b13-4c1c-be39-ce302d801171" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75224" lat="52.4887"/>
        <KPIs xsi:type="esdl:KPIs" id="d6de83fa-a85d-4fa4-9857-229af61cc400">
          <kpi xsi:type="esdl:DoubleKPI" id="d60a484f-6c44-4f67-be66-0d63d4702ce6" value="1.31575009" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ec82890-9462-42ad-8ed8-18ca34a46e94" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c48e9f9-b946-45ed-b08b-cb8b2aae3f34" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24339d54-5732-4032-8987-244a57567134" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ad02305-a77c-4fde-ab96-fb1cd60f98d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29d3c3ae-6501-46a7-8123-116a6a638e08" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e9aabd9-70eb-4f84-84d3-31c1761d6161" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="495784ff-57a4-4c83-a7cd-38486f2e7826">
          <profile xsi:type="esdl:SingleValue" value="4704122.613511135" id="41deb37c-f582-4a9b-917b-aafcb93b53d9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="28b947ab-831d-4247-b69c-57660feea827" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85044" lat="52.4392"/>
        <KPIs xsi:type="esdl:KPIs" id="315b1dcd-7e97-4528-880e-28766533b132">
          <kpi xsi:type="esdl:DoubleKPI" id="224bd724-a6e0-46ca-8b56-f2aad30dcfba" value="1.32270403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ba46b8f-e540-4d44-938e-3060cc1ac9a7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54fbceaf-9cf0-4c12-99eb-56628ee3f9f6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a2b8930-d913-401b-bcbf-7ba14307ba82" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffbfdc2a-111a-411f-8730-5b7c9d96dfc6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03018072-47c3-48fa-804c-9c9dfe74f6d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd462b98-705f-4327-bbc4-c02f1176e0cb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2bbeffc3-3ceb-4f38-a014-37f0dd575822">
          <profile xsi:type="esdl:SingleValue" value="4728984.619340068" id="81971332-6189-4c98-85ea-f8cf40d9942c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="e0e7e84e-06cf-446a-8e72-26a740b1c889" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.53104" lat="52.3718"/>
        <KPIs xsi:type="esdl:KPIs" id="4b6ef632-8790-4d9f-8fb3-bf0a44fabee7">
          <kpi xsi:type="esdl:DoubleKPI" id="86d34c7e-ffe6-41e1-bf94-2d035ff50fd6" value="1.00007788" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47738458-15dc-48f3-a35d-e50eb2f2e846" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f26c2263-b18d-49d1-85da-8a77612dce1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="227a8be5-3e1a-43e6-a065-e4cf706f6c46" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcb7f507-c13b-4bc0-b771-ac592150ac0f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87747545-caae-4c63-b5da-274c4a1eab03" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9af5eca-e60a-4b4e-bb42-b0a5a3ab8623" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6dab2d95-39e8-4ef4-806f-484f855100b1">
          <profile xsi:type="esdl:SingleValue" value="7661827.89795307" id="52011fa2-dc08-4a5c-9a19-d2649be5bc49">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="65d672ac-680b-40b6-8f19-8b394ac25867" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.52982" lat="52.3711"/>
        <KPIs xsi:type="esdl:KPIs" id="b05dba15-f029-48af-9bda-8c4d52b75e14">
          <kpi xsi:type="esdl:DoubleKPI" id="660e1781-ecf5-4763-9111-014c08adc1fd" value="1.00007788" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="beed3fd3-74cb-45da-809f-9d6f806e6221" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17481fd8-7da3-4d58-97af-3d88bb179d3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e0240ee-7cda-4d88-b916-946451434434" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="099d99f7-096d-433f-86c7-0b8ba432edb8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e37a212e-5d51-45a7-9e7c-e922a1e16d6f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8b68835-470c-44dd-a42e-5c462cc2bcbd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0beea0b4-dfdc-41a7-8dd6-539be2c6b67d">
          <profile xsi:type="esdl:SingleValue" value="3575518.6386346933" id="e5fc490d-89be-4025-b3ae-a24b2f448301">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a85140d4-698f-4d27-9fcb-6ae30c906d9f" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 39">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80731" lat="52.3646"/>
        <KPIs xsi:type="esdl:KPIs" id="91b578f4-24ab-42d0-b984-b70bdb953088">
          <kpi xsi:type="esdl:DoubleKPI" id="c9209360-02a1-41b1-8338-3022c50556a6" value="0.570652763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44eb40e9-7428-480b-9294-3d989064739b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aabf599f-6cce-4c65-a742-8199b74cdc5b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5153874d-3d7b-4ae6-a0e6-de63f840a4e8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5da51d79-1c07-44c5-a572-8dd132f2fd16" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71b36474-f8ca-40d6-a605-a893f9cf8540" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e76e8579-b9fd-403b-ac9d-3fd5771fac89" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d7ab4c90-7594-480e-b1fb-d1b44dfd5c17">
          <profile xsi:type="esdl:SingleValue" value="53988316.601904" id="4cb4b079-2cd6-4af5-b5ae-ffb508e1679a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="45796d4e-4cc3-4c4c-ad12-ce6d156161df" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 40">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80161" lat="52.408"/>
        <KPIs xsi:type="esdl:KPIs" id="0911c973-f875-428d-a468-178c0dbe64a8">
          <kpi xsi:type="esdl:DoubleKPI" id="b5799235-ac18-4ddc-8f3c-739d46d48def" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0f3729e-21c5-46e3-a80b-22f8a2926876" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25da8d40-3126-4fc6-a541-7b8bc7495e50" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98cbca6e-770b-46cf-a354-8264b28e79f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80789ca7-1013-45dd-b38a-6afc8cc4db1f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="109b135d-9841-4439-8fb0-8a9e829a4d76" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68a75a2f-91f3-40e2-b5c8-c433dbb17f46" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3bfca5fa-9de0-4733-a088-b6724b9475a3">
          <profile xsi:type="esdl:SingleValue" value="22212078.728256002" id="ed355888-b467-43e1-8e92-26b2a7acd87a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="c00a33a0-7a41-4ee2-8f7b-e9ebf6f29e98" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 41">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83235" lat="52.3729"/>
        <KPIs xsi:type="esdl:KPIs" id="90bab15e-08c3-4af4-b194-be44946c15e4">
          <kpi xsi:type="esdl:DoubleKPI" id="7b768d4d-2ee5-426c-9933-f0ce09ec2324" value="1.07639374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a31f7642-03a8-4b37-a8aa-5c94404a6ad3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6226576e-2272-4ab9-bc25-90a9bad050b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d1efd60-9f6a-488f-aa1b-73a9855dfe43" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de507111-db80-41d1-a54d-4973cf65244d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e64583f-68cd-4561-b19b-edcd35af6042" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c005eaee-9f04-4bcf-8f7c-d5ec67a090b4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a4db185d-5e50-48ed-a8bc-694f127853c1">
          <profile xsi:type="esdl:SingleValue" value="101835458.95392" id="2542811a-4749-4412-accf-045d02cc9a06">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="4f9b9b41-add0-4978-a459-ded8b0a83253" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 42">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77244" lat="52.3526"/>
        <KPIs xsi:type="esdl:KPIs" id="147c9143-9e01-4779-9c23-5cd8ca2705e6">
          <kpi xsi:type="esdl:DoubleKPI" id="bf3eb5d2-ae01-4f0f-993c-09bb80760596" value="0.400239908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bce154bf-52d3-4d1a-a18f-0abb05e41cce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28ab8c67-dce4-420a-a0d9-a92e08c0ca95" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cda53767-465e-4204-939b-ad62fc035649" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cab56d3f-1fe9-4136-8060-e1566b72e71b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3c45d6c-0bc0-4c07-b6e6-fc1dabce34d6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50ff6ba3-09d3-4ae6-902f-27ac3ab40b46" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52b9a567-5966-4b2f-8ceb-fc7e7d8649d7">
          <profile xsi:type="esdl:SingleValue" value="37865897.216064" id="b12ca0f8-7019-4d28-80d2-13631f275bbb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="db102c5c-ef81-48ef-a8c4-420606cf8017" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 43">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79229" lat="52.3928"/>
        <KPIs xsi:type="esdl:KPIs" id="9ad0001c-08cf-473b-af9a-08b8ce0633af">
          <kpi xsi:type="esdl:DoubleKPI" id="146b38d8-6962-423e-9796-52401eb6614b" value="0.183708184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95e5d51f-24dc-46ab-865f-0bc938191dfd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed7e0dda-61e3-433c-bdec-ae08e496d3ca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7c3a2c6-501b-4b06-9b67-ca65d8e24045" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9262ced2-9f1e-4f95-9818-b63729154dfb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61e46998-3361-4181-9463-ef2952fde534" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0add2eaf-ed6c-4066-944b-90e783e70887" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ac410af-4672-456b-95b5-97848e56907f">
          <profile xsi:type="esdl:SingleValue" value="17380263.871872" id="2d91b3c1-867a-463d-8a3c-6f0216832d8c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="c57c8128-37a3-47d2-8890-93837d734d12" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 44">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86748" lat="52.3763"/>
        <KPIs xsi:type="esdl:KPIs" id="0a34c08d-0ba3-465f-9323-a7b987296624">
          <kpi xsi:type="esdl:DoubleKPI" id="75dfcfc2-fa64-4752-86fa-27e918f66507" value="0.286113254" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1993f931-9765-4925-b32f-e969d8509b9a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f53b296c-42a0-43ac-8867-8d927a6a7518" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff742c1f-9e29-412e-bd80-1bb696920ca9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b21b24da-021c-4a4b-9200-bfa60adba640" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09bc2131-cfa9-4fcd-98d8-700b0f0180e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="332b751f-a501-4093-ae60-37b035f039f1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b13390b3-38c2-4981-afad-688b943094d7">
          <profile xsi:type="esdl:SingleValue" value="27068602.734431997" id="61801c56-f958-4a7d-a354-8515c82fc26e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d0d55685-9cc6-45e8-bed0-0cf4b44ed1b8" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 45">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78308" lat="52.391"/>
        <KPIs xsi:type="esdl:KPIs" id="5f80733a-0ac8-4fad-8d9f-42a434408ade">
          <kpi xsi:type="esdl:DoubleKPI" id="5f960991-8caf-43b9-9d4b-0689bfe605ed" value="0.0975055263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d687363-8e1f-485f-9ad3-816e0331e1b7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7230c6fb-7006-4d03-8ada-0ff63c2b224f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d14df52-46f7-4f00-8f2d-b90dfdc9c3ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9adfc30b-126f-45a7-8d89-2367fade8bec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="453f22f4-46e9-40a2-b2cd-e5a9fe2492b6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f78bc92-24d3-4944-90ec-e6cd93ca1007" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="de4ce349-66dd-4713-bb46-c4f4b32db9cc">
          <profile xsi:type="esdl:SingleValue" value="9224802.8321904" id="3110f40c-ab87-4e48-ae93-5b8eb8550906">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="70e4a8cb-230b-45a7-b7dd-2868d92df0fa" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 46">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86748" lat="52.3763"/>
        <KPIs xsi:type="esdl:KPIs" id="688344d1-96f9-410a-8fa3-ff994c15b75d">
          <kpi xsi:type="esdl:DoubleKPI" id="973653af-1581-4806-8045-3a1e6df6e5d5" value="0.286113254" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9329931b-3b1e-485a-b589-7f32bbe181b8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bad632ea-a24d-481b-ad9e-e9f82e8523bc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="766f9175-d860-4bfe-9a60-06cbb581b520" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c319abe0-a173-4564-8fbf-9a96e83303a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1741576-0991-4cd4-8461-f5fb2813ac2b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6691a9cb-2f06-44e9-9eb7-370e69918a49" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="28cbbc31-a2bb-45c0-88e5-75da438f55c4">
          <profile xsi:type="esdl:SingleValue" value="27068602.734431997" id="9fa9fbd8-29a6-40ee-a66c-2bef921e7c00">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5dca6b64-714a-4e5b-8870-4fb17584a453" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 47">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79229" lat="52.3928"/>
        <KPIs xsi:type="esdl:KPIs" id="e243d00c-089d-474a-87ec-58b12a41a8c0">
          <kpi xsi:type="esdl:DoubleKPI" id="e8d73d4e-1ad0-4cc2-924c-6aeb3c99fe3f" value="0.183708184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b87a2a7b-d9d7-4fe7-ac9b-0fb756da8191" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54d04515-afcb-47b2-b576-4cc5a13ee502" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="864fb3bb-455b-49db-bc0c-b49658413902" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1476e71c-3f5e-46f3-99e5-318aed69b436" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf4c3113-726a-4dcd-9413-943ba31da321" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcd0e523-f767-4334-984e-2be06d88e19a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e1c84461-ba8c-4432-baa0-c784f78d123e">
          <profile xsi:type="esdl:SingleValue" value="17380263.871872" id="dcc42b2e-55e3-43b0-89e7-ded5081c0432">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b447fa4a-d253-48e9-8093-f6e35ea30565" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 48">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8308" lat="52.359"/>
        <KPIs xsi:type="esdl:KPIs" id="e2723184-3097-4f74-9925-415dcc0df11a">
          <kpi xsi:type="esdl:DoubleKPI" id="9cf06af9-266a-4278-9fbd-a46e971daca6" value="0.212320289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28377585-722c-4058-8917-9e2f51476188" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0851f2a-0d8e-4115-be6b-86ea4c231e20" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfa77e5a-e060-4279-a1f4-48fb3cc3e777" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7af94d52-0de2-4096-b56d-7e5c68f7ffd6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f8d5b91-f4db-4e21-9a7d-8455929fa3e5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27071e65-9a94-45e6-8136-c973e0d77c5c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="58bc2e57-62c8-4719-a64d-e97d2d374696">
          <profile xsi:type="esdl:SingleValue" value="20087197.901712" id="2bbce725-64d5-4eba-ad35-b41bb298cfc5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="eba84c93-d80a-49b6-b997-fcd99a4385bf" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 50">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77244" lat="52.3526"/>
        <KPIs xsi:type="esdl:KPIs" id="ae462ed6-6779-4bcf-83f4-d3b34b6dbdf3">
          <kpi xsi:type="esdl:DoubleKPI" id="94f2b095-a669-42f2-b0ed-3e4c3921a214" value="0.400239908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d536f5d0-c177-4e4d-b47c-9cc05af90bd4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8564acbf-7a58-44c5-bcb2-4e066724ea18" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66042d84-a6b0-49ae-873f-50126ddea763" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92e5231d-3010-48b5-a412-e9bfb867807e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00a8be18-391c-4f45-875f-a1d332247973" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d8fb9ff-76a7-47cc-a19c-1aaf7ee8daf2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="895478eb-2fcf-4b91-9248-e54e8cc71a58">
          <profile xsi:type="esdl:SingleValue" value="37865897.216064" id="89e7420b-61b5-42ac-ba2f-6dbac0748e02">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a27fda8e-cc31-4785-8c2c-da0eb16561db" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 51">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80191" lat="52.3583"/>
        <KPIs xsi:type="esdl:KPIs" id="ba383810-58ae-4226-b8d7-bb1f4d1e2753">
          <kpi xsi:type="esdl:DoubleKPI" id="c6d50b0a-70f0-43be-9474-078650421db8" value="0.934909041" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ff483f-3925-48dc-8b4a-fde60133e51a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfee9638-a217-4e93-9bc1-629662982d25" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87d25cbd-a253-4d91-86d8-61935cd39878" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96c8bfa0-32e3-48ad-a464-bb228df60841" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d949ab4a-f224-4f31-bb00-f3898c4bb435" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7e0c8f2-2264-4e05-a9a3-2919b7115a31" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e73a6f8c-9090-4886-b885-e03e72210c4e">
          <profile xsi:type="esdl:SingleValue" value="88449874.55092801" id="edbb224a-d810-4b5b-a46e-a4e02b26afec">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="325c8495-94c4-4c1b-8eed-19ab801d5552" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 52">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87741" lat="52.3845"/>
        <KPIs xsi:type="esdl:KPIs" id="252f20e3-f196-4c4b-8b24-e75614d4be79">
          <kpi xsi:type="esdl:DoubleKPI" id="757f9ae0-fbd0-4d58-8132-558e6ebc01f5" value="0.567670289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e044423-32ff-4c4c-ad60-30641a65c721" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd4fd09-9d6d-496b-b49d-329d03ce5001" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e46b5bab-3e2a-43c1-bdf6-78cedc9018ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="958498c5-4931-4649-8840-b278d312d6b5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccb3fa8e-b2b2-4193-acba-db1adaede2fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8004f518-d0c1-4094-91ba-f78d3eef2b5d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8c19c933-934f-461b-a743-a606c76966b3">
          <profile xsi:type="esdl:SingleValue" value="53706150.701712005" id="7656bad9-9e11-4fd3-8dff-f319f79b2c43">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="48e3614c-988e-432c-ba80-46d50bf52455" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 53">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82159" lat="52.3554"/>
        <KPIs xsi:type="esdl:KPIs" id="6d8eee82-a025-48e7-bbc0-7932d03e0ec7">
          <kpi xsi:type="esdl:DoubleKPI" id="6082593b-cfee-4786-bfa2-a5a1b7f82a8a" value="1.27578435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d63bee0-7a3d-4c92-9054-68f3dcac25a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f980daeb-1ede-4f1d-9334-7d4b9d6c2a1d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8565b11f-a2e2-4c69-bc8e-52765115f3d1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="551bf022-8f33-4bc0-83d5-85f4fd54f61b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6cb8a45-1476-4ad5-98ed-d4378a1f28e1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9a20cbc-6ffc-442c-953e-348fea1e64f5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="31549ab7-edeb-49e2-963f-862b9bbb778b">
          <profile xsi:type="esdl:SingleValue" value="120699405.7848" id="e179435a-0605-48ea-8e24-8c83f132551f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="18bc83c5-9b02-402b-a46e-72834de97bd8" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 54">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84046" lat="52.3764"/>
        <KPIs xsi:type="esdl:KPIs" id="57f731dc-1a94-4450-a71c-f55510cd2052">
          <kpi xsi:type="esdl:DoubleKPI" id="0b19c416-aee6-42fa-b256-29834138ac4c" value="1.00073271" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="168272a0-0246-485a-ab3f-3a308e6a0705" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0623aedb-7fd1-403b-9d5d-cdf8f686a567" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0f2db37-4565-4b57-a25e-b43877226647" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d9ea26c-374c-42e8-9b3f-1e1249437c16" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcdb9b46-b5b9-4dd4-8791-e344963ab908" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b8139bf-cbea-40ea-8a80-fa24b83dddbf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="23d342b8-c470-4300-a98b-358d683675a6">
          <profile xsi:type="esdl:SingleValue" value="94677320.22768001" id="341b8672-2f65-4696-bf34-f8c5dd171e61">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="4b62019d-5f3c-4f9d-bd1d-26935bd785ce" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 55">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80161" lat="52.408"/>
        <KPIs xsi:type="esdl:KPIs" id="6dc8bac7-7636-4387-9b8b-e3b6041caad0">
          <kpi xsi:type="esdl:DoubleKPI" id="40f1a2b1-4a84-4f2e-8be6-6636573c7677" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98cb2cff-d691-4b83-8a26-5b4cceda5f05" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba653579-f9dc-47e8-83a4-3661b19b0cf2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eaf31a4-9d0e-48a7-8be3-08f207e68f66" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a66a4278-6100-43d2-9a0d-862c0e4a6a1a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1de59a9b-bc1f-460e-933c-15eb09b6293f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82b3e170-96a2-4c53-a4a5-cc80139ed90b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="937853cd-3048-4970-bd14-f88af9ebdc09">
          <profile xsi:type="esdl:SingleValue" value="22212078.728256002" id="1ac2ff54-e96e-423f-8d3b-00e69f3ccbfd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="983198f6-7dd9-45f3-a160-377b8ec64cab" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 57">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86748" lat="52.3763"/>
        <KPIs xsi:type="esdl:KPIs" id="771ae6f6-411b-419a-b716-4b4d69e53312">
          <kpi xsi:type="esdl:DoubleKPI" id="5b184654-bfe3-4a29-b09d-15fe01ecfdc5" value="0.286113254" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5462bab9-03c8-4c15-93d1-640ecdb0c376" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44246bf2-5baf-409d-acc4-46585c0a7cbd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a7eec70-1abb-4b0b-a222-fd0cdf883b28" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a030e9c-9444-4e54-8cc8-6f9be4ddc63b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97f3af63-cf8b-4053-9a14-c9632c33d781" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26e77ac3-cb3e-4e3c-8d4b-4f897ce11e17" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="724e5ad4-0495-48a0-822c-eb66c82eaa64">
          <profile xsi:type="esdl:SingleValue" value="27068602.734431997" id="ce45b52c-4862-44a7-a091-2421bae9e766">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9dd08c27-b2bc-4ac9-afa9-b6a2a8092f30" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 58">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87741" lat="52.3845"/>
        <KPIs xsi:type="esdl:KPIs" id="dd413b31-0c30-49c4-b76c-ba70e0e5b3c8">
          <kpi xsi:type="esdl:DoubleKPI" id="b86163ed-768e-4607-8fa2-53c9168caceb" value="0.567670289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10d6e8d1-9983-4fe3-8025-675520388854" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="313743e6-b375-4a2f-a424-53eb46df0772" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3060faa7-543a-4bf3-bfaf-272167881438" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5497ffde-cfce-4ff3-b327-c329a7ea1e06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed26c40d-3470-4e7a-803c-f91f7dcd1209" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13054635-5aa2-4371-9b34-3cfc2c0d7076" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="80b16aba-ef00-4dc9-b95a-b6e0d13d1348">
          <profile xsi:type="esdl:SingleValue" value="53706150.701712005" id="0f8e73ea-f514-4ba4-8275-478bc7d5b8ff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ce1a2662-2ef5-48c2-a3f5-fc5b71d9b141" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 101">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67228" lat="52.4764"/>
        <KPIs xsi:type="esdl:KPIs" id="9129ca83-8443-4200-977b-ad5e3264db27">
          <kpi xsi:type="esdl:DoubleKPI" id="a4407363-d11b-4fa1-b029-c00e9b378a5c" value="0.490548884" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f13c6fc-4cb6-429b-8d23-7ed0e4446c7a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee296e6a-381b-4e15-99f6-5a07e35db153" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ea423ba-0a50-48ae-b306-bceeb920ed58" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="273d04ba-bf67-477c-bfa5-ac81dc9b1c4a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35b73b83-f3e5-40db-96af-98d3eea0ec17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4673d770-ff36-46bd-af10-f74f4820c001" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="11c1e1c0-c41c-4ab5-ae3e-21d71bf8c494">
          <profile xsi:type="esdl:SingleValue" value="46409848.817472" id="7f809b09-8a1a-4cae-9f95-913a2f8b5bbe">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="da869db6-c6d6-4954-ab19-5fe030081388" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 102">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67044" lat="52.4657"/>
        <KPIs xsi:type="esdl:KPIs" id="6f179bf0-4b5e-423c-bf28-4b1322ec7bce">
          <kpi xsi:type="esdl:DoubleKPI" id="d9116023-d8ad-4a6e-ab95-94cb70661d57" value="0.0136079211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6876bb2-394a-4308-a2ca-b0ad3d8761f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e23960d4-60c8-46c6-aa15-f07a9bf2fa9b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77660f86-3284-4290-8dbe-a4078c374665" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b9a5e2e-2f8f-46e1-979f-7d8687fdcb93" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a96f2a2a-fb98-4e36-a4a0-f5a4b88575fe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd4b33a1-c310-4c19-be6f-424ef430f3b9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="825b6bca-5231-4857-9e17-7632ef29016f">
          <profile xsi:type="esdl:SingleValue" value="1287418.1994288" id="36168d4e-cdd7-4724-bd37-b833b61ef0cf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="2b668074-c782-423c-8de9-a6a32593c52b" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 106">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.26408" lat="52.2834"/>
        <KPIs xsi:type="esdl:KPIs" id="45beffe6-1d3e-48af-b880-5007b01f1d09">
          <kpi xsi:type="esdl:DoubleKPI" id="c65d3dff-9af8-469a-8db2-b57602682e21" value="0.429584383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20e0c316-6c45-47a2-89f7-2f7283aebae4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3824156e-664f-4141-9739-3bca89da3592" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b812a2b-61f0-45ea-9761-379f99afd8fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89c7b22c-5e1f-4250-b837-fa6eb9611899" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f23a1d-c9f5-4056-874e-67c9a496f325" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89118d11-80ca-44c2-ba0f-950e7971a26c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="acf597f3-404b-48c4-88df-4830ba9fcc1b">
          <profile xsi:type="esdl:SingleValue" value="40642119.306864" id="f04885e2-2df4-4569-ac9a-23bd34613514">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d7cc836e-d047-4559-bc69-3c0021de3cee" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 190">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.08077" lat="52.5069"/>
        <KPIs xsi:type="esdl:KPIs" id="4dc7479e-01c7-4e68-bd07-46849c656319">
          <kpi xsi:type="esdl:DoubleKPI" id="c92f1304-0dd5-4152-9809-94d8bc2fc840" value="0.0436493947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8292801e-aa3c-40c0-937e-ef13a71661f6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1e399a6-a5be-4a3a-a3da-49f25794f1e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2471ef1d-0b76-42f7-b69b-0ca3ac87e60b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e07466df-5c46-4e2a-a504-471fc517bdb5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4a9f353-e43f-4e98-b81e-787e5d0eabbc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6813481-daee-4573-ba56-b7869633b70c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="902d1158-b2d3-446a-bdd3-1aab4428d5bd">
          <profile xsi:type="esdl:SingleValue" value="4129581.9337775996" id="5a5cbea3-69f4-4cbf-b1c8-be830fe0b940">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="33319361-5cf5-4e0b-b96f-3639d47131ff" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 193">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03777" lat="52.5158"/>
        <KPIs xsi:type="esdl:KPIs" id="b50fbf4c-14ca-400a-a98a-8cd487cfdb24">
          <kpi xsi:type="esdl:DoubleKPI" id="ae38c181-30db-4833-aa0a-9654ca8f6815" value="0.0682884474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab0f0c71-89fa-4e75-a393-2a343754ee93" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cebfd43-3bad-41bf-99c3-c4a9163afaf9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e2bec2c-7a56-4344-a945-7955833eda36" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6dbce78-6d7e-409f-8a5c-59893f0bca9d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25fc5221-0443-4f8e-a842-4ef3dd9e935c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26f0f4da-42a0-42a8-83fd-26f70ac8356d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4e9ec1b1-42c7-4c6d-95c0-b300050f013d">
          <profile xsi:type="esdl:SingleValue" value="6460633.431619199" id="b256acf2-d58a-404c-b42f-ce5dd0805868">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="71f77c87-ae4d-41b3-a36f-25d5cffd9f6e" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 194">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03914" lat="52.5156"/>
        <KPIs xsi:type="esdl:KPIs" id="a76d8a2a-57c1-4691-a0fa-494b551af8df">
          <kpi xsi:type="esdl:DoubleKPI" id="25d10b55-28c2-4a56-9a5f-4314ac87e966" value="0.000518932749" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5da3f60c-3eb3-4c00-887e-b11cdf745140" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6ad2c06-e208-4646-b602-1e33a6805173" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="424476a1-a980-4696-9210-4db7cdd41b4f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="916e33bb-8bf5-4b32-83b4-9d5fc6e6e72c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="983f7d99-1766-4990-a343-cbe314d62601" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb57883a-af40-48a0-b342-61f393b5f743" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="385d1b6b-7772-4ecd-8932-766a3f9add4f">
          <profile xsi:type="esdl:SingleValue" value="49095.189517392" id="0304fd0b-8789-4f73-928a-e406e51924f4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5bc4c9f8-1685-48ca-acb2-143fc5b3ac59" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 245">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14583" lat="52.2807"/>
        <KPIs xsi:type="esdl:KPIs" id="caafb5ba-bc21-442d-817a-d20e803a1d66">
          <kpi xsi:type="esdl:DoubleKPI" id="e23bb94d-26bb-405f-a17d-a5964157bc00" value="0.0762286842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00751ad7-b6b1-493d-bc2d-12719c4da15c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ad956c3-96f3-48fd-9ef5-71adff2856d8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="733a2d7b-a393-447a-8bb0-9bf839c5fcc9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="987999fa-e5ad-4c8c-9cd6-b36b6257d5eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80c0052d-825e-46cb-bbec-032af4b7b17f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d323303-4cae-4820-a215-35649bbb3f91" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="546c41d7-2ff8-4e81-ab54-2fe13cdb23cc">
          <profile xsi:type="esdl:SingleValue" value="7211843.3547936" id="4c18136a-4762-49ad-9731-0cbd0be8dddf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="1b5b81e5-1d82-4ab0-933a-f57a07604d33" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 246">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14917" lat="52.2849"/>
        <KPIs xsi:type="esdl:KPIs" id="8463eaa1-4b5d-45a2-adf7-ae9f5c352a9b">
          <kpi xsi:type="esdl:DoubleKPI" id="48db3064-d640-4265-a3f5-fbb3239afe05" value="0.244698661" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e09fc39c-709a-4950-8d6b-52aab61bc21c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eb22423-d4ab-4f92-acf4-545e41acd0c0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f97953be-4fc3-4125-bb4e-97d1a272a18b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8e764f6-3bd1-481f-b852-fcaa885af78a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="221a4ff3-1275-4582-bc19-d88f7f1ac12e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00961bca-9099-424f-a53f-109a921a57fd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a5b2a04b-8f70-4491-b1bf-a5493c11cb57">
          <profile xsi:type="esdl:SingleValue" value="23150450.919888" id="8eb95233-c371-40e0-be91-b74ccbfcf8d4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f2e908b3-17cb-4391-91f1-c2c9df364356" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 247">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16325" lat="52.2948"/>
        <KPIs xsi:type="esdl:KPIs" id="c01064e2-07b3-4f37-abb1-730ebd3012c4">
          <kpi xsi:type="esdl:DoubleKPI" id="eb6b7257-2101-46e0-986d-74fd40eb5078" value="0.775572036" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62bd9332-4e44-43f0-a6b4-aea1a7168e11" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80af5834-b5eb-4f81-be2f-63af0df09f55" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a67f45ad-4faa-4b90-899e-97e0d34d9ace" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24ed5dd0-dfaa-4767-b8fb-b1625f642006" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edab9f8e-a34d-401f-a373-35d2f6e2a751" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e38baf0e-c62d-450a-8c30-db84a3d98347" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="145033e2-06f3-440c-90f5-335a8b149c5b">
          <profile xsi:type="esdl:SingleValue" value="73375319.181888" id="b7dd07f6-c2f5-4b67-b444-766678dd7d04">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="50531b26-2436-42c4-8a3c-00ee2d36e145" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 258">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74918" lat="52.361"/>
        <KPIs xsi:type="esdl:KPIs" id="7c0dbb15-3788-4d26-80c2-10cb8c2a4639">
          <kpi xsi:type="esdl:DoubleKPI" id="86fc310a-56f7-4f51-80cc-afcbc19bb357" value="0.0151568684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afab036e-5e4b-44f3-bef6-feafa13d3e50" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1027eb74-1a76-42ac-9afa-7284f25b22c0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be2305f1-1411-4c33-a7fd-6b7c8ee139f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf5aef5-dbc1-4e15-ae1d-69b541fba618" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5438df1-9fa9-4ba8-ba0a-17f6708dcd6d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5567e35e-34ef-454c-9d01-00def0a7f7a1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09f0eb1f-0a48-4694-8fd4-72ddbca8c80c">
          <profile xsi:type="esdl:SingleValue" value="1433961.0055872002" id="263165cb-c214-4c93-83a7-2b3685405975">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="49630c2b-17f9-4e95-9616-53a006d106f9" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 259">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69029" lat="52.2936"/>
        <KPIs xsi:type="esdl:KPIs" id="5030c22f-dfbc-42d0-81be-5c55507da087">
          <kpi xsi:type="esdl:DoubleKPI" id="2320d89b-b961-46e7-be34-e601274d7f47" value="0.20631141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99fad369-98b4-4f8c-b88d-d2a111e9b64f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b20c5ee0-ed86-424b-bc18-42f0273a1fad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85b353cf-0df7-41ba-822e-20aeff8b3c77" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5b0c695-e402-48c2-a49b-c71aaf34054b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eae84ea-6ec1-4e41-859d-51d2654b93d0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="980d74b0-fa6c-482d-a25c-84d2e182c1a4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="54518577-cc91-4bfb-b526-3633f87fb979">
          <profile xsi:type="esdl:SingleValue" value="19518709.87728" id="2b15e5ac-5867-4e79-a0f0-fbabe72f0320">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="cd59c6ee-ade4-497a-bfb1-d321a1540f31" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 260">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68678" lat="52.2412"/>
        <KPIs xsi:type="esdl:KPIs" id="b20b6f02-3202-4a2a-9e62-bf2f892f9ff6">
          <kpi xsi:type="esdl:DoubleKPI" id="e36dc89a-a4b1-4618-8ba5-1d68de0ef8f8" value="0.147068947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76febc59-b9ea-4256-81ed-e326a99a7ce6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64c8a4e2-c9d0-4c53-aa53-937b28afd472" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b95bfd4f-1142-4599-b5ad-6f7ba44459e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a19edf5-af85-4363-a806-fe00a2f38250" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad08051e-d079-4dd4-9bcf-9f0a6aa182ff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe59f1e1-14ac-4241-991f-f71c2942e2f5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fa92098-4108-4842-b709-e35350e89eeb">
          <profile xsi:type="esdl:SingleValue" value="13913898.937776001" id="c9579284-85a9-43d9-b584-137216e1f557">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7b55e923-8404-4a23-9c0e-0ae111137484" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 261">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75025" lat="52.378"/>
        <KPIs xsi:type="esdl:KPIs" id="8cde9bc5-8c09-45a9-b8d5-d5e7da18f70e">
          <kpi xsi:type="esdl:DoubleKPI" id="68cffaa6-de55-4ca6-856d-d5d21d0aeb36" value="0.192703338" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdbfb351-3908-41ef-95fb-3ac886efc3c2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c327a0f8-8e33-4356-abff-0168a3380c3c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70f334a8-29bc-4ee6-869b-3715388b99c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b60ecb63-3441-4506-95c7-f54ec4312173" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45bef940-5905-4fe9-b096-ca10f4d58ee1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c90585ef-c0ed-4999-af72-8387cf4d3f9f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="486c145a-3ffd-4c8e-b2fe-ea9580ce64ea">
          <profile xsi:type="esdl:SingleValue" value="18231277.401504" id="7bca747e-89c8-4214-9226-1c7e38832e1d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="53703467-9ef4-426f-bc41-6eefd79c8e99" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 272">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60844" lat="52.3289"/>
        <KPIs xsi:type="esdl:KPIs" id="d227e7e8-7bbc-4790-92e5-c788e5ae7564">
          <kpi xsi:type="esdl:DoubleKPI" id="7d5fb8e7-bcaf-494c-ac94-ca5c16ed6eec" value="0.641068039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b78228-a4b9-4c9f-bf02-d536b5287c04" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6d37f6d-6a9f-44ce-a6f8-00285531226b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43fefc1c-01d2-4f57-aeff-376cba034cdc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf8f2bdf-a514-4b29-b548-09b20cf6b551" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce0e4d34-a438-444c-ab7d-9d5f68368753" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="507b1448-9e68-43e9-968b-f0fc8341ce07" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec55e2d4-efdf-415b-ba32-6d6ae9c063c7">
          <profile xsi:type="esdl:SingleValue" value="60650165.033712" id="4a118216-5e65-4669-a6f0-a0c4bc32dee9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="e0a268e3-de3d-4c69-9a44-efe4389861e1" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 303">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24475" lat="52.3061"/>
        <KPIs xsi:type="esdl:KPIs" id="d1b1e0ad-fe35-4fe6-96b8-72632511baa1">
          <kpi xsi:type="esdl:DoubleKPI" id="61311d7b-e194-4052-b7bd-9aa4f45cc66b" value="0.224241444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f97bbaa2-437a-4534-bdfc-94c883248b7d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15b6d15c-5ffe-4e25-8671-ccb9d3b46dc5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69a94c5a-046b-4d57-ae8f-4c3ea2a07d28" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="236f6b80-8cb8-4d79-920e-375296194d1e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfaa0b91-d0b3-4abf-bca5-5e44da6f6089" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47908ee0-04ff-4ee7-8453-dc707e9fae25" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="47e78f9c-9be5-42a0-9ad8-812ba1a977be">
          <profile xsi:type="esdl:SingleValue" value="21215034.533952" id="fe626001-f1eb-4dd3-a845-3523b6aeaf6d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6c43397e-1095-4175-b266-7249956ff86a" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 304">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.23163" lat="52.3002"/>
        <KPIs xsi:type="esdl:KPIs" id="ef1952c8-b8e5-422a-9058-d27a28a4b344">
          <kpi xsi:type="esdl:DoubleKPI" id="b0732bf2-fffc-4c2c-9c34-5ca12d6c990a" value="0.798473177" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38824db1-da09-4bd0-a2bd-2dda6f8b250f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed9eb8b0-4583-4ab6-8c2d-ec8a647bce52" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ad32cfd-5639-4a43-ae48-deed39754f6f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb56114-7b0f-49d4-aa25-7d506d306365" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21cc39ec-979e-4615-9c61-a148fd90d2ad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cd7758a-246b-4480-93d2-9ee7aa0d4485" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6693b7bf-c33d-471c-8183-d93ec97d6361">
          <profile xsi:type="esdl:SingleValue" value="75541950.329616" id="7a677bee-20a5-4cee-bb40-45147eb35e27">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="e77f4b75-6daa-4db2-a208-27431cfa4f23" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 320">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92771" lat="52.4844"/>
        <KPIs xsi:type="esdl:KPIs" id="78de16c2-1196-4f54-a474-df4be318f13a">
          <kpi xsi:type="esdl:DoubleKPI" id="efca62ad-a4ab-4a20-a0d8-9b6f895b596f" value="0.0422415263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d55bf2cf-6b91-4835-91c8-f104342d006b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd1537da-022f-4910-a9e7-4001d342ca46" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73660cc6-c767-4c2d-81dd-865b0777bdb3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4634485-16a3-49f8-8c0a-40e9dfd1fb14" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b2f9d59-5ed7-4c5b-8288-6d4ec617be47" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c098f5d-24f4-45c5-817c-2c9ad0add63f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c5b95287-0228-420c-b6ab-e6a479b50320">
          <profile xsi:type="esdl:SingleValue" value="3996386.3201904" id="3f8d276b-0b14-46a4-a308-14384e1af19d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="03553d50-8a82-4d8f-954c-74aa42f3367d" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 321">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9061" lat="52.4559"/>
        <KPIs xsi:type="esdl:KPIs" id="66695a73-ca59-4f7b-bd99-7cd7511b434d">
          <kpi xsi:type="esdl:DoubleKPI" id="4e057031-9d57-4f7e-b850-4d15df8bf9c6" value="0.0704335263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ed93cd8-18eb-4e55-8867-517bf3b243d0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0973bcc2-bf43-4254-8fc9-e1f22eadf295" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3a3e0c5-ee28-4257-b436-85b1be1b7cd4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d6315dc-29ea-40b3-a7d0-5d4940a67e7a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa615831-97bb-400a-8e44-19753c890ef1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72b5b20a-cc78-401b-b9e0-33f2c6dbf627" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e4b66a4-94fc-4545-83bd-2648847f3fe0">
          <profile xsi:type="esdl:SingleValue" value="6663575.056190399" id="f8b87f97-78f0-4565-9f23-351d211ed0f1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="332581dd-41c5-48e8-89cc-fabcd813da48" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 447">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98802" lat="52.5024"/>
        <KPIs xsi:type="esdl:KPIs" id="c2c66ca3-bc67-4545-a516-f736e9225b45">
          <kpi xsi:type="esdl:DoubleKPI" id="2ff038a4-0abb-402c-9c7c-8cefb98b41ae" value="0.221957908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfa43ce0-0988-4f0d-8c23-4303a3eb394a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11da0f64-a243-4569-9c19-d4ca32037c97" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20c1dc36-7d77-489a-9ca1-ecaade3f50a9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7cfbc33-f083-4d35-9fda-39a579b7e2e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96d1f3d1-9d31-4182-b231-3f7ede09c6ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cf9d3f6-b332-4b3f-a56b-8cfe00f9b771" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="33cee2c0-af12-4c91-9b5a-4aec9f31e8b8">
          <profile xsi:type="esdl:SingleValue" value="20998993.760064002" id="6733da8d-d991-49fc-aca5-df953a05c7df">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8297a4f9-326b-4336-90dd-53c0a3e08905" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 448">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98614" lat="52.5191"/>
        <KPIs xsi:type="esdl:KPIs" id="ed88c102-fe73-4dfb-be5c-ca77cbfc3745">
          <kpi xsi:type="esdl:DoubleKPI" id="5e058c67-c07d-4d59-bf6c-09634bc568e5" value="0.0934248474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8581f078-fea4-46ee-8df5-db040c8e89ed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cf8ba69-ea9d-403c-98ea-0248ec84624c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f64ce429-b1d0-45f6-a6a1-2c2a0c244fcf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c5bfbf8-3f9c-4f7e-bcca-f827ac08602c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb8cc49f-0f1b-4767-9900-0d73c2866ccb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86cc59ad-50c5-4e2c-8308-cabc959a4591" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="601b103b-6f7a-464e-b393-f1998abb2892">
          <profile xsi:type="esdl:SingleValue" value="8838737.9628192" id="2a1a473d-80c9-4196-9ecf-e9dd48d0f04b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6965a07a-8d7e-49dd-ab72-b1ea13ecf953" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 451">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94437" lat="52.4915"/>
        <KPIs xsi:type="esdl:KPIs" id="a41e4b3c-4f5d-4b6b-b00d-43093394e89c">
          <kpi xsi:type="esdl:DoubleKPI" id="2699e380-79d0-4512-ae23-e86c3c328bb3" value="0.0661425526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee07e4b8-3e27-4a2a-b201-e500fe04bb30" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c8eba7d-08b8-416a-b971-cd8fd91fdd80" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18bd9494-1c49-4bfb-b9b2-2444c93c1e24" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="866a4651-b998-4bab-81cd-1f0992c8ac3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a85c20-8a10-4291-8106-16212504c520" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bd1402e-2cf9-4f6a-bbbf-ab28c0c462ca" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e917eb2c-5dfc-4d19-bc07-255cc128e887">
          <profile xsi:type="esdl:SingleValue" value="6257614.6163808005" id="a8691dd7-157a-4238-8c88-14cf70c5a6ca">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7c02a780-a5de-4a77-b4cc-e5449941c5ec" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 452">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98235" lat="52.5041"/>
        <KPIs xsi:type="esdl:KPIs" id="160fa5da-a909-4eb6-93c9-f61f32b5055c">
          <kpi xsi:type="esdl:DoubleKPI" id="2c3f41a2-0f13-4027-af9e-b8d5f0793401" value="0.221957908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf146b21-1968-49cd-813a-b54277b46dbb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d32286f1-95c3-4923-a4d3-bd035fc1be27" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40cc4660-bfac-4729-bc2c-f7dd4f6b6cb9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="447a56a8-dd83-455c-bd6d-24866aaf481a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7d97559-bb53-4e9a-b9fa-c20ead96b341" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="438a0038-6fa7-464a-bf6b-0032bd3ebf74" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5c180392-ce1f-4a27-ac1d-f6ba8df55780">
          <profile xsi:type="esdl:SingleValue" value="20998993.760064002" id="869ad8a3-110b-47b3-bce9-77921f7558da">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="bc617863-c9e7-4b6e-a23b-978fa0fa6e0c" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 651">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58979" lat="52.4611"/>
        <KPIs xsi:type="esdl:KPIs" id="a1ee2985-79c1-4171-93bf-548478c2ab16">
          <kpi xsi:type="esdl:DoubleKPI" id="fc171214-f3c3-466c-8915-77dee8c0dac4" value="1.00064593" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f2b82d4-2359-41da-ae8e-ab4e8512e3ef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11dbfc19-98f3-4c6b-8ff8-0493adf3ec88" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe2158ed-618d-4068-872e-a39f3745103a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db0c1ad4-3daf-4ac0-b54b-a2ac46630378" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="239dcf2a-5262-43f9-98e6-89e25d029077" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b803b764-6ab9-45ef-9396-782ef6296a12" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="861d2be3-3a5d-46a3-bcf0-9cc922279e61">
          <profile xsi:type="esdl:SingleValue" value="94669110.14544" id="2a7e1e50-35fc-4799-a7e2-af47497ab92c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="88640718-8555-448f-9019-ef8a6129d57c" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 652">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66046" lat="52.4673"/>
        <KPIs xsi:type="esdl:KPIs" id="cfa5cc5f-60d1-473d-bf4c-9679937232db">
          <kpi xsi:type="esdl:DoubleKPI" id="bc9c86c2-9085-4e2a-959f-71a0cb8d1ffb" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="992cef08-4f1e-4d4f-9df3-dbaf03cdd7e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee229a1a-0257-4d91-8c1a-19bc8d538c05" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1470ff8-c0d1-4e58-a790-4612c8d83642" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5f91b67-6d99-4b84-98f1-0cab626165fc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8ab1a78-8971-4e4f-9b78-9adca5d22f64" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e4043b3-b669-495a-9b48-998a517ea412" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7277bf46-23be-4c05-80f6-80606585b599">
          <profile xsi:type="esdl:SingleValue" value="812086.19196192" id="07842c13-76cf-4294-bd1e-2d915f63ef00">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="97bc6e6e-a4fa-4658-9be9-11d2ac54684d" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 653">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.57975" lat="52.4583"/>
        <KPIs xsi:type="esdl:KPIs" id="87de4f67-fd29-432c-9be4-36492b5733a5">
          <kpi xsi:type="esdl:DoubleKPI" id="2d8b9e10-f977-423f-b9c3-41df3b1f8072" value="0.115351342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4dc6d71-88ee-49bd-9d76-f72358129c18" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ce6fb3c-fb90-4e9c-a4fe-aeb11ddfb26c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37e39f13-8024-4f0b-b233-85e521307f90" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e9c3d5e-1415-4981-8d33-5b3ca0cc9ea0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ecc7eef-e262-4f82-8e1b-43e8f043b96f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7a7dab9-d416-468c-979e-eec26091844c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="579e1861-5a23-421d-b822-737037f25cda">
          <profile xsi:type="esdl:SingleValue" value="10913159.763936" id="b1454e15-d807-478f-a3f4-506e5a39fae6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9d98defa-2e83-4428-8053-8a7cbdca067d" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 654">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58094" lat="52.4566"/>
        <KPIs xsi:type="esdl:KPIs" id="f8a8d7b4-76a4-49f7-8f62-7d6f838e4536">
          <kpi xsi:type="esdl:DoubleKPI" id="1f8d62b3-2909-4d2f-a2fe-5898c68f3313" value="0.109978237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="404d4ce8-3604-4707-8e8a-7060631548a5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0fb4341-35c0-4806-af0b-d08fb404f27a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e33ca0f3-bae2-46a7-8614-fb665a436a1b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b006aa-4df2-44ec-b4da-c2fa7a5515c8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf44fb05-8299-4abe-84d2-b8c9e1a2b4bc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d781e65-f9e1-46b7-bc6f-9f2b82e97a9f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f7cf1ca0-4ab7-46ec-8a4f-621cfb9906a4">
          <profile xsi:type="esdl:SingleValue" value="10404821.046096" id="be3c8883-e37b-431b-96cf-c7cdfbdbf2d8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="bd33a284-4208-4553-afa8-fa8fe2c2f197" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 655">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58094" lat="52.4566"/>
        <KPIs xsi:type="esdl:KPIs" id="04ed5966-ca15-4820-850c-a50df1303e53">
          <kpi xsi:type="esdl:DoubleKPI" id="e6978880-07d1-4764-946a-45aa477f7e0c" value="0.109978237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="698c34fc-e044-43a2-bdf3-c73b3777398f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4df8a0ae-1315-485c-a10a-1f21f4830182" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f92af51-b183-4aec-8521-dc511f2fd6f3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6951d842-67b3-47fe-be8c-772e6cb27e7f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="430064a5-6c16-4dc5-a373-9eb8adae9392" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ec89daf-9a7f-4540-a9b4-f42f593567d0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fa6e31a0-8849-44d0-956f-e9c2c1cb68fe">
          <profile xsi:type="esdl:SingleValue" value="10404821.046096" id="fc80e765-bfcc-4f1e-8623-4129c6ad407b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="35a76055-9bc1-4331-b48d-aeb6d6202ff0" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 657">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.5789" lat="52.4575"/>
        <KPIs xsi:type="esdl:KPIs" id="bc934eda-52d2-48f4-b1b9-67b227b40fc8">
          <kpi xsi:type="esdl:DoubleKPI" id="f16e6748-2874-450f-b900-5c31d424653b" value="0.115351342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e4d82cf-94ce-4511-a5ef-f3db9e9c1597" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b393fcd-e5b5-4f64-bc31-13210f7cb944" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43ea8765-8dd2-42b5-80cc-aede44875fa8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="136de0d6-9323-4ff0-b138-cac87fb1729f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb95e5bd-d934-4783-8076-7eccd698693b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07d14f2f-2bb6-40be-9578-f01c1e8fda1f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9ac2e143-fae8-4101-b2ab-8920f697c824">
          <profile xsi:type="esdl:SingleValue" value="10913159.763936" id="7015b265-0a79-4a90-896a-1903bb4dfd22">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5bea33a2-bef6-4ed5-8040-8215c3575cc3" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 680">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03052" lat="52.453"/>
        <KPIs xsi:type="esdl:KPIs" id="88fcb7be-02b9-4c50-aba6-ce7eea98137b">
          <kpi xsi:type="esdl:DoubleKPI" id="0dd02ab3-a19e-4554-a67d-8a805824a331" value="0.387379263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3aac8f1-11fa-47ba-a5c1-25e3e512065e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30964927-d237-487a-ad1e-6343535dd283" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72af1f6b-bdbf-4f17-b5b7-1571f4596c1d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3af28af1-821f-42fe-85c6-e43427e68888" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb4662a0-8262-43a7-be85-d76df74f4dcb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="975cda19-566a-4dc6-ad50-1341bfbbaa50" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c35d119-ee81-4036-b2e2-9b6fd79cf053">
          <profile xsi:type="esdl:SingleValue" value="36649177.313903995" id="dcc46732-022d-4d6b-bd62-b9d2de1b75f0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8a955d71-85a0-4c61-adba-9d2ad7bcb30e" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 681">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02871" lat="52.4494"/>
        <KPIs xsi:type="esdl:KPIs" id="6f6a03a2-0b32-486d-85c4-816a85f6ad67">
          <kpi xsi:type="esdl:DoubleKPI" id="7ec7a430-dacb-438b-b6ea-2e9a4e3a7354" value="0.387379263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1af31d66-fcf1-4e0c-b49c-fc6680b75151" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41aa3f72-4980-4173-82ae-2ddc33e79ce7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbdaa711-9fd8-4e86-86b5-5e05ef38684a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1ebac9a-ce06-4d9e-b62c-e546fe1f36f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8808af3-c95a-421b-95db-05519ea0b840" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a63ac712-ce39-44a4-a117-efb8ee678793" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9afa9757-a936-4286-88d8-21cc16cbfa91">
          <profile xsi:type="esdl:SingleValue" value="36649177.313903995" id="12eb9286-ce2b-4a2d-908c-e82a04fe41e0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9626b9a9-03a9-4ff0-af5d-764abc3bd3c3" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 683">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02351" lat="52.3202"/>
        <KPIs xsi:type="esdl:KPIs" id="8215a63a-44e6-47d0-91b3-82e941f8b3b7">
          <kpi xsi:type="esdl:DoubleKPI" id="f44327a1-5efe-457d-83fd-7073e76fa39e" value="0.0925157651" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2cda080-7e4e-4fc6-a136-e1fa9bcc12ff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9309fff2-80bb-40a2-a212-c408c2fefe50" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab3de4f8-0faf-4d12-b9f6-b5397d2e2ab7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e5d55e4-e00a-4c67-b9ff-decfd4e65ec2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b10e8c4-3b64-4fb8-9bd4-80b8a87dfce9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66b8106d-4caa-4d2d-82e0-5df8066991cf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fd1c29c5-cb74-4293-ad64-32319681a55a">
          <profile xsi:type="esdl:SingleValue" value="8752731.5045808" id="821a2f8f-0280-4510-867b-6035038888f9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a343b17a-d377-417d-add8-5e3f44361630" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 702">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04706" lat="52.2574"/>
        <KPIs xsi:type="esdl:KPIs" id="ee6b073b-f2cd-4794-919b-3b00f4a77a37">
          <kpi xsi:type="esdl:DoubleKPI" id="1899171a-859a-4b3e-9f6a-e8a4dde41ef9" value="0.22578274" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="058e53bc-792b-4753-a2f3-9b82be3647c0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2ab2694-9f53-4321-b990-10c1dab80902" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99ff500d-7a36-4766-b35b-01be2c574bb6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be41deff-9441-4e06-878e-a69b8d70051c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2fc6a8c-22ef-4a7f-b58a-da84a5d5a7aa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ac6ab70-3027-442f-8f36-b91be93a5260" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0532b183-a923-4e17-ba78-9d23645fa493">
          <profile xsi:type="esdl:SingleValue" value="21360853.46592" id="3e5ec28a-11a9-435b-95f6-555d3223b2d3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="299c1649-17e3-4ba0-9af5-78a2af367743" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 703">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.11294" lat="52.2401"/>
        <KPIs xsi:type="esdl:KPIs" id="c29e420b-442c-4a34-aad8-ef984ec6ea40">
          <kpi xsi:type="esdl:DoubleKPI" id="88e9430e-49fc-4484-8ae7-fec9af8b0b10" value="0.157016291" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4e34f30-d95e-417d-ac91-38f410e9b9b4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea4b3980-f80a-4aa6-b309-a1f8e9e7160e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad8d604c-f847-4f80-a48e-b0d068ffe87b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="371825d5-ff72-46c5-ba44-a8f3641f8660" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88d52624-9d8c-4d93-8ba7-b185d561d592" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0deaebae-5432-4140-940c-8ed86c1453d5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="044eb95f-4193-46cd-93d1-b886cd9cdb8e">
          <profile xsi:type="esdl:SingleValue" value="14854997.258928" id="d40537dd-ff68-44b0-84a0-a4b6d1fcf897">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a77229a9-be7b-49dc-a76f-fc491cb7c5b1" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 718">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84251" lat="52.4509"/>
        <KPIs xsi:type="esdl:KPIs" id="9facc6d1-9ba9-43ea-b5b9-bce2d30c9c9e">
          <kpi xsi:type="esdl:DoubleKPI" id="ee6a3331-c2bd-4552-9ae9-a0f5b0ba1770" value="0.376074447" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34f2c8f8-e4f2-43f8-aafa-ba49f885c4a5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2513e78-1789-40a0-b113-9dec4fa88f80" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7870ab95-8d9b-47ab-9a33-b61693f6abf8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66d391a1-2d56-48c4-8b94-1a7a8bf2110f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb198379-f2db-4269-b411-fa46a65df89c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bb93740-dace-4227-a9f5-fdd3081ec18d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d3f2692-a06c-40d1-9dd0-c62636e24800">
          <profile xsi:type="esdl:SingleValue" value="35579651.281775996" id="bb787f73-328e-42c5-b8f1-5c0a080b1667">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="30f8f822-26db-4d79-b704-d4b225343817" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 720">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81598" lat="52.4631"/>
        <KPIs xsi:type="esdl:KPIs" id="4034d85c-3958-46df-99b4-aab120b766b8">
          <kpi xsi:type="esdl:DoubleKPI" id="5be60ab2-a04d-448c-87cb-fce43df066f1" value="0.0364884737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c85faf0d-6033-45a0-8852-f7e084a7a3be" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba67a738-4005-47cb-aa92-2f63540edcf1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8f709bf-4476-4003-aad4-1ca0515dcb56" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="299bce73-8a4e-4c66-a808-b4b81d5ee76f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1691d9cc-0ca5-447e-a2c2-192dd697823f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a7fb148-b868-4adb-9d68-a62bdac7f3a2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f56d6830-eea2-4aae-94eb-839a29306df3">
          <profile xsi:type="esdl:SingleValue" value="3452101.5198096004" id="f70907e0-26ff-4934-8165-1c1711d5ceb5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="11a8323b-c701-48a1-b599-ed6e860bf6a1" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 721">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78392" lat="52.4955"/>
        <KPIs xsi:type="esdl:KPIs" id="d989ee16-36b6-43bf-96d4-636b962b41e0">
          <kpi xsi:type="esdl:DoubleKPI" id="2dc19073-c349-4f03-bccb-23437490a6eb" value="0.32515392" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c183e9f-6847-46c0-acdf-5825962cf46a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20295e46-4122-4042-abc9-776db0c33a4d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdf0b4a7-761b-45e4-b5b3-c457409d7465" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="539000fd-abfe-4bc2-a233-4327dff66c2a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36d4c936-5a71-484c-8781-b7f2f28127c5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="081e2ed5-34cf-4c4a-ae2a-67f3d6963969" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5bc0f025-7f4b-4757-b993-a2f9abc83f7c">
          <profile xsi:type="esdl:SingleValue" value="30762162.06336" id="b566c23a-8205-4d58-82cb-3bef7ec19290">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="061b5238-90a8-4f93-ae08-af413cd1b0ac" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 723">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85371" lat="52.4191"/>
        <KPIs xsi:type="esdl:KPIs" id="2ebb7956-3ba1-41d0-a784-5c17d769142a">
          <kpi xsi:type="esdl:DoubleKPI" id="031c2b4a-bcaa-4f00-b535-a26bc14159ed" value="0.00423011842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="454ebf4e-f7ef-427a-8e5f-c7e97b495583" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e78a7339-b2a5-4bd4-942c-657f51134e43" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e7bc808-a44a-4fb2-a50f-3268473bac59" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d2c7a4e-c53f-46a0-95f3-2bdadc7a766e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09a08858-0e7f-4bb6-b57b-a6b7c3ee3719" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9a9a509-75a5-4df5-9c29-1d258bd383b0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="274fef09-8e8f-4622-856f-875a85d7f249">
          <profile xsi:type="esdl:SingleValue" value="400203.04347936" id="12cdae90-e188-44fd-a593-c86e1d1cbde3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="cd8fa767-ce48-4bb0-92f0-6d0e9f7f87f3" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 724">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85371" lat="52.4191"/>
        <KPIs xsi:type="esdl:KPIs" id="47dc6054-83e3-4383-bb10-77ef8db327a6">
          <kpi xsi:type="esdl:DoubleKPI" id="75156edc-a1f0-49db-adbf-ade413ede825" value="0.00423011842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e52f3bf3-5a15-4b5f-a07a-6f8f261b048e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01a90613-9598-40be-b5f5-d889352c8399" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="770f478a-f51f-4bd5-8202-11f063c8d1be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d07de940-26ae-4f29-b163-8dd53c01ccdd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1177625-ab07-476c-852a-786005e25839" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26155f0d-cb90-4da3-99c6-ac4fa4a939c2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="26301539-e211-4619-8db1-b050f1241128">
          <profile xsi:type="esdl:SingleValue" value="400203.04347936" id="b02c9b31-30ed-4649-bc71-bc7a208a3c5a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9a6c200f-8ac1-41ee-816f-b2166905f1a0" decommissioningDate="1999-01-01T00:00:00.000000" name="yakhlaf vof">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81682" lat="52.4298"/>
        <KPIs xsi:type="esdl:KPIs" id="87d7f41e-db71-40b6-9c8a-2c4d195d9411">
          <kpi xsi:type="esdl:DoubleKPI" id="2af6c50b-2278-4c34-87cc-a9a2015b02e5" value="0.413929405" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3204046f-bfb0-40c3-92ca-ed615f7f744a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="682bcb08-c2d0-407c-a108-b337b86232d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26af4f55-9865-4d7b-839f-8e2d5a14e792" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e773f810-638d-4d33-ae3d-5179dd712789" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d5ab3ec-30b9-4f15-8916-febbbece87a5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2f41729-bd4a-4312-886e-219b47a3ec21" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7927de5-4cbf-4d2d-9787-d369002458a6">
          <profile xsi:type="esdl:SingleValue" value="39161033.14824" id="edc06f62-dfe3-4fc2-961c-dfe78615b54a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.60474537" commissioningDate="1999-01-01T00:00:00.000000" id="dd5d7a3e-4c04-4c45-8668-92e85481c0d6" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   aalsmeer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7768" lat="52.2666"/>
        <KPIs xsi:type="esdl:KPIs" id="82e01a36-d5df-43c1-84b3-9c609c1d97d3">
          <kpi xsi:type="esdl:DoubleKPI" id="50e31b85-e451-442f-b149-d4f2fa21fdc7" value="0.11308381" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdfb2a13-234d-4a38-bdb3-9d3470a2f796" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8a3124f-e38a-4f08-8249-9a92390cd8ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c1193ca-60bf-41bd-ab20-e35b5b37eefe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50845bd1-e2aa-4c87-a9c2-033bc714dfc7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd429c32-3ddc-413d-badc-61d47ae5cb65" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93d8d862-2cc7-4543-8752-140e4c7a37fd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f75739f8-32f1-429a-96e3-024c6d997d83">
          <profile xsi:type="esdl:SingleValue" value="2156649.610141681" id="a3d7c0b3-f130-4783-b35b-d4416e10ca5e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.60380556" commissioningDate="1999-01-01T00:00:00.000000" id="fce7d97a-dacb-43c4-a628-f01c374a4c8c" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   amstelveen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89242" lat="52.312"/>
        <KPIs xsi:type="esdl:KPIs" id="9ca99a09-988c-4798-acb2-cb6e9956f4bd">
          <kpi xsi:type="esdl:DoubleKPI" id="cdb9b8bf-9169-4636-87bb-558b68ab1c42" value="0.00836265255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3ccc95c-d12d-43f9-bada-6b5ef12af233" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b08934c4-a675-4f4d-a9e5-b3ab1802e97d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd17c398-4ec7-477a-90d8-d471d4bb14a2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a879fe52-1e24-44cb-842e-9462249faf2a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9df1f2e0-c6c8-4c75-ab25-9589c36510b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4aafd407-8140-4e0c-8f53-e46960297a76" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da7b1d12-eac3-43f2-9341-7e9448c5de51">
          <profile xsi:type="esdl:SingleValue" value="1214136.8295872197" id="33e9fa9c-3f78-4206-a907-007d7c37b87a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="34.7056111" commissioningDate="1999-01-01T00:00:00.000000" id="d846afc4-17f5-4bee-9e0c-66b0cae23d9e" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   amsterdam west">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79427" lat="52.3983"/>
        <KPIs xsi:type="esdl:KPIs" id="087b61ce-87cb-4ddb-a2be-b3730c7d681d">
          <kpi xsi:type="esdl:DoubleKPI" id="13338197-2eb2-45c9-b0c0-b10d72ab7abb" value="0.00247242972" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82e35b09-6858-4ee5-8e56-0b475bf1e4f2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b311b12d-ada7-4d54-8668-5165231abf91" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25676b0c-cd81-401b-8cec-e834f918e075" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b43500cb-f6e0-447e-bb04-c818f0fc72e6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6a06186-b4b6-4e0f-b1b5-40519bedbbfe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51c753a8-970c-499e-b6b0-9e20bcd57a40" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8cedc2d9-670a-43a3-87a0-6e9705c77aa2">
          <profile xsi:type="esdl:SingleValue" value="2706015.3651696984" id="3ea777ae-07ba-4e03-b8fa-393f226c791e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="9.9275" commissioningDate="1999-01-01T00:00:00.000000" id="4e12a4ee-0344-4f5d-a5a2-d39a253d08f9" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   westpoort">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80063" lat="52.4147"/>
        <KPIs xsi:type="esdl:KPIs" id="88730dc3-112b-4708-a983-afc00383f67b">
          <kpi xsi:type="esdl:DoubleKPI" id="170c9b52-47e0-4093-b852-b3b0cd71975c" value="0.0111377619" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e851e9d-dcd2-4bdd-bd81-96679a17a84c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7774d38-75e0-4013-9c21-ecedfce630a3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44829983-a932-4fb1-bf9b-0496d280b98c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e535f0a-8154-4b9c-94ef-6de3b8c27887" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e191854-b934-4d3f-a47e-2981301d5c10" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22a28016-6671-41d8-a1fe-f29496f62f72" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dae54f7d-1e12-4b34-bd07-13146901729d">
          <profile xsi:type="esdl:SingleValue" value="3486939.6594863157" id="bfbf4b50-f1e5-4b91-8440-dc41963fe1aa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.23513889" commissioningDate="1999-01-01T00:00:00.000000" id="7ce34838-61a1-40b0-81a3-0f39f113c765" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   blaricum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24627" lat="52.2643"/>
        <KPIs xsi:type="esdl:KPIs" id="a769801e-117d-4ed3-86b7-99136963024f">
          <kpi xsi:type="esdl:DoubleKPI" id="2ddb07af-d7d4-46ea-9fa0-9d291c02e25f" value="0.131046938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fe07e11-7c34-406b-a63a-4cbb21053398" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="750f80b0-ead8-4714-8af8-4f7bdbdd9ab9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd6579e-db13-4d31-b0af-beefde9663e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db8c3bf2-4483-4add-aa44-9a50ea1d6519" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="299a0c80-b4a8-418a-958a-9959f90b17a6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="124e12ed-0709-41c8-b7a3-3bdfe279772d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3f25e4a9-003b-428d-995e-30055bf19d45">
          <profile xsi:type="esdl:SingleValue" value="9237150.079356804" id="a062ce5d-786e-4c47-b553-0f0a867cc453">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.383166667" commissioningDate="1999-01-01T00:00:00.000000" id="dcd81e82-7409-4ddb-8b8b-f331851f3239" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   oosthuizen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98899" lat="52.584"/>
        <KPIs xsi:type="esdl:KPIs" id="307a92cd-e6a8-48dd-bc42-1c4b02f560f5">
          <kpi xsi:type="esdl:DoubleKPI" id="65fc01ce-6bec-444d-b067-17903bbc6a4a" value="1.00033472" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3d155b8-3b9f-4ba9-9d22-70951c609bd0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7686e23c-f4de-47e2-a6be-a3c77bdada53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d33e93d-d823-467f-99d6-4da5edb7e533" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0ab117f-8a91-4a37-b2db-72c8d2fff08d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="937340be-9d93-401f-a46d-a9eeecb51006" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84f322b1-472b-4387-b90e-288f3212372a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0e779dda-0794-4daf-8979-cb69a80b066c">
          <profile xsi:type="esdl:SingleValue" value="12087588.6143632" id="b8d236a6-dcad-4785-ae12-8ed696a0cd1e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.93518518" commissioningDate="1999-01-01T00:00:00.000000" id="15ec582c-7af5-44d4-8908-91d8017ef73f" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   haarlem schalkwijk">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67165" lat="52.3681"/>
        <KPIs xsi:type="esdl:KPIs" id="c62a3c23-444b-4040-9dd8-7e6e35940936">
          <kpi xsi:type="esdl:DoubleKPI" id="cacc3bad-fbba-4ef3-8372-20ba052222db" value="0.307024881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a37292d-ac8e-487e-99cf-cbf67dbbad3f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2415775-c577-4007-be5b-b4469971f46b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d319c54-1a66-4ba6-8b44-c162756e59ab" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="657e3e66-1ed2-4c23-a98f-5bc977237e6d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e31e539-3bf4-41d8-8453-1ea32447b6ff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70643ecd-88ed-4110-9871-d24e45746647" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c35e7944-04cf-40b8-be79-f830debbfb17">
          <profile xsi:type="esdl:SingleValue" value="18737114.387463294" id="73183c10-2f73-483f-9213-11bc45c3a28b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.0474537" commissioningDate="1999-01-01T00:00:00.000000" id="613ec7d8-7368-4058-ad0d-7a1bcf78a9dc" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   haarlem waarderpolder">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66549" lat="52.3973"/>
        <KPIs xsi:type="esdl:KPIs" id="ceddf96e-2171-48b6-8c68-94a7e47cfebd">
          <kpi xsi:type="esdl:DoubleKPI" id="bc3a911d-8046-4bd3-96ce-5e8e814282ac" value="0.0093231714" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c620201-6c77-400f-b259-3e076f0d2ac6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87a18289-4aa4-4c8f-b345-17bb2b2de0e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bd106c5-2b98-47fd-82b2-41440ed54513" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1de58f96-7df4-4b67-b307-ae066970344e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9741ceed-ca3d-4fef-891b-3f88906706ff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13ad64e8-a4ef-4945-836e-184715b5807f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="479a56be-0841-43e4-8979-76cdeba0eff9">
          <profile xsi:type="esdl:SingleValue" value="1778045.3245335536" id="d9e21c0a-2994-4e7a-81f8-20c302b47092">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.26996528" commissioningDate="1999-01-01T00:00:00.000000" id="6e8aacfd-5e63-45be-95c3-68f1c432d505" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   rijsenhout">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.72372" lat="52.2718"/>
        <KPIs xsi:type="esdl:KPIs" id="97d3acd6-d240-4ab9-9c28-e4195653aa76">
          <kpi xsi:type="esdl:DoubleKPI" id="4ce1eb99-1add-4098-bc9e-4bd924af8eac" value="0.108205051" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="331acb62-b1c5-48bb-a5e5-2738ba2a0608" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15d7a46e-1499-4d80-9fa4-c5b6971dc92f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1ed0dad-57d9-46c6-b068-3d9ac2316939" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0c3867f-23e2-49b8-9ba5-a7cd4e85ebd8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70934854-984a-43bd-a106-9ef4598ea4b9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64eca455-d154-474d-a60a-f297de299811" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4408d0fc-9562-4bff-b694-888833cef18a">
          <profile xsi:type="esdl:SingleValue" value="4333571.723238885" id="3f37631c-6775-424a-b4a4-5931bac058fe">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.90277778" commissioningDate="1999-01-01T00:00:00.000000" id="390e33c4-7ade-45a9-8a55-b42c11b8d88d" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   zwaanshoek">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60503" lat="52.3021"/>
        <KPIs xsi:type="esdl:KPIs" id="a432e5a1-de59-4ce7-becd-b6fb158190b2">
          <kpi xsi:type="esdl:DoubleKPI" id="5b398442-e26a-4f9d-b792-4a3ddbaa72c5" value="0.0363235415" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddde4897-d68c-45f6-badf-d7ace5b56c0d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="927b3868-4629-4235-bd06-3d92f4d077dd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86899a0e-9d95-4fc2-948b-c7c166284c24" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0bdb6d0-6b43-4b60-879b-78b3395d4969" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4323ec97-ab56-40c8-a6c1-9d7958b12010" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d37aebda-011f-444b-bae2-7a81beb1cb8d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="db600e01-7e2b-41c4-91d8-633d0d6bc64a">
          <profile xsi:type="esdl:SingleValue" value="3325129.638538554" id="c091b937-53c8-49b8-8989-a6bce509c0b8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="10.0145833" commissioningDate="1999-01-01T00:00:00.000000" id="efedde22-e450-4419-8c58-7be53d8b9ff4" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   zwanenburg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.73606" lat="52.3635"/>
        <KPIs xsi:type="esdl:KPIs" id="039401ca-d97c-43f2-ae3b-911b6667225e">
          <kpi xsi:type="esdl:DoubleKPI" id="ba31e59a-9322-4d3a-b226-b590f3a7287d" value="0.0010821876" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e46ff07-8147-4d58-8aba-6e5eb82bb997" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3429008a-4f8e-4e0b-b598-6284862ce269" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5460554f-1871-4ff3-94c0-c067d83355e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40cb8337-1175-4f43-9e10-9c8c0f465411" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08aa0646-341e-490d-af3c-1a2bbe6b22a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c1f2a11-51ce-4c76-8737-43625c344e10" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="71b0d48c-0e80-4a4c-8a53-292d82758644">
          <profile xsi:type="esdl:SingleValue" value="341776.37847564445" id="ac40c8a1-ce28-4c08-9498-15aa02d7277d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.33043982" commissioningDate="1999-01-01T00:00:00.000000" id="6a565455-514f-4094-ba42-b9dfa2c88ef1" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   heemstede">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63343" lat="52.3419"/>
        <KPIs xsi:type="esdl:KPIs" id="0455817c-d849-4b9b-96cc-55aa94f072f9">
          <kpi xsi:type="esdl:DoubleKPI" id="c6c2743d-4982-4455-a7d2-3bfe8b967e7d" value="0.696510614" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e05eb37-f64b-4170-9086-a95007c5a6cc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a825a576-8aa8-4d69-a58c-437ec3a64f4c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c388fb73-7785-45aa-9d1a-cf27ed210d92" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19b3996d-6761-4bc8-9403-e0ade4adbd22" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbb2e0ab-57f0-4744-8b21-987cfde20086" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68166a27-4691-4b48-9347-4ae0310bb20d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="280d3a84-71fc-4efb-a556-4b2a3dde9462">
          <profile xsi:type="esdl:SingleValue" value="29223321.817837916" id="7a8bcfb2-3bd6-4127-a036-ed42ae181493">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.6" commissioningDate="1999-01-01T00:00:00.000000" id="0fa22716-aefc-4c54-a5e2-33d7d5be4c6e" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   hilversum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.20324" lat="52.2231"/>
        <KPIs xsi:type="esdl:KPIs" id="08f0c0fa-4a9d-4c38-aaec-fe83012f84dd">
          <kpi xsi:type="esdl:DoubleKPI" id="80111c09-dbcf-4ee4-a079-992275ef3439" value="0.538524684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88c6c3c3-a090-4bac-9d6f-4b95ab0df904" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fde2596d-febc-4810-9105-fa2fca3e5095" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aad33ec8-9929-4bf9-afb1-6a75096c8630" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f23402ae-d8eb-4c95-9169-9cac7590ac29" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd7ced9a-8329-4e4d-a54a-3ee144bca5b4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f45b871b-bbaa-469b-9712-6087dbb4b576" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eea681ae-f6ef-4410-9235-cf66b20e49b0">
          <profile xsi:type="esdl:SingleValue" value="78121406.3992704" id="4b3dbafa-a417-450e-ac1b-2d521378b1f5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.59652778" commissioningDate="1999-01-01T00:00:00.000000" id="6494042e-c414-40a3-9a30-b176754a37c8" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   huizen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24044" lat="52.3086"/>
        <KPIs xsi:type="esdl:KPIs" id="593164be-eaad-429c-b8bb-74a8a09013eb">
          <kpi xsi:type="esdl:DoubleKPI" id="81022c7e-ac3a-4b1b-8cba-8fcc0cff7ac0" value="0.224241444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="197c4834-c59a-42e8-a648-24b4ee9621e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7541a3c3-cd5e-4ff7-beb1-85514e0142d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa94be64-e96e-44bf-9639-ad79eaf52ae0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfbca692-0f50-48c5-b31f-1f3a19993040" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ce28959-d594-47c9-b103-f1fa19a9e219" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4babbdff-9bf6-4a2c-bbfb-3a9bc4a59e9b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="31842309-91fb-4130-8646-dbd8e9e80d80">
          <profile xsi:type="esdl:SingleValue" value="11290130.662371242" id="a0d40d52-e4d3-4dac-ac84-36da26d0e611">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.50363889" commissioningDate="1999-01-01T00:00:00.000000" id="6cf06f15-99ad-43e6-b050-4702712e75bf" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   uithoorn">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82966" lat="52.24"/>
        <KPIs xsi:type="esdl:KPIs" id="f0fe3a90-71fa-4df0-a7b7-2899b5336c79">
          <kpi xsi:type="esdl:DoubleKPI" id="dc25ea78-7ed4-47bb-b1bd-5bb87cca12c4" value="0.267989614" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b850c3a-4477-4991-9d5e-58c39f123813" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc4b4c77-cddf-42b1-ab51-3b1f948b6e6a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba8824cb-534b-4dee-970d-50348d7a799e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c61e08a1-6a69-45f6-aa52-dd3d6ddf7692" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd7437d7-4150-40b2-bce0-9908065a7c58" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dd19d4d-7747-4225-9590-85e3f244f373" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d3ac757-8f76-43ea-ac59-761fa2a6f069">
          <profile xsi:type="esdl:SingleValue" value="12707734.12619054" id="01ff5a98-0070-4de8-8ae6-f5d2e32be412">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.44416667" commissioningDate="1999-01-01T00:00:00.000000" id="e27eeca1-1029-4530-bfa0-be1fddde19a9" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   velsen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66034" lat="52.4589"/>
        <KPIs xsi:type="esdl:KPIs" id="898f3d6a-b7ac-4a76-9024-986da85734cd">
          <kpi xsi:type="esdl:DoubleKPI" id="16fd9871-a3c8-4838-8f55-a3885171b1a0" value="0.0410552451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63dba472-09b1-4fed-9127-87b91e5beb77" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42283b09-5b32-4796-9139-75656abfee04" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0559b389-a0f5-4cc7-aa44-92f7cdb21519" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a0a09ac-23e2-4632-b41b-6051d9a852e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df56033e-4a5b-4924-a4a5-e25eb6e28ee2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c09380-07e5-44d4-900c-fb9543adc55d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c80cae7-df7a-4b3f-a0db-6f351edbad6a">
          <profile xsi:type="esdl:SingleValue" value="8343379.932531851" id="981e6595-260b-493e-9552-eb6d60a455fb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="5.66041667" commissioningDate="1999-01-01T00:00:00.000000" id="e133be6f-9c58-498b-ad9e-2666805a9724" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   katwoude">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03159" lat="52.4849"/>
        <KPIs xsi:type="esdl:KPIs" id="0d3405f7-c49f-4c48-abe3-1df81a884a7d">
          <kpi xsi:type="esdl:DoubleKPI" id="c6266318-d7d9-4891-a54a-911e7c3e7fb6" value="0.00560033163" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3ecbf7c-1aa8-41db-a6f1-ad5fb5d21535" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08220592-2120-441c-a448-ec1faa91a49a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2055eeea-8015-4cc9-bf9e-829283a16877" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d7ebb11-e4a1-4a2c-b407-edea899ccd87" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9f252d8-5c9a-4972-a0d8-2a9700139ac1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5480ba48-f143-4fc3-8dbc-a4ea17bae66e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8656120-4892-4764-b6ee-992d8bb82d06">
          <profile xsi:type="esdl:SingleValue" value="999697.8388319539" id="e7c8a3ae-3283-490f-b1a8-d502badf5af0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.79972222" commissioningDate="1999-01-01T00:00:00.000000" id="62c9a13b-4b74-4777-9640-551cec113695" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   weesp">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02212" lat="52.3177"/>
        <KPIs xsi:type="esdl:KPIs" id="28cc5922-868b-4cf0-b596-7d5af12cd6e1">
          <kpi xsi:type="esdl:DoubleKPI" id="d2a80e34-d048-49fe-9e25-8adbe1b54b75" value="0.0925157651" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03614c6d-82b6-45ef-819e-ef22f4f2e1fb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a4e9e7f-2966-4066-a6e0-191cd61847e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="923fa451-e50d-4ab4-a047-7ea892655295" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db96874c-4152-4b12-b0da-d432198cb8bd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3de1e375-52e0-4b6b-93fa-97281641fee2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59bf3a9b-e5a6-419a-8247-ca116887e32c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="271d6628-4379-4cb4-9e47-775bdb6bccd4">
          <profile xsi:type="esdl:SingleValue" value="5250828.458162698" id="852d0aa6-17ed-4a69-87b1-3dbc91d8f934">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.51672222" commissioningDate="1999-01-01T00:00:00.000000" id="7694f41c-12bd-418e-83c8-b0f0be3a7b9a" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   horstermeer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.09268" lat="52.256"/>
        <KPIs xsi:type="esdl:KPIs" id="f2d46d41-a93b-486c-bb8d-30b75fa5995f">
          <kpi xsi:type="esdl:DoubleKPI" id="f5913ab1-3e7a-49a5-960a-ba2e3496e0c3" value="0.0487332382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="847784c9-858a-41dc-ac5b-d4314f7a5c02" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75c26052-6841-43f6-b627-fa044ce98229" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78084ec8-fd5f-4353-9183-692f842168b2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d9be602-6b4b-437b-82b0-96d598fe2d42" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10d8225f-d3ba-4c15-b6f2-7c7aa6a8d59a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cff7b9b2-f22e-4a1d-a0a3-b29695653e00" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9a5f29d4-648c-4941-9918-1c4d2893887d">
          <profile xsi:type="esdl:SingleValue" value="6941530.86665442" id="0631ee89-149e-452a-8a61-b8e67a3069cd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="caba0056-fc0a-4edc-8a52-498103a83ed2" decommissioningDate="1999-01-01T00:00:00.000000" name="forbo flooring bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76691" lat="52.4882"/>
        <KPIs xsi:type="esdl:KPIs" id="0a302957-7bc7-42c3-b1ec-fc11c72416ae">
          <kpi xsi:type="esdl:DoubleKPI" id="e4a450f3-411a-44f8-9a67-c0f1975c5cb4" value="0.0120140658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efd341a8-5ccc-4980-9c3f-80704bea1af2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8acb9f97-b142-48bd-b11b-a30a01841bf8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c90e3977-1746-4e89-b7c0-65aed35236b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18103310-fe4a-4ea9-87c6-1341a9f0fa86" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2edead94-d996-42ab-b3bd-9e06a31784f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50bce919-eb7c-41fe-851c-c6620f00d28f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="989e9a32-b32f-44f0-a5ee-971ddc7893dd">
          <profile xsi:type="esdl:SingleValue" value="9093013.8976512" id="8f5bdd0a-5de7-4373-b221-b396c4ef0e37">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="0097ea14-380d-4b48-8f0e-dcfd3e7a2c39" decommissioningDate="1999-01-01T00:00:00.000000" name="acs logistics b v ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76356" lat="52.4137"/>
        <KPIs xsi:type="esdl:KPIs" id="17127927-c90b-45ba-ae4a-cf264861ee2f">
          <kpi xsi:type="esdl:DoubleKPI" id="82248ddb-99bc-41ae-b730-8f03b51d6ff5" value="0.335252211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7787f2b9-f9d3-4434-aa64-7035d148999e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5be3b83a-aa83-4618-a510-d1fb6a3688fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e889c6a8-c8fa-495f-801d-1f9be76a17f8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bf095f1-56cd-40ee-bf82-11299e803916" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88e5309e-1533-47de-9cf5-c68dea7d6100" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ad3cb7e-34bd-4bdb-a2ea-45f2b654419b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eb5dcad7-9473-4208-b309-a83664c8b8d3">
          <profile xsi:type="esdl:SingleValue" value="21145027.452192" id="6656be5c-3879-4466-b48e-46be07b6767f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="e8a1d257-4c3b-49df-89f2-2b59aa0e218d" decommissioningDate="1999-01-01T00:00:00.000000" name="freshport bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74132" lat="52.2955"/>
        <KPIs xsi:type="esdl:KPIs" id="aa7653a4-979c-4976-a194-d5624b7d3d19">
          <kpi xsi:type="esdl:DoubleKPI" id="4f9e2deb-5558-47cb-b968-4cf85a9eae1e" value="0.0120302684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71dd48ab-cf8f-43ca-b49f-0d72ff52e71c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eedeb505-092d-4489-8e93-77765cad2d93" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60565436-23d0-4366-8abc-9b93e88f84b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c29a11c0-62a9-41ce-965e-7a5fd79ffa25" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e50a903a-eb45-47ad-9c86-ffca819a5961" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44e03605-8cd1-4699-901f-54f813dde60c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d5798270-3829-438e-8901-02fec29382d7">
          <profile xsi:type="esdl:SingleValue" value="758773.0885248" id="c89b63e7-d1cc-4c51-8d90-0f79aabe7a91">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="9b158afd-a5a6-4856-8f1b-1370540eeac3" decommissioningDate="1999-01-01T00:00:00.000000" name="frigo nieuw vennep bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58951" lat="52.263"/>
        <KPIs xsi:type="esdl:KPIs" id="61781eb8-5f4e-48d5-8a7b-c879b6eaa213">
          <kpi xsi:type="esdl:DoubleKPI" id="b8dc6433-78a3-436f-b910-9a9bfdb12457" value="0.0780322895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b431e858-b6c9-4765-8eb6-74851ea21cf4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e784bdfc-a52c-414d-b8c8-f827d4e7d5fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="704b421b-fb48-4f9b-886a-839d78225ebd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89cd378f-91f0-4ca3-a6be-9a80369da4ca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="896a7257-2924-45a8-928f-97a2fb0678f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce46e564-5c30-4bb5-a405-ba1af81058a7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a93945ca-49be-4641-be3e-6befc3ab0b6d">
          <profile xsi:type="esdl:SingleValue" value="4921652.563344" id="4f98d262-3985-4dd6-b0c8-0eaaba6c8838">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="b6bded22-7f7c-4c92-88eb-3e5c15b73b1b" decommissioningDate="1999-01-01T00:00:00.000000" name="daalimpex velsen b v ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66352" lat="52.4652"/>
        <KPIs xsi:type="esdl:KPIs" id="e8345d30-46ac-4a57-a1fa-0514bff1ddfd">
          <kpi xsi:type="esdl:DoubleKPI" id="26373d00-9f78-49b2-87bd-a31373ec41ed" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9571bd69-0db7-409e-8a70-752242f23b4c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc150e67-8a62-459d-b351-7b7aafacffc6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14a167ae-628e-40f0-91e7-68d44777f4e6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07287924-952c-40c5-8843-18d008393568" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43464ed4-56c6-4606-a4e3-35adbe454f36" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c04cce7-2cfa-40e7-b8cf-b8a62381f4ce" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="660bcca1-c920-4a1f-a4f7-bfa988e94fea">
          <profile xsi:type="esdl:SingleValue" value="541390.79464128" id="8c0ba249-f6c5-4df5-85d8-597ed16435f7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="0060e89f-569b-498c-ab6d-446a22acb592" decommissioningDate="1999-01-01T00:00:00.000000" name="j  kloos holland bv   van maanen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.59216" lat="52.4603"/>
        <KPIs xsi:type="esdl:KPIs" id="93e4c017-7e5b-424c-8030-68d8f5716802">
          <kpi xsi:type="esdl:DoubleKPI" id="15a80bd5-8dc3-4d69-a6b4-caa8b001015b" value="1.00064593" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e88a66fc-a58c-4d9a-ac99-b31698b76d74" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7233774-f34b-4bfe-8948-22bed1547159" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d731a6b-40d3-483d-897d-c78543531978" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f911c97a-7197-42c7-bf39-fd3925cec780" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8220b898-2d11-4112-8f4f-9785d0a5f310" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e99a2314-94c1-40ea-9f5a-78deb4e55927" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="790b9956-917f-4fb9-8889-2725da170c39">
          <profile xsi:type="esdl:SingleValue" value="63112740.09695999" id="8c0ad70c-1f7d-471f-b777-f55528e671d9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="6b6d6755-2961-4695-a880-036817ca4012" decommissioningDate="1999-01-01T00:00:00.000000" name="vriescentrum vink beverwijk bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66589" lat="52.4729"/>
        <KPIs xsi:type="esdl:KPIs" id="3e7ff7c4-6047-42e0-96c1-18963978d956">
          <kpi xsi:type="esdl:DoubleKPI" id="c00a2074-8dd6-4457-9931-5965d41b2714" value="0.490548884" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd3d5a06-d53a-4b40-9346-cfbdcdea1dd1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="200481c2-ff28-4ec2-9f5c-a03461eb42e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a680100e-e49f-4639-8f99-491dd3803ebd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9735029f-d32b-4be1-af7d-e4b2ba36d001" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b3fface-2c57-468f-aeae-54ccb848cf80" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ef4c68f-77e1-4473-88be-612c5c04b1e2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2a1544f4-0789-4ad0-9b89-83b5eec3e0e1">
          <profile xsi:type="esdl:SingleValue" value="30939899.211648002" id="3ead84b5-094f-4d5e-9b5f-37f8cb32d2ff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="aa553390-2d90-41ed-b076-809e2a43d896" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80442" lat="52.427"/>
        <KPIs xsi:type="esdl:KPIs" id="7db8c1b9-31d8-4450-937a-d1c2a4d59f02">
          <kpi xsi:type="esdl:DoubleKPI" id="8782d8e2-689b-4b95-ae79-82131a0be815" value="0.413929405" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3c76090-d04c-4c75-9244-d0ccf12aa0dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f1144c7-691c-405e-850a-83bcdd7c7ae8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b66bb9c9-e082-4227-8f52-e099018042dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96ccd36a-d1de-46d0-98a0-749c0015952e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5224c3a-61d9-4d8c-bf53-93ac58e82382" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc3f5f0f-0293-421c-8ff5-7a0e6d7b6695" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="27133eba-07ec-4fe0-82e4-ef6af66d9676">
          <profile xsi:type="esdl:SingleValue" value="26107355.432159998" id="92cefb2c-3138-4ac8-b678-9ef561114aee">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="51a6cfc4-a25e-4396-85bf-fbf4e313d8a4" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_764">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68573" lat="52.3005"/>
        <KPIs xsi:type="esdl:KPIs" id="f75f2704-1e06-45aa-a1f1-c6e2f0837a4a">
          <kpi xsi:type="esdl:DoubleKPI" id="bebda232-5e0e-403f-b210-5a6cd1731b73" value="1.00013891" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a1ffb33-ed49-462a-8286-d8c531fd3a2b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a95628eb-c7b0-4d25-8a41-49d7a8be48f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="219864f4-24bf-4a64-b3eb-753be4089958" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="342a76b6-bf7f-45d6-a444-6785297e22da" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd402ed5-470a-487b-8e73-49aea63f29bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a1b0273-6c28-4938-8a23-6b683f0bc4dd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb01dea8-b769-4fe0-9a8d-f03a4340ab27">
          <profile xsi:type="esdl:SingleValue" value="31540380.66576" id="c22bd5cf-1ea2-4e29-8fa7-e24a2d90379b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="6a19e5f7-0adf-4591-a353-d82b89b9a668" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_771">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.59645" lat="52.2918"/>
        <KPIs xsi:type="esdl:KPIs" id="21d90e55-f141-450c-b3a3-379e356f3158">
          <kpi xsi:type="esdl:DoubleKPI" id="a6cd403c-27a1-4523-bffc-12b72e814340" value="0.0363235415" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16be75fb-4d52-487c-a28b-eb3c591b2fdb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb2595a1-3b16-4a2b-a5a3-1bf4c9af8bc5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9373ff58-48aa-4092-868a-8c116b640562" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5408d964-1c8b-4024-ae7b-19fafb3327f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7d15e7c-d0d6-420a-9fa0-dbf46f52e0e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="604b7781-f539-4417-9143-728a743479b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="656c0ea4-6e79-471e-8e2c-238a41478a07">
          <profile xsi:type="esdl:SingleValue" value="1145499.204744" id="373bb05d-43d9-4224-a5a0-6ffe4ca0c8de">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="4a6c635a-0e38-4f8b-947a-57360ab32748" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_802">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.56912" lat="52.2638"/>
        <KPIs xsi:type="esdl:KPIs" id="39e22c84-0e26-4901-bfc2-86a2825599f3">
          <kpi xsi:type="esdl:DoubleKPI" id="dc4ae125-aadc-43b7-ad65-ffc9ad18c2bc" value="0.0780322895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb70f722-7cc0-4766-8d04-3429066a933b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98d33843-aab4-480a-991c-72623fe54de4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a190f3e4-3314-46e4-95ca-b9208749358a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82afe706-c9f1-411d-b3cb-ec319d16f711" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f351feb1-dd7e-486e-b4ba-16e2a5e3ae21" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c93c0bd-6352-4a3d-8780-10d2ce1ad791" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d0a6e43-0e97-4c1d-bb50-6d560b58a74e">
          <profile xsi:type="esdl:SingleValue" value="2460826.281672" id="58a4e353-dd3e-4627-a6a9-2b1efba1fc00">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="20ac1a30-75f3-4533-b80f-1b5c04636bf4" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_635">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02404" lat="52.5222"/>
        <KPIs xsi:type="esdl:KPIs" id="bf4e6a2e-73e4-4fa3-903c-b6166b3ff646">
          <kpi xsi:type="esdl:DoubleKPI" id="6e14ef8c-5960-436b-93b4-c702a312d9dd" value="0.0682884474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6951fc0e-cdaf-4529-a3d4-a45eaa68b899" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63e86504-90fa-4b8d-a845-b6f7802079ba" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30895284-9067-45c2-bdfe-490cadfbaa07" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f37167f2-4fe5-45cd-938e-00ac540dd6df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ced6d4c-ff9d-4dca-ab7e-bcd19647cf37" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2393766-12fd-4f86-9f12-9cfa2c628b13" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b2f189e-be58-4a03-b9a3-cc4aed659c26">
          <profile xsi:type="esdl:SingleValue" value="4307088.954412799" id="280250e8-c034-4d9b-8ff7-6ecff6aa9f17">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="0434d822-2571-4ebb-b088-2a0c10687084" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_639">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98726" lat="52.5158"/>
        <KPIs xsi:type="esdl:KPIs" id="ec0f07c7-4a73-43c1-95ce-43493e42923a">
          <kpi xsi:type="esdl:DoubleKPI" id="dd2a39dd-d4e5-4ffb-b5b4-eacc99252b11" value="0.0934248474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d64916cc-b604-474e-9ddf-521f6ac51f16" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aca69bb-cabd-4df1-bdbf-c83a5a85c176" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef25ba2d-2bd3-482f-ad3f-cfe6a9b64456" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51a0372d-ca4a-425b-a442-d055c0804511" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4186e66-be8e-4a07-b5db-094bf89c2b25" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bbc51f8-a5dc-4133-b89c-9305d3c558b0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="85a4f907-5bde-4e80-8b81-17b28664b39a">
          <profile xsi:type="esdl:SingleValue" value="5892491.975212799" id="5e262631-deee-4aaf-b1a3-d848e5e1842c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="3a4880b3-c64f-4a3a-b123-d31b31215918" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_647">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7929" lat="52.5087"/>
        <KPIs xsi:type="esdl:KPIs" id="76b2147e-8e71-47fe-95b1-ea88806850e7">
          <kpi xsi:type="esdl:DoubleKPI" id="9ab9d77e-c6f8-49dd-95c1-9fe9352d3c2e" value="0.145475526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a3a6f76-cc3c-4d53-be9c-5a59290531a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="462c5f36-f3e0-4610-946c-70b2f860fe8f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="198ef6bb-1c95-46c5-b361-123fc1d42605" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e28aa17f-59e1-43ab-83a7-acc92122993d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4428fd2c-d944-487c-a7cb-d15dd8426778" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d66e6be1-3590-490c-9325-603f33051a92" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cdbe9374-d316-43f7-9d38-02bb43812f5b">
          <profile xsi:type="esdl:SingleValue" value="9175432.375872" id="e321bc5b-001a-4322-a634-269058c83f8c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="dc24cb84-b47e-4afd-bd79-d3d13f06de4d" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_653">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7753" lat="52.5032"/>
        <KPIs xsi:type="esdl:KPIs" id="8ff54586-1f94-4784-af85-b512d5c0559d">
          <kpi xsi:type="esdl:DoubleKPI" id="4e03116a-c936-4001-8e96-0c31c1390020" value="0.578554934" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f81c950a-786d-46da-a400-7ce0991ea6a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="043cd939-6cf0-4870-b96a-8a9574ab1753" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c90678b-a4e8-4de1-9b7c-78a7492033f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1222fefd-7c64-4f50-9326-aac9d2064c9c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88f40ba2-8da4-43f8-b993-6a39f67f04d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5abe761c-cba5-467c-b563-8438fd5a4b32" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ede7f23-e080-47d5-bd57-697f70fc021c">
          <profile xsi:type="esdl:SingleValue" value="36490616.797248" id="9f9faecc-7d14-44c0-aafc-4561f8f307f6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="2af2994c-e627-45b6-8b91-0dd3c705ad32" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_783">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78717" lat="52.2795"/>
        <KPIs xsi:type="esdl:KPIs" id="9c1d802b-892b-4662-a19b-15406be52478">
          <kpi xsi:type="esdl:DoubleKPI" id="78b51f0d-622d-46de-a561-df79cdf3fad9" value="0.398937927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a3f8479-65b5-4a83-b9f6-85e49ee11b74" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2ea4c89-9d93-4d35-a864-955d1c8eba94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f83c7589-faa8-45e4-b3ac-7347fb96a71e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7745b27-c742-44c6-9dab-ceed5ab93cc0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e599968-160f-40ac-9297-5ce004b93624" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e03861b7-94c1-4d4b-a302-08c89cd60dfb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="284e9e42-c393-4b54-aceb-8d1bc5d9a2a9">
          <profile xsi:type="esdl:SingleValue" value="37742719.397616" id="9a06f456-b3b2-4508-b180-3524b13ae181">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8a02c628-b8ac-409c-8c36-fafccf4549c2" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_800">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77416" lat="52.2668"/>
        <KPIs xsi:type="esdl:KPIs" id="60f36cd8-cc7f-4478-91e5-32aaa178b553">
          <kpi xsi:type="esdl:DoubleKPI" id="10d7ad1b-809c-40ee-a890-c16ec4f40784" value="0.11308381" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db371efd-2818-44ec-8472-94c2c1e79320" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6b6f760-df45-4a97-9203-8fd809d512d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="720a0c25-835f-415f-bbd1-f85e08d4faad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f028c0f3-1482-41ae-a71d-c9b634c3cd7b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e705728-0593-4313-912b-328687a73355" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b50d19a-c739-4669-bcaf-fff140de8323" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="179dbc4b-37a3-40d1-8ee3-2d2f09f658a1">
          <profile xsi:type="esdl:SingleValue" value="10698633.09648" id="3c0b2c78-ac3b-4aed-a937-7d983ba6b85c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ac382148-2856-4a46-8de7-84aa20f20a61" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_750">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81891" lat="52.3183"/>
        <KPIs xsi:type="esdl:KPIs" id="43f0bdcf-ee40-42a7-9686-de6f37a82e2b">
          <kpi xsi:type="esdl:DoubleKPI" id="51db566a-0b84-44a1-b422-fb133d4e31a9" value="0.1349985" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bd70203-a5bc-4c30-bb87-4e7858473399" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdec9f61-f997-4794-b91b-d4af76bd144f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc70cd2-f87f-4d72-9eeb-27dfffd58684" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e25593b-88aa-4bc1-a6b2-de1a9d931b1e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e6c8dcb-dc50-4dcb-b357-b515083748f2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b4657ee-a7c0-4068-ae4a-389e742f2644" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fd24f2da-2423-43fd-9cef-fd7d1d6221a2">
          <profile xsi:type="esdl:SingleValue" value="12771938.088" id="14500174-4715-4eb1-a83c-18cc2e19e57c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9303cf1e-11f9-44f9-932e-bf83ac9ba2b4" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_36">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.99089" lat="52.3053"/>
        <KPIs xsi:type="esdl:KPIs" id="44f416c4-7625-4ba3-9f9f-e7cc735a889c">
          <kpi xsi:type="esdl:DoubleKPI" id="57899389-7318-4b13-a272-eddcb2983571" value="1.00053113" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb495f21-9f81-4065-a0ae-d1fcc47ff23f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a531837-c91e-4a58-b5cf-066e3b829186" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b83bcab-c7ee-4300-8083-1ceb6cb822fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e739bf09-95e7-4dd3-a073-f0f2d93f8f2d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="066e9c9a-1205-4da5-8cdf-1d1b7b98fd17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="561d6d7d-dfb5-4e65-91c6-53a1d765135e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5b73d858-5176-4d5f-ac11-8d656c5d07d4">
          <profile xsi:type="esdl:SingleValue" value="94658249.14704" id="7a646073-1026-44b1-b38a-ae02962a7374">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="00c6041c-713f-46ec-b6ff-48f3d6ad2244" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_38">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82598" lat="52.332"/>
        <KPIs xsi:type="esdl:KPIs" id="023709cc-55b2-4b10-bf52-6949081057fc">
          <kpi xsi:type="esdl:DoubleKPI" id="a9e86387-6567-42b7-ba23-f5b9f7935738" value="0.1349985" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cca15e0a-daf5-4832-9260-26179e3eb6df" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f02f5fd-d51a-4422-9ea7-0a32d1c036b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4221cbf6-8d39-4d8a-a1ea-fb5b794c20dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8b29e35-192a-4d89-ae90-b71704d3ddfa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b718ff30-d209-420f-bb41-2aeae041d3a6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe6b1624-c831-44cf-bf50-ff8933fad28e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="014fbfc4-40b2-420d-ae1c-3fd9455900c2">
          <profile xsi:type="esdl:SingleValue" value="12771938.088" id="1dc0daf2-632d-4b1f-9674-a03cf933a04c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="dcd5cc6d-fdfc-4ef2-b068-b2cf0bda67d8" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_40">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81862" lat="52.3654"/>
        <KPIs xsi:type="esdl:KPIs" id="692bc748-b03c-40be-941a-fcd927c604f8">
          <kpi xsi:type="esdl:DoubleKPI" id="a9bf95d1-d067-4b69-ad67-afa562f409e8" value="0.0346703947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52b66797-8caa-498b-bb9e-3a5e04b39c37" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47b9d99e-45f4-43dc-873c-4a3994b3f648" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be3ead08-2a44-4c13-a14c-3b09a00e0bf2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82afd2c1-498a-4fb9-936d-cccca1011e6d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed64c97f-a14e-48e2-a6ed-7132318cd401" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a10b4d2c-9be7-4a0e-98b8-12bf2c2a22f9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5f4a8bc1-d49a-4d26-97c0-1cc681d51dbb">
          <profile xsi:type="esdl:SingleValue" value="3280096.7017776" id="3a25fccf-25b0-402d-ad76-1ee60bf8f03a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9d498ca2-5e08-4e06-8e90-10267e20be46" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_695">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86306" lat="52.4299"/>
        <KPIs xsi:type="esdl:KPIs" id="42713d8e-9718-4f3e-bcfd-b3c711ad264d">
          <kpi xsi:type="esdl:DoubleKPI" id="fe6ac946-84ac-4a9f-8093-c76af21f2138" value="0.2773401" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b509f891-5791-4102-8e4e-92d7c53ee47f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf5d59c5-cf23-409a-8e92-6232df14e799" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c0ae0b0-71fa-4d53-99b4-860b87f3f4bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f8d700d-ae84-457c-885a-827dbb2e5a2a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a3d9555-046b-4c57-80fa-742fdda386f8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1df8a729-68ce-4b71-a5db-38fa542e574b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1e2821b8-425a-404c-bc07-2328494cd6b1">
          <profile xsi:type="esdl:SingleValue" value="26238592.1808" id="ca676bc4-71da-454d-8f7f-d89203c103e6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="99dc4b1b-ff2c-4bac-bb85-5e1e5d26acea" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_708">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90887" lat="52.4086"/>
        <KPIs xsi:type="esdl:KPIs" id="a251579f-d261-4e89-8f0e-f48ccaef63fa">
          <kpi xsi:type="esdl:DoubleKPI" id="88fff2b4-8f5d-4380-a058-2d1b65cf611d" value="0.546593316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a933042-cda2-4bd6-98bc-185f88a1a70e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9290bef8-37a1-4e32-969b-0ccb2f85f3f1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9332083-79c4-45af-9c76-fb47a1523b6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb36a825-8a21-4cdb-ab32-e4186ed1ef49" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="102ef466-e4b4-40be-92c5-b227fd6c91ab" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab0e7d04-2e5a-47a8-8246-abbde2735e70" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8ccb0c4a-4348-4c1e-941e-aa641a836611">
          <profile xsi:type="esdl:SingleValue" value="51712100.440128006" id="6a851178-1cb2-4b1a-b3a1-4e8d095e16e1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="fb3478df-a3bd-406f-866c-c19b84473629" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_735">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78187" lat="52.346"/>
        <KPIs xsi:type="esdl:KPIs" id="3c0c050c-b507-4868-a658-67a96acc62c3">
          <kpi xsi:type="esdl:DoubleKPI" id="9d6da3fd-ed32-4178-b09d-68b33eb9878c" value="0.355094579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="054de1ae-8bd3-4c8d-aba4-9590809fba19" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3118c55e-2adf-442d-a708-8a074a40bbc2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0d753c7-743a-4470-b9dd-56f7c8838bda" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="871227cb-524b-4643-b9ad-4c876adb4bc5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51cc2737-4dcd-4835-8e7c-4234b400ea7a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1c82ee5-4339-4a64-95f4-3d75724be0c1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8b824f1d-bd2a-4641-bda2-a79536a62ede">
          <profile xsi:type="esdl:SingleValue" value="33594787.930032" id="6d5b2948-4d02-4c5f-b624-271d2c36b9a6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5b72f3c5-c2bb-4750-b01b-80a80625b145" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_37">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66427" lat="52.3491"/>
        <KPIs xsi:type="esdl:KPIs" id="c3f2cbf1-163c-47bd-bb7c-34924c7648f5">
          <kpi xsi:type="esdl:DoubleKPI" id="1730b62a-c345-4cad-865d-996d224f588a" value="0.692980046" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64651e9f-8ebc-4555-8fd2-518e8a16ca3f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8b4f175-23be-4063-a59f-d10fba2f12e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbac2ac8-9f6a-45f3-bebb-6e3400ffc367" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21475755-7c62-4ea9-a03c-4c702929b18a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d856b9c-1245-4125-96e6-f7ad9e951ef4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8e3ee12-0137-49b5-be9a-bba44e4ce080" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="105dd2cc-72f6-4c46-a792-549c7f0951f2">
          <profile xsi:type="esdl:SingleValue" value="65561456.191967994" id="d9fee129-41d5-40ea-a146-e60425d34c36">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="26536d8f-f1c1-432a-9c4e-c1bc498a9934" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_41">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65057" lat="52.2971"/>
        <KPIs xsi:type="esdl:KPIs" id="55e79328-b454-4601-a7b1-7ac547414d00">
          <kpi xsi:type="esdl:DoubleKPI" id="c71343f3-a4e9-4f35-8571-7e9b04de987c" value="0.198722237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a75d6dc-9766-4a8b-9f33-8bf709144ea1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3975ea9e-0c01-4e22-bb42-f831f2df69b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95ccba3c-ff94-4944-9381-82fdc3f93298" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="777711a6-a392-4860-b71c-5bd974a24436" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f9efaed-f5b3-4e97-82d0-ce6bb032d568" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc5b37c5-2946-4917-96e4-565ac1d4c7fb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="30046261-2130-4829-a522-4bcd8969b420">
          <profile xsi:type="esdl:SingleValue" value="18800713.398096" id="35771fef-d58c-4eed-a01d-3cf1b40cc872">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="fa4f326c-3d91-4fdc-adfa-934628a9a519" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_43">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67241" lat="52.3262"/>
        <KPIs xsi:type="esdl:KPIs" id="59925e44-4ea1-4247-b686-c12c80f1c6d0">
          <kpi xsi:type="esdl:DoubleKPI" id="f1563d20-f28d-43cd-9df9-b1e3c8b94877" value="0.0837165526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b2a6099-c4cd-45d8-8c78-4faaa844e041" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f3d9756-ed80-419c-a12d-08bf13c55571" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="686655b0-0791-4442-a04f-a6ced7a1c550" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8aabe2a-5669-4701-8b82-7949baad8a63" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4823027-8b82-4bf2-9e99-e1df3b2383f5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e14cf7f8-8c68-4b54-9188-df1f2ec32f03" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8353c9b9-123a-4949-ad37-3b6501be60d3">
          <profile xsi:type="esdl:SingleValue" value="7920255.608380799" id="48d9e0fa-c48b-4ce7-9042-c63e07f31fba">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9810ebd4-0eb1-49b1-a4a9-747dba72dddd" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_44">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67349" lat="52.4049"/>
        <KPIs xsi:type="esdl:KPIs" id="c5ee3c0f-ffc7-4175-bd33-ab53ea939a2d">
          <kpi xsi:type="esdl:DoubleKPI" id="6f3b7012-3bc8-4c00-abb8-84f3049c7dce" value="0.0543062708" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="100f5eae-875f-46e8-bdf5-d7a57a040ab5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bd755a6-39ba-40de-81f6-c7605ec55958" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83220042-5e42-431b-bceb-d671578a50c6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ff15292-d75d-4f37-b57b-10b6ce1d3670" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3526c47-accf-4630-8151-a51d3496ba95" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bbda04e-3aab-46db-9ef4-ca06a755f97c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bbda3a10-d88e-4fb9-841d-f93c18d58418">
          <profile xsi:type="esdl:SingleValue" value="5137807.6678464" id="a65a5aac-3d2c-4331-a121-6734dc412fcf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="53d47950-c36d-4f81-a4c5-d9e0157d4776" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_45">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65142" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="5d8457b7-1673-4ac6-9ce9-9a990f7b56ef">
          <kpi xsi:type="esdl:DoubleKPI" id="642655ea-afb8-4dd7-b842-f253aa2e35de" value="0.198722237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f87176f-6240-4831-9b8d-f42f9c837924" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62635f79-4f2e-40f9-9fbe-df4b4af7446b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27fc0266-c888-4d25-8836-e0a387e925be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4089bb0a-5cb7-49ee-9d97-03cdaca386d9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6d48b8a-203d-4693-8d63-83b424cab6c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="133a1dfa-889a-4771-9496-f2820dacd5df" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a2ca83e-c595-4e6b-a54a-fc58f42dfe82">
          <profile xsi:type="esdl:SingleValue" value="18800713.398096" id="4e903ad5-212c-45c5-a463-deff3f1aac6f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9f8f5ed3-79d0-4945-ad2b-5330c323359e" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_763">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80006" lat="52.302"/>
        <KPIs xsi:type="esdl:KPIs" id="56517cec-b646-4567-95fc-703a813686f1">
          <kpi xsi:type="esdl:DoubleKPI" id="019067f8-8b8f-4030-9152-abdfac7c2f3f" value="0.093012535" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5dcb6cb-f866-4ec5-8bf0-5571782d7265" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32998d28-66ed-4da2-8d35-5d8a38e098b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e5d5d5d-a8d3-401b-b046-55c2da3e6612" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3202abb2-e92e-4e32-97dc-a56c4500f868" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9a2e6d8-11c5-484a-93ca-6470bde35ae0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d0778e7-29a6-4529-85d9-72891d0859bf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7e886d3a-8254-47de-bb9b-1284d1c7f524">
          <profile xsi:type="esdl:SingleValue" value="8799729.911279999" id="be7438a6-50f2-4523-95a2-6ad5291e9594">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f34c5c2b-2722-4084-b028-abc0d737b6bc" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_767">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.73416" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="b76b3807-8605-4425-a13c-2c67b80f16a6">
          <kpi xsi:type="esdl:DoubleKPI" id="2a054f57-6d58-495e-96aa-8d17c291247e" value="0.0120302684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2733ea7-6ccf-4d3e-bffd-34a96a4077a0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f172324d-a868-4818-ab85-a971d1b7c4d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17e6a42c-d67f-4edf-b0b5-6ed8733d4292" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd1ec20a-cc51-400e-9b9e-8a514a58a23f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a9d9baf-03aa-4c75-bf8d-b58c5203f213" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8070b8ac-1b1c-4644-9a44-338a34313870" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a5e1e1c0-0fa2-4e64-9db8-d9c7cb04bf29">
          <profile xsi:type="esdl:SingleValue" value="1138159.6327872" id="00af4489-ec77-42f7-94d0-66287a7c8554">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="cdc608d2-75f2-444b-a3b5-465e0cacab1a" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_779">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77688" lat="52.2821"/>
        <KPIs xsi:type="esdl:KPIs" id="82e4f5fc-e84c-4793-b140-dddc752f23e5">
          <kpi xsi:type="esdl:DoubleKPI" id="24595666-c8ba-4c3f-9d79-98b974ce7a58" value="0.00313636842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5e11e22-ec35-4f08-ac88-4d0709a7d58d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="978ba4eb-2b61-4a69-aac7-8080a0312a8c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51824a08-a253-49bc-91e3-26dd70576c3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d19ca699-9fae-4c0a-a1fd-4a43718025de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37a04ceb-d62e-4148-9160-c7ff768c0f38" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db3b8611-6c51-4bce-bd5a-5d2617f25079" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7f0e7732-86a9-4a84-96d9-c15e378eba2c">
          <profile xsi:type="esdl:SingleValue" value="296725.54347936" id="49b9319f-2b54-4287-99f4-458bfc5cefbc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="daf64f51-4337-4464-9f1f-5cfeffa65595" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_665">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94637" lat="52.4806"/>
        <KPIs xsi:type="esdl:KPIs" id="19ebd842-1c97-4cab-9d34-bc0c1d1fcbd8">
          <kpi xsi:type="esdl:DoubleKPI" id="57896c65-e3d4-4e73-9933-8684726243b4" value="0.127817526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e4de6bf-fc2a-4f21-b5a3-3106c8b35727" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d21a5ecf-872f-4e77-9fb0-0323f51166ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc96117e-bf11-464f-a69a-4b5108c9bfc1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2aaf8c3a-b963-4f5a-a5c1-1596f04bb475" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4f04db5-8dcc-454f-ba2a-4469e3be9de5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="353a71c5-4234-472e-bf2f-67e290ba3705" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c9b3759e-3c03-4548-bb05-ee1d8555eb8c">
          <profile xsi:type="esdl:SingleValue" value="12092560.499807999" id="fb763f08-4ac5-480c-8804-cdeb569a4713">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="792f09e2-e5fa-4f6b-bb36-a56c07cf1c07" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_658">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95804" lat="52.4914"/>
        <KPIs xsi:type="esdl:KPIs" id="f97312b0-d4cf-4701-a597-99605e9cb986">
          <kpi xsi:type="esdl:DoubleKPI" id="24264607-bfce-4ff3-aad8-64c65900594e" value="0.395351021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be9283bb-7a03-4c56-a191-051c750c2871" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efce22d2-a360-4b32-83e3-5c2345729297" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50999834-677e-48c3-8096-6c30bbeed57a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a1a2bf3-d5bf-4ebd-805a-3150661acbd6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad6db872-1e00-4ca2-8c9e-bf5e3ae3fedf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e05b54f-8e59-4fb8-94e6-fd67e03a4eab" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="16fa7c90-dcfe-4956-958f-6e9e4d32e369">
          <profile xsi:type="esdl:SingleValue" value="37403369.394768" id="dcc43af3-e76a-4726-b046-789bc551cf1f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="33d517f7-cd93-45e5-84c2-25f666a3ffbb" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_33">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67065" lat="52.426"/>
        <KPIs xsi:type="esdl:KPIs" id="bac487d9-5b33-41b9-9ccd-f926757a4489">
          <kpi xsi:type="esdl:DoubleKPI" id="0e3bdb93-a4da-47a6-9d56-30e987663543" value="0.351748342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="209d03e8-46bf-4b0d-be6b-ff4787169b9e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1a8e482-62d7-4e8f-901c-3dba41b1d9cf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5f34f91-305f-4d15-8f7a-752e4243f979" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50aca5fb-0375-4fa9-99cd-54933d9e1138" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bbe0c65-414b-40bf-8fea-283445e3a914" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e175b6c-a495-41f2-ac21-f1bb955f5b92" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="47c25f38-d90a-4fc1-88c4-f24736b97b22">
          <profile xsi:type="esdl:SingleValue" value="33278207.139936" id="ace4e66c-c2ab-4f9b-9fb4-eb105af3d249">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="dd845234-480d-4831-a5f5-7572bddfc89e" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_684">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75402" lat="52.4465"/>
        <KPIs xsi:type="esdl:KPIs" id="2569f456-d5ae-4f61-9472-fd5a12872bfa">
          <kpi xsi:type="esdl:DoubleKPI" id="58fde0d8-2782-4b27-bbff-3da7467fa1b8" value="0.0291102895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bd2bb2e-9eeb-41dc-b7de-0969857dffcc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6e62670-0a62-4758-b492-e24100721a95" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe188ad2-91ea-4e56-8524-35f83288456a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95f1693a-d42f-47a6-9c38-d6b45b780523" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f100d43-897c-40d5-8619-78898086432e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89a14a89-e1c7-46e5-949c-fb2ef442b6fa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6472be7e-e60a-4a24-9d50-a5cd9ffcca21">
          <profile xsi:type="esdl:SingleValue" value="2754066.269016" id="41f23398-6cb8-4fb2-a2e5-156964ab1710">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="bd1cbdb2-a61f-49ed-aa2b-45001deda6de" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_688">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7497" lat="52.4402"/>
        <KPIs xsi:type="esdl:KPIs" id="61c23d65-1436-4410-b633-9ca3ae8cc1bd">
          <kpi xsi:type="esdl:DoubleKPI" id="c35c4bd2-45eb-48d9-bde2-e77b0b78844c" value="0.0291102895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b183b402-1eb8-43d3-bcb4-baa679d89c98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfbb55d2-8f8d-4336-9395-d17e4cad43f3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e34049a-0e51-40ad-a3d7-fd08a236e934" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="838785cc-d658-4a5e-a87b-1f40103cb1cd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd23388c-35b6-431c-8bce-c83b8f8dc97d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a2b4233-3f6e-4660-9ab6-32bce162a2a9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6577b340-8b1f-494a-9ee5-eefcb6221976">
          <profile xsi:type="esdl:SingleValue" value="2754066.269016" id="57fce00e-ba85-4f61-9e4f-aa98ce542c9b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="62a38817-e3c5-445c-9e00-676c15623b23" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_742">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95071" lat="52.3386"/>
        <KPIs xsi:type="esdl:KPIs" id="68eb230e-f150-4b22-8774-96d4fc811fb5">
          <kpi xsi:type="esdl:DoubleKPI" id="f469f26f-3658-4d2e-82e5-c5702a1a9c65" value="1.06801148" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2233bcd5-f027-4e4c-9852-a6d8801e9614" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1d2d3b2-e1b1-4d20-bd8c-0e59af39d2e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e6fab5e-905e-4482-8203-3ea15e875da6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="374bcebd-06e7-4ffe-bc74-5ab1d708fbbc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb46b62-6cd0-458a-be76-917f11f53cdb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce87b449-9bad-473a-9617-3e41a9303777" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ead0a7fb-cb11-48e0-a026-47dc85719abb">
          <profile xsi:type="esdl:SingleValue" value="134723240.13312" id="c3aaf7a0-8270-45c1-a62a-b576137e063f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="c26f4c80-e473-4926-8256-f58e8d21efe4" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_714">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69021" lat="52.3886"/>
        <KPIs xsi:type="esdl:KPIs" id="0cf2219d-80b8-4ca8-b6fe-5d7fdbdd89b6">
          <kpi xsi:type="esdl:DoubleKPI" id="f45b7b07-af4d-4663-ae8c-4d49e50e3f16" value="0.00545926974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0f3e4c9-d788-442a-838a-8bf09bd9764f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f0d1db4-1d11-4fe8-8f66-0bc3d6dff847" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="856c9a56-a013-4c2e-bdd2-c695a3817843" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d717ff5-f965-4fee-b74a-80702a95e79f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="283137b1-6eaf-40c5-8fe3-d47986c0fd5b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7996129-b5fb-4b78-8b71-91717c6ea8da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c04f9bfc-f102-4d61-9cc8-03b4cd9b7a7d">
          <profile xsi:type="esdl:SingleValue" value="688654.12208256" id="46fd9a74-d107-480a-919c-065cfb40b34e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="48861373-2a36-460d-b2fa-95bb12f41905" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_718">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.70646" lat="52.3824"/>
        <KPIs xsi:type="esdl:KPIs" id="5506425e-4194-4024-ae8e-b4f88f95dcfa">
          <kpi xsi:type="esdl:DoubleKPI" id="6e2b95b8-d364-4942-8743-92ba3ed76159" value="0.00636624671" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83e164d4-c131-4e2f-8e6a-2d748929dfa0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67d16c73-4a26-49c8-8e26-3911205c27c5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa6cc024-8c21-4b31-8b0b-7c4dbc204227" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3582c200-39c4-4c48-925f-50a684f82d1a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="291887e1-1e8c-43f3-a54b-8684ca32503c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c096f0b-fd34-45ed-8554-20e39e48cc2c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0eaeaf0e-351f-478b-82b4-861c096943d7">
          <profile xsi:type="esdl:SingleValue" value="803063.82498624" id="83973650-aa1d-46bd-81a5-aa2c478edd09">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="bd74874d-7739-444b-a6b2-438af6959908" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_806">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63809" lat="52.2562"/>
        <KPIs xsi:type="esdl:KPIs" id="aeb2777d-4574-4d28-a7f1-d7218a776611">
          <kpi xsi:type="esdl:DoubleKPI" id="93c549b3-40b7-4bef-9c7c-5ea270f97d3a" value="0.0224367039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afca6c33-35bd-4c02-8ed8-749e45fa89fe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c297cbe8-b8f3-4101-a99b-d80af5b71e25" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d24580a-468a-41af-bbfd-06002fdfc2d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9e5f470-4d0d-4c6c-9bf8-d74bf63cf757" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a28bcb95-09f4-4c39-9bf7-4cbdebc1b11f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a730fe6-c8ee-486e-898b-b4097c6d1aad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7f2c6710-d2fa-4124-8876-ab5b466e68a1">
          <profile xsi:type="esdl:SingleValue" value="2830255.5767616" id="dfdaedd6-6922-496f-b968-9d17b055868f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="6da79623-29a1-4963-a71a-bfa5b8be0625" decommissioningDate="1999-01-01T00:00:00.000000" name="abn amro datacenter">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87332" lat="52.3128"/>
        <KPIs xsi:type="esdl:KPIs" id="fc4ff6f6-d5b0-4b26-b105-2746e75f806f">
          <kpi xsi:type="esdl:DoubleKPI" id="6d9cee95-fb3e-42bb-a64e-e2afd2accfb7" value="0.174922573" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1151f5ab-d43e-4bff-936b-8eb9895b519c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="843684f0-f1e8-49d6-95ba-f4690461517f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02d3d416-2fc6-4359-acd3-85e41d14e7e2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a6fe46f-4f96-442d-b905-18c7ac53bd3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0009a3f1-3aea-4a68-a0dc-139a0cb7272f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba17544a-609d-4a51-a1dd-ac509295405f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32a5c1aa-e010-4c3b-abe9-c9b481f566a6">
          <profile xsi:type="esdl:SingleValue" value="71712657.407664" id="a6b09ddf-768d-49d7-ab15-ad21dc950f69">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="ef7ee059-7fe0-4a38-ac4c-514ac5f0e557" decommissioningDate="1999-01-01T00:00:00.000000" name="abn amro datacenter">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87099" lat="52.2968"/>
        <KPIs xsi:type="esdl:KPIs" id="5a42c3cb-d9bd-40a4-9362-9d9aa088ef81">
          <kpi xsi:type="esdl:DoubleKPI" id="61afa10e-9df2-448b-84bb-04ac0b16b6b8" value="0.422216915" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d8bbbb0-93c3-4ad4-91a7-7e4b5d5c166e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34923529-cbe1-41a4-93cd-78da271807b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b76397a-cddc-45d2-85e5-6cc752728165" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d5f226e-418f-4b04-b50a-2e70ace3787f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0a4fa52-f809-438f-83e6-912fb632c6dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dcaf78b-e238-44c4-bf8c-c393dafcbfc5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="10e9bdfa-02e6-4b30-bc47-f5d9bef80e22">
          <profile xsi:type="esdl:SingleValue" value="173095424.20872" id="ed1a54ff-0f4f-46bc-9a7d-7b094d46b83b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="a28e558a-846c-4931-beec-38e69e3cc669" decommissioningDate="1999-01-01T00:00:00.000000" name="dataplace  graan voor visch zuid">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68455" lat="52.2904"/>
        <KPIs xsi:type="esdl:KPIs" id="5251a821-26c8-48be-806e-e485139efe13">
          <kpi xsi:type="esdl:DoubleKPI" id="06fd3865-5d49-408b-82de-bce826bf85bb" value="0.20631141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4028ff03-e0c2-42b4-885a-b2688bc2ee80" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ef99a8e-4d1b-4b93-97ab-1a96e83a16d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69076051-ee19-4b0c-a6a9-eb5caa9ebe5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3183a5e8-95ec-4d79-be6e-c2022b4a81a1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8a2cf29-53c5-44ec-b3df-e94efb2f18b7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8c12bac-f0e7-4f90-9f6c-44fa9dbf8788" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="48fbeb1f-e644-4cfe-b933-de171d1782a7">
          <profile xsi:type="esdl:SingleValue" value="26024946.50304" id="8695012f-603d-4166-8c5f-76cfec463fcf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="26.0" commissioningDate="1999-01-01T00:00:00.000000" id="21396a23-cad0-47df-9a16-a547596e110e" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 10">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.73963" lat="52.2744"/>
        <KPIs xsi:type="esdl:KPIs" id="5e2e1d7f-7b49-4d59-9fd3-acfe0d791a54">
          <kpi xsi:type="esdl:DoubleKPI" id="0341b240-8231-47b5-a0a6-75735cdd659a" value="0.00186935526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2dfe6d6-47fc-4515-81c6-58a24fac3292" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a95dade4-4ea9-4456-9f7c-7923083ff7e6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="355759ce-8625-4127-8fa6-415cffdcd9a6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff07d7ab-3488-4809-ba7f-ddc20a0b5083" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54d03cc5-2b45-42b1-8dae-298bae138a89" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eae7e2bb-d777-4506-865d-4771b9e2fd0c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="79bd811a-aabe-4890-9d26-0af0e3c50315">
          <profile xsi:type="esdl:SingleValue" value="1532751.67446336" id="5c378a64-637e-4686-aeca-7ed2533af8bd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="40.0" commissioningDate="1999-01-01T00:00:00.000000" id="10ec6429-c632-4d46-8d73-07e80d93ed80" decommissioningDate="1999-01-01T00:00:00.000000" name="e shelter  aviolanda">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.70587" lat="52.2831"/>
        <KPIs xsi:type="esdl:KPIs" id="b1be4179-cdf6-4783-ae90-8297c4334bbe">
          <kpi xsi:type="esdl:DoubleKPI" id="5183d180-92db-4cb9-9ba8-0d0ad82dc5fe" value="0.0335397138" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cdb4bad-091f-4361-9528-894a95aef970" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7b715ad-1f4b-457a-9408-aed63e5bd5ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f95537c-2b96-4c84-b1ee-73e9be5b3e4f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcfd18d7-2b82-49f8-a998-1291247fd314" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf69b6ef-d2d4-4ed4-9a3d-bd5ed96a88cc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="646c7b72-2885-45ba-bf6e-68b7b6d5ebff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="efbb5758-78f8-4ee5-9374-0758417baa8f">
          <profile xsi:type="esdl:SingleValue" value="42308336.575872004" id="693532ea-f0ab-440e-bb03-8891a95c9ce3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="72.0" commissioningDate="1999-01-01T00:00:00.000000" id="276b05df-937d-450b-876c-68980d5cd23c" decommissioningDate="1999-01-01T00:00:00.000000" name="cyrusone  polanerpark">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.70078" lat="52.3822"/>
        <KPIs xsi:type="esdl:KPIs" id="a949c44b-e0a9-4f25-8f7d-8ff32df83466">
          <kpi xsi:type="esdl:DoubleKPI" id="b6feec34-ce2f-4b93-9701-e02a9a91bda1" value="0.00269769956" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c0e6273-f9c0-4a97-9501-b26e39f2167d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d129ce2e-b034-4e94-a241-b9b62c19236a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa1d4f36-e744-4409-b221-c9b6a0a199c2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c11e39a-6859-42e7-bfec-6dcf4fd75051" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6228fdb2-225a-4ad5-8283-f6e0b1674390" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ed0caf3-0fc5-41ec-83b5-591e6a38bfd3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bb70b44d-e7f7-4a50-8991-fe1c1f629602">
          <profile xsi:type="esdl:SingleValue" value="6125375.03933952" id="495f497c-4420-4e38-8c02-fee307528156">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="1bbcf56e-12e0-4336-9b37-2b979f15b983" decommissioningDate="1999-01-01T00:00:00.000000" name="cogent datacenter amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.71715" lat="52.3845"/>
        <KPIs xsi:type="esdl:KPIs" id="939d2390-b6a5-4537-9265-5ef1e0c8d5ab">
          <kpi xsi:type="esdl:DoubleKPI" id="34e72f6e-7a15-41d5-b4b1-df659eb0c826" value="0.00636624671" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94383acd-6fc8-402e-a217-f53c42ee5658" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a49ea599-9462-485a-aeef-1fdcbf4058bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7675bdf-0785-45c2-b1aa-aa1a8a3de7b9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="954e94f5-9e29-4bd9-afa9-a37dca8f86b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="187803a0-5c08-4d08-9acb-f3dfc902fd1b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc652073-4a0e-4da3-a51d-d86c4ed351d3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="90d198e4-7d5f-42ac-8f6c-bd23269f4066">
          <profile xsi:type="esdl:SingleValue" value="803063.82498624" id="84e11310-9d39-4e86-8d5b-3e9d17207cd8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="7.0" commissioningDate="1999-01-01T00:00:00.000000" id="de346d71-9a95-4229-ade3-27ab4364cebe" decommissioningDate="1999-01-01T00:00:00.000000" name="atom86">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75081" lat="52.275"/>
        <KPIs xsi:type="esdl:KPIs" id="e2673bdc-9924-400a-95df-e128a45fdd58">
          <kpi xsi:type="esdl:DoubleKPI" id="4a7f4a7e-eb0d-48e0-b926-4b01ac0a820d" value="0.178864139" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1edd85a0-146b-4d2f-b028-c2daa94761ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86d1e8dd-c3b3-4d52-8b31-e72f92aac881" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="addbc43f-7c91-4786-aae2-9f515988801a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeba0606-76c9-4b26-b516-21d5350755d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ee54b0e-94ae-4b92-b6b8-d930d2b0624a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2448e017-27bc-4d59-9a64-2b145112609a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="22ec7fd1-c20b-439b-8601-c344ceb127c3">
          <profile xsi:type="esdl:SingleValue" value="39484616.412528" id="ec76a97f-55cd-4106-899c-ac37c832be24">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="10.0" commissioningDate="1999-01-01T00:00:00.000000" id="8010df41-8c98-4b4f-95b8-dbf614ab5dac" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 6">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76599" lat="52.2853"/>
        <KPIs xsi:type="esdl:KPIs" id="9c77e10b-69c4-47a5-b268-532f94b79ac7">
          <kpi xsi:type="esdl:DoubleKPI" id="78633d7a-be5d-4dda-a462-0a6610ceb3b0" value="0.00889323158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f6e9b64-b4cf-4be3-9f9e-b85d3521d772" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="147c81d7-6752-4cdb-b382-7b3547c47638" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="155f1126-2856-415b-a6e0-24513b99c671" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="293f789a-f717-4373-b60c-ac05b88c9a06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07a80645-6752-4a71-b9f4-d821ee8d6445" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2e6e5ce-11d5-4435-8861-50061eaf8baa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f0c692ef-01a3-4ec9-a5b8-350e31714db2">
          <profile xsi:type="esdl:SingleValue" value="2804569.5110688005" id="044c982b-07f3-435f-be47-e28bcd785c71">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="c02c60fa-a209-4040-8c36-a3941cd62957" decommissioningDate="1999-01-01T00:00:00.000000" name="interoute communications ltd">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75608" lat="52.2794"/>
        <KPIs xsi:type="esdl:KPIs" id="4dcccfd8-cfe9-4119-963a-e362e66a43e9">
          <kpi xsi:type="esdl:DoubleKPI" id="afeb5643-6f29-48ee-888d-dc2f1e071f3b" value="0.101574055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec921ff3-8c86-4ef3-b0f3-134927e7f65f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="555997aa-363c-49ac-94fb-8894eb4d8c70" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b3189b5-5e2a-4c00-bf9a-ef1c312ce7ff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b2fa234-abb9-4276-8bcf-002f2410c679" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="777226f6-4c6d-43df-bdeb-0d8772660f66" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73a50d23-a36e-470f-bae3-a8cfb28cc783" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eac3a936-b021-4656-8816-50f8e080ecd7">
          <profile xsi:type="esdl:SingleValue" value="41642112.18024" id="8e978044-abef-4b97-a7f3-7ec033afc395">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="81450d7f-1f66-4a16-8a7f-f6907ec7a9fd" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 7">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76571" lat="52.2814"/>
        <KPIs xsi:type="esdl:KPIs" id="e332f39d-5512-4e72-89f2-73534c9112b2">
          <kpi xsi:type="esdl:DoubleKPI" id="f6748e77-badc-4759-bc97-8e3e165bf999" value="0.00074902834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b9dfa17-d25d-4ec6-af17-b995a39f27c0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a52b63bc-34dc-4876-b67a-992c87fad484" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13222651-1c02-4cae-84d2-1441e17f14d4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaa56798-9fec-4e61-ae3c-f638c2a08b23" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30941427-529c-488a-9c42-3de89d929526" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bbb9c16-db3d-4a21-baed-77d6405dac51" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8cac07eb-a195-4f0a-8622-28899df212f5">
          <profile xsi:type="esdl:SingleValue" value="307077.65049312" id="c05d73b8-ed9e-4655-aff5-860fcf62a964">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="cf9dc9ff-75e0-4b90-852b-3afac3e8ac09" decommissioningDate="1999-01-01T00:00:00.000000" name="verizon schiphol">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80167" lat="52.3223"/>
        <KPIs xsi:type="esdl:KPIs" id="82063ddb-ed10-414a-9079-8d7dfd5ef5bf">
          <kpi xsi:type="esdl:DoubleKPI" id="a90f17fe-4db8-48bb-bdb9-4d1c12983c8f" value="0.014496668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4690db8-fcdc-45f7-b424-5765a209f7c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c025807-af4e-4805-9dea-6b5b30ac922b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="527c3ae7-b468-4071-992e-e88fabb11d0a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f9208ab-e4fd-48f8-89f8-ffdab57ce55d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4dddf20b-6736-420f-96af-ac42247a1a0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97422971-a6cd-4d14-830c-c8b7f2c00172" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b3b0da62-3a18-43f0-a2ff-c76a5a2ef45f">
          <profile xsi:type="esdl:SingleValue" value="5943169.986624001" id="3a263747-0831-45ad-91de-d0db3b7b1a5c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" commissioningDate="1999-01-01T00:00:00.000000" id="a3987436-6c53-45c9-a0ae-33686b1627f0" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 5">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75428" lat="52.2801"/>
        <KPIs xsi:type="esdl:KPIs" id="b966d2bb-4342-4049-98c9-ddd2d7a4ad0f">
          <kpi xsi:type="esdl:DoubleKPI" id="39853c31-180f-4836-9997-ccae4bba78a1" value="0.256224621" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3989731a-f1d6-4c04-8bfd-82b4c312b1ae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="422aad98-b0d9-4d82-95ba-9cc382016a96" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f6b9b43-c30e-4877-9834-e775b156dddf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1e0c504-83dd-45d3-82fc-ec4e5819ce80" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd93fc7d-ff7e-456c-9149-c12b9f29cd3e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67fe18e0-78df-4b32-9d80-c65a99e4f528" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d18381ca-54a1-4c62-b183-51cf70cf200c">
          <profile xsi:type="esdl:SingleValue" value="121204494.71783999" id="eb99f983-5ed5-42a8-8b7b-137d49148afe">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" commissioningDate="1999-01-01T00:00:00.000000" id="9817ea13-9f99-4e4e-b234-27bda65c7ba0" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 8">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7434" lat="52.2762"/>
        <KPIs xsi:type="esdl:KPIs" id="d548daf3-409b-45ff-bc0d-a2af0126c44b">
          <kpi xsi:type="esdl:DoubleKPI" id="f4414ec8-3e54-4bc1-83fb-26dec97107cc" value="0.128693358" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6c9ba2d-9d3a-4ed3-94ed-be8864edb968" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47a9a3a2-f45b-4049-b6ca-050a589b077f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eaeb9fc1-41f7-492e-aca6-c6ab8a4cd1b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6d469b1-d198-47d0-bd8a-11e5e6aa3e65" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21981202-bf8a-4217-8af7-bc58f7980412" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1d6008a-7677-4532-968b-9f874e6e46f3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e3c262e4-5136-4535-87ef-d86bd84c4768">
          <profile xsi:type="esdl:SingleValue" value="60877106.068320006" id="e047aabf-6d4e-4183-9b5f-ece2ffe61da6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" commissioningDate="1999-01-01T00:00:00.000000" id="bbacd9a9-42b8-4fcb-907f-675b6d15e142" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc   oude meer  schiphol rijk ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78308" lat="52.2896"/>
        <KPIs xsi:type="esdl:KPIs" id="b01076f3-bf44-4c21-9dd7-675d401d2b48">
          <kpi xsi:type="esdl:DoubleKPI" id="f5793e90-aff6-4967-b213-5af86ee441ce" value="0.0331870895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc2dd208-fcab-4f98-abd3-1cf1cdf40782" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9619dd25-166e-4dec-b15e-f1dbd7c59817" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f476736-a613-4fca-89f8-ad980890c40c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c0340ca-820d-4d71-a502-72388a55a5ad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5748a0dd-4ce1-4739-aace-7fc6ffd2a61f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f91e2a9c-45ce-4788-9b0f-d6bd26600045" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="98276f20-75ef-4340-87c0-b3f965a8e262">
          <profile xsi:type="esdl:SingleValue" value="15698820.81708" id="8a3ebb0d-0c6c-45e4-aa45-d8223c0fe601">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="20.0" commissioningDate="1999-01-01T00:00:00.000000" id="34847c07-0ff5-4643-a209-a319afdefa06" decommissioningDate="1999-01-01T00:00:00.000000" name="maincubes">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77286" lat="52.2822"/>
        <KPIs xsi:type="esdl:KPIs" id="08c9a0c8-898b-4f59-96df-4a8e4242275d">
          <kpi xsi:type="esdl:DoubleKPI" id="446e7e6f-424e-4bbe-823b-cb92cc1c59a5" value="0.0108819355" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dec4d5a-153d-4f31-b00d-2f19931a9b41" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5560c94-8566-4f76-ac05-a9c4367df3c3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d81bf12-e6ae-4d94-b6cd-b984df632859" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1a723e9-b656-492f-94bf-a060217f26c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0399e52-1182-400f-97e1-3857b24a0705" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e45f461e-ff8e-45ed-b41a-90f028dec782" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d126b52-9702-487f-8a98-f280414db1e5">
          <profile xsi:type="esdl:SingleValue" value="6863454.358560001" id="4115b39b-ad09-4f8a-8799-2efdfa0c82d2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="36.0" commissioningDate="1999-01-01T00:00:00.000000" id="8ad4e454-1422-4a8b-97d9-43d1d1a2e046" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust   de president business park  jan wijsmullerdreef">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67687" lat="52.2904"/>
        <KPIs xsi:type="esdl:KPIs" id="68a24ce2-bb3d-4756-b963-7ba8afa6de1d">
          <kpi xsi:type="esdl:DoubleKPI" id="d43d933b-575e-43ed-9d41-45d335d71b60" value="0.0239684035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62a47a9e-54de-437a-8e35-79c28fb40e99" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c90cda3-2755-42a1-946f-6bb3df44ab0b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71b225e4-d912-4a16-ad3b-1c4aaa8656f8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edcf4b66-bbf4-4ed3-a31f-91f24473389e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d29de356-a189-4c02-a438-cc07474fcac7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="240059e3-943a-4149-8052-f48534ad1d1a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d77469c-562f-4b8a-b912-f6da01785112">
          <profile xsi:type="esdl:SingleValue" value="27211232.619936" id="202344b8-a20b-4e70-bfcd-81c93e7714b2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="0432a8fe-bd77-4fbc-8979-6d13597d28f6" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc   aalsmeer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77336" lat="52.2598"/>
        <KPIs xsi:type="esdl:KPIs" id="886d7a87-1d77-4311-abb7-7cc0a376843b">
          <kpi xsi:type="esdl:DoubleKPI" id="7f0fed02-6a1c-4994-8171-d5415dbe6aa6" value="0.0281249879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f03a08b7-3501-4a50-a424-7e5a7806ae9e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d9663d1-bdee-4b95-89f7-42ddc95e8fcc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08f16baf-593e-45ca-b559-d0d3597c2f17" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18c0aae6-791c-4a30-8a8e-56b0c69f2b3f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="670793a0-2327-45ea-9f16-6ab9ce1368f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccdc8117-a9c2-4f4c-86c4-72d392f5c143" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="85b9b3fa-2169-4ee2-b525-5d7ad1a5fe60">
          <profile xsi:type="esdl:SingleValue" value="11530345.0393872" id="9fe62279-34c5-42f1-ae2e-5046601be0ef">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="28e2d967-7563-4a53-8f1d-adf1d7ce21f1" decommissioningDate="1999-01-01T00:00:00.000000" name="coolwave carrier1  amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86341" lat="52.3951"/>
        <KPIs xsi:type="esdl:KPIs" id="99f99341-0535-45a8-9879-11c05f1a787b">
          <kpi xsi:type="esdl:DoubleKPI" id="2fc65a18-fc92-4e81-a009-010ff4487c45" value="0.0517212425" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0680ce9e-23d8-4490-8a17-429e00f022a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa6c3ffd-e4b3-45d2-bc6e-c2e9e243a143" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="580eeec4-bcaa-44ca-8a27-b05d054472c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a8b815c-b315-4790-93b4-94e2b98ac9c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3cd0903-c09a-4b2b-8646-61624140097c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39033106-2570-4395-ab91-c4d8c323f94b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="006d935e-dc20-49bd-a5aa-d1234f8a0a21">
          <profile xsi:type="esdl:SingleValue" value="21204054.34524" id="d95ad077-e8d9-43a4-849c-0678c0e9e04a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="63254fe2-2b90-42b2-aa52-fad538ca8c5a" decommissioningDate="1999-01-01T00:00:00.000000" name="eweka dc  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82887" lat="52.4084"/>
        <KPIs xsi:type="esdl:KPIs" id="e6352a55-18cd-4f20-a8fc-ded1202af29c">
          <kpi xsi:type="esdl:DoubleKPI" id="8cc3c754-2a46-45af-a414-83ae3c480fe9" value="0.0087435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="787ddd22-2f01-4f64-a008-5b121cda2163" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="821fb1fa-6fc4-4cbe-98b1-94bf0e12cd34" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d944d4d-505d-4f14-8b75-c6b54290fa5e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28ea3c1d-8e9a-4167-b103-516f766770f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="344051d9-0436-40f2-9f80-50d666e4062d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="311a8e93-166e-41b6-907a-9a74b3de8194" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3a797511-af79-42b7-b4dd-2a88c6efe374">
          <profile xsi:type="esdl:SingleValue" value="3584555.2079999996" id="28127855-d5a9-4d4c-8697-3f1b148d47f7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="9fc49f7d-afaf-487a-969c-77102eb3f23d" decommissioningDate="1999-01-01T00:00:00.000000" name="is group  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84937" lat="52.396"/>
        <KPIs xsi:type="esdl:KPIs" id="03b6fda8-a5f8-4ace-a143-d36112fcec3c">
          <kpi xsi:type="esdl:DoubleKPI" id="a2b33197-003d-41b0-acdd-0e7c2877a97e" value="0.00307934211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42ad569a-4815-4af2-b839-fd61f9d78909" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e204c45-1793-4f1b-a41d-cab4acd8f624" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dc39a88-fdd7-433a-b406-7bff4f9aff5f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5aa8b5fe-fe5f-47b2-8e7c-db06b10ec3e0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edb38ace-98f1-41d6-aa05-5ea6f42c0a86" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ed257cb-8d77-41ba-864d-c3fc6d2aaee9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c72ea09-0107-4f9a-820b-751ce6940a59">
          <profile xsi:type="esdl:SingleValue" value="1262431.72615248" id="4b425085-8837-47a4-88e0-22342097b7eb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.277777778" commissioningDate="1999-01-01T00:00:00.000000" id="8c9da46d-5e5b-4c16-ada8-da0df3fa15e4" decommissioningDate="1999-01-01T00:00:00.000000" name="level3 amsterdam  amsterdam zuidoost">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94859" lat="52.2964"/>
        <KPIs xsi:type="esdl:KPIs" id="4143863a-650e-4b26-9354-dd10559181ce">
          <kpi xsi:type="esdl:DoubleKPI" id="c66034b3-712e-4fbc-a4e0-a3c00b8359f0" value="1.20301427" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee3fd572-1358-4d07-819a-c8a4f959f782" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23ccc48e-d925-4832-bb50-2b9e253d7068" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41da5472-c010-4bc3-bed8-f8257c58aaa5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d7edc6e-1d59-4b3e-aa7f-1b742af6becb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f2bdfc9-a154-4bd2-abdd-3df1eec026a0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d6d2143-ad75-43ed-88d3-8c15f0a8d3bc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0363fa0f-fb08-4e50-84de-976fe58404c2">
          <profile xsi:type="esdl:SingleValue" value="10538405.013630724" id="f100fe91-0f07-4e4e-9dd6-9a16db86f833">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="643fb38c-a766-4844-8038-f7a8e7171eb0" decommissioningDate="1999-01-01T00:00:00.000000" name="pink roccade  amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95304" lat="52.3003"/>
        <KPIs xsi:type="esdl:KPIs" id="3345764e-4d7b-4886-a3b1-eb4013c39114">
          <kpi xsi:type="esdl:DoubleKPI" id="a26000ac-73c2-463b-bc88-284626e4630b" value="0.16218982" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2048607-4ba3-4c6a-92d6-09f315e04254" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca653b5c-e3e6-41c8-b650-c8c214b781e9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93450e0d-e75a-41cf-9209-971b328efd39" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c37282c3-49dd-4518-b42d-4bafd4461655" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a62badfb-e436-4612-aebb-75b917a804cd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa26f741-5d83-47cf-b60b-a4d22eaed4bc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cdb9c8a0-62bd-4360-b2c9-751080e26e1f">
          <profile xsi:type="esdl:SingleValue" value="66492636.125760004" id="804bb21f-b76c-4037-9634-4a720f6f22f8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="eace0aee-db74-43ae-969b-be45f4d6d0b3" decommissioningDate="1999-01-01T00:00:00.000000" name="schuberg philis   xs4all dc2  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89222" lat="52.3731"/>
        <KPIs xsi:type="esdl:KPIs" id="60dbac01-1ef9-48f2-840a-52d2d86575fa">
          <kpi xsi:type="esdl:DoubleKPI" id="eed88b9d-40e5-4ede-a88a-83e72cb39b6c" value="0.208052599" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a00a0f09-f58e-4c44-98cc-6bf780c882d8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="515d7522-8445-4dcd-b8d5-b7549f0a7fc2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d0334e1-dc12-47fe-b16f-aff2c5655613" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e1c03fd-7c6a-4471-bd6a-46505d12c255" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30745b9d-6978-424a-969e-31b9d7d2ebd8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb994a24-dd62-4723-aee2-33a6b8993780" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c1742867-6b8e-4b5a-bded-2ab542d8f3e0">
          <profile xsi:type="esdl:SingleValue" value="85294907.906832" id="74786f86-ed8e-4f0c-9745-5041e0d71e0a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="9390655f-ce05-4f95-af7e-2e7593b227a8" decommissioningDate="1999-01-01T00:00:00.000000" name="sorbie  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84658" lat="52.3904"/>
        <KPIs xsi:type="esdl:KPIs" id="9132f619-c9ed-465a-b379-bc38ae137977">
          <kpi xsi:type="esdl:DoubleKPI" id="16191b6a-37db-4385-b1f5-87828f96beda" value="0.711090003" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef484095-c2ac-42a3-a5b3-0ea0259942a6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77a4307b-c18f-4818-b432-efa86743d47e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6596b70-8cad-446c-99cd-c1f095b73f09" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="969c2e75-07b1-4b3d-a9e7-4ec702a66f2d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4ab87e9-0a37-40dc-8760-04e757b47977" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27b230c8-2345-4fb7-8a3d-aa65db0285b3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="74d13936-af8a-4e8d-a858-14c9ee085418">
          <profile xsi:type="esdl:SingleValue" value="291524146.349904" id="70a22cee-481e-4f2f-8ff3-4f21972e7b14">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="d23c3888-18ac-46af-9ab6-538a84293b9a" decommissioningDate="1999-01-01T00:00:00.000000" name="tele2  amsterdam 1   amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95501" lat="52.2992"/>
        <KPIs xsi:type="esdl:KPIs" id="5d19c972-457d-49e9-bff3-12463e1ad13f">
          <kpi xsi:type="esdl:DoubleKPI" id="849318c8-772a-4b61-a28b-697d092a9acc" value="0.996622348" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="798c53b7-e412-4a7f-804b-43ce0595aca9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1186e39-38ec-4110-88c0-26b766443d5e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b33c0fb0-a198-4765-bd8e-4578b010c426" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd8a248e-e401-4855-b8bd-bae49d361d4c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72f3d2f1-7a6e-40c9-bd75-e370a77a0b80" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68d12db3-a4e6-4662-bd61-e38d56297c0d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="14d7433f-daf0-4092-b909-2ad261dfddfb">
          <profile xsi:type="esdl:SingleValue" value="408583270.764864" id="deae2bd9-5c19-4a2e-98fd-8ea669d53348">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="1e2f9103-eea4-48e7-9bc7-5ef311ae986a" decommissioningDate="1999-01-01T00:00:00.000000" name="upc  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84675" lat="52.3942"/>
        <KPIs xsi:type="esdl:KPIs" id="6ee71b94-1bea-45eb-af89-fb9f4cb0cee2">
          <kpi xsi:type="esdl:DoubleKPI" id="79c189df-ef83-4d25-9a0c-f4eae790646c" value="0.140205613" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc415d11-803a-4e4b-9684-eb88f55b91c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70d56b89-7c01-43c3-bc19-04a5c78c17db" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf288b3b-65e5-4f64-8d66-478b80112444" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf327b92-2e34-4735-ae2d-9384c6c9f4e3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0a26671-4359-489c-990b-73288e6eed77" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd97a4c9-28ea-4e9e-a2ad-3a471619ed1c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bd8bce7a-b0c3-40f7-8f44-a866aac1f4a1">
          <profile xsi:type="esdl:SingleValue" value="57479814.750384" id="05fdff70-b0e6-4c8b-ab7c-68ba3c6a9837">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="7c3d0af3-6195-4a74-9a9f-9ca76087b4d3" decommissioningDate="1999-01-01T00:00:00.000000" name="vancis  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95427" lat="52.3569"/>
        <KPIs xsi:type="esdl:KPIs" id="e00e5c62-6b48-4775-a342-47bb2db52ac8">
          <kpi xsi:type="esdl:DoubleKPI" id="0338ad4d-e235-45a2-82d9-3f9c98768fdb" value="0.0181476134" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b09c074-cc31-4b72-af28-44fde0edaac7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d8ba56b-f11d-49f2-ab5f-12f5b430826a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c250c09-9ff7-43bb-82ca-9a13e4b022f8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9786aafa-72d1-4b1a-8576-70281cab54de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e686dd8-f2dd-4222-9c9d-0cdf110cc1c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2000412-b66d-47b2-969f-de2fcc09d9ae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a19f40a-6ac2-4f7c-a7ea-845185d65141">
          <profile xsi:type="esdl:SingleValue" value="7439940.7703712" id="9c8a4ae3-53ab-4383-9ded-5e027f11e2ce">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="2a4ae5c3-1c84-4c8e-8a73-a0b3d0b7fb71" decommissioningDate="1999-01-01T00:00:00.000000" name="viatel  amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8404" lat="52.3565"/>
        <KPIs xsi:type="esdl:KPIs" id="6ca5c687-25d1-47c2-a2c1-efaaf913fc9d">
          <kpi xsi:type="esdl:DoubleKPI" id="28b6205c-e7df-47a6-ab07-d355a0d2c0ef" value="0.21124002" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9336daff-ac04-46c8-9e7e-4256c2ea14ae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b83260b6-7a40-4e3c-acfd-7076c3b3cd66" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66a2d4cb-5d34-45df-9b17-dc018d0fc247" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="923735f7-a370-4585-8b6f-6878928b1978" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd55eaad-c04d-4033-8167-e084afe1d79e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2851b320-218a-478e-8a35-aaf196e43be3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ea95a24b-1516-47c3-b082-7d2fc95228ed">
          <profile xsi:type="esdl:SingleValue" value="86601648.51936" id="40163c25-6e18-4f9e-bcf5-e001207b290f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.25694444" commissioningDate="1999-01-01T00:00:00.000000" id="603c146b-438c-4674-82f8-ac92b8b3f6c8" decommissioningDate="1999-01-01T00:00:00.000000" name="century link amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94542" lat="52.2957"/>
        <KPIs xsi:type="esdl:KPIs" id="781c3f96-45ea-4f48-bca9-d16ea40715ec">
          <kpi xsi:type="esdl:DoubleKPI" id="de0a0b8e-49f2-4f69-a731-4b34a2d9c558" value="0.0691163107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07007646-8214-429d-b527-0f548f07bed2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffc516f9-bd6f-4368-9bbc-4c565a891f9b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db2670a5-da23-4c61-a03d-99a6408486f4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9428bb3-df7d-4275-ab5b-867f582d6291" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e88c432-3686-4d7e-8531-b4ece5b09f5e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33342bc7-305a-4a20-986c-2d5258679996" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="06469124-4df8-4a03-b05a-a6f0f004ef8c">
          <profile xsi:type="esdl:SingleValue" value="4919353.404385158" id="e38c452a-01bc-4989-bd08-fb85ae248a94">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.104166667" commissioningDate="1999-01-01T00:00:00.000000" id="68724a16-55ff-4066-a88f-03972bfb859b" decommissioningDate="1999-01-01T00:00:00.000000" name="databarn amsterdam b v ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85115" lat="52.3964"/>
        <KPIs xsi:type="esdl:KPIs" id="9e31d14c-62fb-4543-87dd-3dcac172f951">
          <kpi xsi:type="esdl:DoubleKPI" id="7ad23fed-4019-46b9-93a7-ab4b0439ef9a" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89337d78-527f-4d1e-a614-9fbdd7fc24fe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f28c7c2-3d59-4163-9037-1406d853d1df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd099edb-f09f-4e1e-9dcd-1d0dfbaf7766" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5fe7229-3183-44cb-a1e7-4afc75f5d9df" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="022ca606-cdc2-4b90-a694-ad9c881bd6fc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3593e422-10a1-4f13-980d-b3c07d324d85" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0cd38680-edab-48bb-abb2-b02b4250484f">
          <profile xsi:type="esdl:SingleValue" value="5238441.166163012" id="f8354370-87ce-4c2f-b3ec-54ea10b0160c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="07481c99-c414-4727-aa4d-50684f8a7c4b" decommissioningDate="1999-01-01T00:00:00.000000" name="dca">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87123" lat="52.3955"/>
        <KPIs xsi:type="esdl:KPIs" id="da06525a-fde2-484e-a04d-9c135268f573">
          <kpi xsi:type="esdl:DoubleKPI" id="6f477d7c-a4e2-4f04-b63e-2b27b7a1da91" value="0.285850191" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b130ae9d-2599-4613-b952-c502f717cf0d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddec4d9b-f73a-4c56-9851-f6cb6e974d94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3182191-870d-46a4-a848-b869f1152b5f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="746e340f-69cf-4b68-bfed-4830c9ce5adf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b700fde2-ca44-4f64-ae58-387b528cffcf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b1f0b0b-7cd4-46f7-8d82-d7de69cce32e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff6f847b-fd37-4750-b2f9-a6b6d3d6aebd">
          <profile xsi:type="esdl:SingleValue" value="117189431.10388799" id="5cc0418d-5011-4966-991c-d6f8a158cc8b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.18055556" commissioningDate="1999-01-01T00:00:00.000000" id="346fee74-765a-4796-b2b8-553bb7b94759" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust   naritaweg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82676" lat="52.3881"/>
        <KPIs xsi:type="esdl:KPIs" id="826867b8-00f4-469b-9c59-b45010430a2e">
          <kpi xsi:type="esdl:DoubleKPI" id="8ad2b6d1-2d60-40e6-9d6c-7ac4e53bdbaa" value="1.02080805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8deb899e-fc6f-4e74-838e-14f649d9535e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd8b00f-99a1-4300-a721-9812d471412f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ce2d2ac-e7b4-4a55-a6f6-6947950d9082" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c430e292-0ffe-4b4a-93f6-5575f0684abe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35430e9f-bfdf-46b6-a6ac-64d4c5f1e6de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e112107c-9b04-4502-8a54-3f516116e5a2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09be3b13-60d3-4ffc-9130-e4c171284682">
          <profile xsi:type="esdl:SingleValue" value="38004683.84457646" id="2766bc0e-03d7-4a6a-b0f1-11a5219ddeaa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.04166667" commissioningDate="1999-01-01T00:00:00.000000" id="71dd4837-ce2d-4cb2-a801-dd64ebb46fce" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust nl   h j e  wenckebachweg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.932" lat="52.3365"/>
        <KPIs xsi:type="esdl:KPIs" id="9d736a4c-35b3-4881-b2da-c18f404fb58b">
          <kpi xsi:type="esdl:DoubleKPI" id="30654e17-fd15-4bef-9d25-0b74203a33fb" value="0.448195727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ca8caa7-311b-41a9-b3af-7dad61f6176e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f419a10b-9111-4eaf-a700-fafaee26ca66" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff79b100-5c75-4b1d-9db7-c605aa6ddbd3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="498f5065-7e0b-4a95-801c-3ed8c5a9b72b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdb1d722-22ab-463b-a9c2-8bb105a69242" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb05e9a-8002-411b-b6ff-728179adb0e1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9d30d6a7-4155-4c66-9db6-7cc5a2bfcee1">
          <profile xsi:type="esdl:SingleValue" value="85394731.91242434" id="c049328f-5a9b-4808-bef3-d106d054245e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="992c66d5-18fe-4904-9ca7-a12179c4ae2a" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am1">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94198" lat="52.3006"/>
        <KPIs xsi:type="esdl:KPIs" id="1b9b7816-9452-4f90-8138-59ee7c177641">
          <kpi xsi:type="esdl:DoubleKPI" id="193d020c-fbdc-4b59-b7c4-108aa85f2811" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf28838d-67b3-46cf-a8a0-c8f765956f8a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d175684c-5941-41ec-975b-487035d396e2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="236cd3eb-4eec-4d9c-a399-fc9d140128b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10fbd5fb-4b60-4533-9c85-55624ddc550f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01f81b40-80d4-4517-a96c-e2e2a6a2479f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c6c9653-f5d9-4f34-b3d9-b0881f005da9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="326057ad-fd31-4454-85c0-72041cee337b">
          <profile xsi:type="esdl:SingleValue" value="14185437.762216143" id="b72f1aac-91a5-46ae-aaf0-0b32d5600464">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.01388889" commissioningDate="1999-01-01T00:00:00.000000" id="c3f3bc79-4c55-473f-8087-f06fbf9ae256" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am2">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94198" lat="52.3006"/>
        <KPIs xsi:type="esdl:KPIs" id="2b26705b-57ab-4c75-9dba-ecba84d4de79">
          <kpi xsi:type="esdl:DoubleKPI" id="320f52e5-b9e0-4f56-9e9b-e8dd0b0428b8" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74e0705f-b694-41ff-a5ee-289e9dc29cdf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80bad7a3-43e9-4dc4-957b-0d4ab1e997f1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="301be727-817b-42a2-8651-b6eabaa4610f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d276dede-8216-4527-880d-cc340f7b303e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a429f01b-00af-4d72-8d19-828b26adbb68" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da0f390e-59b4-4c26-9cf8-d3f48b7ab2b9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6dd3b1dd-122b-4653-aa01-86e3edd25df8">
          <profile xsi:type="esdl:SingleValue" value="19589414.10816795" id="2a659609-9738-4406-a549-b3ac5b2d97f9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="de477de3-0949-4bcf-ad41-b3702ae43984" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am4">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96039" lat="52.3546"/>
        <KPIs xsi:type="esdl:KPIs" id="7ef4b1b9-92a0-4a93-bb0d-c87b075f91bb">
          <kpi xsi:type="esdl:DoubleKPI" id="6a52f267-7ae2-4978-b7f0-c261370aad11" value="0.108049142" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb5766db-62fe-4e7b-9ab1-d381cb3af177" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a88d6fcd-9fc0-417e-9e8e-5ef1961eece8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d0a1490-48bc-4abb-81b0-5359b9ce20ea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5758772e-1b05-48bb-86da-d510c352ef38" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc36ba9-beef-4f6e-a71d-8b413e67c397" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fad295f-e60d-4d25-94e2-41af8f0968cd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dbf7377b-7b76-4304-a078-53faa2314574">
          <profile xsi:type="esdl:SingleValue" value="44296690.647456" id="82d6f5a3-9415-4ae6-bd28-ba262f1032a8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.26388889" commissioningDate="1999-01-01T00:00:00.000000" id="fa716fa6-e2d8-43d6-a2a3-f2f8f5718ee6" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am5">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94551" lat="52.2938"/>
        <KPIs xsi:type="esdl:KPIs" id="6810d939-ff46-4ea6-b829-f1277dfdcd0a">
          <kpi xsi:type="esdl:DoubleKPI" id="1e262e19-4a07-4e4b-a07a-fd0432786f85" value="0.0691163107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="723b2bec-8439-45d3-8232-346da02c76f3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73f14e01-602d-45a7-a6f7-0545b831f79e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c11fd300-c725-4725-959f-62eb072b5f05" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0645c2fb-67ec-4a38-82e1-389f3129c259" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77887982-c53a-41b0-84ff-9f2637c5d6c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be74aeea-36b9-4d7a-a2ec-4e15ea49504a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="25551b6b-640a-4502-a28f-004e9b3a5828">
          <profile xsi:type="esdl:SingleValue" value="7114141.862772835" id="6b338f46-30df-4d91-86df-0c1f07b9b5a8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.26388889" commissioningDate="1999-01-01T00:00:00.000000" id="f609fb65-e340-477b-a691-32fdb86fcf4e" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am6">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93307" lat="52.3372"/>
        <KPIs xsi:type="esdl:KPIs" id="900fd6a3-356a-48a7-b557-e35261056adb">
          <kpi xsi:type="esdl:DoubleKPI" id="d43716b2-df31-466b-b7f0-1dd3d4ea5c4a" value="1.00003389" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71d15211-7fdc-4740-9ca4-404e47e63651" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8553c27-a5d0-427f-aa82-a2c842cd4d6c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44a689df-cfc0-4b0f-ba51-d34dff869995" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07a30cc6-cfab-46a7-afbe-4299f9d5f3cb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcbd6c8c-cb60-4175-88f1-38b47f2b4ca7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d0578f5-2dac-410a-a305-4e84662cbca7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eba57b2d-870e-40d2-8e8f-a0b90a065eba">
          <profile xsi:type="esdl:SingleValue" value="102933488.33274119" id="d34d7e4a-f215-4d40-a9a0-e91178c08d54">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.84027778" commissioningDate="1999-01-01T00:00:00.000000" id="ec32e565-9056-4eb8-867b-fead667fb50e" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am7">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93794" lat="52.3031"/>
        <KPIs xsi:type="esdl:KPIs" id="422129d7-415e-40db-a6f2-6627bc612d16">
          <kpi xsi:type="esdl:DoubleKPI" id="6285b8ba-f485-4e95-a0c9-f0999fa9fdec" value="1.00194221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f74cfdf-816c-4a73-9629-5e35f2de20be" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7eeefcfc-19b4-4e13-a924-86984c62a320" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aea94fda-69ca-44bf-8d75-b8bec25b8161" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c27b18a-4d7f-4f01-b4e3-be0ef283ff06" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc6cfdec-ff34-4530-a62d-82b0ad3b0891" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e40806d0-3dc2-4805-b388-560f4a6247d8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d8714c28-abf0-4ede-9ac8-1af586686a24">
          <profile xsi:type="esdl:SingleValue" value="58147716.22756611" id="a804a83e-9294-462b-a5ae-4317cf7d16cd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.6805556" commissioningDate="1999-01-01T00:00:00.000000" id="409ae0fa-8b9f-472b-b0e0-eeed03f6372d" decommissioningDate="1999-01-01T00:00:00.000000" name="global switch">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82887" lat="52.344"/>
        <KPIs xsi:type="esdl:KPIs" id="628a887b-15d6-4a36-bbf7-d3a22091809b">
          <kpi xsi:type="esdl:DoubleKPI" id="f5fb59fc-967f-489c-838a-2602c72df3d8" value="0.51292454" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2b133b7-cbf1-43c2-a013-1c4668ac223c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3f7f80f-18bc-40bd-b064-091ad3524e93" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e66bf2f0-4b29-4198-867f-3c9b270263ef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5334a1f0-99a4-4506-a928-912952c419b5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62e2ff58-282d-423e-b83c-1ff013970218" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac0280d9-1ccb-4f84-8bb3-a30fe84c4523" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4d52cbf2-d494-4eb5-9408-3f031251de30">
          <profile xsi:type="esdl:SingleValue" value="221291035.01111507" id="0dc946be-184c-4be8-b4bf-8aa82cadfef8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="a64d43a6-546a-4017-adc0-81b178bff949" decommissioningDate="1999-01-01T00:00:00.000000" name="globalone">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83227" lat="52.3857"/>
        <KPIs xsi:type="esdl:KPIs" id="f0ae8063-d676-4262-b3cc-3374f4775f71">
          <kpi xsi:type="esdl:DoubleKPI" id="54c3b6ec-042b-43c9-aebb-08d1139b6898" value="0.420923608" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c5fdbfe-a8cd-4f4a-959c-cd7a255402db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69817b17-34f1-4c35-a92a-f1c6891727b4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abb26192-358f-412d-9203-e3bd27612a5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="792c6c84-b229-4dc1-84c2-3607bda33a02" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfd64b26-61ef-4a79-b80d-8753490a23e2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f89731c-ac5a-4892-b301-155c970894a1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f55766c2-2125-41dc-ac0a-6a5da87e3405">
          <profile xsi:type="esdl:SingleValue" value="172565209.724544" id="62f7b328-52d5-4c80-8733-057c62586e45">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="40a19154-c8be-4496-9508-4323ea8bfd48" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 1   ams 4">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84282" lat="52.3999"/>
        <KPIs xsi:type="esdl:KPIs" id="0de784f0-8071-49bb-9f3d-0edce83a6759">
          <kpi xsi:type="esdl:DoubleKPI" id="a450fb8e-c533-4a44-8f39-9b3c9fd6534d" value="0.245072229" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cd3b02b-7ee4-40b2-8f89-51bf7f0d3024" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0d79107-7d6a-45a8-af4f-24e37982a566" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6369465-50e6-4b0f-9e83-17e729986fb3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42ad5a50-77b7-4a7f-a4fd-9a06f58a1a6d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81ea63e1-1c31-41e7-854e-9844520eb7f1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59f02e50-da5d-4c95-9e5a-e9b148559728" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7bf986ea-9ad4-4a9f-abf0-56dfb03fae78">
          <profile xsi:type="esdl:SingleValue" value="100471771.578672" id="1518d578-0dd3-49c3-9bbb-94be619c1dcb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.04166667" commissioningDate="1999-01-01T00:00:00.000000" id="e9c58a31-1a61-49d4-af96-b25e9837d2d2" decommissioningDate="1999-01-01T00:00:00.000000" name="kpn datacenter amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95511" lat="52.3003"/>
        <KPIs xsi:type="esdl:KPIs" id="de382295-9c29-4fa9-8d84-4763d9e0d4e0">
          <kpi xsi:type="esdl:DoubleKPI" id="9a2d93e1-548a-453d-a613-2f3c4cce5137" value="1.00051775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53ea1e47-aa3e-43d1-a5d3-fffed456d339" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c6bbd21-af26-4509-b8fb-0ee05b6aa835" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12b7b446-7cf8-46b1-9fe1-fb13bff07e73" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c0fa14e-566b-4b65-ba99-2a5ea1387a8b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb3eb7eb-91dd-420b-b5cf-e51591cf0504" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad085b64-8f42-4e0f-abbc-e76d746657f4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32a38ad4-0d72-429c-b79e-27bbaaba0caa">
          <profile xsi:type="esdl:SingleValue" value="32867008.192674417" id="48c7c3b5-997b-4fa8-9970-4be5d2b378c0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="d2728ea4-bda5-4bbd-8198-8d57e4f37e46" decommissioningDate="1999-01-01T00:00:00.000000" name="nikhef housing">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95104" lat="52.3562"/>
        <KPIs xsi:type="esdl:KPIs" id="17a6934c-c3c8-4985-aed5-a35d0ca7926e">
          <kpi xsi:type="esdl:DoubleKPI" id="08c7cee4-25b5-4b2c-b0aa-19a41a2f6664" value="0.0352782874" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="387e70c9-d5e8-461e-9904-bed475d64e84" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c8c55a0-1d19-4286-8214-7550e6f7f9a2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f5a091e-69ba-428e-b6e6-f32a3397393d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86c232ed-a469-4e42-88fd-e1c49284c80b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b7f635b-0817-4253-9105-a82dfdfe3062" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b92f65b1-e189-4188-8921-bb7808de7395" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ce16027a-d7c4-4abd-81cf-270f3cb8c232">
          <profile xsi:type="esdl:SingleValue" value="14462968.928803198" id="c1cf35bb-b4b1-4204-b2a6-b6f94fedd252">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="41822c7f-312f-4e0e-9453-2542d73aee1f" decommissioningDate="1999-01-01T00:00:00.000000" name="rdc datacentrum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88552" lat="52.3342"/>
        <KPIs xsi:type="esdl:KPIs" id="02b6e1aa-2b30-4b8a-8a78-0d106a402d82">
          <kpi xsi:type="esdl:DoubleKPI" id="d5f5ff7f-c2e7-4f06-9ff7-26b6cff5638e" value="0.10460935" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ed0f762-af02-4666-9285-fb2a7d3f5e7a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45424e14-202e-42ce-b58c-d205d8627b3f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b0201c8-8372-476f-aa3a-440343a8367b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="949a3c31-a576-4054-ac40-bf4441da0112" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06c5fe26-d2a5-4c83-9b98-47d24bbb1e9b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eefc2e9-3b2f-474c-99ce-3bf2c71206b7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="499bd0fb-cf67-48ad-8b42-5ae1133a2834">
          <profile xsi:type="esdl:SingleValue" value="42886486.0008" id="dfb783a1-be68-4aec-bc23-6f99f3ed397a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.54861111" commissioningDate="1999-01-01T00:00:00.000000" id="d84119f1-f084-4477-a2b4-8f3a36df75ef" decommissioningDate="1999-01-01T00:00:00.000000" name="switch datacenters   amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93931" lat="52.304"/>
        <KPIs xsi:type="esdl:KPIs" id="6f21a662-5166-4356-895e-dd70775e554f">
          <kpi xsi:type="esdl:DoubleKPI" id="ad6da77e-cc39-4146-a8ba-00baf3c47e4a" value="1.00194221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21f93422-1775-4935-aabf-f0845af45251" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0a0a721-0ee2-4661-968f-135ceea09c63" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5335db6-4c8f-4698-8e35-a22b3d925ef8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="679a9363-f37a-41df-ae0d-ebe7370af607" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6843c9e-99aa-456f-89af-a2e0ea273911" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f6a00c4-4991-488e-9661-54df0ebb694c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cfcc14c2-90cf-46c5-909d-c287ff8294d1">
          <profile xsi:type="esdl:SingleValue" value="143723600.27834198" id="889fb48f-44a8-43a2-9771-a1e15964b76b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="5ef32c58-04c2-4247-88dc-6a0238ec2a7d" decommissioningDate="1999-01-01T00:00:00.000000" name="the datacenter group  tdcg    amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84924" lat="52.3934"/>
        <KPIs xsi:type="esdl:KPIs" id="38898f19-a0d9-470e-96cd-336d8e458b5a">
          <kpi xsi:type="esdl:DoubleKPI" id="2261d4ff-1aa1-43cc-9114-f89df02a4b96" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="782cce1c-60ff-4f7b-afbf-1d51d844c1bd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59705dbd-5c6a-4b23-acee-b4a030b161ce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ee5d57f-ad99-4476-8aaf-60e0729bbc09" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d49dad1b-08ac-476b-9dea-906228cd45cb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73e2d7c7-f9cc-4bb5-be71-1b1305d196c9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fd0b0ed-1db7-4aaa-bdaa-98be97d39e21" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7cb387e4-92a3-440c-b3bf-90bee7d8b6c1">
          <profile xsi:type="esdl:SingleValue" value="73338175.9239699" id="e7c48847-0319-4762-8dfa-3ca2301cbf11">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="ef642ab0-32d8-4eb2-bacb-2f5d15260fee" decommissioningDate="1999-01-01T00:00:00.000000" name="xs4all dc2">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88689" lat="52.3363"/>
        <KPIs xsi:type="esdl:KPIs" id="0418cb62-3c5c-4969-bccd-e5d450667bb1">
          <kpi xsi:type="esdl:DoubleKPI" id="c42179ed-abbe-454a-8448-e4c54cdf2ad9" value="0.334195919" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="715cac1d-fe54-4b9f-b8d2-0fb1394777ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc3fadce-be2b-4b42-9588-3a5fd78c4def" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="544f3bac-1c78-4d80-a594-6a53dbf13dc6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4aa4a59f-2a73-43f8-921c-8dfefd0efde9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc855557-721f-425a-b1e8-594e4032ed33" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dbfd7fb9-7540-46ae-b909-990e94b9e98a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="247d9319-5f42-4cdb-bb48-c19892ae1c86">
          <profile xsi:type="esdl:SingleValue" value="137009632.520592" id="a8909cad-1d62-48b5-b281-d0f698882dcc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="c49a8d22-6f49-40df-bd99-dd886850a90e" decommissioningDate="1999-01-01T00:00:00.000000" name="alticom haarlem">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6699" lat="52.388"/>
        <KPIs xsi:type="esdl:KPIs" id="30f0b1e1-e3ff-4b2b-8daf-362271710823">
          <kpi xsi:type="esdl:DoubleKPI" id="2a2973c7-0524-427c-a28c-6421012eaaab" value="0.0149386215" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b83c285-cfa0-444b-af9e-2502e568209a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c0dac05-af76-4e05-9858-ffbc110289c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d893c385-de31-4d4f-a53f-5568505a7452" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a27d2bde-91f4-49c0-9207-86349bf42fa4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d742dc55-20ed-40fd-a0f1-829d8a7f6b78" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44ae0c63-5ae3-483a-a3e0-047aeffecde1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="43bba0ed-96a8-465e-8766-fdc4570ad092">
          <profile xsi:type="esdl:SingleValue" value="6124356.779112" id="a61f28a2-6a24-40b2-905e-08711865968f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="fb2dc097-8e7c-48fa-af04-1d7ade5a4615" decommissioningDate="1999-01-01T00:00:00.000000" name="evoswitch">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66473" lat="52.3917"/>
        <KPIs xsi:type="esdl:KPIs" id="d6bc7efd-6f29-4308-8929-5efb89dff664">
          <kpi xsi:type="esdl:DoubleKPI" id="ac84e7da-492f-4296-b2e6-6fdc65f418e8" value="0.0230245263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2b0327a-6575-4724-8ea2-f1f09fcc664c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e8b988d-7e09-4dc3-b0a2-a76f04e65767" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a84df81d-4a40-4f7f-9602-11311834b543" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="333b65ce-a159-498a-933d-2a499b2953d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1d9beec-77b4-4454-b8e7-10a63fcd4708" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ae864d5-d0d2-415d-afcf-66adb0917e55" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="68805eda-e1ef-4d0a-8d2c-1e3d00b5b1ad">
          <profile xsi:type="esdl:SingleValue" value="9439318.9981584" id="3acbea64-dd51-49c1-bd35-d0e512095d72">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.1" commissioningDate="1999-01-01T00:00:00.000000" id="fbc3b68e-0470-4cc2-9823-b1f0fae978b7" decommissioningDate="1999-01-01T00:00:00.000000" name="cellnex  vml alticom ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16496" lat="52.2424"/>
        <KPIs xsi:type="esdl:KPIs" id="fff35b8b-5845-451d-9bb1-097fe05ee9d9">
          <kpi xsi:type="esdl:DoubleKPI" id="e3474d4c-f951-4da8-bec9-43a7cac49dc6" value="1.00834276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4404fbd8-36a7-4bf9-903c-d888eba1dc06" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da820490-40e8-4119-b0c5-b0dde9ce0ab3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="817010bd-09c3-4d0c-bffb-c1770fe68e64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6fe8e47-b349-4f75-ad0a-dcfb937ee13b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="244f0095-c485-4d8c-bc87-38a4f3dbe1fe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34bb1406-f3e1-4919-991f-a8a05f889a09" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44ad6e75-2ec5-412b-b9e6-ed7213e2e14b">
          <profile xsi:type="esdl:SingleValue" value="3179909.7279359996" id="8af3efe6-f50e-48dc-876c-338fb7b80b41">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.7" commissioningDate="1999-01-01T00:00:00.000000" id="f2d1c8e9-67b3-45ed-9e0a-fc6a8244b702" decommissioningDate="1999-01-01T00:00:00.000000" name="nep  vml tcn ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17266" lat="52.2351"/>
        <KPIs xsi:type="esdl:KPIs" id="18167c1d-07d2-45d0-ab7e-ad408d53b524">
          <kpi xsi:type="esdl:DoubleKPI" id="f7a411c2-4517-48fa-af23-4edb270f8acb" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e28cb88-cc0c-4332-962e-d0b352205c60" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5dbb081-9892-4ac0-8f33-ebed0f37da7f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ff44e67-3c98-4207-8182-299e994ad86b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a017555-7114-46f9-998a-9e27629830b4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70ccca99-49d3-4410-ac4c-2928b073ab22" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee0d3533-7da5-438a-8081-53be41ba8a6e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4dfdb427-9844-461c-84a3-80e49d5b7200">
          <profile xsi:type="esdl:SingleValue" value="22775033.950704" id="627c1505-bef6-44d1-8413-098baca6a60c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.06395548" commissioningDate="1999-01-01T00:00:00.000000" id="3e6c3953-bbdc-4d40-a065-4d039fe1213b" decommissioningDate="1999-01-01T00:00:00.000000" name="ericsson   redbee broadcast services">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16913" lat="52.2413"/>
        <KPIs xsi:type="esdl:KPIs" id="a9af9ec5-7cd8-4cb9-ae0b-b12c32729e7e">
          <kpi xsi:type="esdl:DoubleKPI" id="88a700d0-e933-4a72-bd07-700266e2431e" value="1.00834276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0903c319-fe61-4043-933c-385137e11677" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c34eb9e-8b67-46fa-9e61-dd93965156dd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9363e542-1f01-46e7-bfe0-c43a3b990f2f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bb05717-168c-40f3-a0b6-5df9e58e0f82" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb4be8e4-af9f-45af-acb8-bad029b6d53e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="780591dd-ecf2-49b7-9b26-29bc89aae54a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fe5d2041-dc72-4c0c-99ea-9e0476bb774c">
          <profile xsi:type="esdl:SingleValue" value="33832823.809428155" id="259e28af-a91c-4b5e-aa4f-b00abf4c4d5f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="616f6923-0018-4f3d-b6c8-863518b16d63" decommissioningDate="1999-01-01T00:00:00.000000" name="kpn bunker  bussum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.1971" lat="52.2704"/>
        <KPIs xsi:type="esdl:KPIs" id="67fe9880-c29b-4484-8e23-6adb28770f1d">
          <kpi xsi:type="esdl:DoubleKPI" id="8a7860af-d3be-4b9f-86c8-1fa7309d55c3" value="0.247187071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f2d829f-0d1a-44a8-a8a3-fc81d9a1cb6c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47335d8d-a6bf-45b4-abba-fb707b792357" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8d304d7-eb86-41d5-959b-85e4925a9b84" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a1de931-36e6-466d-b170-d4b0ad7c0dc1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad06fa51-c9f0-4e59-b286-03d6d6fe242c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fccdf672-9eeb-4e37-ad9f-7f193a302f9c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8cf6f57-7d9a-4d19-8e9b-f349a00a798b">
          <profile xsi:type="esdl:SingleValue" value="101338789.123728" id="8da3c970-b6f6-43a4-a6ba-e584f6f86c87">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="fef82698-f122-4ee7-95f0-a3cc473716d2" decommissioningDate="1999-01-01T00:00:00.000000" name="global crossing  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93194" lat="52.3347"/>
        <KPIs xsi:type="esdl:KPIs" id="c9a6c76c-41b8-4520-b69a-dda0fe731b8c">
          <kpi xsi:type="esdl:DoubleKPI" id="c4a02352-279a-4dac-bc8b-a44e0647f3db" value="0.0659663927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdcb9e59-9e51-41eb-a109-eecdbe7de459" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd10d474-13b7-40c9-a1d7-899d2669128a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e116c56c-3d75-4889-81f6-c5f8318505b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a516c59-c5ec-4451-a1d3-bd678f040738" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="067097fd-5d7b-4631-b474-bcdd4cfb6d25" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="690ea617-100a-410f-acac-546afa5e41f5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="23453ed6-4d4e-4298-909d-70c6cce5eb62">
          <profile xsi:type="esdl:SingleValue" value="27044110.0824336" id="c1e89276-3f17-4f2b-a6ab-170d39932ea8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="e052da88-5452-4b91-b666-c9a3e98e5345" decommissioningDate="1999-01-01T00:00:00.000000" name="colt   duivendrecht">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92618" lat="52.3283"/>
        <KPIs xsi:type="esdl:KPIs" id="be761906-7ec8-41ec-a12e-d4a3b2659b11">
          <kpi xsi:type="esdl:DoubleKPI" id="a30dc7d1-4921-40ff-9a10-397915265db6" value="0.160818711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c099f58c-16e3-4233-97a6-0babb904580e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24a9ce19-f256-48ab-862e-8e14f22f61fa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="233c0e51-a0f2-47e6-9795-d6317d6672a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a7a819f-d54e-4d06-994c-f883dd6b55ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16a96e0f-36a9-4f04-8275-913b3c998f87" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44e3ab6c-f00e-43dc-8d69-b5b452867990" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b573fa29-95bd-45fe-9567-8a6f69bb3dcb">
          <profile xsi:type="esdl:SingleValue" value="65930525.311248004" id="0c22179e-dde7-4637-8cd8-7074b7b5b956">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="eef9f708-d4d2-4042-9245-6625b2aaa87d" decommissioningDate="1999-01-01T00:00:00.000000" name="alticom wormer  wormer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79685" lat="52.4974"/>
        <KPIs xsi:type="esdl:KPIs" id="9dfd456c-319c-42bd-a3a8-c7f8d8ed4d9e">
          <kpi xsi:type="esdl:DoubleKPI" id="a8ccf2ea-dbe1-4e39-ab6a-8b0d01029924" value="0.0408805142" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75e9ec8d-5544-4c8f-b6f2-191269017848" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="243945cb-2a47-451f-ad4f-1ecebc3b6f3a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f80f1e-cb4c-4a60-9db4-4bcedc993a81" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e19db97-f68f-4578-abb3-599d920dd795" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ce2151b-4f01-4e4c-8df5-ffad6cc778d9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c8e72c7-c392-4f7c-8aaf-c8b5ddbd7e63" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e5a6742b-ba36-4877-ad3c-545387c7807a">
          <profile xsi:type="esdl:SingleValue" value="16759702.645545602" id="7a4a8e96-2ad1-432d-ba90-40dbea559e71">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="c791808e-a633-46a8-b3ad-3cd2a75c02b5" decommissioningDate="1999-01-01T00:00:00.000000" name="dataone datacenter wormer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7976" lat="52.4949"/>
        <KPIs xsi:type="esdl:KPIs" id="4bf39ab9-6515-47c3-98b0-2a91358d2851">
          <kpi xsi:type="esdl:DoubleKPI" id="3266a9d4-e97a-4d1e-bb80-ab97d12bd3bb" value="0.0421868441" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72da5d20-2ea6-4961-8623-0f6d347e87bc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e47301c-7969-440e-a326-0b0301302345" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77f6875c-f40a-4eaa-8781-9a29d158a2b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="749ee2e8-5c55-4de1-9eea-b3456212b164" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60b6d88d-67f6-4bef-abd3-ab05a2ab7c8e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6348da67-615b-449e-aa7a-0b0d50e6bbbf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="57f10677-0bd1-44ff-a1c6-c980a252162d">
          <profile xsi:type="esdl:SingleValue" value="17295256.1019888" id="9f8562c6-cf11-41bd-b60c-1de39d3e24a3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="5b52b24e-cb1d-4322-8cdc-023cb82c8503" decommissioningDate="1999-01-01T00:00:00.000000" name="interoute  zandvoort  zandvoort">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.53405" lat="52.3844"/>
        <KPIs xsi:type="esdl:KPIs" id="40ae7bc5-71cd-4323-a940-10b6ccceda47">
          <kpi xsi:type="esdl:DoubleKPI" id="8a8bf76a-bf11-4fa0-a3de-bd08d3361099" value="0.17311064" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ba55eeb-9cb1-42e0-ab35-3530439e1ceb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23e6bfc1-afa4-45c7-b460-fbcbb4ec14f5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59f65da4-007d-4bb3-ba78-accbe03ebc37" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="447c2e20-3388-4b23-8480-c8fd8c4b464e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="597488b4-bc17-4e05-83f4-f632652de9a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4b28328-98da-4cb5-b16b-31ee5d6998f3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f062d047-1a50-4b58-863c-b5475198d356">
          <profile xsi:type="esdl:SingleValue" value="70969822.85952" id="3d085ae7-abe6-41e5-9ba4-172a1c28f376">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="02e0a875-026d-424c-bafd-29f0d0351cc4" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am3">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95904" lat="52.3563"/>
        <KPIs xsi:type="esdl:KPIs" id="9622ceff-2ae7-430d-a739-92561b22ed90">
          <kpi xsi:type="esdl:DoubleKPI" id="0bbe38c1-2db7-410a-944a-d657ab7e140c" value="0.59312198" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0acce5f9-305f-457f-b602-5328328b4122" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4364fe4a-8e01-4d64-aa4a-fded70516d01" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79d839f1-cfdb-44f9-9dcf-b5996cac96b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d98b96fc-f88b-40e2-beb7-498447335256" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6bea8ce-b80b-46b8-970f-4dd100eb99bd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfe83f44-b477-4b19-9e7e-e8c3c83a805a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="58f91c34-10b6-40f9-8a61-d7409a146711">
          <profile xsi:type="esdl:SingleValue" value="27277679.797851022" id="1eacf95f-ffcb-48b9-bb23-2edfe015e3bb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.54166667" commissioningDate="1999-01-01T00:00:00.000000" id="040667f0-1303-42dd-98b1-628b1af198c4" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78815" lat="52.2926"/>
        <KPIs xsi:type="esdl:KPIs" id="8a4b7614-8a8b-4ec7-9876-fd9fcf912fae">
          <kpi xsi:type="esdl:DoubleKPI" id="921beca5-96e2-404a-a99d-e13d770eb037" value="0.093012535" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d41e257f-9be8-4067-bb76-232655f931c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b8796e2-66f3-4e5c-94cf-e33ecaeb8a1b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="744f374c-5ea8-4923-b16d-23d576940b3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb41980e-9840-4707-a2ac-98bcb77a1f29" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4314739b-9b0c-40f7-bae3-7b777b2136ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c261e8bd-b4ac-4e22-a275-dc8d05b154f0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9290b830-db11-41dc-8fe7-e648373ec7d9">
          <profile xsi:type="esdl:SingleValue" value="10388570.043927476" id="8d8b31cc-63ef-41b3-ab96-a5fc1a9acafa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1000000.0" commissioningDate="2029-01-01T00:00:00.000000" id="e02f5b02-585f-4499-b95a-89bd4d319110" decommissioningDate="2029-01-01T00:00:00.000000" name="residualheatsource_c1fc">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86248" lat="52.4052"/>
        <KPIs xsi:type="esdl:KPIs" id="666f5066-4d75-4487-9dbd-017c71e00fa5">
          <kpi xsi:type="esdl:DoubleKPI" id="1f330293-7c64-46f6-84a7-91ffbc203b06" value="9.46501958e-07" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd1f8f83-25a7-4bc3-b60f-6f2c6c1fb353" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5492838d-24dc-48f7-81d7-517077bcff31" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afcf82a3-9e51-4a8c-871f-90811d2265c4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9de5b07b-9e21-410c-a897-9e154813c499" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bd150bd-380c-4349-9ed9-630094a48314" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e99e08e-c2db-4b2b-ba8f-766ce8cadc3f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dac7eaa5-06b1-44aa-9209-6ed8afcd3ffb">
          <profile xsi:type="esdl:SingleValue" value="29848885.747488" id="6104ab9f-862b-4bd7-a64f-064c501c6e88">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="e76dbfa2-b138-4b82-a465-7cef8e95c872" aggregated="true" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="d030e6cc-57ea-430c-8797-47c08683018c" connectedTo="ffb39be6-884a-40bb-82eb-de5b8ab4897b  753f1acc-aaea-4530-8689-27ee3f2a5387 463ddd8b-7a85-46fc-8bbf-dfef29b70fcb  ff823e55-cdfe-45ee-a835-9d81d3974b63  f36c41c7-89a7-4b0e-94d0-2c8f17ed0280  dc0b9712-7549-49f7-96fa-a7d54a6cfd67  f09bf064-2e35-402c-a264-e334770d3d4b  e07058fc-ed43-46d2-a487-60588549ede3  04b1b4ad-8208-4273-ab36-e745658b041d  4403a787-5010-46d4-a8fa-5f6bd519d2ab abb61636-6938-4586-b329-79d48ad4ec4f"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="8e3aa6d0-85cd-47c4-be7f-277351deaa9c" aggregated="true" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="1996e4d0-6ead-43b7-bdfc-b5078c961a6c"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="37e007bc-df0f-4828-9d63-9951f66eb6c3" aggregated="true" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="0190bdae-a18d-41e0-8474-fd380f1ded99" connectedTo="fac86431-48a1-4288-9c00-06188a99832e f6ea0106-c59e-4f7a-a654-9b7aca5c537c 22aca54c-f805-4723-b142-25fdf8d16b53 d3b03d72-ee25-4350-9cc9-9026d4969eb6 99d3c603-a35f-4ce9-afe1-e2f9d64efa37 221bb079-05ee-4746-92de-1dbf48cc047a f25e290b-bf30-448c-b17e-361392d1eaee 2d428d7f-2df7-44c3-b6ac-5864384b496a 1e2005bb-2692-4e66-ad03-17199de95efd 0bc27301-d588-4394-9096-7d97aefd7696 04ef99b5-a85f-4bb6-8e13-f28f3a8f7f6f 1e71243f-62c0-4512-8b69-9b28815fbe83 d2e42005-d25a-46be-bf4b-e94915ce4d1d bcc30c55-abc6-4aeb-bc08-98bbd3c9f125"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b2504bc0-bb79-4bad-b25b-355290eb8f46"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="b59803f4-662b-4d6e-96de-96b71df40cab" aggregated="true" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="2b4bf4b4-f524-486b-9c84-5061c74b80cf"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="34830f15-c249-489c-8aee-7b61c96916cb"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="8e7f82a2-447b-44db-ac37-b3396f57429b" aggregated="true" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="13feed75-5322-4987-9a46-079f0b9db206" connectedTo="cd75716a-a443-42ec-8d2a-0dca219cea2e b22903fd-aba2-4e74-9396-7beddfd5649f c48116a7-6adf-4dfc-9e80-4fef3bc30a0f 84b343bd-f1e7-41bf-a861-7a6dbd653c6d 1b484ad0-1390-4e9b-aa90-2ab1a6bc0fdd 59b51528-173d-4a42-b308-efd5710d34f4 66ea7919-87c1-42d3-8b19-36929a2ab49d f6c63ea8-7a4b-4a88-b078-ba32ebc5237d 53e3ac23-6d92-4cec-ba4a-e63e1f2bc40f a7c30e97-dab4-4213-9c09-fa46bdd0288d 38641947-4991-40c3-b129-040485a99f9c 3574e309-809a-4d3f-9721-36c99927b479 3a5ad4c3-4fc0-4b4f-a7f9-997f8703eab8 1f02e2d4-a512-455e-ba9f-88be13292735 3b8daed3-79b2-4516-86a0-9b165b7c2602 e586d21c-4d1a-4403-ad9e-5f06362e37b2 edd6b6e7-ddd5-4c6c-b15e-0d6a895e42c5 521f6f3d-9d57-4d26-b02d-47cbe5339734 001223ed-5152-472a-9239-75c2e069f06d 85a90a98-ea40-4831-8828-9090ecd2f03f f8e79b8b-314f-4f2d-965b-e5efc19faaa9"/>
        <port xsi:type="esdl:InPort" name="InPort" id="63054ea2-e09a-449f-914c-fdf97770d197"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="586b076f-2998-4d66-91ba-836155c36664" name="Green Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="10fc213e-63dd-411b-a71c-47bf91b2ff1b">
          <profile xsi:type="esdl:SingleValue" value="91242.4800078" id="6ea9d047-80e5-4d73-822f-29074571d965"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2030-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
