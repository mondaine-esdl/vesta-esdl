<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="S3a_B_LT30_30_Havenstad" id="8752c8ac-69e8-44c0-bf14-1e872edb5f5f">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="11e9a78e-0c5d-4c79-9634-c85a84d258e0">
    <quantityAndUnits xsi:type="esdl:QuantityAndUnits" id="a156b5ce-fd92-4f2f-8ff3-0d57880d3a0d">
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="NONE" physicalQuantity="COST" unit="EURO" perTimeUnit="YEAR" id="cost_EURO_yr"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="HECTARE" multiplier="GIGA" physicalQuantity="ENERGY" unit="JOULE" perTimeUnit="YEAR" id="energy_GJ_yr_ha"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" perUnit="GRAM" physicalQuantity="COST" unit="EURO" perMultiplier="MEGA" id="cost_EURO_TON"/>
      <quantityAndUnit xsi:type="esdl:QuantityAndUnitType" multiplier="MEGA" physicalQuantity="EMISSION" unit="GRAM" perTimeUnit="YEAR" id="emission_TON_yr"/>
    </quantityAndUnits>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" aggrType="PER_COMMODITY" name="y2019" id="8ec3e548-b968-4c4d-8966-65445f6f0274">
    <area xsi:type="esdl:Area" name="Havenstad" id="Havenstad">
      <KPIs xsi:type="esdl:KPIs" id="999b6f5c-70b4-4951-bd5f-3cf9308daa38">
        <kpi xsi:type="esdl:DoubleKPI" id="ad6410c5-71e5-4908-b76b-ca393d612a6f" value="18042.249" name="Totale Warmtevraag in studyarea">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="e07ba104-ba13-49fd-a363-5c0c68e7af8f" name="Totale Nationale meerkosten">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
        </kpi>
        <kpi xsi:type="esdl:DoubleKPI" id="ce7f407e-39ea-455f-944b-4b124ba60555" value="36215.0" name="Totale CO2 uitstoot">
          <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
        </kpi>
      </KPIs>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="3606763b-3bac-43bc-9aa2-e3cfeed40bf6" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8704" lat="52.3666"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="ee5e291d-655e-4b18-b366-5d198903eace" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86964" lat="52.3537"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="955bb00d-b329-4e8b-ba26-cb7a3c7c4e98" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86411" lat="52.3622"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="99f4317c-542c-4937-988a-a166ca09a432" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87963" lat="52.3572"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="57751517-3e72-4c65-9e19-fdddac6b7ee6" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95513" lat="52.3156"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="5a1da52d-e91c-493e-bf3b-169280c2c7f4" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8919" lat="52.351"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="8a517caa-615d-4653-883b-88c7437a83d2" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86219" lat="52.3597"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="bad94bfe-9d1e-4385-aed9-e0ffa1c521c9" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87605" lat="52.3836"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="62c87ad4-0fbb-4694-a8c0-f15dfdb519e7" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8914" lat="52.3442"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="67bf60b6-b27f-4394-a8a6-8cbe5a06e210" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87473" lat="52.3628"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="e342ea5a-97c0-4ade-b28a-eb39a62a93b7" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84682" lat="52.3786"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="e8e3c89e-9f74-4425-8930-e35395ff9c8c" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89518" lat="52.346"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9f107497-7b8e-48cc-8ccb-b1d5b725c7e3" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89021" lat="52.3546"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="189cf124-8863-45f6-b9cc-61756366db75" name="brasserie van dam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87073" lat="52.3557"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="1c2c9aeb-6d31-41f4-900d-5eb7fac03fc2" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88969" lat="52.354"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="8e2c3a84-147b-4b8a-8b99-6736bc830018" name="de avondmarkt">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87645" lat="52.3831"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="74ccea5e-945c-4702-ae25-3a63c123ebdf" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89505" lat="52.3435"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f60346b9-5509-44be-a7f4-87d41a4ce3e6" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95193" lat="52.3968"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="307edb19-0bb7-4fd3-b8ba-433d86009cf6" name="detailconsult supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84758" lat="52.378"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="b85fef7d-8243-4bbf-a782-042379f41414" name="haducto bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88403" lat="52.3849"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f8843a70-8cdf-42b2-adf5-796f14f5aca3" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85515" lat="52.3588"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9ae8044d-0b85-4921-b7bf-ed9c58337c24" name="kooistra supermarkt stiens bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85515" lat="52.3588"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="991a65ca-fd8d-49c2-a736-29768eeb3c24" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87715" lat="52.3645"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f8005317-f777-4b89-9591-a412217a7518" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85504" lat="52.3587"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="d5d15daf-f466-4a2e-99df-bcab995f316e" name="pasteuning wijn   catering bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87782" lat="52.3578"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="065503ef-f74e-42be-9557-332ca99fa549" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.948" lat="52.3131"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f3fd4828-5fa9-40dc-9bd4-3c8e82cd0703" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84611" lat="52.3793"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="a75fb8d1-aac5-4e03-9ad1-99199c84bc2c" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95555" lat="52.315"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="1947a99f-1463-4f9a-aeac-bbc85b88a577" name="warea bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95539" lat="52.3928"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="da1484c9-0b36-4f83-95cf-de6b57fc2f39" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.07225" lat="52.4937"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="4f15aaa0-53cc-423e-b6d9-32d017090738" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.07004" lat="52.4993"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="07970576-191c-473d-8aa8-dd15e547bfae" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63576" lat="52.3845"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="d7920ee4-392c-42e9-86a2-0bc9cdb5168d" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63092" lat="52.3764"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="21fde048-9331-44ed-9139-8af6ff6029da" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63223" lat="52.3806"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="ba5b171f-6739-4429-a763-e1406cd5daf2" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63862" lat="52.307"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f21a9c4f-3455-476c-8745-f682a7d99ab9" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63948" lat="52.3064"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="c8d3538e-24da-4b81-b25b-53d5882861f9" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6671" lat="52.5109"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="7205e0ee-4b17-4959-9b20-b925f72ec65f" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67108" lat="52.5098"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="7e031a64-6408-4a96-961e-c38699f6fd63" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66908" lat="52.5106"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="9974c8b8-8305-4a62-9656-856146d531c1" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95926" lat="52.51"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="602e0252-f4ea-4c5d-8cbb-18eb906b99eb" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96005" lat="52.5128"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="ff8ed9e0-dd86-44b2-b06c-bfcf3669f61e" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.59474" lat="52.4491"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="e015f6fa-8559-428e-97d2-37f2b795db9c" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81739" lat="52.4381"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="c43664cb-fe3a-4d81-b675-fedd37034fb3" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81248" lat="52.4387"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="0caa54ad-7eaf-41f5-862f-0bbff45af7f9" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83046" lat="52.4392"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="7ddde4ab-3ad6-43f4-9f7b-43c5cec1ce96" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82299" lat="52.4385"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="6e8429fc-4752-4a70-8a0c-26344460b5d8" name="onbekend slachthuis 189">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.0804" lat="52.5071"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f9625b21-409a-45f1-94af-d994b9a1b8a9" name="onbekend slachthuis 449">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96089" lat="52.5117"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="2c780c47-dfc6-41c7-8c44-f73d0cb49cff" name="onbekend slachthuis 717">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83713" lat="52.4353"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="f92af009-3116-49a2-90ac-3cb35cb7e7bb" name="onbekend slachthuis 722">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8057" lat="52.4406"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="0a74ad75-60d1-47e8-a57a-0dbaafb88678" name="kloosterboer ijmuiden bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58204" lat="52.4618"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="cc58b88e-83ee-4e59-9eba-eaa2b773023c" name="w_gemaal_761">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62853" lat="52.3019"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="6317f99b-5d6e-4ef2-9602-6ee41d4fcbc2" name="w_gemaal_716">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95317" lat="52.3872"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="a8ed7ea2-b5e0-4b73-bcd0-3a20cf3db70d" name="w_gemaal_689">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82619" lat="52.4388"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="cdba5458-9e5c-4c7b-84fc-a775412c5ec5" name="w_gemaal_691">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82327" lat="52.4369"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="75a308a6-bd01-46ae-bed9-9286cd29e569" name="datacenter com">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93601" lat="52.3095"/>
      </potential>
      <potential xsi:type="esdl:ResidualHeatSourcePotential" id="a89baceb-23a5-4be3-8116-47edc196e395" name="verizon   kollenbergweg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93562" lat="52.305"/>
      </potential>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631000">
        <KPIs xsi:type="esdl:KPIs" id="e61ee753-9fca-49a8-8b6c-f47738b40198">
          <kpi xsi:type="esdl:DoubleKPI" id="f5bf87cb-9629-4645-bc0f-0105136ed89b" value="3509.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="397e028f-caa3-43b7-a860-42f05ad2ea74" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="528fdfa7-3f76-4496-a408-85f330309202" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ce6c557e-dbf1-4311-ad0b-145bbc664532" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c542a1d2-f6d3-4355-a94d-c3b036767d29" value="53814.508612000005" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fbc735ae-a7f8-41f2-a759-d55e5a66b93d" value="100566.97963999999" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e18b31f6-abfc-42a3-8fc9-015304a29b1f" value="10640.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="53ea4ef3-edf7-4c57-b59b-a4e79b3dfd2b" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a530a31e-caf4-490c-9465-405db34acf74" value="6618.4275" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="caa09c6e-bdcc-42d4-9e06-b454d8376d29" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="843960c5-b11e-47b3-9c26-a2dc55834ca9" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="060e3a0d-dcfb-45f0-ad1d-42f737b5282c" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="c1b82b6d-3933-426d-a911-c3c2a628da1c" aggregated="true" numberOfBuildings="2" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="50b4d5f6-20dc-4601-bfff-3199b3a35b22" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="b6b945f1-aab6-4e4e-91cc-29d4c5252494" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="170.836593" id="8c446bea-2c19-4e94-8d97-8b8bd329f76b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1a20e282-fae6-4f15-a03d-55f91b20f53f" connectedTo="5af0d58b-dd23-43ff-9621-bcdb647495e4"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5d99e96f-6c27-4b1f-a6e1-90ceac385786" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="43aeccb7-01ab-4a68-8049-b0bd6c96600f" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="37.32164" id="d4f90f00-b5f3-4d72-96f4-237f36d41a1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a3be6201-4748-4d42-9a42-c77c200c7f13" connectedTo="4b0f743a-e1fc-47f3-bf95-91cd8f9b0fde"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e955de9f-e086-4e70-b092-212851c4e774" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="c8fef404-644f-4618-b036-1ec6dbc7694e" name="InPort" connectedTo="2bed6f50-6512-407e-ba5c-b006357c701e">
              <profile xsi:type="esdl:SingleValue" value="137.225612" id="02285355-b0b1-4fd6-97ad-92a55b4a55f4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c2c13442-c56a-471e-afa2-0e302a10b660" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="b0e60641-8576-4e67-821b-190f45b88ff9" name="InPort" connectedTo="2bed6f50-6512-407e-ba5c-b006357c701e">
              <profile xsi:type="esdl:SingleValue" value="28.0" id="2570b70a-ec04-472c-8474-93add6fb642f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e347cbd4-566a-4ba0-afb0-72522314ca65" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="4b0f743a-e1fc-47f3-bf95-91cd8f9b0fde" name="InPort" connectedTo="a3be6201-4748-4d42-9a42-c77c200c7f13">
              <profile xsi:type="esdl:SingleValue" value="35.82" id="51c3145a-1843-4830-9784-4a7b7dea4cc7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="c5ca3ad1-5c8f-458b-b3cb-752f7aa7453c" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1a20e282-fae6-4f15-a03d-55f91b20f53f" id="5af0d58b-dd23-43ff-9621-bcdb647495e4"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2bed6f50-6512-407e-ba5c-b006357c701e" connectedTo="c8fef404-644f-4618-b036-1ec6dbc7694e b0e60641-8576-4e67-821b-190f45b88ff9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.25"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="232015.0" id="07a1bd04-90d6-4b17-b501-06fd2458211a" aggregated="true" numberOfBuildings="229" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="014a212e-223d-42c1-af2d-6659955aafdd" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1a3a5831-2eb4-4918-aca1-1384507314b9" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="52097.8097" id="3ef356bf-2893-4b91-b0f6-0f1d23e86d68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1533365a-c035-421e-9aaa-4c5591e09462" connectedTo="58a9f436-b68f-429a-9f61-7b86edc6e575"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="de4a2675-273a-400a-b607-61a98cf08c79" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a4f6e04b-3603-4605-bc5c-f95a5c34fd8d" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="100529.658" id="5ecd08d8-c362-434c-a1e3-595fcd5dcfeb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="42d2b166-e474-45ff-b915-839306910ea1" connectedTo="a25e478c-6dff-4322-a1a4-08d95157bbe7"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="12dffe0a-20c4-4d04-b84d-32235a8ef749" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="a266b591-f727-434a-b3e7-05a3478d17d9" name="InPort" connectedTo="d6216043-3420-4613-81d4-308799ba3fa9">
              <profile xsi:type="esdl:SingleValue" value="52451.2951" id="5f12cf22-156c-4651-9706-9cf42709fb7d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68e620b7-4f43-485c-96e0-317b148459df" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="46ec5e93-2990-4997-b169-b1be49bd87ae" name="InPort" connectedTo="d6216043-3420-4613-81d4-308799ba3fa9">
              <profile xsi:type="esdl:SingleValue" value="1197.98794" id="a7663128-5201-4061-b931-7f274d3bb4f0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="c439c597-69cf-41fc-bac0-b61146ff89e7" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="1a11c19c-7a02-42f0-8018-0465d99b95aa">
              <profile xsi:type="esdl:SingleValue" value="18497.9193" id="ddfa652e-2436-40ad-8bfd-b85a74dbf603">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="c0c62c00-6fec-47e1-849a-800a9d684947" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="a25e478c-6dff-4322-a1a4-08d95157bbe7" name="InPort" connectedTo="42d2b166-e474-45ff-b915-839306910ea1">
              <profile xsi:type="esdl:SingleValue" value="94338.476" id="6de6a56a-845e-4294-86c7-2823fbc9b849">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="26e987a3-595e-4ed0-9c44-d8532f83c8fe" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1533365a-c035-421e-9aaa-4c5591e09462" id="58a9f436-b68f-429a-9f61-7b86edc6e575"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d6216043-3420-4613-81d4-308799ba3fa9" connectedTo="a266b591-f727-434a-b3e7-05a3478d17d9 46ec5e93-2990-4997-b169-b1be49bd87ae"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8122270742358079"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.013100436681222707"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.17467248908296942"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631001">
        <KPIs xsi:type="esdl:KPIs" id="d619aa74-10ae-45bc-a153-9fdd96bfd833">
          <kpi xsi:type="esdl:DoubleKPI" id="028f5bd3-c54e-4502-859b-161a788a6040" value="1354.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4fbfaef5-3e09-41b6-a15e-11a18194d0ce" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b1992c00-c599-4d0b-8c2d-819efcb071cc" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c2a54c20-4ec4-41dd-bdba-6525c0362b7c" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e6bee25c-865f-4006-a75f-93581dc7bb0a" value="21581.1260899" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f26f2749-dd7d-4778-bb0d-e9edadc30b4c" value="26670.87036" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a813fb16-f29b-4aab-bdb5-cdf6a413032d" value="2400.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fc25472f-adf4-47a0-b7f5-525f5e49647b" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8d056bd-4f21-42d2-b723-a708c9158baf" value="1793.199" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="871ee3ba-aa78-4a2e-9e6d-8406a6655c71" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="8580fd1b-52b7-4377-ae8e-a280b044f628" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="2b03760a-d91a-40ec-abe5-2b0f63fd7328" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="62814.0" id="2360d6c3-5852-4294-bcb9-7d6f71adccad" aggregated="true" numberOfBuildings="48" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="47915269-3197-47cc-ac1a-efed83cc44fe" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c0a314f5-a460-4633-a29f-d9e7881d4c71" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="20887.5325" id="9685b320-715f-411e-8f7a-63290f7460c7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="b738fd37-77ac-41eb-b2c4-486cfe9066d6" connectedTo="717f7803-a1ea-4ec4-a3b6-f45d97a8e3c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="30efaa67-0875-4000-a60e-69912b31f5a0" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="ae78a361-a6e5-474b-b527-02c0d962f695" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="26650.8602" id="aec79816-73e3-44c6-a1d1-ea01e28172dc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1d9b42bc-e850-49ec-bd26-0025526726d0" connectedTo="fe5357f2-a7de-4146-914c-7b941ee4b656"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3249ab76-f67c-4f1b-b21f-9ef4e64e9561" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="437193f9-ce6c-4540-b0da-6edb9e4401f4" name="InPort" connectedTo="a089f51a-976c-48ba-9363-b31d8e529b4a">
              <profile xsi:type="esdl:SingleValue" value="21095.3125" id="766da7a0-2950-4bf2-9ca1-5f59a727b692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="803530fc-b32f-4011-ad24-032a82a49590" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="eb70ecc6-2014-4d62-809b-ca2e07bccaad" name="InPort" connectedTo="a089f51a-976c-48ba-9363-b31d8e529b4a">
              <profile xsi:type="esdl:SingleValue" value="434.576274" id="e2f9072d-609d-4c3b-97d7-872e2b4395ef">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d69465c6-d113-4b62-ab25-950edc2da82f" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="768d871b-7aff-4c33-8861-e9fb13a9fe51">
              <profile xsi:type="esdl:SingleValue" value="5628.04936" id="6c255b2a-883f-49a0-b28c-044e84693908">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="24c4060c-e83c-481f-b84d-2a1cc1055021" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="fe5357f2-a7de-4146-914c-7b941ee4b656" name="InPort" connectedTo="1d9b42bc-e850-49ec-bd26-0025526726d0">
              <profile xsi:type="esdl:SingleValue" value="24714.062" id="c14f4f9e-6fc4-4091-8fc6-941ead4c7b59">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="04c1bc97-cb07-4b69-b177-5cb30c4c2f17" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="b738fd37-77ac-41eb-b2c4-486cfe9066d6" id="717f7803-a1ea-4ec4-a3b6-f45d97a8e3c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a089f51a-976c-48ba-9363-b31d8e529b4a" connectedTo="437193f9-ce6c-4540-b0da-6edb9e4401f4 eb70ecc6-2014-4d62-809b-ca2e07bccaad"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.8125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.14583333333333334"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.041666666666666664"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631100">
        <KPIs xsi:type="esdl:KPIs" id="5d0a92e8-dbf0-4970-a1e6-bf99903921b6">
          <kpi xsi:type="esdl:DoubleKPI" id="b95f96c7-0210-48e2-b3e8-afe8675282f4" value="2197.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="94bfadd9-d4d1-4c3e-b401-8cf6138619fe" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="447a77f4-5b8e-47a8-8260-637683c7eb07" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="018f527d-ff3b-448b-9acc-37596f99d040" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="59681ca2-b99a-484b-8845-229033069206" value="35539.857769" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="4621e064-3562-4a4e-b49a-c218d3a257cc" value="55070.1702" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e164e1e-6c22-4944-aa9a-64ab07b573d3" value="2860.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="9b310d7d-2f1d-409a-b6b6-53564102a271" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dc35220-c9c2-48df-97cb-dbb22ac8f987" value="2756.3505" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="8b725d57-48ed-4a2d-b73a-0893924100b6" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="62a74a59-879b-4596-92a3-9a9b837a1a79" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="dff4c23d-2727-4ed5-8cf5-7da161b0f06a" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="8a8df788-65ad-491d-8cfa-f74bdfb22374" aggregated="true" numberOfBuildings="8" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="b9999fbd-3be7-41af-8af6-26e9a75ecd00" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="49545a03-ff2c-4b4d-bb02-74b8865b7415" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="2599.88459" id="ed24efeb-a96c-4e7d-988f-d3f359dae4d4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4e9690fe-8f23-4a63-bda8-22625d69f5b6" connectedTo="f3b15781-be4b-479f-9d1b-064a89b5256c"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="a63cf782-3221-42d9-97d2-3f4e2f450c9e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="6602291d-5f7d-451f-be7c-8c0c4766b99c" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="10039.4315" id="d7a922f4-ea6b-4b96-8686-63bb647d0a4d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8bc41cf8-e777-4a76-81dc-22f6d0e0b9a1" connectedTo="0e67d05c-b10a-4365-bd87-fcb0026a062d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="84454391-a971-43fc-b546-1048dd4ae0cf" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="cc5c917f-e540-495c-a64c-ee828706438e" name="InPort" connectedTo="46edbbe7-3501-43e7-bd08-520da7ab9081">
              <profile xsi:type="esdl:SingleValue" value="249.785769" id="b7c5e924-c1bf-42c8-a436-4776104b0d20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="4e3b3516-c528-42b4-af99-04941fdfe351" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="a7965785-e80f-4384-a76a-87080e0cefba" name="InPort" connectedTo="46edbbe7-3501-43e7-bd08-520da7ab9081">
              <profile xsi:type="esdl:SingleValue" value="59.6" id="50f8b4b1-6523-4adc-b9aa-d132b06fc548">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="2aa6f66e-33e1-4835-8ce9-b47020a7fbe0" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="0e67d05c-b10a-4365-bd87-fcb0026a062d" name="InPort" connectedTo="8bc41cf8-e777-4a76-81dc-22f6d0e0b9a1">
              <profile xsi:type="esdl:SingleValue" value="72.58" id="07f70c52-c6e6-4918-a206-ce369af04d2d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="17d38719-a01e-43a0-861d-f05c2c3b5300" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4e9690fe-8f23-4a63-bda8-22625d69f5b6" id="f3b15781-be4b-479f-9d1b-064a89b5256c"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="46edbbe7-3501-43e7-bd08-520da7ab9081" connectedTo="cc5c917f-e540-495c-a64c-ee828706438e a7965785-e80f-4384-a76a-87080e0cefba"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="96293.0" id="c410f9b9-a059-4ecf-a4fa-40e3b8e1272e" aggregated="true" numberOfBuildings="80" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="4657ae4d-6974-4014-875a-c5056f025b31" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="153cf69f-0b2f-41f1-8fda-bc40a9a8b321" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="28950.3682" id="1282bd74-3674-48ea-b9b1-96c880c06f43">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8a14bbd5-0127-4efa-81f4-5ce5dcf3355d" connectedTo="378d628a-1048-4693-9da2-560e6a68db58"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="f758f98b-3436-424b-ac38-ee92c58bc4ca" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4d5d702e-ffac-4ee8-95a2-d306bd1401ef" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="45030.7387" id="65bda66f-9ffd-40ef-903e-8dcb4c91173b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ede825ac-4426-433e-bbc9-2e8449c83c35" connectedTo="5e06cf6a-28b2-48cc-ac0d-18051e9a0edb"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6336b066-5463-4faa-b530-20d307abe09f" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d317d35d-ec3a-418d-9d7b-7bdb8a989d31" name="InPort" connectedTo="00a70a8e-153a-481b-9749-9878b38b94d8">
              <profile xsi:type="esdl:SingleValue" value="34691.8652" id="cf4315be-41ef-465b-9de0-0d4d4efbf471">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="8bd64a16-b94f-4e7b-a618-6d10d3bdbdf9" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="8dc0434d-4b54-4552-9fad-c18213d573ad" name="InPort" connectedTo="00a70a8e-153a-481b-9749-9878b38b94d8">
              <profile xsi:type="esdl:SingleValue" value="538.60682" id="0cf17558-6c60-49b2-bad4-cf52c867e300">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d6acf47a-5c01-4929-a321-fb111b6c29f5" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="b803078b-0744-4055-8fac-304d05c5731b">
              <profile xsi:type="esdl:SingleValue" value="8383.42091" id="287dc253-f893-4450-952a-597ce0b87f8a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="75e1d4f1-c48f-4728-86b0-f1fa46ff939b" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="5e06cf6a-28b2-48cc-ac0d-18051e9a0edb" name="InPort" connectedTo="ede825ac-4426-433e-bbc9-2e8449c83c35">
              <profile xsi:type="esdl:SingleValue" value="42060.43" id="7f09e531-6a9e-4ab2-928b-f1fedbb0107a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="7f3bc312-d643-4486-af10-61a6262924ad" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8a14bbd5-0127-4efa-81f4-5ce5dcf3355d" id="378d628a-1048-4693-9da2-560e6a68db58"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="00a70a8e-153a-481b-9749-9878b38b94d8" connectedTo="d317d35d-ec3a-418d-9d7b-7bdb8a989d31 8dc0434d-4b54-4552-9fad-c18213d573ad"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.7"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.05"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631105">
        <KPIs xsi:type="esdl:KPIs" id="945056b2-4082-4d3c-b513-a6e62ef39b50">
          <kpi xsi:type="esdl:DoubleKPI" id="505287cc-c533-49bc-89a4-afa82e6e244c" value="13326.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e646334b-dd86-4058-ae3d-09a12cff41be" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bac3ad62-278a-41aa-b9cf-ad33a280501f" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33762936-402e-4161-a368-db9819a4521d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a1272e7-361f-4c10-947b-c216f464c450" value="208992.24486" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f6f0db6e-e40c-4826-96b7-93ed19ba8f47" value="418214.654" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="872e147b-5cd2-4c9b-b6da-ace603e6fc1e" value="4620.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8dcfc441-b2ae-4372-94d4-9f1979ddf879" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6786315e-3eba-423c-b34b-3eb26dd8fdb0" value="19014.6615" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="cc9bb2d0-e84b-4eaf-b043-9d852b43a55c" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="b5aa77a1-6ace-4822-8b62-dd3dd10c4308" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="51838688-e917-4ab3-901c-2ad066de004e" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="5960d459-6f26-456b-ad9b-f6a4c5b82e4e" aggregated="true" numberOfBuildings="413" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="8011273e-8047-4c58-b05d-b7cf5d9c5171" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="36726f6e-1f1d-44de-bc36-761a9db218a3" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="39914.9383" id="a5f3c262-483f-4c08-a422-28193e2044a6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="67cf1434-a6ae-43fd-8798-93cb2978221a" connectedTo="e89f12dd-8b82-4b67-b5ef-d0b2f53ce11b"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ee039369-435e-4203-acaa-012401cea58b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a6028046-8c2b-4bc3-877c-1bc3ac8a157f" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="152710.632" id="a43a1126-6baa-4df1-88fd-b0503f11e943">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5e2ad0c5-2fca-4d34-a153-873ce2f82a5f" connectedTo="521897cd-8ffb-4a95-8770-fb0f0034b50d"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="860a6c40-5de7-4ffa-8568-996cc909bdc1" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d8d9da1c-7bb8-486e-b448-7e7e646e9b78" name="InPort" connectedTo="afe2439e-681b-485f-8610-4a5533d2b189">
              <profile xsi:type="esdl:SingleValue" value="5310.53486" id="a1d94fea-1f4d-4f8e-a1a8-3c6aa4383eaf">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0dff303f-ff0d-4c96-9fcc-a6b0fc80d55b" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="522998ae-4c4b-448e-8ddd-7e0be1fe38d3" name="InPort" connectedTo="afe2439e-681b-485f-8610-4a5533d2b189">
              <profile xsi:type="esdl:SingleValue" value="4127.45" id="341a338d-8331-49e0-8260-3738af00de47">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e233c9d7-55b0-47d6-8dbb-daed0a6695f3" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="521897cd-8ffb-4a95-8770-fb0f0034b50d" name="InPort" connectedTo="5e2ad0c5-2fca-4d34-a153-873ce2f82a5f">
              <profile xsi:type="esdl:SingleValue" value="4984.95" id="c11c66ee-0466-49fe-aa60-7214018ffcf0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="e021cb61-d759-4f60-8e49-ef10ca5f0738" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="67cf1434-a6ae-43fd-8798-93cb2978221a" id="e89f12dd-8b82-4b67-b5ef-d0b2f53ce11b"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="afe2439e-681b-485f-8610-4a5533d2b189" connectedTo="d8d9da1c-7bb8-486e-b448-7e7e646e9b78 522998ae-4c4b-448e-8ddd-7e0be1fe38d3"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.9008264462809917"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.09917355371900827"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="635339.0" id="37536282-bd60-4ab8-86f3-06992ba33c04" aggregated="true" numberOfBuildings="441" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="611f0bd4-3e83-4577-8ae8-5161400ed43c" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2820bd7f-6f4e-467c-8d42-88e4ae179cb3" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="120577.754" id="40e0da19-1eb2-4257-84ea-1bb0119fc5f7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="94fca36c-b0cf-471a-95fc-1a839ab77f5b" connectedTo="c10af100-fe57-467e-89f3-9fb03f809501"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="cad7f384-71d9-430d-a674-1fc07af4ff05" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="32547a67-0a7f-4c55-aa97-0c643ebdf618" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="265504.022" id="11f39c43-08ab-4f90-a2f7-6a5bfc9dd1d9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f70d7f11-4d16-451d-848f-7963060b0de5" connectedTo="88dce29a-ab7b-4b95-b78e-413bb8c30c5e"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="1e4a14f8-bfcc-4a14-9553-438aaf0368f9" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="93d48041-44d1-4204-a770-d73469043207" name="InPort" connectedTo="40fdc783-3fac-4dec-b117-ce9b767cde62">
              <profile xsi:type="esdl:SingleValue" value="194208.909" id="c199b96c-1172-4f14-a47e-64bf40a5e644">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5149dff5-9c08-41ca-a03c-3fa48b3ce568" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="a3a82482-0b3d-4ea0-ae82-5ef2db0729f7" name="InPort" connectedTo="40fdc783-3fac-4dec-b117-ce9b767cde62">
              <profile xsi:type="esdl:SingleValue" value="5345.3515" id="d5f54252-9b79-4ec7-bb4b-2f492580687d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="945bb431-e08a-424b-abdd-d13f32c8cedd" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="6b11e259-cb83-4d72-b00f-751d18ddf154">
              <profile xsi:type="esdl:SingleValue" value="57972.6558" id="ab9f4dff-f2ec-4baf-b7a1-8db39c494a8d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="959b50ae-7aba-4ae8-b1f9-7f82a8941c5e" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="88dce29a-ab7b-4b95-b78e-413bb8c30c5e" name="InPort" connectedTo="f70d7f11-4d16-451d-848f-7963060b0de5">
              <profile xsi:type="esdl:SingleValue" value="241898.181" id="57b21152-1239-4396-a8c6-16dd2148a93c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="41a411c7-3c03-43b3-97e7-918c36d6de38" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="94fca36c-b0cf-471a-95fc-1a839ab77f5b" id="c10af100-fe57-467e-89f3-9fb03f809501"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="40fdc783-3fac-4dec-b117-ce9b767cde62" connectedTo="93d48041-44d1-4204-a770-d73469043207 a3a82482-0b3d-4ea0-ae82-5ef2db0729f7"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9614512471655329"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.031746031746031744"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.0022675736961451248"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631200">
        <KPIs xsi:type="esdl:KPIs" id="b49740a5-6386-47df-8eae-cc552ce6df40">
          <kpi xsi:type="esdl:DoubleKPI" id="45cb14b4-9875-4586-991c-6495d15595b0" value="2287.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="081b6e80-7279-494f-8165-36e3904e0a44" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bd874ece-ccc4-48c9-8c86-8ea79804f8e5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="626444d4-6c4c-43f2-a4ee-35e4ad74bd9d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f8d42280-a3f3-405f-920e-abe024c49b59" value="34570.86724" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="75699698-4bcd-4113-89c5-3098706b0bbb" value="38679.8868" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c394e051-10b8-4f8e-95ef-572ca0a43b1c" value="19700.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d1ab784-2631-4a29-81cb-735ccf4341dc" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="153ef7cb-18c6-4e82-aecc-87ae4fc2e0ac" value="9850.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="5dacae96-1078-47c5-bbdd-89c17fdbdce8" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="424d64db-8654-4693-bb88-5637f0943abb" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c9fe80b2-5f92-4c32-a491-daef80fc6603" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9bf6a3f0-ec03-4c29-8797-b1c37c042697" aggregated="true" numberOfBuildings="940" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="17fc397a-0191-492f-87fd-c9f0f9bcab3a" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2adda1d6-2d04-44a1-9341-ee4120f3a852" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="25983.2253" id="ac986eec-d1a4-448e-98dd-de5815aa9a7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2381c07e-c7b5-4c9e-a1c6-05bcffc76239" connectedTo="2ff04bfe-70d2-4da8-bea0-6c05ea69ddb3"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="37949414-8485-4bd1-80cc-6f36c0716440" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="dff20bed-4570-49aa-90bc-69a0fb09aae8" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="14411.9533" id="2ab3285f-b8fa-4944-81be-cc160cdd07ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="eb420bfb-b640-4fdd-9d16-5511a68779d5" connectedTo="ec7adfb1-a2d7-4612-9b6c-cbc6050a2a63"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="632f7549-704c-4d7c-8d2b-37d20da1f40e" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="54894c6b-6340-46dc-9741-1c98ecc09e8d" name="InPort" connectedTo="3bf6697e-9bf1-4870-b652-fb3e7fe5f203">
              <profile xsi:type="esdl:SingleValue" value="15818.2426" id="5882df5f-2357-47b3-8080-91b756c6e95c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bfa5f5e0-8b95-46d7-961c-63335a7dc2ed" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="87729ae3-cbd7-4dd4-a3b5-151cd8c50ba9" name="InPort" connectedTo="3bf6697e-9bf1-4870-b652-fb3e7fe5f203">
              <profile xsi:type="esdl:SingleValue" value="9739.15" id="ba2f8119-f895-4441-a859-ded77fa64700">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="d0f5e158-9cb2-4795-82d9-7132790c28e0" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="ec7adfb1-a2d7-4612-9b6c-cbc6050a2a63" name="InPort" connectedTo="eb420bfb-b640-4fdd-9d16-5511a68779d5">
              <profile xsi:type="esdl:SingleValue" value="10554.5" id="a7c8153f-f484-4ca3-9aea-e8e305c41692">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="d6123077-b360-481a-93a7-998c85457348" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2381c07e-c7b5-4c9e-a1c6-05bcffc76239" id="2ff04bfe-70d2-4da8-bea0-6c05ea69ddb3"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3bf6697e-9bf1-4870-b652-fb3e7fe5f203" connectedTo="54894c6b-6340-46dc-9741-1c98ecc09e8d 87729ae3-cbd7-4dd4-a3b5-151cd8c50ba9"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.8743083003952569"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.12569169960474308"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="63140.0" id="dc786b81-fc5d-4452-be0b-b5d25b67df55" aggregated="true" numberOfBuildings="60" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="2a307e17-cbf5-43c8-9d4d-dd858a98b583" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ba743cd9-09c0-4177-a282-b200d1e76228" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="9138.78804" id="586d87ca-1082-433a-b0c5-fdde3212bff8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9fada440-5da1-4f47-b31e-c273c2ba4e0d" connectedTo="1cac999f-e892-4fb9-99c1-1489afef2219"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="611bee4e-d7a4-4f57-aab1-060f31dd439e" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="87ae3746-b2b9-42cf-ad7c-0f09b111be23" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="24267.9335" id="fc09d622-3989-4b68-ba81-fe128e329174">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="30bc39b3-55b2-47cd-9540-048314cf7ca5" connectedTo="6b0ce3b0-580e-440f-88aa-ee4ba6297d66"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="118cdb5f-5fcb-4e79-ac47-5202dfcd8fc5" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f3198c0b-eefe-48ea-8bb4-2a0f754f182b" name="InPort" connectedTo="6a185e62-27e8-4cf2-8edf-9e8c3c4942cd">
              <profile xsi:type="esdl:SingleValue" value="8422.25406" id="fdcef018-d0fd-481b-8830-fa7219c69d11">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad39aae1-7445-4cd3-aebe-736500d9936b" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="7968e1a4-13b7-49d7-b925-af3b9f87acfc" name="InPort" connectedTo="6a185e62-27e8-4cf2-8edf-9e8c3c4942cd">
              <profile xsi:type="esdl:SingleValue" value="591.22058" id="f5765107-ba87-48c0-9ec3-c46293819a2c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="9c0941d7-9a44-4070-9496-0d741c60e51d" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="97211e53-5816-43f3-b420-488922b4884c">
              <profile xsi:type="esdl:SingleValue" value="4597.12815" id="80d25c60-3d7a-47ba-8ec0-e483bb104ad5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="6696d2f7-164c-416a-bd9e-b3f9474523ea" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="6b0ce3b0-580e-440f-88aa-ee4ba6297d66" name="InPort" connectedTo="30bc39b3-55b2-47cd-9540-048314cf7ca5">
              <profile xsi:type="esdl:SingleValue" value="21074.213" id="314ad248-1002-4ece-90e3-7bd26cfabcf9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="3265b677-fa1c-4361-99ef-fee8130a39e9" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9fada440-5da1-4f47-b31e-c273c2ba4e0d" id="1cac999f-e892-4fb9-99c1-1489afef2219"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6a185e62-27e8-4cf2-8edf-9e8c3c4942cd" connectedTo="f3198c0b-eefe-48ea-8bb4-2a0f754f182b 7968e1a4-13b7-49d7-b925-af3b9f87acfc"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9833333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631305">
        <KPIs xsi:type="esdl:KPIs" id="1b0dcb3c-021a-4e3e-924a-114cb5e277c4">
          <kpi xsi:type="esdl:DoubleKPI" id="67091e4b-43ec-4859-9330-8b027c94663f" value="2183.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ceb46249-fda1-45ce-9c7f-3ef57eb3ae83" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8041365e-947a-4e3b-b26e-21ce8cdbb40c" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0d738ac-2c9c-4b86-96cd-7e6ee2e33de4" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7b39854d-4ecc-4b5b-bcda-55864fa2ad57" value="35131.171539999996" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d3c4e1c2-02c0-4fd0-8e73-787ae003f96d" value="11032.72104" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="433de7ba-ba9a-4d43-9dce-f4299eb09c72" value="1130.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da0c1d2a-8744-4a55-b7bb-6a98ca45fd18" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65af181e-95f4-4700-97ef-f40c9b4a12e0" value="1921.5645" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fd7ec6ff-ef4b-400c-8a9e-dd71624aeb5a" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="f5a09f7e-c812-4a48-a7d0-f068bf711ddc" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="be430b72-c6b3-4bfb-9c52-3ce1c7c5fb11" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="cfce7b5f-e037-4556-9ebc-c97b2a56c066" aggregated="true" numberOfBuildings="1074" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="12df2f13-76fe-4d74-82b7-c49c00b2a9b6" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="175118ab-8714-49bf-924e-fce29a93072a" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="32514.2107" id="78df73de-59cf-4387-a067-217bfee6b2c2">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="19d31dde-5e0f-4b93-bf65-78a687d3c343" connectedTo="4d7e1f3a-a744-450f-968a-25c3aaed3326"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="fc210877-426e-44c3-b236-0aa199de5b91" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="2df3c395-b392-41f1-89b1-84a8c9b0a0c5" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="9282.90642" id="1e981b15-5e07-4dd8-8f79-ec6b1cd45b7f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f639b79a-22fb-4809-a70f-39a3c9400779" connectedTo="30ce9289-7a67-485d-904b-b74c2b890068 e499c015-6671-4d1d-95ce-8ab4287efdea"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6c02e3cc-ab7b-4d77-a8d4-1929002ecbad" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="5bc3d9cf-c668-4b3a-9b4d-93a6cb7112ce" name="InPort" connectedTo="025655e9-d3b4-445b-be3f-17f575616a2f">
              <profile xsi:type="esdl:SingleValue" value="21962.2458" id="1bbb1235-40a7-48e5-81f5-48ff188a3bcd">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="677911cd-2507-4e47-a3f8-27ddc769b2c5" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="e43fedb3-a7bd-41e2-908c-4cc2f631b069" name="InPort" connectedTo="025655e9-d3b4-445b-be3f-17f575616a2f">
              <profile xsi:type="esdl:SingleValue" value="8205.6" id="eca187af-4811-44ad-8b08-63d22a6462be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b315ddc9-c71e-43e1-bb67-488c817709c2" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="30ce9289-7a67-485d-904b-b74c2b890068" name="InPort" connectedTo="f639b79a-22fb-4809-a70f-39a3c9400779">
              <profile xsi:type="esdl:SingleValue" value="93.4625786" id="b140fdbd-e50e-41c9-ac1e-a9d099801bb0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="dbb542ad-fe9b-4023-8de2-cada14a56d47" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="e499c015-6671-4d1d-95ce-8ab4287efdea" name="InPort" connectedTo="f639b79a-22fb-4809-a70f-39a3c9400779">
              <profile xsi:type="esdl:SingleValue" value="8916.31" id="0bd2bcda-9cfd-4ecb-bc77-ae57fd80e408">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="2a2da76c-6b0d-4c2d-8010-049dc4fe477e" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="19d31dde-5e0f-4b93-bf65-78a687d3c343" id="4d7e1f3a-a744-450f-968a-25c3aaed3326"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="025655e9-d3b4-445b-be3f-17f575616a2f" connectedTo="5bc3d9cf-c668-4b3a-9b4d-93a6cb7112ce e43fedb3-a7bd-41e2-908c-4cc2f631b069"/>
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
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="10897.0" id="edfaa9b1-11f4-4063-8b95-78dd8f19b47a" aggregated="true" numberOfBuildings="6" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="aca2b4cc-26fe-43cc-bfe7-d834a6d5877d" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f4f05782-b4b7-4294-8a22-fc7e9bf0cf5f" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="4938.22879" id="8c3469a8-d426-4019-8943-192bda1566cc">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cd084e67-2df2-440c-8a1c-ed349c5963cf" connectedTo="4669cf79-7e1d-4ecf-9a2e-c63564d4a95e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="58aed13e-5141-4ea6-b903-039cd36b0fd5" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="610f6a6f-c714-4969-a187-394e78002d65" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="1749.81462" id="c7e4af79-4679-498b-8885-600268747b6a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4347a3e9-ae03-4d42-9550-36ebc910d900" connectedTo="7fca3231-d4ba-4df7-b87f-b965acb30b8a"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ff588f6a-ba58-48c7-a855-163fa2b18fb8" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="0e84dad3-19cd-4c69-94ce-34c4acc4e3ed" name="InPort" connectedTo="09e0927d-4041-4e9d-9141-413888f0b504">
              <profile xsi:type="esdl:SingleValue" value="4575.35328" id="a19ee3a5-5e57-41db-9fe6-62c1bb645d3d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="edd7b764-73d5-4a53-a407-1620b51f624f" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="bcbe319a-2003-4af2-badb-3c4f689e32fb" name="InPort" connectedTo="09e0927d-4041-4e9d-9141-413888f0b504">
              <profile xsi:type="esdl:SingleValue" value="387.972462" id="2ad2d66f-3855-43a4-873f-8cbeb08c153d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1ded1478-44b7-4185-9592-5adafaabf6ba" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="5da6ab00-d789-4fcb-a25c-796768440148">
              <profile xsi:type="esdl:SingleValue" value="1813.40116" id="db4b6bb4-a171-4e42-97e7-76dd78397811">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="8352da5e-d3b0-4673-9632-a1fe942201c5" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="7fca3231-d4ba-4df7-b87f-b965acb30b8a" name="InPort" connectedTo="4347a3e9-ae03-4d42-9550-36ebc910d900">
              <profile xsi:type="esdl:SingleValue" value="1173.313" id="da66e77b-3c1f-42fe-a337-f175da9d3b20">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a42b8406-86a6-47d2-9b81-d060f5e9d6f6" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cd084e67-2df2-440c-8a1c-ed349c5963cf" id="4669cf79-7e1d-4ecf-9a2e-c63564d4a95e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09e0927d-4041-4e9d-9141-413888f0b504" connectedTo="0e84dad3-19cd-4c69-94ce-34c4acc4e3ed bcbe319a-2003-4af2-badb-3c4f689e32fb"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.3333333333333333"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631306">
        <KPIs xsi:type="esdl:KPIs" id="e7a06eaa-f740-4736-aeda-c42aa8cc395e">
          <kpi xsi:type="esdl:DoubleKPI" id="be24828c-5050-4bf0-9e9a-02566b27b5b3" value="707.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="d0596464-b47d-432b-bede-840adfa8610e" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="00bab45d-ace5-4dae-a411-485520a8a6d4" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="42100e85-087f-4cb8-b06c-fb48aa055ff3" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="1d75640b-d958-47ad-95fa-c9f4a8c8c4dc" value="11486.1053" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ae868434-172a-448d-b696-b66297de9c92" value="6761.73357" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="27687d3c-7555-4809-a3a1-b9d31695bad4" value="2100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="73802f4d-720e-4c0c-8270-594eb7326cac" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0ed76e4-101c-47e0-93bc-bc81dc61aa33" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="6c3b6ea8-c13f-425a-9ddc-eaaa2728ab6a" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="398af361-0aa9-45e5-9485-8ecaed6dbe2c" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="905445fd-212e-4c39-87be-7be7a81475b4" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="21269.0" id="b128a794-c9d1-4ed9-9364-757efc7df790" aggregated="true" numberOfBuildings="39" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="a25f7232-9084-4c2f-9e9f-7ed584e09733" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="accc7941-5e09-4652-8680-42e1abbf630b" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="11217.0242" id="d6192727-d571-4209-bb6e-4ea4aaa45b6b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="51ec9347-8229-4a60-a4c6-4e8ce841bf26" connectedTo="843fdea4-a42c-455d-9e70-98640762d19e"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4fe58e56-e2bc-419d-b739-1f288db63faa" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="d6010701-f3c1-42c1-b757-60fbd8459b48" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="6761.73357" id="ea2d607a-452d-4a71-998d-fb94634ade3e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a557b8a2-c1e2-41aa-bf2a-adda30238b84" connectedTo="d0090968-0c7b-4429-9655-7d3a1a5b890b"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c8067c7e-a716-484d-9980-d497707bdb2c" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="e61c755f-cb18-4ad8-9c33-39cc66d37af8" name="InPort" connectedTo="5a20a2aa-5fbb-4dca-9bb0-230b5f736e9b">
              <profile xsi:type="esdl:SingleValue" value="11082.0057" id="2dcd89c3-be5d-4a2f-940b-a4ad7174f1c5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="0a10b17c-255e-4618-be61-672f4056b8a8" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="d71851b8-a300-44b7-becf-7cc3b19d9130" name="InPort" connectedTo="5a20a2aa-5fbb-4dca-9bb0-230b5f736e9b">
              <profile xsi:type="esdl:SingleValue" value="404.099665" id="fcbb4130-8955-4465-b72e-b9875b82c1aa">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="d4e2bf75-0164-4bf3-ab56-22d2db0d0b90" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="ea9a096b-4be1-4a98-b24b-7a8bfcbf94a5">
              <profile xsi:type="esdl:SingleValue" value="2592.55756" id="ee9bdc88-9455-4d6f-b7df-b4533d00152d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="05d780d6-d6cb-422e-a61c-a0fdd9f09d61" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="d0090968-0c7b-4429-9655-7d3a1a5b890b" name="InPort" connectedTo="a557b8a2-c1e2-41aa-bf2a-adda30238b84">
              <profile xsi:type="esdl:SingleValue" value="5917.962" id="3c651e9e-9c0d-4e11-a4e9-1c5ef95d1cc3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="07d07a59-06d8-4cc9-ab04-6e3702403c5a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="51ec9347-8229-4a60-a4c6-4e8ce841bf26" id="843fdea4-a42c-455d-9e70-98640762d19e"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5a20a2aa-5fbb-4dca-9bb0-230b5f736e9b" connectedTo="e61c755f-cb18-4ad8-9c33-39cc66d37af8 d71851b8-a300-44b7-becf-7cc3b19d9130"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.1794871794871795"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03631307">
        <KPIs xsi:type="esdl:KPIs" id="1f68264d-cc8e-4242-8334-e3bef3d8ea65">
          <kpi xsi:type="esdl:DoubleKPI" id="477b90b0-7690-4d0a-b790-d3e66f121dd2" value="240.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a518d185-cdcb-4e82-97f5-0709d8c511da" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb55053-96e9-4964-96e4-ecdb7f7dc96d" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c26ca42d-5fd3-4cd7-96cf-37e27b8a8300" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5ee34687-b707-4f72-9df5-c3b4b7921d00" value="3542.039459" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ee6a1fff-2655-42f3-919e-94bee3c3aa64" value="8829.50397" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3ca449b8-dda8-4e48-b9b4-65455d45efa2" value="2100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="64128f43-9aea-4745-91d6-e721eba38262" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a74abb5-df8e-4535-b73c-b1a143f174a7" value="1050.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="fce49144-f674-4f6b-b12e-951aa9aef85a" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="90df3b10-1f8d-4502-914c-8c1c35134abe" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5653ab63-c722-41a9-a48f-fe5604f35c29" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="1fe1af54-bde0-4905-9e3c-da975da43c10" aggregated="true" numberOfBuildings="4" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="0cdd2f24-1e28-4679-8535-8723c7bad1e4" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="60f3901d-beab-4867-ad59-5e0df7e0016c" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="366.167358" id="698bd724-1eec-4865-81f8-13abb2796407">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="fad27c69-60d6-45e2-8e85-313e43814be8" connectedTo="d67b8a43-35e0-452d-b970-cfd4d8fe83b5"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="7f44e9e7-69b5-47ff-b7d1-4b0ca9d8968b" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="84349d18-86e1-4897-ae15-a5fae2091264" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="1264.60984" id="8ba2a017-9e8e-426c-a5ce-30af65692866">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="5bfe77e6-d8e6-4c73-bc96-90de52d77532" connectedTo="0b75c8a2-6c7b-4455-8864-75e001825c64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f0669dc6-2962-4ce5-901d-a40ac0104a75" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="f9822592-5c8a-43be-abf0-7b0cfad879a7" name="InPort" connectedTo="3fc05175-701e-4c85-9dac-516d68bc9c40">
              <profile xsi:type="esdl:SingleValue" value="176.052119" id="d29a795a-c12f-482e-b3f6-dd5dd907e05f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="d5c1ef1d-31c7-4a70-af37-5b7d73cba43a" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="b2e3ce13-3d62-4e6d-acbc-91fa1518f2ba" name="InPort" connectedTo="3fc05175-701e-4c85-9dac-516d68bc9c40">
              <profile xsi:type="esdl:SingleValue" value="46.1" id="1df7746c-dd48-4f54-9f65-bd9a5d9c02fe">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="fefa5902-40d1-461d-9786-5b6cd813fc1b" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="0b75c8a2-6c7b-4455-8864-75e001825c64" name="InPort" connectedTo="5bfe77e6-d8e6-4c73-bc96-90de52d77532">
              <profile xsi:type="esdl:SingleValue" value="48.38" id="5cf9e7ec-74d4-454b-a89c-b826cc50112c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="ab7e0177-0147-45c1-a4cf-c2046190201a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="fad27c69-60d6-45e2-8e85-313e43814be8" id="d67b8a43-35e0-452d-b970-cfd4d8fe83b5"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3fc05175-701e-4c85-9dac-516d68bc9c40" connectedTo="f9822592-5c8a-43be-abf0-7b0cfad879a7 b2e3ce13-3d62-4e6d-acbc-91fa1518f2ba"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.2"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.2"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="16611.0" id="087a1c24-84df-44df-b5a6-9e602bf76878" aggregated="true" numberOfBuildings="8" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="567e1911-d9ea-482f-a084-09f0a1a3cb81" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="797a732c-fbe4-41c8-8e25-12457205c421" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="2887.66289" id="93d7b922-22ee-4c6f-a73a-24abcdec77a8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="d12fc290-6163-4f46-b489-512b1896996e" connectedTo="27df50e3-5038-4540-bae9-914d25b846d1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="be6ad7bf-03a5-4cf7-8e22-e3826a180dc7" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="536a4eee-e997-46cb-be0b-7f34fad98f09" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="7564.89413" id="e2241e14-7040-4ba0-93c0-cd7b0c6ffed5">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cf64414c-bd71-4ff3-bc37-ca34bccf26b0" connectedTo="909fa6e5-5889-4bc0-ba7a-bc3b81a147ab"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="67b86b5f-0f2f-4bf2-aa78-ecc889513000" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="7fe6eaa7-46f7-4c42-b0da-b9be67ef2784" name="InPort" connectedTo="3534fd7e-e1f0-461c-b80d-b8bbd0ca0f0b">
              <profile xsi:type="esdl:SingleValue" value="3219.52544" id="98498aea-b8ae-4b12-8142-8509b7ae361e">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ee255b2a-6d30-48d7-a0fe-4f73d5d6b37c" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="6451c902-26fc-4b89-8296-950af3ad2342" name="InPort" connectedTo="3534fd7e-e1f0-461c-b80d-b8bbd0ca0f0b">
              <profile xsi:type="esdl:SingleValue" value="100.361896" id="7fb02ba4-9742-4ec0-9c49-8225de62f68a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="971e97ff-dea6-4df7-823c-8486b602e4d8" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="195e936d-3f6b-4045-a4f2-223685fa45ca">
              <profile xsi:type="esdl:SingleValue" value="1548.31982" id="6305a33a-b181-4d0e-b531-8473a328aa8b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e3fab89d-d05c-4682-8d53-5fd3e78d8b40" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="909fa6e5-5889-4bc0-ba7a-bc3b81a147ab" name="InPort" connectedTo="cf64414c-bd71-4ff3-bc37-ca34bccf26b0">
              <profile xsi:type="esdl:SingleValue" value="7063.113" id="c2af2337-ccbb-4330-b817-ab6d7362f20d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="90ad15d5-511a-40ab-b04d-56b7e3d4ab45" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="d12fc290-6163-4f46-b489-512b1896996e" id="27df50e3-5038-4540-bae9-914d25b846d1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="3534fd7e-e1f0-461c-b80d-b8bbd0ca0f0b" connectedTo="7fe6eaa7-46f7-4c42-b0da-b9be67ef2784 6451c902-26fc-4b89-8296-950af3ad2342"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.125"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.375"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633600">
        <KPIs xsi:type="esdl:KPIs" id="d12a7c89-10bc-46b1-93bf-49f244ed8aa9">
          <kpi xsi:type="esdl:DoubleKPI" id="850d7abf-360c-41b6-b873-bac7e4e69cc3" value="1524.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b6d06534-10b8-44ac-85a3-908b6d949c4b" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="33c8eb64-2f82-4657-8c38-455e86bc7eb5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8ea64adf-2227-4548-886f-5a698045239d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c93dbb20-8e10-437d-b235-363b1bd1c565" value="23876.290399999998" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="da773282-9081-48b6-92b8-a1d35e5d5eaa" value="24560.17724" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5584dc67-0dfc-49f3-9272-eb6623e38b05" value="1260.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="ff465275-9c87-44b4-a188-6092d2904cfc" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85265648-235c-4f95-aea8-fb013daba83b" value="1907.013" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="70a6e092-bcd9-4abf-b285-eb1c0ae49380" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="1447b0c1-01d7-45f4-a002-02fe7305297d" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="6ad84be6-1cc1-4cf4-9599-96ae9a52e30a" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="61072e46-d217-4d98-ae7e-0810edd4618b" aggregated="true" numberOfBuildings="225" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="fd455ca0-8bf0-4bf7-a353-4980f28a38b0" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="29292354-aa06-4333-a214-759f7a9fb818" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="6665.519" id="f0316727-ae2e-4592-a787-34c436b6af45">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2457426e-abc1-473d-bc50-e10ebe366503" connectedTo="b595e8fb-d7e4-4768-a1bb-6a2ee6c5c2c9"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="2c2d86f9-d865-4f85-9dae-7023adf723da" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="90837af0-653f-48a5-b671-6131953657b7" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="1984.28284" id="37021668-1964-437b-bf49-f3053049f773">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9f44482e-43fb-4af2-a71e-bc78e16f40b9" connectedTo="39528363-74bd-4707-9251-914c7081bc7c a3c45f10-2ca7-4fee-ba54-90ebdbca2b57"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c9d91f95-3d19-4508-bf4e-037c98c13da2" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="3ab9ad92-81a4-4ae6-a671-8e0f936355c1" name="InPort" connectedTo="2660f8a1-529d-4f30-8c40-44b3e86327ef">
              <profile xsi:type="esdl:SingleValue" value="4968.6342" id="74445ed4-98d9-4bcc-9a45-86f49861beda">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="5e2f9914-5a9f-465f-a31a-b7907e190919" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="9ff26662-9015-4677-922f-f424fb44feb1" name="InPort" connectedTo="2660f8a1-529d-4f30-8c40-44b3e86327ef">
              <profile xsi:type="esdl:SingleValue" value="1359.35" id="c1616c39-49bd-4098-b7fd-162d9058db4b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e5ac14f8-ac26-4af9-b865-7aadb556b4ff" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="39528363-74bd-4707-9251-914c7081bc7c" name="InPort" connectedTo="9f44482e-43fb-4af2-a71e-bc78e16f40b9">
              <profile xsi:type="esdl:SingleValue" value="1.54095503" id="07e8d22a-e67a-4cf0-a351-1df52241dcf4">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="35bce75d-b623-4633-9530-b10a5dde3a8e" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="a3c45f10-2ca7-4fee-ba54-90ebdbca2b57" name="InPort" connectedTo="9f44482e-43fb-4af2-a71e-bc78e16f40b9">
              <profile xsi:type="esdl:SingleValue" value="1917.51" id="22fc2f03-55f1-4896-9d83-20d8dafe3889">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a0d62686-421e-4cdf-bc7e-b11ffd3f5bc3" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="2457426e-abc1-473d-bc50-e10ebe366503" id="b595e8fb-d7e4-4768-a1bb-6a2ee6c5c2c9"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="2660f8a1-529d-4f30-8c40-44b3e86327ef" connectedTo="3ab9ad92-81a4-4ae6-a671-8e0f936355c1 9ff26662-9015-4677-922f-f424fb44feb1"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.004424778761061947"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.0752212389380531"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.672566371681416"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.09292035398230089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.017699115044247787"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.004424778761061947"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="55018.0" id="dcfde6ce-f6ee-42c0-ba03-22a61ee7fe3b" aggregated="true" numberOfBuildings="14" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="4bb69e44-885d-4cb9-9a1f-a3eddf556ea5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="ccea6860-4589-426c-881a-d8b7c95784c8" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="17133.2988" id="117eff5e-48b2-4e78-828c-1ec29f9c057b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8ea74d5f-d95e-4915-8a6e-7482d5ebb869" connectedTo="6ed0c492-6b56-4517-af40-7d16306c4235"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="5b4036c6-09b4-4880-9c60-77ab14683fd9" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="a71f9461-1d3d-4d9a-932b-cfb65d62c866" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="22575.8944" id="89366444-e3ad-40e4-a80c-a469c97261f8">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="bdee39ee-2466-4029-a06f-0da27fd3a1ea" connectedTo="3d1be8fe-8fe6-40c3-9229-d2eb75966125"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="bdfc9c09-b3f3-4b21-ad60-40c1aaa6a79d" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="60bb7948-ae35-4bce-9029-26a7ce97f609" name="InPort" connectedTo="6c4531c3-460a-4196-b076-a241567cfb12">
              <profile xsi:type="esdl:SingleValue" value="16940.0758" id="309bf8df-003f-4d9e-8a8b-4bf5dc931358">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="87d67106-d023-4fd1-b8b3-4adab0ff0a14" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="fc106e1f-420e-42e8-8dca-fc2f0d06c43c" name="InPort" connectedTo="6c4531c3-460a-4196-b076-a241567cfb12">
              <profile xsi:type="esdl:SingleValue" value="608.230342" id="6e6d6f7a-f542-44ee-b75f-c44bef49f38f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="899539b4-27e2-4aef-a0f3-039068adcebd" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a256553e-45dc-421e-8e94-bbca885f5103">
              <profile xsi:type="esdl:SingleValue" value="6051.12493" id="9e2a684f-e5ba-49a1-af55-a37c74c96f39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="a44b7599-f8ee-4ee0-bb18-1925b9f37abc" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="3d1be8fe-8fe6-40c3-9229-d2eb75966125" name="InPort" connectedTo="bdee39ee-2466-4029-a06f-0da27fd3a1ea">
              <profile xsi:type="esdl:SingleValue" value="20597.822" id="411342da-50e0-4c5c-9b8d-86b1b2360639">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="71d8435f-9be8-4faa-895d-7f6725550ee7" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="8ea74d5f-d95e-4915-8a6e-7482d5ebb869" id="6ed0c492-6b56-4517-af40-7d16306c4235"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="6c4531c3-460a-4196-b076-a241567cfb12" connectedTo="60bb7948-ae35-4bce-9029-26a7ce97f609 fc106e1f-420e-42e8-8dca-fc2f0d06c43c"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.14285714285714285"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03633601">
        <KPIs xsi:type="esdl:KPIs" id="2cf00109-54da-467d-ab13-f20b959fa910">
          <kpi xsi:type="esdl:DoubleKPI" id="e2e4200a-0cdd-404c-a0a0-d92d6ace2659" value="5928.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e9e2acde-649e-4fbf-ad81-a1dcd49bba87" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="570084d1-1a71-48d6-a56b-41a43201e63e" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="05b6a5e2-8298-4110-be80-090be7ca3c20" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b63469d7-316f-4e05-9bd1-5fd4c0a25fd5" value="100426.744353" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="8d541ea7-c7c3-4451-88ca-976b73f7e94e" value="75463.18664" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="12132367-df99-42af-9a56-94336b05f135" value="4320.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a8f0acf9-0520-4514-a54f-ac6191db53b1" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74624c03-36e1-47eb-bcbe-b868e1ba14e0" value="5271.6405" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="44c98568-3969-4bef-b28e-28528f34eb50" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="b6c7a24f-f5e1-43fc-bfb7-a2da3da1d652" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="5a378b8a-6811-47c4-a621-144ad70d3620" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="7d71534d-ebf8-4d90-a0ed-75582340a37b" aggregated="true" numberOfBuildings="11" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="b8671604-55bb-4979-97e6-3af54942e208" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="48622142-b79d-4ea7-a6fa-6e341c10bc35" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="598.60019" id="8416b879-9792-46c2-89fa-680de3661e2a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="cb49a001-9836-4879-9eb0-616ae10e085b" connectedTo="afe9f810-eaea-42c9-bd61-41a47807f585"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="4f8ef850-797b-4bcf-bd99-8bad9087045a" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="4646f31c-bc88-4150-bca7-d791626a6e3e" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="142.22604" id="a5cf5592-8800-4ed1-b018-20c62c9130d7">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1c43fba0-655b-4fc9-a84e-33e9a3c4c7b9" connectedTo="ba6a7e4a-0fea-4ab6-912e-39a85d717d64"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f1615d4e-3fae-4cea-b155-192a529c22ef" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="373c9e67-ffdb-4aa3-a622-2cf1e0be08eb" name="InPort" connectedTo="005ef5b3-a0ec-4b1f-96e3-3d2eab37390b">
              <profile xsi:type="esdl:SingleValue" value="458.599753" id="0885d534-a4da-405e-a58d-daceb343340f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a9c3b30-e02d-4705-9dc3-07ba8e6918a6" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="cc73c72a-a6a8-4562-8214-717374bec2aa" name="InPort" connectedTo="005ef5b3-a0ec-4b1f-96e3-3d2eab37390b">
              <profile xsi:type="esdl:SingleValue" value="113.5" id="087a3f71-b6b9-4b51-8c51-a66a4ed1582f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5701b933-4ace-473a-a8cd-e5a6ca18a800" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="ba6a7e4a-0fea-4ab6-912e-39a85d717d64" name="InPort" connectedTo="1c43fba0-655b-4fc9-a84e-33e9a3c4c7b9">
              <profile xsi:type="esdl:SingleValue" value="136.46" id="cca5376a-a2d4-4673-b3f1-cb69e98a9fe9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="39cdd4ad-a197-4eda-82e6-af2cd43c6392" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="cb49a001-9836-4879-9eb0-616ae10e085b" id="afe9f810-eaea-42c9-bd61-41a47807f585"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="005ef5b3-a0ec-4b1f-96e3-3d2eab37390b" connectedTo="373c9e67-ffdb-4aa3-a622-2cf1e0be08eb cc73c72a-a6a8-4562-8214-717374bec2aa"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.14285714285714285"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07142857142857142"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.07142857142857142"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="184233.0" id="0778fbcb-40ce-4b98-9b80-ded320c4c7d9" aggregated="true" numberOfBuildings="91" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="ac72361e-b2a1-4341-a92a-d008fc150900" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="6e38e6ae-558f-4ddf-b95c-54475a2b8add" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="96534.913" id="ba4fc029-22eb-4e56-86c3-9ca81a6f5933">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="4b8dd588-bc74-406a-b9bd-02bc276824c4" connectedTo="953faac4-ae0d-4319-b435-3f9a303a4fe7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="ab349214-7946-4614-8127-001a34fb44ef" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="507e3078-5df7-42be-b5d8-4b8784091e8b" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="75320.9606" id="12d0159a-1cb3-41ab-baca-b6a1488b36ff">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="e600aca4-ce36-4ae9-bddf-da3122869377" connectedTo="1c17fe8a-a83a-4ed0-ba5f-570fdfaa3609"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="718ac423-1606-42aa-afe9-b8f06e5a3a56" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="06001743-a0e8-4c04-908d-df7dfb03c0e2" name="InPort" connectedTo="27c31d4e-ba78-4610-bdd2-d17fdbff96c7">
              <profile xsi:type="esdl:SingleValue" value="98635.8987" id="3c373252-c7af-4286-bbfd-700e2a207eb9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="50a23015-10e0-43f6-ba33-3af6cf5850c1" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="1740bd15-0d46-43d1-b2f7-3cacbada0fc4" name="InPort" connectedTo="27c31d4e-ba78-4610-bdd2-d17fdbff96c7">
              <profile xsi:type="esdl:SingleValue" value="1218.74597" id="b8ad7f5d-2efe-4a57-a91d-aa512a3b0084">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="ae38688a-42b8-409e-ba48-84017fa9700c" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="450b60ce-561d-48c5-a752-0a7c3d7459f4">
              <profile xsi:type="esdl:SingleValue" value="15207.9009" id="ea5ae27b-2389-455d-ab30-8d5e1a6c2b86">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="88ddfe5f-13e7-4a02-8dce-b20c3be8d176" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="1c17fe8a-a83a-4ed0-ba5f-570fdfaa3609" name="InPort" connectedTo="e600aca4-ce36-4ae9-bddf-da3122869377">
              <profile xsi:type="esdl:SingleValue" value="70070.265" id="8a89c63a-cd0f-406b-a17e-9687056163ac">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="9f7b9e48-629c-4682-bcf7-d7303c887c57" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="4b8dd588-bc74-406a-b9bd-02bc276824c4" id="953faac4-ae0d-4319-b435-3f9a303a4fe7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="27c31d4e-ba78-4610-bdd2-d17fdbff96c7" connectedTo="06001743-a0e8-4c04-908d-df7dfb03c0e2 1740bd15-0d46-43d1-b2f7-3cacbada0fc4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5384615384615384"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.16483516483516483"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.25274725274725274"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636601">
        <KPIs xsi:type="esdl:KPIs" id="8cb03af7-37b2-4622-b8b6-02e63c0c5bc7">
          <kpi xsi:type="esdl:DoubleKPI" id="04dedfbf-abae-467f-9335-2759c3a3e8eb" value="613.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f7d89f17-337a-4401-b5b4-baec0c255722" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5946d58f-a2be-4629-8698-d5ce46eb34e5" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2a9c000d-ec3f-4646-bab2-a802bebf45bc" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="b035021c-40de-4aad-acf4-449d24fd2dd5" value="10126.86579" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="88a87bf4-8e17-4fcf-be67-cdbae7475b8f" value="4699.54698" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="2d6c0eb4-4936-4d06-af11-a7772bbda1c5" value="1300.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="a0f6d0c7-d4bb-4c59-8575-62202c240a0d" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31022261-7a40-4135-a708-2d8a7094556d" value="650.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="67589c35-9bd0-40d8-ae75-bdef7c95027c" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="e9a8bf52-9cd7-46f5-9b46-24146e6a2521" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="c0fc0555-b47d-480d-ad71-5be682c7d321" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="b5474333-a2f4-4417-944f-29fcb7df2f4f" aggregated="true" numberOfBuildings="122" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="c4581904-69c4-411b-9215-f6476be1d7a5" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="1b7b0018-2f96-4504-85a3-6c586d6dd7f0" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="5892.15547" id="6b84cf11-c3af-4c90-b549-2d2b36190dbb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="acef835d-ae2b-4a9c-9f2e-a81862368867" connectedTo="a38de653-a0a7-42b0-9910-c4b6f4fd8636"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="893734c9-c73c-43d8-9b33-acb7dcefabb6" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="845b0fe5-b6dc-473e-a2f2-9349f8a154f5" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="1354.71793" id="4005e435-8cb0-4bed-9dbd-d51c57b47d65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="29f83852-6f4c-4111-ad92-d9b86c51a541" connectedTo="2b9193a7-0c6e-4c98-97dc-9d4309a6e443 82c1769e-2c29-47c3-810d-d9c096595f33"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e303cd2e-f811-48c9-be3a-bff64d82c664" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="897df4d6-de34-4720-89bc-5982864f45f6" name="InPort" connectedTo="a0c5cbf9-01aa-4e45-8032-5fb5e9817824">
              <profile xsi:type="esdl:SingleValue" value="4487.24169" id="3d1c5042-411d-4693-ab38-996b16a62a64">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="c099873d-7daf-4dbd-be34-71199592c31e" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="a0558a46-cedd-4a0f-9a7d-39f08c7d8696" name="InPort" connectedTo="a0c5cbf9-01aa-4e45-8032-5fb5e9817824">
              <profile xsi:type="esdl:SingleValue" value="1135.8" id="afeea6d5-f672-45ad-b68d-b4cb7f0ddf40">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="5aed401f-19bb-468c-a2d4-9ea3b1be60e7" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="2b9193a7-0c6e-4c98-97dc-9d4309a6e443" name="InPort" connectedTo="29f83852-6f4c-4111-ad92-d9b86c51a541">
              <profile xsi:type="esdl:SingleValue" value="8.6270858" id="9809a12d-49e9-4453-ad07-1e12488ba1d6">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="1fa275e6-f523-494b-a1e3-8bda67c127a1" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="82c1769e-2c29-47c3-810d-d9c096595f33" name="InPort" connectedTo="29f83852-6f4c-4111-ad92-d9b86c51a541">
              <profile xsi:type="esdl:SingleValue" value="1292.75" id="045fa4a4-a0cb-42d5-8c34-0805ccf097bb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8b299c19-fed4-4a2c-abe6-f430b515d2cc" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="acef835d-ae2b-4a9c-9f2e-a81862368867" id="a38de653-a0a7-42b0-9910-c4b6f4fd8636"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="a0c5cbf9-01aa-4e45-8032-5fb5e9817824" connectedTo="897df4d6-de34-4720-89bc-5982864f45f6 a0558a46-cedd-4a0f-9a7d-39f08c7d8696"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.03731343283582089"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.20149253731343283"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.07462686567164178"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.05223880597014925"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.022388059701492536"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.05223880597014925"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="11856.0" id="b70d895a-5f0d-419d-a988-5cd6e2723d9d" aggregated="true" numberOfBuildings="46" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="9e959ae5-d3d7-4dbf-8d3a-64ce529478a7" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="2c6147b2-da6d-4ecb-8a7a-32af4bcb1cca" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="4398.27537" id="1f2b8c75-d7bd-4b60-b1d5-850fd54092a9">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="1ae03d85-3d1c-4a66-82df-929d446b7237" connectedTo="f52eba72-5150-437e-ae51-99c63258ec28"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="34b98b1a-39fa-4086-b28e-c272aef28a12" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="64d8c01f-4cea-4a6c-bce5-c4b694c6bb0f" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="3344.82905" id="b110f097-b0c0-46e3-b4ad-bef204969804">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="411ec2d5-b047-4998-bf4c-028c9bc5b63a" connectedTo="a06749af-a74d-4e96-9475-6dcec00beb90"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3b6a7ca4-b392-4fd9-9d4a-2a6ef86a6d45" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="fa4a6583-8dc9-41db-8e7a-046017cb6712" name="InPort" connectedTo="11b444a9-d3c3-4827-9c4b-6c88c0d436ff">
              <profile xsi:type="esdl:SingleValue" value="4345.46395" id="c1248869-ae5e-4584-ace2-36ee7b287683">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="97463d34-e69d-41ed-b644-2bed034de88c" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="ee921fda-64b6-498f-88c6-b39b9d4d29ec" name="InPort" connectedTo="11b444a9-d3c3-4827-9c4b-6c88c0d436ff">
              <profile xsi:type="esdl:SingleValue" value="158.36014" id="9d9291d6-278e-4f73-8ecc-ee42b6c3ea65">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="5a0c7a79-0468-4977-9dc8-29ae249b808f" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="a95f96fc-fe8b-442c-b6f8-524126350cec">
              <profile xsi:type="esdl:SingleValue" value="1014.43501" id="75b078d7-8746-4014-b780-42d52e157aee">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="b9842a68-faf9-4782-a579-2134c5e4a169" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="a06749af-a74d-4e96-9475-6dcec00beb90" name="InPort" connectedTo="411ec2d5-b047-4998-bf4c-028c9bc5b63a">
              <profile xsi:type="esdl:SingleValue" value="3004.614" id="2c102a70-f0af-438c-a5ba-7f26dadeca1b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="8d43a531-fd2b-475d-93eb-17daa8057d0d" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="1ae03d85-3d1c-4a66-82df-929d446b7237" id="f52eba72-5150-437e-ae51-99c63258ec28"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="11b444a9-d3c3-4827-9c4b-6c88c0d436ff" connectedTo="fa4a6583-8dc9-41db-8e7a-046017cb6712 ee921fda-64b6-498f-88c6-b39b9d4d29ec"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.6956521739130435"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.06521739130434782"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.2391304347826087"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636602">
        <KPIs xsi:type="esdl:KPIs" id="8f3d3c4a-b002-4d40-85a6-45ea3f1224cd">
          <kpi xsi:type="esdl:DoubleKPI" id="f56d0a94-4adc-46b2-87ea-f32b48db09ba" value="1177.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="67998a4d-a3ce-4c13-8a6c-c55347b434e4" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="dab8a717-b3a2-4681-9067-2b943e7189c1" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="7f99ab70-3c97-4d46-b150-debd1e8cc4ff" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="25092ddc-daa8-4b96-a369-23dd1e22447b" value="19344.876396" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="c3270c1f-a262-4f8a-8b9b-85ff2a1a7032" value="7648.93426" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="f82eadd4-26f8-41ee-95d1-e4674d57ddd6" value="1600.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="394d1f48-a92e-4939-9ef0-639f2f8d5552" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16caf856-0770-4907-a0c9-342db15ae6ee" value="938.3295" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="64899449-89bb-4851-9213-fe41e6367303" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="48158997-109c-452d-9f30-757f5d53e98a" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="0540ee9b-53ed-4fbd-b552-963f6dc8c158" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="58bf4db9-750e-4239-938c-538507eb2bfb" aggregated="true" numberOfBuildings="525" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="2e42d16c-b52a-4531-adb0-c70966b4fbc2" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="c852bc2b-90cf-4acc-9e5d-d689b37ef135" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="19526.5643" id="3ad109f8-08ad-46b7-b68a-20d84fcdafae">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9331633c-530c-4a17-87a6-ad3a397d1ee8" connectedTo="d7b45163-1088-4ce4-9f20-08a772d4b6c7"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="0f37e979-2233-4ae4-8477-6606973590df" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="fb0b74d9-694c-40ee-809d-5163ce17292d" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="5541.93911" id="469d4a67-0982-40bf-a1c9-127068215b9d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="ab8fdc96-0d14-45da-95e0-16a9ca6878ac" connectedTo="71599176-2302-4abd-b251-3d226a66c640 2eaa5a64-ee05-48ca-bad6-4d532c64493c"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="e7564e76-5eca-4b99-8265-00570535c179" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="699fd9b3-5972-47f2-a490-01fde1838866" name="InPort" connectedTo="aae4e6ce-3c0b-4e4a-ab3b-96b92075e402">
              <profile xsi:type="esdl:SingleValue" value="14088.138" id="da883a1d-9712-46cb-83ac-6fa9a763aa68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="eae2965d-da88-4c37-9718-b2d9c98e9218" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="ad247b4c-b025-454f-aab8-0f7c511ab420" name="InPort" connectedTo="aae4e6ce-3c0b-4e4a-ab3b-96b92075e402">
              <profile xsi:type="esdl:SingleValue" value="4305.8" id="3c6ffa2f-008a-4d69-a12c-4cc9ac730128">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="e7f6f5dc-7e1b-4d46-bc19-5eba815e83a2" aggregated="true" name="Woning vraag elektrische ventilatie">
            <port xsi:type="esdl:InPort" id="71599176-2302-4abd-b251-3d226a66c640" name="InPort" connectedTo="ab8fdc96-0d14-45da-95e0-16a9ca6878ac">
              <profile xsi:type="esdl:SingleValue" value="30.9456692" id="3f99ce79-4ffe-4373-a4b1-c8638b2ad680">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="7630af78-f254-4b09-b1f7-e90c9ae7ab80" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="2eaa5a64-ee05-48ca-bad6-4d532c64493c" name="InPort" connectedTo="ab8fdc96-0d14-45da-95e0-16a9ca6878ac">
              <profile xsi:type="esdl:SingleValue" value="5289.36" id="70899b99-bbd1-4532-83f0-021da6acb5c3">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0451f152-0055-40f0-bf5f-e655e030432b" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="9331633c-530c-4a17-87a6-ad3a397d1ee8" id="d7b45163-1088-4ce4-9f20-08a772d4b6c7"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="aae4e6ce-3c0b-4e4a-ab3b-96b92075e402" connectedTo="699fd9b3-5972-47f2-a490-01fde1838866 ad247b4c-b025-454f-aab8-0f7c511ab420"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_A" percentage="0.13186813186813187"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.23626373626373626"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.1575091575091575"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_D" percentage="0.005494505494505495"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_E" percentage="0.003663003663003663"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_F" percentage="0.005494505494505495"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="4187.0" id="2efcc407-2142-4ded-aede-2a9a0600fcb5" aggregated="true" numberOfBuildings="7" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="c28ac7a8-3f2f-4fe4-ba4a-f4099a60edff" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="4b688d5d-b789-40b2-bf92-710a13d4a2fe" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="921.121685" id="6aeb2684-990b-44db-a31d-0d6356fb57be">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="da385887-2f67-44e0-9824-64d5dfed07a6" connectedTo="ea8d7a5e-a555-4e13-94aa-587804563bb1"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="e343aea4-c62c-4612-9e56-af593ace4d30" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="621fa1ce-9c31-4a25-90a1-fc678a84a4c1" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="2106.99515" id="439e0b3b-13c3-4682-9132-67b723a4ef7a">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="8b593385-fdf1-4c24-ad57-b2e4ccc9f191" connectedTo="5b471b26-74de-47dd-a6ea-21445b2fa106"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="68cfbeb1-2c96-4d82-8bff-2e71ae88b074" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="9de709f4-5a67-4354-b6bc-f390dd2f9171" name="InPort" connectedTo="57c6dbd2-fb33-4a4d-a290-9915731e21a7">
              <profile xsi:type="esdl:SingleValue" value="935.125043" id="c246ae9a-4fc0-4598-b0fb-b18f10386883">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="3540868d-4594-48de-9662-9b726566e789" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="57a11f3b-15c2-4501-b34c-3b9f8bb67142" name="InPort" connectedTo="57c6dbd2-fb33-4a4d-a290-9915731e21a7">
              <profile xsi:type="esdl:SingleValue" value="15.8133527" id="ef8c5f33-696d-44fb-8bbe-8844a60a44ed">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="1469cdce-8f67-432c-9f4e-8902289759cf" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="e58ae4ff-e950-4a5e-b843-4b867dab58f5">
              <profile xsi:type="esdl:SingleValue" value="319.550372" id="f4f2d7da-d12c-4b38-a686-895043537269">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="67b026cd-e850-488a-bc4f-c98dfb9d893e" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="5b471b26-74de-47dd-a6ea-21445b2fa106" name="InPort" connectedTo="8b593385-fdf1-4c24-ad57-b2e4ccc9f191">
              <profile xsi:type="esdl:SingleValue" value="1998.078" id="f8a241c7-b978-4bb2-8940-92a9b8659a61">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="af23e655-62cb-4040-b312-705e7b76ecf4" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="da385887-2f67-44e0-9824-64d5dfed07a6" id="ea8d7a5e-a555-4e13-94aa-587804563bb1"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="57c6dbd2-fb33-4a4d-a290-9915731e21a7" connectedTo="9de709f4-5a67-4354-b6bc-f390dd2f9171 57a11f3b-15c2-4501-b34c-3b9f8bb67142"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.5714285714285714"/>
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_C" percentage="0.2857142857142857"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03636604">
        <KPIs xsi:type="esdl:KPIs" id="6b5d4fc5-65e0-4f5e-9b03-4a030c0015d3">
          <kpi xsi:type="esdl:DoubleKPI" id="a7bca5dc-99e0-4308-bcd6-b25cd3968966" value="7.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="5e093d75-7196-4518-90d8-d60932089d55" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3d0ae1ca-15f0-4b06-98c7-b0940ff30082" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="bb2e3446-6cda-4539-a9b0-eb55e4a7a09d" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="270f39a4-f34e-47f2-996d-440de25ee1a7" value="122.34707130000001" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="6639e453-3f03-470d-b15d-05493877670e" value="44.8469108" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="269d863a-8ad3-410a-a9da-1b9c0c93441b" value="1100.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="253d8c40-866e-465b-affd-d961f7a01a9a" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3636bdfc-0824-41bd-b295-e0e791266975" value="550.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="a96a8d5d-c5cc-4fbf-aaba-44f687da143a" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="96ccc105-f748-4715-8b8b-12b97dca3c04" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="89674747-b0a2-42a7-a910-fb10bab6dbc4" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" id="9b7cf0c8-b6f6-4326-af44-301e81c534a8" aggregated="true" numberOfBuildings="2" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="574ae66d-bd7c-4b13-8a01-f229405e3edb" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="f7a957b1-af0a-4378-ae40-dd71b38d4752" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="110.954702" id="176270a8-cc4d-4abd-8160-ae93ad31ad80">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="09e86bf6-5623-4710-8802-4ea4ee19e404" connectedTo="336ad140-f2e2-4027-8f52-3e307a4cdd9f"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="507e8472-2907-4c44-abd8-dc4610a8c6ab" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="05270f42-8aa7-4562-8cd8-7e35a7752d39" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="19.67012" id="5f4703e9-fc06-4bf8-b6dc-375bccd25763">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="559d0936-e369-4a75-91b8-10e6309a3317" connectedTo="234878df-b8a8-4c7d-88eb-0bc99ea85a17"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="f9657940-a425-423e-86f5-72bc77dac429" aggregated="true" type="SPACE_HEATING" name="Woning vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="d7887a5c-95fa-496c-b3a4-3a474ad194fc" name="InPort" connectedTo="78c2d7c8-cf3f-4bee-bee4-bc97ca979981">
              <profile xsi:type="esdl:SingleValue" value="87.3706675" id="cced6f42-cfcb-4b81-8b00-37c90429b7a1">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="2ec6708f-ca14-437a-a56d-cfeeb7d861db" aggregated="true" type="HOT_TAPWATER" name="Woning vraag tapwater">
            <port xsi:type="esdl:InPort" id="11f52aeb-3403-4bb8-a8f9-cc4c2b9e6af4" name="InPort" connectedTo="78c2d7c8-cf3f-4bee-bee4-bc97ca979981">
              <profile xsi:type="esdl:SingleValue" value="19.4" id="d2b300e4-93df-4f93-b66a-36ffc152dc6d">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="bfcc90cb-6bb7-401f-82b0-4e6c8a8cf1ac" aggregated="true" name="Woning vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="234878df-b8a8-4c7d-88eb-0bc99ea85a17" name="InPort" connectedTo="559d0936-e369-4a75-91b8-10e6309a3317">
              <profile xsi:type="esdl:SingleValue" value="18.92" id="e23dc1d0-1c50-4990-83d6-d5a59cc3ca68">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="94d2bb35-166b-436b-940d-626c1a1c8cca" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="09e86bf6-5623-4710-8802-4ea4ee19e404" id="336ad140-f2e2-4027-8f52-3e307a4cdd9f"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="78c2d7c8-cf3f-4bee-bee4-bc97ca979981" connectedTo="d7887a5c-95fa-496c-b3a4-3a474ad194fc 11f52aeb-3403-4bb8-a8f9-cc4c2b9e6af4"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution"/>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="RESIDENTIAL"/>
          </buildingTypeDistribution>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="52.0" id="b04c419c-76b1-4eb3-bf8b-546d69dde158" aggregated="true" numberOfBuildings="1" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="66e5247d-009d-4538-9762-8c85e953b472" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="bc5f7d3f-7594-41e6-adfa-4ce57fe8a950" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="15.0612401" id="f7f71093-8b77-4f46-b1f4-9f8859714b39">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="419222c8-52bf-4750-b5fd-427e8d35fbce" connectedTo="e706cffa-23eb-4cb1-9d8a-a241e4217dda"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="55940105-64ea-4226-96f6-f42d4afc9afa" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="e82f2f82-1796-458d-91d3-eccd97a96a95" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="25.1767908" id="36a1f07d-3475-49eb-8dd1-99c03200d230">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="f2c117c1-7670-4f37-9fdb-9ebd8a3cf2d5" connectedTo="9a8204ce-4c32-437e-af08-ba90ce5a7575"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="ad4c9ba3-a5cf-4ec3-b2ee-bebb1932748f" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="872fb254-bbbb-4e25-b9b6-781391da186b" name="InPort" connectedTo="63b63d89-0301-451d-8128-a30751463caa">
              <profile xsi:type="esdl:SingleValue" value="15.380012" id="7981bae2-d897-483c-80ce-46430fe47b10">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="6a51c591-1758-4a11-ac77-e61a74debbe3" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="4a3a9ac8-7d1d-49dc-bcfc-2fbbda7c3309" name="InPort" connectedTo="63b63d89-0301-451d-8128-a30751463caa">
              <profile xsi:type="esdl:SingleValue" value="0.196392248" id="63931b57-b30b-467b-8b9f-3ec730706f8f">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="bca2802f-d196-4271-935d-35a207988f2c" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="7fc13730-dc78-4fa7-861b-e9b4e085f6c5">
              <profile xsi:type="esdl:SingleValue" value="4.52252786" id="bfe5c078-735f-444e-b932-9ecb81cc146b">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="59d8ba3d-e9fb-4acd-9c7f-08c01a72b3d3" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="9a8204ce-4c32-437e-af08-ba90ce5a7575" name="InPort" connectedTo="f2c117c1-7670-4f37-9fdb-9ebd8a3cf2d5">
              <profile xsi:type="esdl:SingleValue" value="23.608" id="ebfdfcb9-b147-4fa9-99d9-84eadfc29585">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="0f4dad21-6aef-4d5d-81f4-b7e9899c22ef" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="419222c8-52bf-4750-b5fd-427e8d35fbce" id="e706cffa-23eb-4cb1-9d8a-a241e4217dda"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="63b63d89-0301-451d-8128-a30751463caa" connectedTo="872fb254-bbbb-4e25-b9b6-781391da186b 4a3a9ac8-7d1d-49dc-bcfc-2fbbda7c3309"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="1.0"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <area xsi:type="esdl:Area" scope="NEIGHBOURHOOD" id="bu03637104">
        <KPIs xsi:type="esdl:KPIs" id="72e98ceb-f9d1-48dc-809d-a5355637135b">
          <kpi xsi:type="esdl:DoubleKPI" id="953ec93b-da73-4a7f-815c-8d188c305d58" value="1163.0" name="CO2 uitstoot">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="emission_TON_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e145d8-8856-42bd-9e2f-43a43da2db47" name="Nationale meerkosten">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="eb25ba02-d6cb-4609-848f-dafd6f8c6b9b" name="Nationale meerkosten van CO2">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_TON"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="add4c205-0768-4ca0-9ebf-234004072663" name="Nationale meerkosten per WEQ">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="cost_EURO_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="df72958d-3677-4992-8f59-7a6b7151c10e" value="18042.249" name="Total warmtevraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="be95732b-0901-417c-aae3-79ae8d33b703" value="34012.7424" name="Total elekvraag per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="3290f5ae-4f10-4ad9-a674-cc523da83312" value="10640.0" name="Total capaciteitsvraag elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:DoubleKPI" id="fa043ca6-87dd-4e62-94ee-e9ba75f32947" name="Totaal aantal nieuwe MSR per buurt"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1ed3164-15a3-421c-ae6c-b1cb557b1288" value="5320.0" name="Huidige capaciteit elek per buurt">
            <quantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </kpi>
          <kpi xsi:type="esdl:StringKPI" id="e81db4c1-c15a-4711-a6a9-214caf7d01a7" name="Strategie" value="S3a_B_LT30_30"/>
        </KPIs>
        <asset xsi:type="esdl:ResidualHeatSource" id="8c56267c-8f75-45dd-a57f-a10e9e994e31" aggregated="true" name="h_air_15">
          <port xsi:type="esdl:OutPort" name="OutPort" id="ac66afe5-35ab-47ec-bd16-24e3a1f24c38" connectedTo="7f4fc3aa-3568-4149-9067-fffc7ad20b24"/>
        </asset>
        <asset xsi:type="esdl:AggregatedBuilding" floorArea="79611.0" id="fa4900d7-3002-4e64-af29-b88b6d629ce8" aggregated="true" numberOfBuildings="59" name="aansl_gasketel">
          <asset xsi:type="esdl:GConnection" id="c1e6657c-a682-49b1-a774-15d79c9baf0b" aggregated="true" name="Gas_connector">
            <port xsi:type="esdl:InPort" id="03f377ea-4833-4537-b3d6-6b54a23753d6" name="InPort" connectedTo="b0423098-e4cd-4e1f-9d6a-66c499b06038">
              <profile xsi:type="esdl:SingleValue" value="17508.0305" id="cf47cee6-2eef-48b1-be8c-4ef1970760af">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="0859f53e-bdfb-4916-a9b1-54d94d4d8bd7" connectedTo="7dfa7335-a8b8-4263-a393-5040604ca86d"/>
          </asset>
          <asset xsi:type="esdl:EConnection" id="6f99184b-9a41-416d-9b50-027ea49b6d35" aggregated="true" name="Elektricity_connector">
            <port xsi:type="esdl:InPort" id="f71422dd-f516-44c1-9f4b-88a652123362" name="InPort" connectedTo="a3fc7352-6edf-4eda-95c8-7af842f4527e">
              <profile xsi:type="esdl:SingleValue" value="34012.7424" id="dfb07574-5666-45bc-be04-fd9dbee035b0">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
            <port xsi:type="esdl:OutPort" name="OutPort" id="9569ec8a-8cd1-4781-966d-e5b560b96e83" connectedTo="a1e2f90b-fcfc-447b-871d-8d486ffb7633"/>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="512163ec-8d53-4f0e-9f15-b46011dc58e4" aggregated="true" type="SPACE_HEATING" name="Util vraag ruimteverwarming">
            <port xsi:type="esdl:InPort" id="b850e515-f8f9-40df-a0f8-25b94038b088" name="InPort" connectedTo="612df7d4-7262-4ba3-984d-731fee8f6d44">
              <profile xsi:type="esdl:SingleValue" value="17668.5178" id="ef6d2543-75e8-4e69-981b-0b5cfc61e294">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:HeatingDemand" id="cb4eff3c-4867-4047-b883-25cb8b7145f2" aggregated="true" type="HOT_TAPWATER" name="Util vraag tapwater">
            <port xsi:type="esdl:InPort" id="c89a228d-7204-46eb-9324-10576f780bf2" name="InPort" connectedTo="612df7d4-7262-4ba3-984d-731fee8f6d44">
              <profile xsi:type="esdl:SingleValue" value="373.731179" id="458d83b7-17ad-45ed-bb0e-b738a393975c">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:CoolingDemand" id="6e4b81a0-2141-4e69-bb98-64585d90da5b" aggregated="true" name="Util vraag koude">
            <port xsi:type="esdl:InPort" name="InPort" id="c8e47db5-8824-4c07-8c15-4ac655017971">
              <profile xsi:type="esdl:SingleValue" value="5745.87508" id="72be038e-479a-4b33-9231-576ddad99edb">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:ElectricityDemand" id="eeb5a8d2-84d0-47c6-b6e7-5c070c8d7034" aggregated="true" name="Util vraag elektrische apparaten">
            <port xsi:type="esdl:InPort" id="a1e2f90b-fcfc-447b-871d-8d486ffb7633" name="InPort" connectedTo="9569ec8a-8cd1-4781-966d-e5b560b96e83">
              <profile xsi:type="esdl:SingleValue" value="32071.221" id="3c6df07e-b7cc-4a06-9c93-896dd5e49782">
                <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference="energy_GJ_yr"/>
              </profile>
            </port>
          </asset>
          <asset xsi:type="esdl:GasHeater" id="a49c2a82-94d8-48de-b061-f23fe193f97a" aggregated="true" name="Gas_heater">
            <port xsi:type="esdl:InPort" name="InPort" connectedTo="0859f53e-bdfb-4916-a9b1-54d94d4d8bd7" id="7dfa7335-a8b8-4263-a393-5040604ca86d"/>
            <port xsi:type="esdl:OutPort" name="OutPort" id="612df7d4-7262-4ba3-984d-731fee8f6d44" connectedTo="b850e515-f8f9-40df-a0f8-25b94038b088 c89a228d-7204-46eb-9324-10576f780bf2"/>
          </asset>
          <energyLabelDistribution xsi:type="esdl:EnergyLabelDistribution">
            <labelPerc xsi:type="esdl:EnergyLabelPerc" energyLabel="LABEL_B" percentage="0.9830508474576272"/>
          </energyLabelDistribution>
          <buildingTypeDistribution xsi:type="esdl:BuildingTypeDistribution">
            <buildingTypePercentage xsi:type="esdl:BuildingTypePercentage" percentage="100.0" buildingType="UTILITY"/>
          </buildingTypeDistribution>
        </asset>
      </area>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="82897a69-4dea-4092-b3eb-63ab364dbbe7" decommissioningDate="1999-01-01T00:00:00.000000" name="newasco van houten b v   heemstede">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62949" lat="52.3463"/>
        <KPIs xsi:type="esdl:KPIs" id="53e8bec7-14af-4850-8591-e69779632767">
          <kpi xsi:type="esdl:DoubleKPI" id="99501c31-5cc4-4209-ba55-44feb5985b31" value="0.696510614" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f707085c-d9ce-4c99-a6c6-3bcd4864a49a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4018b56-6918-4058-b17f-4da096a702be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc9db6cf-7611-4393-86c0-f35b86659e59" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d757ee7-8c9f-414d-9be0-111bd171c328" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b2d1d37-94e7-40ff-925a-96a0d6df1e9d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bd30e92-5b29-49b8-b881-e4f65141c965" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d00eb46-e1c5-4384-b72a-998a31519c6d">
          <profile xsi:type="esdl:SingleValue" value="43930317.446208" id="aa2d4f18-711a-4db7-9430-92212fb465ff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="0eabb853-35d4-446f-8b1c-d31513b376e3" decommissioningDate="1999-01-01T00:00:00.000000" name="lamme textielbeheer bv  nederhorst den berg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04662" lat="52.2731"/>
        <KPIs xsi:type="esdl:KPIs" id="83632ec3-9eda-4eae-8314-278601488a83">
          <kpi xsi:type="esdl:DoubleKPI" id="b5c91857-6177-4cef-8b52-f0d622646e32" value="0.0283845789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5cd1dfe-50f5-4730-a859-d93d01e1cbae" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b562bb91-5704-42de-9236-ab6da6a0f6c8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b663d44-2b88-4aef-8e74-bc9ffa0b49cb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f0a6604-cb50-469b-a7b8-cc767956b280" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a9af919-df84-4d00-8dd3-a1c5d960293b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0cf0e71-b24c-4dc3-bc0f-3839edbccba2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3d64bd1-c152-4442-8701-23335c5bb4cc">
          <profile xsi:type="esdl:SingleValue" value="1790272.1603808" id="cf72bbfd-8595-4103-bdaa-91abeccdeccb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="156c03a9-c974-40f2-b3d4-44f11e948274" decommissioningDate="1999-01-01T00:00:00.000000" name="martinez chocolade bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83918" lat="52.2807"/>
        <KPIs xsi:type="esdl:KPIs" id="420a1c75-3692-48b1-9170-6d1e140e4537">
          <kpi xsi:type="esdl:DoubleKPI" id="6c04c54b-5549-4514-a814-47b0fa08301e" value="0.0614438882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d6d2e23-b144-4b7a-80e0-afa2800c8b05" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3ed364c-22fe-43a9-bac5-85a435115fcc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ef9985c-8728-46b4-b30e-ae431b7385e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0f69bc7-b15f-40be-9501-46ed5303a393" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af4206d5-43ff-4802-85e5-97d930ad6512" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98a9b7d4-43bb-4bfa-aa38-9140b4e47b50" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca4d9a1a-4884-4a32-a801-ae8e63bc1eae">
          <profile xsi:type="esdl:SingleValue" value="46504666.9986048" id="40e2b152-a266-467c-8f2a-d308fc36bc8e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="f3b9d308-cc80-43b0-8e09-57365e8ce0e8" decommissioningDate="1999-01-01T00:00:00.000000" name="brouwerij  t ij bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92647" lat="52.3667"/>
        <KPIs xsi:type="esdl:KPIs" id="780ae1c3-220e-44fb-b0b0-07756073f841">
          <kpi xsi:type="esdl:DoubleKPI" id="73699754-de53-44e6-bc9d-7458f71d3bf3" value="0.104732625" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b34739bf-527a-44a3-8d98-ea8d4e1bee11" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="215e08a4-3dd5-4fea-b1e3-2b90a5b565a9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c7efe2d-ea83-4554-8890-7f0c90461742" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70919772-c979-401d-ba93-5f1d3311e0ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="783579db-a5e8-45c9-b56b-c033b9b4d33f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2889eff6-27bf-481b-96a4-850fd0deef91" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9a8efcda-ac4c-4f53-8e5f-860a7cb6dd3e">
          <profile xsi:type="esdl:SingleValue" value="79268353.48799999" id="f0f78ca4-c3cc-462e-8381-2ab1cdfdd724">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="8c29af17-8443-4663-8966-cb9f6cbe6e3c" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76966" lat="52.411"/>
        <KPIs xsi:type="esdl:KPIs" id="c74346fb-8236-4868-a1ea-59619c70eee7">
          <kpi xsi:type="esdl:DoubleKPI" id="35a4c460-615e-401d-ac35-02120873b665" value="0.00135050329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaebadba-2326-40ad-aa9f-0d17cf072f12" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbc80735-2a67-40e6-8ee5-30c70933b366" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80eca46e-9bb7-4860-a7ca-aac4f0df02b7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08aecd6d-b169-47c4-9217-519bcc916422" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="203349cc-0548-4888-834b-b22a65e0c547" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e36d9654-66ae-4bf3-a60b-642e032a145a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="25991ec8-7e79-4740-b951-a12ecaef0d9f">
          <profile xsi:type="esdl:SingleValue" value="1022147.32208256" id="ce9a7825-8205-46ad-a051-0c098eb9e354">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="625c7088-6160-49c8-9736-d093e7fa0ad9" decommissioningDate="1999-01-01T00:00:00.000000" name="dutch cocoa bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75981" lat="52.4095"/>
        <KPIs xsi:type="esdl:KPIs" id="b3029381-099d-4c17-81d7-5a6b71b43d1f">
          <kpi xsi:type="esdl:DoubleKPI" id="7e2954f5-aca9-44ae-890b-65001be794ef" value="0.00620611513" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c785c7aa-3155-4ed4-9150-ba22dc66c1e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b382267d-cdec-48d1-9c6e-45d6813e6b42" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fa9cf84-9a9d-46d1-8727-48d0ed9f460d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caf555db-ba22-481d-abcc-6aa247353578" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21e5d7b2-633c-421e-aad5-d45b84217c7b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cc8397e-fc85-4c3f-a99c-7eca37a0af09" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5dacc60b-7a9b-493b-b9e2-9bbcb6bd7b15">
          <profile xsi:type="esdl:SingleValue" value="4697185.12175232" id="b028074f-8dbf-4929-a5d6-1430ce1e29ff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="1ecbc813-d33b-4c1b-9b0a-195de924db6c" decommissioningDate="1999-01-01T00:00:00.000000" name="expalkan v  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91842" lat="52.3773"/>
        <KPIs xsi:type="esdl:KPIs" id="d1c1a8f8-baaa-49b5-8756-e9069a365d08">
          <kpi xsi:type="esdl:DoubleKPI" id="509aaacb-c86b-474e-8d32-f3f8f06c0df1" value="0.214827237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ead2259c-4e12-4dad-b92f-98c47fb0d3b1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df81b5f5-5345-4f07-b9d7-6300c8d25f3c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e89bc454-7e7c-443f-a29c-387249fc89ce" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26751473-3c3a-4da6-86d0-e0a39c1e7a24" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13515e81-7518-48b5-9143-6d9698c38ea5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e08e0bf-cc4d-4d33-aae9-1e20c6e1971d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5fdf559e-284e-4bd9-89c6-c84c3a247fb8">
          <profile xsi:type="esdl:SingleValue" value="162595001.904768" id="39cdda52-bd73-43e6-9927-ad1d32050ce1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="7035caa0-68d6-454c-af34-c71631b0117f" decommissioningDate="1999-01-01T00:00:00.000000" name="green egg bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90097" lat="52.3798"/>
        <KPIs xsi:type="esdl:KPIs" id="cef53912-ca7c-4e72-a48b-114b36d8e19f">
          <kpi xsi:type="esdl:DoubleKPI" id="6daf028c-d6b5-4a2d-a698-1bcb6ccaf4fa" value="0.188365359" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f37403b-00a2-4ec6-afd0-cf266c19151d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="136144a0-0ef7-40f2-b496-06b64ba193d3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cf069c7-4701-4f92-a2d2-c813fe156ae6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="001403f9-b6ef-4968-9560-68a7c2195f5f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbb1bdfe-4f8d-463f-82e0-6436cc5fb3cf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02b754ec-c6c4-4026-8118-77150385763a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fe722ddf-e5a1-4f0e-8adf-f0991717750c">
          <profile xsi:type="esdl:SingleValue" value="142566959.074176" id="02788aab-caee-4081-9ab6-260898a05e7c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="49261348-72b6-4122-a07c-49b2255fd47f" decommissioningDate="1999-01-01T00:00:00.000000" name="heartland sweeteners europe bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75425" lat="52.4036"/>
        <KPIs xsi:type="esdl:KPIs" id="4e72aba9-4123-438a-a734-5df2ebcc1ef4">
          <kpi xsi:type="esdl:DoubleKPI" id="72a105fd-8318-481c-b07c-48c18e42ae41" value="0.00642094079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0f23971-4ff1-443a-b745-0b0f9c02c14f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a89700b-2ed2-4d1c-8890-4d0cbf75cdcc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fab1a86-f2bd-4dcf-a39b-424293f8444e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6117d60-38eb-46ea-9151-f30aa557398a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b351d02-a915-4e6c-ad01-05535cd0cd04" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01f94ff8-6f55-4294-87b2-0bf9b67d62bc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e60963b3-83d3-4d36-a468-8e14c5688489">
          <profile xsi:type="esdl:SingleValue" value="4859778.9300825605" id="de9eb7bb-45c7-497e-a16b-f897236196eb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="f36bafdd-e153-4730-aaa2-d7a975dba0e2" decommissioningDate="1999-01-01T00:00:00.000000" name="klas doner production bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89457" lat="52.3824"/>
        <KPIs xsi:type="esdl:KPIs" id="d56120a6-512a-4942-bf47-89a64ec1fa5f">
          <kpi xsi:type="esdl:DoubleKPI" id="9f9aa09a-db92-4c17-aa1c-beb8bfeeba68" value="0.156227007" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64931672-ff47-4c1a-8ce3-1f89338078f3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e481a77-3fb3-4ead-bb3c-9951e1baecb3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d56fcb78-34ca-4f3b-8809-e99717759e49" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cecb8eb6-8cc1-4a69-b42b-67cddcca3e32" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a225671d-56bf-4aca-b752-5eb56fea2b7e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae3748f8-22a6-4774-9c9e-4cbd502dcaff" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="feca8d45-f421-4767-ad55-a8d95e831aac">
          <profile xsi:type="esdl:SingleValue" value="118242597.426048" id="ec244bcf-5f93-49eb-862c-6a3f0ae42c7c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="27fbb369-058f-4605-b8c0-81056a15bbfd" decommissioningDate="1999-01-01T00:00:00.000000" name="lovechock bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90411" lat="52.3909"/>
        <KPIs xsi:type="esdl:KPIs" id="fceac312-bc42-46d8-bf0c-cab64800a51e">
          <kpi xsi:type="esdl:DoubleKPI" id="a928eb9d-fb97-4ac1-ace9-a3a88dd14e0b" value="0.109911503" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6909d68c-a01b-4b82-b013-78279c14e751" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a46b881-fdf2-45b0-976b-419304350d4f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7003899-5dd7-4225-bdc2-d483ec39c658" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd60fe73-53b4-4f77-8c5f-927fae7a0536" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="301e2208-a89b-4a56-b979-e9dbceaaf1e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9aa8f60-9248-4934-81ff-2f289bdcc9ae" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff844bfa-c572-4dab-a87f-e134386d04a9">
          <profile xsi:type="esdl:SingleValue" value="83188059.806592" id="a48e5f4b-e2ab-4bc6-aa5f-79c32a64a212">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="5181112e-23e2-4a80-bfdc-0eac6db80301" decommissioningDate="1999-01-01T00:00:00.000000" name="marleen kookt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87555" lat="52.3798"/>
        <KPIs xsi:type="esdl:KPIs" id="49421b27-f68d-43bf-97e5-3588f1328005">
          <kpi xsi:type="esdl:DoubleKPI" id="abd066da-865d-4f8f-8dd6-bc8791ff081d" value="0.169379852" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b16a9765-0ba7-4fd7-a3af-b02da013dc2a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6c81022-aa3f-4c23-a6f9-289aa50bd1b1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf799787-0f61-4cb9-aab3-14f3623be58a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="571dccf2-4fbe-4793-bd48-324dc6904975" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7a8539b-2f00-4af8-ba85-ba1f413aa00e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff1207fe-53f6-4385-914a-ab690eb80265" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="295b9c5d-8bdf-4072-ad4c-d38f3b2b6169">
          <profile xsi:type="esdl:SingleValue" value="128197512.30412799" id="9e7f557b-d8fa-4160-9c51-a2911347f176">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="568a5b1a-df7c-4481-b837-f882a369e12f" decommissioningDate="1999-01-01T00:00:00.000000" name="udkvm bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78026" lat="52.3905"/>
        <KPIs xsi:type="esdl:KPIs" id="8367f40a-551f-4b0b-9655-a5e89fd9f0f8">
          <kpi xsi:type="esdl:DoubleKPI" id="1c82432b-53ed-4e65-9687-fb10312fa5d6" value="0.00336447697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de72e7a8-9e05-4928-93e7-41ef59598c21" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b722806d-e2ee-49ce-addc-bcd06901c6ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="797b25a1-a427-43fe-b626-a1027577b047" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="558f5fb0-31cc-46c2-b0fe-b79e5845a780" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe0fd707-6585-4bf0-bfbb-84e944861183" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f55712b-42d2-46d0-9070-3cde6a28cb2a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4045946d-cfe4-4348-9927-49ffd12711d7">
          <profile xsi:type="esdl:SingleValue" value="2546451.49742208" id="35616efe-8aa9-41b0-bc6f-a501b83750e6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="9f165adc-0198-4e25-a90a-a0be307a484f" decommissioningDate="1999-01-01T00:00:00.000000" name="winclove bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90797" lat="52.3967"/>
        <KPIs xsi:type="esdl:KPIs" id="5c8b652d-3aa4-49ea-b4dd-434d86a4618c">
          <kpi xsi:type="esdl:DoubleKPI" id="472154e6-56c3-4151-ab53-69975213b9c1" value="0.0509706678" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b3c0890-46bc-4f0c-a24a-5c3f76a41e97" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4798def-66ce-4712-8579-679134fbec91" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dd6b916-8fae-4c07-b62d-c4043021659f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d5ec6c9-c4e2-4554-aea8-8d3d303e314e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e1f0520-e556-41a9-af96-c18b63665d37" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bb0426e-69bb-414b-ae5a-43a7399207d5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cb097163-930d-463b-a997-d60012cf31f9">
          <profile xsi:type="esdl:SingleValue" value="38577863.5137792" id="67b62bd1-767f-4249-b9b8-12d0a29534cd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="a1a5f5d4-e47d-4f99-af24-6b6a85945426" decommissioningDate="1999-01-01T00:00:00.000000" name="chocoladefabriek     de beemster     bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90261" lat="52.5534"/>
        <KPIs xsi:type="esdl:KPIs" id="97bcfa99-f323-4b4b-a4a3-f81382789632">
          <kpi xsi:type="esdl:DoubleKPI" id="70e31bde-3fb0-4632-afb6-bcd3f69b120e" value="0.0376254112" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9876a8ef-9673-4cda-8937-f7af97167575" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bc978b7-9c15-4828-a2ea-c81b1814baab" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="943fbc98-4160-4a2c-ab70-7acfc33fc135" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df7a8027-bbbd-4b45-8293-63335580b3a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96bc1019-cbf3-4ee4-a015-ca25d559882f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72b202bc-7f53-4354-9d9c-3b62bfa70a66" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0f2a5c71-be65-4ddd-9275-6c6f913381b5">
          <profile xsi:type="esdl:SingleValue" value="28477319.2224768" id="56737b3d-49fe-478b-8f27-9ce25bca7602">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="45610901-39aa-4947-8b8c-02ef8313eecf" decommissioningDate="1999-01-01T00:00:00.000000" name="co1peratieve zuivelonderneming cono ba">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87435" lat="52.5567"/>
        <KPIs xsi:type="esdl:KPIs" id="120ffa94-0edd-4ac6-8668-7b9653e0120d">
          <kpi xsi:type="esdl:DoubleKPI" id="7b205bf4-750b-4663-93a3-4873b3b890de" value="0.0104382928" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1e4f015-8bf2-4b2d-b73a-12ac5b7da13b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8743d2b-e6bd-44ab-900c-8819dee62886" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="007692e6-7c71-41ce-9fc6-05181daf7fb5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="421b2fd8-e135-4041-b16e-83112f396696" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b3d2336-0723-40dd-9e5d-d14db2c440e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ded0da8-05e9-4675-87f3-d0cbb34964f8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec1f0f77-c516-4bb5-baf8-32bf4d4f7930">
          <profile xsi:type="esdl:SingleValue" value="7900368.041779201" id="2fd93e8e-4c48-4c86-a24e-46f0334692c1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="34c48917-cc1b-4249-8c4b-94b23a5e0084" decommissioningDate="1999-01-01T00:00:00.000000" name="a f  stam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95607" lat="52.3409"/>
        <KPIs xsi:type="esdl:KPIs" id="323d75e1-c9c1-4040-b322-978fd838c885">
          <kpi xsi:type="esdl:DoubleKPI" id="cb060181-da2a-419f-9605-bf4d620038fb" value="0.0244810132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3abfd01d-cb1b-4719-bed9-7e632224c26f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cedb2741-beaf-40f9-84a8-c7daa4752d7f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e03638b0-131a-4a89-944a-029d6e6457ce" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5166686-9ced-42d0-8648-ebc5d0c9c560" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6c642f1-6330-4584-9125-7c18e85d0689" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d988816c-0614-4ed5-930c-c23e98356a58" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1753f1c3-5ef0-4f0d-9379-5371ae868d72">
          <profile xsi:type="esdl:SingleValue" value="18528797.574604798" id="140675f4-d918-4c4c-a91c-25c7787b0ec2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="05163bc5-4cd3-44c7-bebf-10b64b6b50b8" decommissioningDate="1999-01-01T00:00:00.000000" name="freek schilder vissnacks bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.08077" lat="52.5069"/>
        <KPIs xsi:type="esdl:KPIs" id="797259aa-0789-4e40-aa04-481e6bbb1ab1">
          <kpi xsi:type="esdl:DoubleKPI" id="abf3e848-980d-485f-9ff1-4a8143fd4abc" value="0.0436493947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aef45d38-c9cf-4cda-8473-028893c5b5a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95c06eab-3e59-4ebd-bd88-20c9aa99ac40" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c942091-7d36-45fd-8815-b73ead971467" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acc8d2e9-f0ba-43d3-a1be-99c17096b6b9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3347905f-15c4-4f1b-a294-12622e9e7b9a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8fede2e-245a-47f4-81fa-53004a640a07" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="606cbd53-6560-4d72-8c9a-8a1a5628cab5">
          <profile xsi:type="esdl:SingleValue" value="33036655.470220797" id="c7bf12a0-7225-4645-aa5a-74e4651fb4d7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="47a04686-9b62-4f07-bf52-8cab44a0fca6" decommissioningDate="1999-01-01T00:00:00.000000" name="platvis holland bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03914" lat="52.5156"/>
        <KPIs xsi:type="esdl:KPIs" id="0a74b83b-f2b4-43bd-b21a-9fbc1b21a6c6">
          <kpi xsi:type="esdl:DoubleKPI" id="60d0d782-2c94-4dc5-b5f6-e401683da4e4" value="0.000518932749" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f114ef1-0dbc-4943-bebe-f7cd34d9a75e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97c19322-7d75-4c88-8eb1-d8d3fbb5d623" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c0866fa-bdf0-4d5c-b053-6748fd1487c5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b788c2bb-1992-432d-a480-aff0ebd49113" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcbc87c7-d7bd-431a-a87a-48ca91747ccf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dfde0d5-ffa3-4018-ab86-12115b13e489" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5df82578-da72-45b4-95bd-39c84407fb76">
          <profile xsi:type="esdl:SingleValue" value="392761.516139136" id="c6027ffe-f5f8-4335-b120-12a4dd43c6fc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="75dc2cab-7a6a-4c45-a80f-c36b767d8235" decommissioningDate="1999-01-01T00:00:00.000000" name="smilde bakery bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04057" lat="52.5157"/>
        <KPIs xsi:type="esdl:KPIs" id="54f9ee3a-6369-40cd-bb12-cb3a9758582f">
          <kpi xsi:type="esdl:DoubleKPI" id="79bbc3bb-f116-4680-9637-7cc682d7023b" value="0.00467135526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7105b896-7c2f-459c-811b-f198d5a96765" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35160ffa-21c9-454e-918b-4b6e0c4e86e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c6d9884-5ec5-451c-85a6-d84b89d9ddef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="928d67fe-731a-4c53-8752-6e82bf6e8e43" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71adc4cf-f53c-4d1a-b302-cdfb8a6bd7d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51af93aa-7082-4a22-b51d-a7ac03bce5d8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e412ef70-f262-40fd-8e32-18ab932186dc">
          <profile xsi:type="esdl:SingleValue" value="3535580.6275046403" id="ea3b6237-43e7-490c-94a7-7d23a09e9d6d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="850d21e8-7a91-46c3-80de-eb05ed56a473" decommissioningDate="1999-01-01T00:00:00.000000" name="holland paling bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68165" lat="52.4135"/>
        <KPIs xsi:type="esdl:KPIs" id="69711596-ec2f-47a9-a380-0a23cb9e1cee">
          <kpi xsi:type="esdl:DoubleKPI" id="94245f08-4a92-49f2-a927-0c99319cbd49" value="0.00807165789" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49813fb9-ac27-4a44-8a3a-33ec6bd9761f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df1382ca-6190-4c0b-9681-77e774e2c02c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb2c5f1b-29c4-4029-93bb-c55c32a6590e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09c75ba2-ad90-42d4-b7ae-cace0a273928" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6452377c-b850-461d-8a77-4c0ed4042499" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c50bde4-cb66-454d-a052-68d63b0e9315" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="534c5cf2-9cc7-40b5-9445-1707148ca7ec">
          <profile xsi:type="esdl:SingleValue" value="6109147.27725696" id="37251ead-df11-4242-8167-b394f3cb4497">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="995be1b1-fb46-42cd-9064-c0006cc4db69" decommissioningDate="1999-01-01T00:00:00.000000" name="otelli bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66363" lat="52.3989"/>
        <KPIs xsi:type="esdl:KPIs" id="11d78cb8-ce36-4833-b9ed-7b19969a4e6b">
          <kpi xsi:type="esdl:DoubleKPI" id="bc2764bc-987d-4e65-84d7-e871a7ffb73d" value="0.00336200329" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3aa2417d-1491-4895-bfbe-19f2abf154b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e371ade-a456-4002-89c9-57cf6ea518fe" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="049d5c4b-301b-41a7-b9e8-8c2d2281c4b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8952bcfa-d421-426f-9c16-25c9eb860d1c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91aee912-aeef-46f0-bd82-3a65c69d1e83" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4af6b7c0-cb1a-4f71-9a1e-f2a8c8a081c1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="db9f3a34-26df-433b-b234-9092fa6bfd05">
          <profile xsi:type="esdl:SingleValue" value="2544579.25808256" id="1bf461a0-0709-4de5-b69a-479330e74d68">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="27f0e410-39ca-431d-9b8f-263b24b6a3b5" decommissioningDate="1999-01-01T00:00:00.000000" name="a l  hoogesteger fresh specialist bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7384" lat="52.3799"/>
        <KPIs xsi:type="esdl:KPIs" id="b6d2e0e2-a552-4db7-9f12-c054b5950d5e">
          <kpi xsi:type="esdl:DoubleKPI" id="0fed7555-8674-4a8c-aadb-3a369c79ac17" value="0.0103694243" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a16b8b0c-bc35-415a-af7a-14640c15d6a5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30335dfa-7e70-4003-9dae-ab349fae8eec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="436d6197-5fa5-49dd-b191-6df0fdbfc182" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a1763b0-5649-4240-8525-fe15788d0bd7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7163e52-87b6-4618-8538-df0bb4ad79b1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02da1e48-5a3e-4565-b640-a2abd2d15500" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5b25838c-e1ea-4d47-9a1f-4126dc9dea0f">
          <profile xsi:type="esdl:SingleValue" value="7848243.953395199" id="38c79cf2-4f94-4164-82a9-0754823d5d1b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="75e1c631-3cd0-48e7-a644-3b0f8a759046" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill meats holland bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74911" lat="52.3035"/>
        <KPIs xsi:type="esdl:KPIs" id="227ef3f7-0c71-4bdf-8b1f-4fd5b852cde3">
          <kpi xsi:type="esdl:DoubleKPI" id="2d8ec5bb-a910-4bd4-a4fd-fdd14211339e" value="0.0665599079" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25cc245a-e60e-4d57-8105-f17e53bdf426" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7dbdd9a-0004-480c-b1de-d528597bdf64" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39353bb7-ed60-42cc-8313-3c353b66a833" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b68201b7-6a3a-42e3-9c82-d37b6b19cce1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c32f2c7-a5b0-46df-b2e5-2b964b088170" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a50ffa3b-86df-4e2f-be90-9d486b7df4e8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="093f1146-72ae-4bf1-84b5-888967cd5905">
          <profile xsi:type="esdl:SingleValue" value="50376798.132825606" id="9d381ee5-ec8a-4903-9a12-512656a66052">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="bf8371af-a486-476e-9cc2-0af8501abdc1" decommissioningDate="1999-01-01T00:00:00.000000" name="gepo vleeswaren bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63473" lat="52.254"/>
        <KPIs xsi:type="esdl:KPIs" id="c819e1e2-5a75-44cc-91fd-82dc5a5674ba">
          <kpi xsi:type="esdl:DoubleKPI" id="53f4834d-7ef2-417d-ae81-f657ada3c68c" value="0.00311736184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="343176a8-82e8-43da-ad15-09e4ed60c1a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bfc84fb-9a47-424f-ae51-a318f12d2949" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2f846cf-658b-4d66-b249-1d49e6877bb9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6379d821-52f0-44fe-96b0-7bf33a8f1fde" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="680652c9-2639-43fb-8f36-c76dcbfdc2d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f04d9b92-c0d7-4691-a405-966a7dc24439" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e62e2f15-9da7-4960-a4a1-ccbe212b54de">
          <profile xsi:type="esdl:SingleValue" value="2359418.95166976" id="44a26255-d019-4224-8631-96036c4ebfe7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d165582a-08c4-404a-ac65-3f124bd0bc03" decommissioningDate="1999-01-01T00:00:00.000000" name="kaaskeuken bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62661" lat="52.2546"/>
        <KPIs xsi:type="esdl:KPIs" id="f265b01a-7aea-4878-be3b-4a30109d8a4d">
          <kpi xsi:type="esdl:DoubleKPI" id="597245ce-2ac4-41e4-8681-948cef0b4ee9" value="0.00802208882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28222c86-a3f7-429a-9491-3fbc4ae8a9df" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32af0c5e-c4d7-46fc-8b51-c2a772c35615" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6871c893-06f4-441d-8cbf-9affae3bcb6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aed7dff3-1e1d-48f5-9393-8c957c98d541" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49680362-e9a7-48cd-8c7b-2aeb1315ecb4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52a07c48-e269-4409-8399-be00b7418182" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="40dec8e9-2b86-4554-a917-aa5df9b5ba0b">
          <profile xsi:type="esdl:SingleValue" value="6071630.23266048" id="364e4521-0753-41fe-bec3-12429143c5ea">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d28cf8c0-73c1-4ea8-bdbc-abec016c0964" decommissioningDate="1999-01-01T00:00:00.000000" name="mccain foods holland bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7118" lat="52.2917"/>
        <KPIs xsi:type="esdl:KPIs" id="84ef58be-e1f5-42df-ada5-1f8aeb490140">
          <kpi xsi:type="esdl:DoubleKPI" id="5dca9b87-0f8c-4c69-92c5-8c1b23c4439b" value="0.431054089" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90bb46a1-7318-4198-bdb3-955f6c7c7d71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee5e4aca-2c60-4a75-b0fd-9983beb41a35" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="753635b6-8664-459b-900f-f3a486cca484" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcb189b0-1bd5-404a-96e1-7246fe99d3cb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4922a78-cacf-4ce9-a93d-3666e8211f9c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2568dcc-9a63-4182-968a-8de4e7db0beb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e7906f7c-5dc3-4210-adc7-1e025ac178a4">
          <profile xsi:type="esdl:SingleValue" value="326249322.016896" id="fbfde693-ec17-4fd7-aad7-49a50164bed4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="286eac4c-3db4-4395-b86f-d5c4391d8cba" decommissioningDate="1999-01-01T00:00:00.000000" name="solina netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64693" lat="52.2689"/>
        <KPIs xsi:type="esdl:KPIs" id="438e3d84-74f9-414b-8e2a-86c4732da111">
          <kpi xsi:type="esdl:DoubleKPI" id="db0a6d0d-a225-4413-906d-778b33444426" value="0.0214999901" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d516acdf-81ee-4ac4-ae8a-c6b0ae423f31" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00011d3e-f1b7-420a-b3ff-c55eb364ef3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff66d344-7d7c-466d-84af-a813d5ef1393" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5051602-b20a-4730-993a-7de3725b5252" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d55439bd-2784-4747-848b-171c363da804" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f99409b4-0ee9-4e77-8854-2f3ecce9178a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a9c0e5fb-0f0b-4b31-8e56-b2bf69d6ff9c">
          <profile xsi:type="esdl:SingleValue" value="16272568.507046402" id="24c1ba21-e33f-4f8c-a799-5355cdda458b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b62da991-cfb0-4e13-b441-3f1f2d124629" decommissioningDate="1999-01-01T00:00:00.000000" name="van maanen verkoop bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62084" lat="52.3539"/>
        <KPIs xsi:type="esdl:KPIs" id="b5e43e54-0bd8-4250-a3bf-00047f4103ae">
          <kpi xsi:type="esdl:DoubleKPI" id="b73696b6-e7ff-4ac8-b40a-3cc9f47763e1" value="0.0924234967" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="771f5343-abad-490d-9355-4d75a47128bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="894be8b9-06f6-46b5-9e06-f3240bb54cd8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="661169e8-387a-4a54-a0e2-b5087c16ec43" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35b3c0df-ef63-4c7c-bb1b-6866d31ea988" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8e1963d-3bd1-440b-960b-f5b2279066df" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a5f3cc7-67c2-4249-a444-a207ad530b08" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f52a332c-e436-4cfc-9916-a28fb2895639">
          <profile xsi:type="esdl:SingleValue" value="69952017.4063488" id="7eb2e8db-b9d2-4c88-8663-b89401b5ca38">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="31e8fcf3-de1b-4f22-ac4e-17f9d5e4a460" decommissioningDate="1999-01-01T00:00:00.000000" name="jan veerman vis bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24473" lat="52.3061"/>
        <KPIs xsi:type="esdl:KPIs" id="479705bf-bc1c-4673-bd33-29d7516904f8">
          <kpi xsi:type="esdl:DoubleKPI" id="cecf2f61-b4cd-42e4-b350-e0d68393e498" value="0.00232772697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae58f88b-11d6-4121-92f2-af69bf470eb2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fde032fd-e04b-4cbe-b7e3-46a715df17cb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fed74fa1-a843-4c33-a666-7008c66159e1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ffa120d-6212-46dc-b365-84a100b47ca9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f41e6cbc-1e11-4790-ad64-3fd5ee73f69f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0493c12f-efdc-40e7-8374-597e60ddf3dc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="072853a3-61cf-4f92-9363-78f8094e110b">
          <profile xsi:type="esdl:SingleValue" value="1761772.74542208" id="98779d21-9a1b-48fb-a416-a77994543e04">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="eec73a76-10ae-44dd-9884-224bcb954a72" decommissioningDate="1999-01-01T00:00:00.000000" name="adriaan goede bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90722" lat="52.4239"/>
        <KPIs xsi:type="esdl:KPIs" id="0ca09624-a999-4a1c-9fc6-f727aa6584cd">
          <kpi xsi:type="esdl:DoubleKPI" id="e3697b52-dc2d-49e1-8b73-ea81fe3e718e" value="0.0251450395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="446ba5aa-1680-4a9b-a254-a943b4fd568d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29dcb679-f2f7-4b3a-85f5-6bd24eedc078" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57699297-73a9-470e-9360-7e480513f3fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c3161e0-55df-4179-bbb1-4b56a19dac21" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be9b39bc-1147-4fe8-948b-c843e7048467" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1415f6a3-089b-446b-a42e-0acf362b2de3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b4cdfe43-8fd8-4ccf-bfe6-bde4a3bbf308">
          <profile xsi:type="esdl:SingleValue" value="19031375.176128" id="30233164-ca78-43f7-8db6-4390c5e8bb92">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="4208fb02-8b86-425a-b874-9e8dd05f6706" decommissioningDate="1999-01-01T00:00:00.000000" name="royaan bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8635" lat="52.4328"/>
        <KPIs xsi:type="esdl:KPIs" id="a3f653bc-557f-436f-a58e-c5345c84a792">
          <kpi xsi:type="esdl:DoubleKPI" id="8b7bd628-ce12-4d43-a8ca-5a16903efbd0" value="0.0217296382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f5ab403-e222-4033-a288-d6d9f0fd1498" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd11abe4-1047-42c5-acf7-9c34c5a89616" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e2ff10c-7fce-4835-bceb-2bfdb5af5632" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="459c236d-408b-4746-bab4-c1b576347e30" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2878cf61-f051-46bb-bf58-4423c554f032" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d8b92f2-f26a-41fa-b074-1416c90dc735" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa3ed1f7-fa71-44f2-87bf-fbb573b27172">
          <profile xsi:type="esdl:SingleValue" value="16446380.8866048" id="734f7b70-4598-4eea-9f74-d1f4be80bee9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d008456b-2a8e-4b67-9e92-25a60e23f548" decommissioningDate="1999-01-01T00:00:00.000000" name="van der zee vlees bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9278" lat="52.3282"/>
        <KPIs xsi:type="esdl:KPIs" id="e9d02869-0e07-4bb7-824d-528d993ca6d7">
          <kpi xsi:type="esdl:DoubleKPI" id="b9b6f127-820e-4594-81f5-91e18d2a9c97" value="0.0696762171" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c3e9637-6ad8-4344-847c-3bf7ee97d8d1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f1e57e3-3c99-4488-b49b-99a6434cdf5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c600cce7-0d6a-4cad-8656-30cb5b7dc03f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abfe32d5-8e1f-40eb-b002-071c6ad17d4a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1f8f897-195d-4ee1-b9e0-258898901748" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c08b6590-7372-4f21-a409-dee90ca22da7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2815b0aa-bbd0-477c-928b-24354d3f7028">
          <profile xsi:type="esdl:SingleValue" value="52735420.379174404" id="0e50b154-e7b8-4126-be44-7051024603c0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="3595998f-a9d4-43be-bbd3-3d349f6e541b" decommissioningDate="1999-01-01T00:00:00.000000" name="hesseling vlees bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.99724" lat="52.5219"/>
        <KPIs xsi:type="esdl:KPIs" id="90cd1af9-61ca-44f5-9ce5-7abf9b4df8c6">
          <kpi xsi:type="esdl:DoubleKPI" id="9e6cda86-4e5f-4d7c-8934-35801f193599" value="0.0145327171" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0515355-a7d9-4f51-9341-052473b62524" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f662e389-b766-45a0-a848-1bc8e8ae972a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f313241-9efc-4ee9-978a-28975ff83e3c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f15d009-a64e-49a4-afc8-96b76b748989" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e582d56-f907-46d6-bd3c-ee6ac399bbcb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c76febe-02a6-492e-830f-4f0844e49414" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="78927ca4-2dd5-4c2f-ae51-c9117603952a">
          <profile xsi:type="esdl:SingleValue" value="10999290.3951744" id="ba012610-0171-47a9-ad40-4d5fac7f6a87">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="7049d775-80b2-4414-a5ad-ca05d02e9b74" decommissioningDate="1999-01-01T00:00:00.000000" name="uitsnijderij dao bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.988" lat="52.5024"/>
        <KPIs xsi:type="esdl:KPIs" id="c4ddc878-b7fb-4658-8d1b-4721fbd6493e">
          <kpi xsi:type="esdl:DoubleKPI" id="2a92e08e-ff27-4844-870f-1001342d9d71" value="0.00222827961" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95f1b10c-7a41-4b74-a33d-44dda1830eb9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="70413755-df28-4ad8-815b-4e9b85800e6b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a7baaed-1c25-41b4-b62b-fc2a2bd83fa2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7606544-2acf-4275-95f6-de45fe34f4e8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0c623fa-1d05-44f0-b3cf-0826cdc0359f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1800f758-042c-4903-894e-0426d5d04083" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c4fa63df-f33b-4f0b-96c6-9d002b135058">
          <profile xsi:type="esdl:SingleValue" value="1686504.61874304" id="64bbfa18-25b9-47a0-bbef-689005d91bcf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="401c73a8-2f26-481f-981d-1a667bb23295" decommissioningDate="1999-01-01T00:00:00.000000" name="bakels senior nv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02707" lat="52.3147"/>
        <KPIs xsi:type="esdl:KPIs" id="03ef9385-d119-43fd-8a98-7ad499b153fd">
          <kpi xsi:type="esdl:DoubleKPI" id="ac3d300e-29c7-4dc3-a18a-434ef307dbf1" value="0.175543174" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9a29073-87d4-438c-b5b1-9f8f723618f1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e7dffe2-6e04-4896-bc2d-20d75e574889" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="525f5e32-24c0-493b-b7fd-fdb4f2613f70" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="099765ff-12e9-4425-b728-93176e6942c7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25709a01-1315-4c27-b7e2-cbbd135b01d8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d41d8cd-2886-4d0d-9614-7de9c7387fa4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d71e3e19-07a4-4857-88e2-7ac03cbe95d7">
          <profile xsi:type="esdl:SingleValue" value="132862308.84633599" id="1335c719-c422-46cf-b585-7b26000074ee">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="eae2ece5-2c98-4359-b65a-d744814f99dc" decommissioningDate="1999-01-01T00:00:00.000000" name="bracamonte daily foods bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02209" lat="52.3139"/>
        <KPIs xsi:type="esdl:KPIs" id="69395aca-5b47-4125-a6e7-8984c777047c">
          <kpi xsi:type="esdl:DoubleKPI" id="356013ae-a756-4240-a925-3ae48c205234" value="0.00890137829" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ca13e10-3c59-4cb0-a6f3-9c5206a1c096" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db451375-876f-48c5-8969-fe9344340381" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8978822a-a304-4363-a488-511665b59586" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="830101bd-b34e-4ae8-9c4d-5e6ef05d0357" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92b1f21c-2a92-4ced-94ba-f216b11fe5c1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b8baf23-01d0-4d33-ac35-f5af594ef4e9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="367da2d2-dd54-4da9-8d28-47ce5e0b7f0b">
          <profile xsi:type="esdl:SingleValue" value="6737132.77808256" id="30f10e2c-389d-4a4f-a72e-69c37c766e52">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="5a977628-ff8b-41f0-b4b6-707319e8af1f" decommissioningDate="1999-01-01T00:00:00.000000" name="gruma netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02308" lat="52.3174"/>
        <KPIs xsi:type="esdl:KPIs" id="bb15e17c-735a-4696-84ff-529563f5922f">
          <kpi xsi:type="esdl:DoubleKPI" id="6983b8b6-ea38-4178-97cf-2d0d5933c166" value="0.00104105592" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f70d6a23-5852-408e-84c5-90d3e47f6ff1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43a11e20-6808-41f5-8291-5012b0f81264" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd3a19ba-6d5a-4d12-b285-47997a52f622" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5edb2fd-c388-438e-a7e9-4c8ecc39db46" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ef1c322-3793-4516-adbe-bfdde52d4e4a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdf20173-e1e5-4f3d-ad84-006e2dc22edb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cf002bd2-a8c9-4ba3-9e06-b326bb3d48fe">
          <profile xsi:type="esdl:SingleValue" value="787937.7478348799" id="10cacade-4bfe-4740-9989-b9d4b9be5298">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="0e37392c-ce08-4ce7-99cb-4f226f8372e8" decommissioningDate="1999-01-01T00:00:00.000000" name="adm cocoa bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80651" lat="52.4885"/>
        <KPIs xsi:type="esdl:KPIs" id="d204385b-19d8-4e5c-b580-3c713e6f6024">
          <kpi xsi:type="esdl:DoubleKPI" id="bb152504-14cd-4a8d-89e5-ec87543917c8" value="0.055400375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e79bb2cd-0b85-4ced-9182-ba4e714b3741" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f6fce75-fd0b-4275-b00a-8de1f9ce6a61" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f1a902f-4b26-437a-b762-a3a6ce18d63a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="114d25ed-de95-4ab9-b0fb-3b65e729945e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba40f19f-810e-4b9c-84cc-e7618cf34820" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74c3794d-2246-4d83-9ae1-1a7d59dffb7e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7ebc79ce-8d46-4682-85cf-5644bc2efed8">
          <profile xsi:type="esdl:SingleValue" value="41930549.424" id="23923a9f-92fe-4442-9a78-df4c9982db5b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="7eb0f0be-41d8-4478-856d-db2baf0b8258" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79552" lat="52.4966"/>
        <KPIs xsi:type="esdl:KPIs" id="c7e22e99-7631-4ebb-81ff-32cafbd30949">
          <kpi xsi:type="esdl:DoubleKPI" id="aef3e7d9-b506-4a45-902a-dd61ff42609c" value="0.004912375" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bfb7c32-3fad-48c6-83e0-59f89a0c3843" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1f9dd3f-696c-46f0-ab8e-c4ab51df53d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21deba98-55da-4ef1-9ad6-556dbfcde486" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca7fb2c9-b772-4ed0-be08-f247c7f356f0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12af1a84-dd24-401f-a93f-53868d9dd23a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa00498b-8fd3-4dae-8554-bce3f59660ab" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b189ad52-bb68-4ed9-986d-bd980414cd26">
          <profile xsi:type="esdl:SingleValue" value="3717999.792" id="47804b44-dbb9-4b45-9b44-942878c832a8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b037aa0c-5478-4df4-bb53-740a5058f558" decommissioningDate="1999-01-01T00:00:00.000000" name="aak netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80723" lat="52.4773"/>
        <KPIs xsi:type="esdl:KPIs" id="27fc324a-3303-4c60-8d6d-a1dab11e5bba">
          <kpi xsi:type="esdl:DoubleKPI" id="bf096a33-1532-404a-abd1-3166e61cc229" value="0.0391291118" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9583090a-5544-458e-821e-4674e13446d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="106297c4-d0f6-45f7-b0af-81b7624786cf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2aae7c8-6418-4bba-bc77-bd0c15bbc084" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cde6008a-803d-4829-a0db-390e73fdf7b3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="341e6a82-71e3-47b3-8f00-5fd0c52a3fad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc603e3-5b98-4d21-afb5-748e423efc9d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="238a6a20-81c8-44d1-a223-df1ae7e250c5">
          <profile xsi:type="esdl:SingleValue" value="29615416.0733952" id="8b04151f-f87f-413e-b8c1-399010d76095">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="28604774-bbad-4382-bbdb-bb3560b229a5" decommissioningDate="1999-01-01T00:00:00.000000" name="ayal kaas bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81277" lat="52.4293"/>
        <KPIs xsi:type="esdl:KPIs" id="88b9cea8-a052-47d9-aa0e-382370f2ead7">
          <kpi xsi:type="esdl:DoubleKPI" id="1e2fcaa8-c9ef-4d74-84d1-7f718222079e" value="0.0426452632" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9cd6915-6f63-4274-a31b-fc363e282dd2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e00d25be-1ea2-468e-b979-c24858400fcd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bdd2035-0931-4ff3-a939-86caf901ab54" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52d3e0aa-2155-43e9-8ce8-c65d61987391" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00702a24-5b3d-41d9-a963-7931af2b6a0a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98579ef6-2d8c-48d2-815a-0d2a6cf848f5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1aaa0d9b-35a8-41f1-a149-ea870661a2dc">
          <profile xsi:type="esdl:SingleValue" value="32276664.4866048" id="9cf97315-afe8-48ae-a791-c6275615e116">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="0519e509-c3f0-4a04-bb4d-ee45db380aec" decommissioningDate="1999-01-01T00:00:00.000000" name="bonbonatelier n  limmen bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80128" lat="52.4295"/>
        <KPIs xsi:type="esdl:KPIs" id="8143e564-544c-468a-9a50-3cc9f8adeca0">
          <kpi xsi:type="esdl:DoubleKPI" id="553725fc-3084-4aa6-808d-ceb8ce0d8b88" value="0.00159570724" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96f24fb9-afb4-4334-9766-a7065c07eca7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78c3a36f-6120-4d0e-8ea0-e72b00701ec7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdaed6c6-7439-4a94-83ef-3780d3ed0dcf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2227311a-1a93-4e08-8d84-fe2823c16817" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0929f5ad-3b09-45e0-a80c-9ffd0538e6fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="177de162-2fa2-4d75-a944-9c89d717a306" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5e586cd-a4aa-4ae4-a954-c0245c51b546">
          <profile xsi:type="esdl:SingleValue" value="1207733.36449536" id="333fcee1-1b88-4e4f-9fb0-09f0c5dc4758">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="cd9608d8-3dbf-45a4-ad72-3bb62a48d10f" decommissioningDate="1999-01-01T00:00:00.000000" name="cargill bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81653" lat="52.4638"/>
        <KPIs xsi:type="esdl:KPIs" id="e8d9695d-bdc6-472c-bf31-13a078da83b6">
          <kpi xsi:type="esdl:DoubleKPI" id="e9935519-51f6-4706-96c3-8e45083e9947" value="0.00350953947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78908754-f2d2-4dc0-9292-33db2a3a66a7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f831dfdc-6a01-4611-a2ff-63eb0b457784" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab703d75-94f0-48e1-99d3-070ed21e37bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3a40602-ae76-4b3d-a532-c53c264d84f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee79a470-6d87-4630-98c4-8c40318960aa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89449300-87be-42f1-ba23-ff6ec52d5279" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="540f786c-baba-469f-92a9-26c683ae0587">
          <profile xsi:type="esdl:SingleValue" value="2656244.0814220803" id="a1db0726-f0b2-4825-a94c-8528e4f6fd65">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="c2df70bc-6cb9-4811-91b7-f6d299fde59f" decommissioningDate="1999-01-01T00:00:00.000000" name="danisco zaandam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82222" lat="52.4472"/>
        <KPIs xsi:type="esdl:KPIs" id="d60d9bbe-6e69-4701-b92c-13401ea8b46b">
          <kpi xsi:type="esdl:DoubleKPI" id="a06c311c-6480-4b6e-81ac-1f39d71e52ef" value="0.048798875" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab761cb6-9ee0-4344-9419-a560eeb43fea" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be532119-5f98-42e4-bfae-be812d7b4520" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1037eeb3-e6ef-4914-ac68-44bbf06590ea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e25ade6-02e4-465b-8c05-6a8aa98643ed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11aee42a-78f2-411e-b088-0b12cb2b708e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f1c52ac-bad6-422c-bcf4-d49c44254c06" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5496817a-4709-40d9-aea0-49860637619a">
          <profile xsi:type="esdl:SingleValue" value="36934111.728" id="722476e9-c75d-417d-afe4-f7c71a9299a7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="0b2081bf-6c58-4921-945f-5d8c177d4c03" decommissioningDate="1999-01-01T00:00:00.000000" name="dp zaandam bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82799" lat="52.4392"/>
        <KPIs xsi:type="esdl:KPIs" id="88efca47-7eb9-40fc-a09b-c8f141fef73e">
          <kpi xsi:type="esdl:DoubleKPI" id="833c4a47-2c08-41f5-a65f-3afdb6756301" value="0.127367401" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98e4f537-fc51-441f-bb76-7773ec6fc871" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c16d394d-dae0-44c8-a1ba-dc8a598a7ca4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc641cca-ff09-447c-9edf-97ad4b5ab8ca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2e8e9df-6b56-4f6b-8156-99cf1eee17fd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76e77a10-4b43-4911-a36e-f30d0a4a3e4f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8fcfea8-4a50-4c1b-8e8c-1e0d1895ff23" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="92f8fdf7-594f-4f20-8517-5b68a536e240">
          <profile xsi:type="esdl:SingleValue" value="96399800.590464" id="132ee637-09e2-485c-8a10-54631f09dfe7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="904ba8a4-a1d3-42b5-a815-8de020e67ca6" decommissioningDate="1999-01-01T00:00:00.000000" name="duyvis production bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81639" lat="52.4702"/>
        <KPIs xsi:type="esdl:KPIs" id="3572d89f-faca-4772-a4d0-640463dc7d8f">
          <kpi xsi:type="esdl:DoubleKPI" id="273151e2-cdea-4fbf-8069-5486ed9dec78" value="0.00529522697" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10669e90-653c-4048-9daf-eff9a727cd8f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07abc24d-b6cf-462a-a48b-7c30babb04f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19157ddd-f65a-40af-80b6-9fce1051843e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af920cf0-922c-4348-976b-82c6299d53eb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="580f377c-4aa4-4278-87ce-b106edb587bd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1689dba-a695-46fa-85a5-403ac81b5c89" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="af7d050a-60e5-46bc-bf17-d6d768e58864">
          <profile xsi:type="esdl:SingleValue" value="4007766.6654220796" id="271d1a33-ae4f-40d1-8a6d-ccbf2a5a1ace">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="668eef03-502b-456d-b3ff-13d0d233d9f1" decommissioningDate="1999-01-01T00:00:00.000000" name="frites uit zuyd bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83082" lat="52.4206"/>
        <KPIs xsi:type="esdl:KPIs" id="9f9946e4-5972-40d2-8e28-160def24f909">
          <kpi xsi:type="esdl:DoubleKPI" id="69e6564b-e67d-497b-8d9a-d5ffb50e4d31" value="0.0179042237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dcf5f5c0-f1ae-41aa-9d64-9e74fa2a9674" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6b3ac98-6d21-4486-84a8-9d1f6e2c9a39" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31233581-bb38-49c0-84be-b00214b632a8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd05ff4b-36e4-4b47-be06-aeafd90a8ccf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9461f9b8-2bf7-4d4e-b3fa-3a4f85ed7769" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58e8f7ac-d483-403f-9823-d3b509c1ce54" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b65b1dca-2401-47d5-b00f-1ef9ac0a779e">
          <profile xsi:type="esdl:SingleValue" value="13551062.3664768" id="e747d359-71e3-43dc-8835-a2768f215da9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="07647cea-8fe2-4863-b53d-5af6c402350f" decommissioningDate="1999-01-01T00:00:00.000000" name="ioi loders croklaan oils bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8093" lat="52.4842"/>
        <KPIs xsi:type="esdl:KPIs" id="1d39d0ff-75d3-4b42-837d-8451722463db">
          <kpi xsi:type="esdl:DoubleKPI" id="d293a730-b6ea-42f5-a8e9-34b46daf98bc" value="0.0014895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b609e190-3f15-4269-8c4c-196e65f0db34" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2f5e539-2f0c-446b-a5a6-b2ec781c8e5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53585d75-41bd-4345-a523-5a48e9a498b4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2894cced-1c02-4edf-a0b0-fb318774a31f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="650d755a-4a2b-4e76-ae72-a1bdb2fb2e77" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9bab720-6d47-4475-b882-57aa8c534ece" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c5637f1d-cb50-4834-8193-0b9d23a85ac9">
          <profile xsi:type="esdl:SingleValue" value="1127348.9279999998" id="247c0636-8f54-4379-8038-f5784bbe0bfa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="a9054e46-7388-4123-9e4e-c779f6334b6b" decommissioningDate="1999-01-01T00:00:00.000000" name="jan schoemaker bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82672" lat="52.4716"/>
        <KPIs xsi:type="esdl:KPIs" id="bc326f3c-e2f1-453b-af23-924687ef4509">
          <kpi xsi:type="esdl:DoubleKPI" id="d8b4646b-34f3-45d5-a941-e98baf61ace0" value="0.0150426546" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7e5175e-81d2-4bd5-9943-d1b09caeffec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b759376-b144-45f8-acf4-6e1255cd7f84" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00154109-3374-4a3e-a1f8-749d4f038a1c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5db97fbf-b0df-46bd-aadd-99883912cea5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e72f463-9646-4b97-956d-05d036863562" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0432babb-b724-4bde-8598-5cf61a609954" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e50d83a1-d03c-4b6f-bb2c-a358034f7a85">
          <profile xsi:type="esdl:SingleValue" value="11385243.7311744" id="d2a61be1-b521-4316-aeac-e3058c879999">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="d73cf71a-2293-4385-8ba6-af9149a58bca" decommissioningDate="1999-01-01T00:00:00.000000" name="loders croklaan bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8093" lat="52.4842"/>
        <KPIs xsi:type="esdl:KPIs" id="aae05783-fc99-43df-b72c-3e3dbf8b0d27">
          <kpi xsi:type="esdl:DoubleKPI" id="89871373-5fdd-4c27-94f0-7082de2d20b6" value="0.0014895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="107a3aaf-32fc-45ba-bc8d-ecef64f5f40b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75860395-78e4-4072-aa3e-e5b35fe52aec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="386d7d2a-0de2-447a-8d53-e7f6247c03df" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1be2ddab-ca0f-49f7-b7b0-106533230c3a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="949105b1-dc51-4723-9e66-0ed654413aeb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d55c2450-1ea6-45ef-8955-c3160852b14e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dd2e3b1b-f4a4-4b6e-86d6-6df028b3562e">
          <profile xsi:type="esdl:SingleValue" value="1127348.9279999998" id="1d19cdad-084a-4ff6-bada-d86535d737a3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="cb0ed1a6-f58c-4148-b727-5bcf975c84cc" decommissioningDate="1999-01-01T00:00:00.000000" name="meneba wormerveer bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79303" lat="52.5021"/>
        <KPIs xsi:type="esdl:KPIs" id="7eaa7080-8c1e-4c54-b55a-e7e1f54300b7">
          <kpi xsi:type="esdl:DoubleKPI" id="216f9f9a-0c4a-4d05-98d6-705ab6290613" value="0.0139795395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6bbcccc-a652-40e2-99dd-d07d4c18eae9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65226522-7ae5-4905-9311-b3231d421409" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13a3d127-975f-42e9-b301-805cf0b60166" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9617058-b580-4e19-9b69-917b1603499b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b45476e-0530-4cc4-acf5-aa31b15e2206" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7f15ceb-8429-49b2-b7d7-cbb34b4b7100" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ba71ccb7-9df1-4c79-a6b3-34320073f9b3">
          <profile xsi:type="esdl:SingleValue" value="10580610.184128001" id="f1b20cd3-ade9-464e-9419-bc874694be5c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="6a7da881-c124-49ea-a4f8-c8ede87c072e" decommissioningDate="1999-01-01T00:00:00.000000" name="stepan specialty products bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80821" lat="52.4679"/>
        <KPIs xsi:type="esdl:KPIs" id="fa2459ad-4965-4bdf-88a3-d398f215f49e">
          <kpi xsi:type="esdl:DoubleKPI" id="ff3b83ce-ccfc-4ee9-b012-b58d20b28e7a" value="0.0182490526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bb2a038-1163-4a1b-9d72-72eda46862b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f7aedcd-7379-4abe-b430-13fd0a4db4e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fd2cbd1-dc43-457d-8f90-48a45916bfe9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb187bad-c19b-4909-a9b1-f3ae243c4490" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b247a72d-a6e5-47f4-aedf-897ab236bc8f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="364a93ac-abca-4501-9970-98175176fe2f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b440c90-30bb-48de-9943-86b4c810cf9c">
          <profile xsi:type="esdl:SingleValue" value="13812050.9470464" id="ee21daf4-5b0b-4bd7-8b50-4f6d40e2b946">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="e928830e-177c-4ed8-a99a-904ef9959d19" decommissioningDate="1999-01-01T00:00:00.000000" name="tate   lyle netherlands bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81243" lat="52.4655"/>
        <KPIs xsi:type="esdl:KPIs" id="31b2c0d7-20b0-4d8b-a7d9-14c662961b41">
          <kpi xsi:type="esdl:DoubleKPI" id="fe24e653-0501-4831-b11f-f94da1c65dd8" value="0.0175798882" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="564af714-eea6-46b8-a972-34cdfd1ecca5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d63fa946-0a76-4182-940d-029b5fe42776" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a46c877-23d6-4a88-b5ea-100d44fd0926" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d50463cc-788e-43f5-b32f-046ff958081c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adbc7206-0ac9-4f2d-bd84-dfbefa0cf9e9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b78cfeb8-884f-473b-8ebd-398a623d2950" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="90a428c6-8589-4cb5-a8bd-a2ffae604bd8">
          <profile xsi:type="esdl:SingleValue" value="13305584.502604801" id="03e200fb-9a08-454e-b5d7-c956920b3584">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="db9b9204-4abb-4d74-8e82-58b40f2b9b76" decommissioningDate="1999-01-01T00:00:00.000000" name="twincon bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80763" lat="52.4701"/>
        <KPIs xsi:type="esdl:KPIs" id="1a3efa52-b7ed-4e99-8014-68e2fd363398">
          <kpi xsi:type="esdl:DoubleKPI" id="6992cd22-f9d4-4679-84c7-cb46a4318d5e" value="0.0373560395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8144722b-8ffb-4ecb-91d9-c7100c1e118a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab4d196c-5e30-43e7-a925-be4458f06603" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa8dd249-e3f2-4b10-a895-1b8f4e3a898a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c02601e2-43bd-4524-a4fd-0a2a23c673c9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94d99cb7-6d8f-4c16-81b7-e8bad3f6335d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2ef5767-0fca-443b-8607-a17bfa41eb9d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="697c82ac-b794-43aa-bdbc-33f59ada4f18">
          <profile xsi:type="esdl:SingleValue" value="28273441.480128" id="1447c8ec-fbc6-4ad0-96f5-c3673cd66fb9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="b95fe879-160b-456c-9c4c-d1305c970bd1" decommissioningDate="1999-01-01T00:00:00.000000" name="vers vlees voor hond en kat lotgering bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81572" lat="52.4569"/>
        <KPIs xsi:type="esdl:KPIs" id="5ac97ff5-ee94-490b-9434-d2f58045f637">
          <kpi xsi:type="esdl:DoubleKPI" id="ed3e8adb-ead9-42e6-9f73-61e6703b436b" value="0.053811125" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3bd4b62-78c1-4172-b038-5b7f2277999f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="844bfca9-031d-4afd-be8d-5256152d655e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9277b5e0-5fdf-448a-b7a9-6f283f808f9e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03f69682-f3a6-42f9-8722-39b3afd4952d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d117319-8103-4a0b-9ac4-b935b4259287" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e39037d6-7781-4297-a872-11ce8dd2ea1e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="51c1d127-6402-4569-97b1-26f400752275">
          <profile xsi:type="esdl:SingleValue" value="40727703.312" id="ccfdc7af-50d9-44ac-b4f0-5d8e82c92796">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="e7bbd474-1958-437f-a050-56653d56c5d2" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74648" lat="52.2682"/>
        <KPIs xsi:type="esdl:KPIs" id="88fd18f7-9bd6-4067-88b7-24326dfe27e9">
          <kpi xsi:type="esdl:DoubleKPI" id="4f6f62ee-b272-4201-9602-a9f36d841530" value="1.69561063" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebf4b9c3-91f7-46c7-a864-f737a81706ef" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acb8e59a-36c1-4d20-b080-16c78e807c37" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8347adc3-a7f7-418d-86cd-691e6edb834b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dbb292b-9759-4380-96bc-7e9a59820910" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c05c3d3b-f33a-4638-aab5-c9d001c8729a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="011e55e1-7e91-4224-85c7-90e67a3f83c9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0c362f89-6907-4f1d-9aed-cf41c637f5af">
          <profile xsi:type="esdl:SingleValue" value="25980930.316623446" id="26d62cb6-75c0-46a9-87e6-57d344658ccc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="8b14dcd5-ca9f-4926-91d7-9eddf0e328b3" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79481" lat="52.2746"/>
        <KPIs xsi:type="esdl:KPIs" id="cd491d13-3cd1-4278-82b0-955c943b1f94">
          <kpi xsi:type="esdl:DoubleKPI" id="8bd98dec-5d5f-4eb3-af90-04ac3e069868" value="1.3516512" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b271db62-2f95-4f35-82e7-f3422ad0f974" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf101fa4-1903-4b22-9d34-c2cc9997c501" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="416d4642-fc87-4458-b9ba-5352ff63236f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86084493-94c7-4ee6-8fc5-b298fbbc4789" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a789056-cab2-43a6-bb3a-3594d2598032" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f034fcd-82a4-4b3f-a532-2794c2e36564" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dcfcce21-dd98-420f-bcc3-51519252be11">
          <profile xsi:type="esdl:SingleValue" value="20710624.844089624" id="133785f8-3775-433c-9328-88b37734c219">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="da7916b6-7cfb-440c-b659-afd84a55234f" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76466" lat="52.2533"/>
        <KPIs xsi:type="esdl:KPIs" id="07e24ac9-5714-4ec6-b8be-9d1d88c1e541">
          <kpi xsi:type="esdl:DoubleKPI" id="a6fa0dbd-c377-4031-910e-6e496d96424c" value="1.14550098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df2acecf-fb1c-4904-921c-63890fb13137" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c56f8c7-fbd6-47ad-aca1-c1705c577b68" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faa4efb8-feaf-4580-abe6-b59a62a8ce85" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="793005cb-1367-454b-a27d-46baf6b3fdd5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9222c233-7829-4dbc-8eee-13a76b6557e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1de9d7c0-c8ad-4020-aba0-9b7bf2ab3fa7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5ad64ec7-e8b6-4675-a350-c7a3b26673e6">
          <profile xsi:type="esdl:SingleValue" value="1755190.0196940363" id="322d668e-6a7b-4eb4-bf0d-107c6176216f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3cfc0978-a2b7-4b6c-96f2-5dea321e5af0" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78773" lat="52.2783"/>
        <KPIs xsi:type="esdl:KPIs" id="4e615553-50c9-4789-b1f5-b05a50a16e7e">
          <kpi xsi:type="esdl:DoubleKPI" id="5241f883-bd2c-4fb2-b052-b7ac22f04f81" value="0.398937927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee631658-197d-474b-98f9-5e26f6fbb079" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5ba02e5-3bc2-4315-b50f-82be5484ec24" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="514be649-9d7b-46f2-a910-edb0f74919d3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07f1a47a-d84f-4a38-93dc-8b5b7ae7816e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12539bdf-90f8-41f8-a51b-fb5a78ea042d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49ea357f-9c94-40e1-a0a3-eda4a8b26d31" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="166669d9-7a83-428e-97ed-a406747445ac">
          <profile xsi:type="esdl:SingleValue" value="3056355.7096574972" id="5fedf347-612a-407f-a5f0-6de141bdc05e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="2312c6e3-bdc8-4a1c-a069-7b230c4cbf7e" decommissioningDate="1999-01-01T00:00:00.000000" name="zaal supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76243" lat="52.2644"/>
        <KPIs xsi:type="esdl:KPIs" id="314f7ef6-c937-41b6-bb11-b3a53ba60bff">
          <kpi xsi:type="esdl:DoubleKPI" id="d92ae78f-d9e9-4a72-adc6-8c5f443fb641" value="1.0070159" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0da1e3f0-bade-4475-8866-387c631e4895" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d4c23fa-3677-45bf-9d1a-e8563803da29" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6026fd00-9c97-4b7c-a137-3f055b2b00b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f794d3aa-cae0-4e95-99e5-800d664cb40a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="023d5111-b8d6-4200-91fd-f4bd1485bfe0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="110cbd50-2978-40a4-8f8f-adf34f370aa1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e9aca37b-60d0-4867-b546-9d3093dabb23">
          <profile xsi:type="esdl:SingleValue" value="1542996.7221444088" id="fd55f372-a976-40a3-9a58-db961da62544">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="cce4512a-9de8-4f79-997d-f844933f257d" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86013" lat="52.3033"/>
        <KPIs xsi:type="esdl:KPIs" id="f603f885-8fba-4595-a105-1564b8be24d7">
          <kpi xsi:type="esdl:DoubleKPI" id="19d07188-f2db-48b6-93ff-81ed8523c2da" value="1.03463567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5efb0833-bb7f-465b-af3e-f434d077dee3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82aa78f0-cfa7-413a-9694-7df2acc3c5dd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ff0ef3d-391c-47e7-a70c-786a86086e6b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3b286db-38af-47dd-81a4-511e04675122" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06fe6244-d6c3-40fb-9da1-cf735fec7801" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db721112-2d75-4438-b355-1d0148fc8ffc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9244720c-e912-4a07-a66d-68ea8e2c49c5">
          <profile xsi:type="esdl:SingleValue" value="7926583.118330109" id="916a0479-4b70-4082-a5bd-48c7a621b33e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="74b34d07-b26f-4d73-afff-8afa47bc1f93" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8395" lat="52.2889"/>
        <KPIs xsi:type="esdl:KPIs" id="54980dee-0dc0-40d9-8d42-72ff7f1f4ab7">
          <kpi xsi:type="esdl:DoubleKPI" id="265a46f9-2129-4657-b883-2dcf4d67d378" value="1.9153127" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="765ddbb4-d632-465d-95a8-b718e7066f33" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34adac09-c1fe-4080-9e9d-f398f4fffcf8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f45470c6-305b-47dc-86a8-2067434b38a4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06c8558a-552b-47e8-866c-6caa31ed5ea7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b88baea5-bbfd-4571-9f06-df8a9b8558cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0928a18d-8ad7-490b-9980-8a000c892a65" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="702d0aa4-6297-4394-b68e-f97f835e6872">
          <profile xsi:type="esdl:SingleValue" value="29347307.04846071" id="5ce096bc-c4e3-477f-8791-28371af4f42d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a9c6a572-40c9-4bd8-986d-279be282f53c" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86997" lat="52.2888"/>
        <KPIs xsi:type="esdl:KPIs" id="367c0f36-ba6a-4c76-8802-6e2e99777191">
          <kpi xsi:type="esdl:DoubleKPI" id="cba69357-f8fa-4f4b-91ac-9c5a6257ed7a" value="1.00173731" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="682e51d9-2203-4764-b2f7-e249bd93ed85" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="312d5944-5017-449d-96e8-b2b672a55596" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="752ea1c7-8330-4078-a1a9-c300c28e0c57" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc62d39-222f-4a36-94c3-c74ec8636ba9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59083aed-f365-44e5-9def-a95f0d49703d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f331d49d-a9b7-4435-b8ed-493a432be132" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0ab60af9-ea17-4cc5-bf84-5a92a0ec4395">
          <profile xsi:type="esdl:SingleValue" value="7674541.17491176" id="bb8f1058-0093-40b8-b5d3-408afbe33f94">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="79886dc8-ed71-4413-b43b-f5273f2b7198" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82651" lat="52.2819"/>
        <KPIs xsi:type="esdl:KPIs" id="78496e8d-f4f6-4f4f-bf0e-d85824962e9d">
          <kpi xsi:type="esdl:DoubleKPI" id="7383b498-714d-4ac0-9005-b56d9aed7620" value="1.0604334" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="889cc405-5bd6-4b4a-9bb8-f7a8444433f1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22986295-e024-48a6-af37-b2d89c2975d7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ca005ff-bee5-40c4-84e1-5eb2e9edd262" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83fde5e9-7ab6-4f22-8566-75eb9955948b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f44cba42-8165-4572-b9ae-541557f3b552" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adee5785-3b48-43e3-9731-77136998d02f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da957379-2cec-4b2d-8418-af8c8008d0da">
          <profile xsi:type="esdl:SingleValue" value="8124225.493359803" id="b316f440-4d23-4247-8c19-3ec1eaff01d4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="9ab9e87e-8fcf-45f7-aa14-89ced0c558cd" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86604" lat="52.318"/>
        <KPIs xsi:type="esdl:KPIs" id="3b0c4d5d-b6dd-48a3-8f49-84a9b58d036d">
          <kpi xsi:type="esdl:DoubleKPI" id="bf87ee81-1c11-42b4-809b-22320a531923" value="1.18663469" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f548158f-0dee-4bfe-9cde-ef39fb9532ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="309101ec-5c52-4fba-9d8d-0c8663067c1f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc3cbce6-5e85-49b5-9efd-a956c780c0d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bfff279-f6ab-4aa7-9b58-ccda63e87ff8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fddce40-1fc2-4ef0-a8cc-369ad02feeff" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54d7835d-97d5-45d6-9f49-ed2024cc3ebd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b5eec0f2-9da7-4e0c-888d-0207b294bc47">
          <profile xsi:type="esdl:SingleValue" value="4242504.045130466" id="f2344f92-11f9-48dd-a440-80dead6a13bf">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2066549f-f209-4a09-b69d-b739466af339" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87535" lat="52.312"/>
        <KPIs xsi:type="esdl:KPIs" id="8b4af9f7-c202-4bd7-9c77-e7d987511834">
          <kpi xsi:type="esdl:DoubleKPI" id="67ce6d94-1d6e-4065-b0f2-34750e8a9dd8" value="1.16759675" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d83747c0-adcd-40a9-a393-2244d028214b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="428a0f68-0809-44e2-91b2-13075f3d5847" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e21211ec-7b40-4fb9-adae-771ddd1972ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9127bfd7-cc40-4c57-8eb8-13f7b5d5c8aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c38ccf97-ed95-469a-b527-3c1ec57bb933" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30038852-7218-4663-8c60-1abae034dd4f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4327758a-8e69-43dd-96c2-b83bfe564b88">
          <profile xsi:type="esdl:SingleValue" value="8945228.69829831" id="48154c02-ba0b-42a2-931d-67c5e296d3e8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="73fbe7a8-2d3e-4e18-9558-0855ac2428df" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85149" lat="52.2813"/>
        <KPIs xsi:type="esdl:KPIs" id="76a8726a-aa47-4d4e-acf4-89a70cd0dc28">
          <kpi xsi:type="esdl:DoubleKPI" id="b6e32864-ff2d-4ba5-836e-c1a9322e8a0e" value="1.00253475" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aab2292e-517d-48e3-b1fd-5b7969081e60" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94bdd41b-fad6-4f12-a9f6-5825aa51ff65" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5d501f2-1705-4149-b94b-98016be07345" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e30c6120-8e61-4391-ab81-2385ed15ab04" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30fd024d-3d94-41c4-bc1d-20e78837bbee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f286b68-acc2-4846-864d-2ff68f996ec1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6aa843cd-11b1-4dc5-b864-2b6127f1a24b">
          <profile xsi:type="esdl:SingleValue" value="7680650.547152793" id="3695771b-330a-4330-bc53-5c31bfac094e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="23f123ef-495f-4d0d-867c-6e4c9156edb1" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86227" lat="52.2796"/>
        <KPIs xsi:type="esdl:KPIs" id="151a489d-878e-40ba-91ee-39cce8c2ce45">
          <kpi xsi:type="esdl:DoubleKPI" id="81cade85-550f-4e53-948f-42fa32870d33" value="1.00253475" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c043176f-5490-4b66-921c-3097fe81f52b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be790987-3e5f-4744-8735-95b9353b2ca3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96b6f528-b0ca-4eb8-8509-58374ebd86de" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f3f32d4-3b83-498d-a590-77d015c2d2ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89602faa-14ff-4b7a-9891-7d45fb934eb4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="033ae575-5ae4-4d82-b0f1-2f49b7e603f3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c00aa9e-7760-4b22-8cb0-a3edf5f32a53">
          <profile xsi:type="esdl:SingleValue" value="1536130.4951449765" id="7b5b16d3-4ee6-46df-9870-ffa353a6bbd0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b9d2f145-a448-44c8-80c7-f435c4429314" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87486" lat="52.3021"/>
        <KPIs xsi:type="esdl:KPIs" id="692d2806-a208-4c6a-8f92-2ea4c2536965">
          <kpi xsi:type="esdl:DoubleKPI" id="64afd1c7-0a49-43c1-b30c-b96784751af6" value="1.03463567" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0a1a3b1-5680-473e-ae9f-530a03eb1214" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08eeb2e9-0a69-42f4-8560-48cfb48e9800" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e469d245-9fb4-4a81-a7c2-546fff4bb5a1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16426571-5816-4303-9199-c671ee80eecc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8988b52-4b66-4a78-9603-2588b5455240" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b71ba703-2cdb-442d-8f9f-85204105abc5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d1035894-41db-4f26-8d64-5301f6d7e84d">
          <profile xsi:type="esdl:SingleValue" value="7926583.118330109" id="4ed43997-2031-4e48-b39c-f4ec87eb0ae4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="af4f893e-3bb9-46ec-8e0f-f447640a6cbf" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86924" lat="52.289"/>
        <KPIs xsi:type="esdl:KPIs" id="0e017c76-53df-4db3-92d3-3fc7ed88b64f">
          <kpi xsi:type="esdl:DoubleKPI" id="ec9dd94c-6f31-4acb-b9cf-2b6c9433ad74" value="1.00173731" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7beaefec-ce65-41e5-9f9b-922d5becf432" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efd49811-1601-4304-b6e6-2079571a27a7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b2fd528-d655-4d1b-a18b-5bbed2a0cca9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feb44268-79c9-43d3-8b4e-4adaed0df1f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3abffcc3-8734-4c5a-86f4-5a795faa5ef5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="325fbbbe-05fd-4e8a-b533-7c187125a51f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b2ad791f-ab06-4d3f-ba9d-a248a1bd438d">
          <profile xsi:type="esdl:SingleValue" value="15349082.38141431" id="2bef028d-3475-4dd9-8c89-2a2461319b19">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0a841c68-901d-41a2-b329-92858c628828" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85529" lat="52.3641"/>
        <KPIs xsi:type="esdl:KPIs" id="e86b1744-418d-41b9-8576-7a946bbdbda9">
          <kpi xsi:type="esdl:DoubleKPI" id="d06766b2-2367-47a1-89ba-4eefa8808dba" value="1.00666064" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bd9dcf5-67bc-46a5-ab1b-5f1f857145ed" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e2c50a5-e9a4-4f20-b651-79c7353d2fe8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="361d8ef0-0360-4c55-84bd-0becaf5504be" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d881aa00-1644-46f3-9163-d3648977789e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53244046-7925-4758-89d4-83dc9a1c1f55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0407d6b-d849-44bd-9449-317663e4116b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="526c3685-0cda-4103-9f31-8636191eeef0">
          <profile xsi:type="esdl:SingleValue" value="7712259.944518812" id="0a33b3f2-0c22-49fb-8342-b3a7f6a75d11">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="3c286025-2e0e-412f-8e62-0f0ed744cfdf" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9397" lat="52.3974"/>
        <KPIs xsi:type="esdl:KPIs" id="1b6844ce-816f-43be-af7c-8985466b1462">
          <kpi xsi:type="esdl:DoubleKPI" id="fc360098-eb44-4f35-822b-ad6135194257" value="1.00026787" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="483aca43-a09d-47fa-a3df-ff11e460b201" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d31cd5cf-7866-4a0c-a29a-686804f2a314" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c2b7aab-9510-4d10-b7ee-67a81d58d843" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a49e14a-313b-4d8d-a9d0-0f5a59442683" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97e2f58f-27fb-4d5b-a984-29457b38d8f6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f19a5c8d-f9c3-4925-ac35-b52878c78f4e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e66938bc-5dc0-4770-b15f-80fcd000b4a0">
          <profile xsi:type="esdl:SingleValue" value="15326566.942097643" id="63b72163-cfaf-41ef-abb4-a73a1e9d421a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="00eb3906-dd19-4fbf-b325-e187ca92c72a" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89614" lat="52.4225"/>
        <KPIs xsi:type="esdl:KPIs" id="ea82564b-3974-450a-9e8c-0d1ace8da657">
          <kpi xsi:type="esdl:DoubleKPI" id="1df93f2a-2c9a-4091-b9a4-d483265bcc21" value="1.00061541" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ce0be2c-40a7-45f1-abe0-e75c3d430a08" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="211f219e-1c1b-4179-9d71-e82e9437d96a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfca3c5e-fdbe-4c0c-b792-f85e0381e749" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4901f3b-21a1-46a8-9ac3-2eda66f52910" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb321ebb-2f16-4ea5-9b64-5f9c28f44e7b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31ca9e41-a4d4-4eea-bc0b-329de400db0f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aac2ce33-0e63-4d5a-80a9-43fd018fd5da">
          <profile xsi:type="esdl:SingleValue" value="3577440.437498823" id="144b4a52-1a1f-4df1-8c6b-bcf647347dbb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="88f4ab35-7a17-478a-a43c-a6c0d6e2d376" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93991" lat="52.3502"/>
        <KPIs xsi:type="esdl:KPIs" id="9606cda6-a190-407b-ab1e-2c22593ec34d">
          <kpi xsi:type="esdl:DoubleKPI" id="c9d4c7d7-be35-40c7-b437-3cd11555506b" value="1.00016867" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2d86abe-a3dc-42ff-82e6-5d2851edf19f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d2629d5-79a1-4711-bae9-38ead1d5ec9a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78b62ce2-d9af-4a81-ae03-a38cabb74dbc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="afc7c037-4c4e-4976-bb1b-37c64bc73898" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdb34524-efab-4fda-ab06-6c23963b05a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="946fd860-806a-414f-9bdc-aca139c78cf6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="74e12630-5094-4ac7-85ce-475d19c25a20">
          <profile xsi:type="esdl:SingleValue" value="15325046.95381625" id="f7b8fdd6-470e-4d81-8007-b84ba52dfd4a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a75455aa-1c58-4bc4-92be-673d78175aa8" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82669" lat="52.355"/>
        <KPIs xsi:type="esdl:KPIs" id="f68289c3-b4f1-4e9d-8fd7-ca7638b3bb42">
          <kpi xsi:type="esdl:DoubleKPI" id="e60cdec1-3515-4b69-b706-2d8c3b402ca7" value="1.27578435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65ca16a9-1f94-4177-9c5f-c148d0113ba5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="643aed59-521f-4b96-9ce6-e9ab55360764" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3225a81-0ac7-40a2-8ab5-8b5906a6b20a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6192d3f7-0f75-46a8-8059-6db60b05f6ac" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c60419a-5e5e-48f9-ba02-eae035e67e6f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51289542-09ac-47ec-82f6-79c068b26214" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c1962217-2268-4301-bd28-ed92c3b58d9c">
          <profile xsi:type="esdl:SingleValue" value="9774078.919335684" id="47bf684d-7b53-4c31-874b-64bf8f6d95c9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3c8fb707-5107-4fc2-986e-0f004052715e" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83755" lat="52.3638"/>
        <KPIs xsi:type="esdl:KPIs" id="6d6904ca-b1ab-4b96-bf62-156aaef37c7b">
          <kpi xsi:type="esdl:DoubleKPI" id="80d421d3-9431-4e87-a65b-85f5bba471e8" value="1.20428152" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be12f646-46e6-4b80-a02a-9d8fc5427433" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b945802-0ed3-46a5-b5b1-01eebeda769b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d09dd3b-85df-4a9a-9108-a359310f3e04" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="052d3857-9919-479d-8362-0689e2851bbc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6ac4a56-8040-4335-bae3-f9dc005a2a49" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dce71c1c-331c-4dc0-bd33-f60a031d53cf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="03c861d4-59ec-4dbe-baac-d37d1a830a79">
          <profile xsi:type="esdl:SingleValue" value="9226279.204300897" id="5e238db8-1942-4105-8bb8-8451a8cc7254">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="67e34d64-1624-424c-b904-5f5b0fa262da" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93978" lat="52.3623"/>
        <KPIs xsi:type="esdl:KPIs" id="d75adc80-b60a-4937-bb21-6df5bba879f3">
          <kpi xsi:type="esdl:DoubleKPI" id="377059bf-5d1f-4872-82cd-3fe19a4a1a36" value="1.00273808" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3f9b874-dca2-47ab-90c6-d7812c9e6211" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcb7162f-a289-47c5-97aa-55c93acc3006" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="616b0e6c-86df-465e-ba41-b48038d62a27" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="311641b3-c498-4b54-be4d-1744de0312be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="feb46dee-cbcc-48ef-ae65-f632ecb8732c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1ccd2870-9610-47d5-9559-e1e414368e79" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="614a0137-41a2-459f-a4cf-4cec11279ad8">
          <profile xsi:type="esdl:SingleValue" value="3585029.4926118813" id="a0dbf440-e3d5-4455-a0ab-323b580ea731">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="cd43a02e-4d52-4598-844c-21cf26d09a14" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85602" lat="52.3817"/>
        <KPIs xsi:type="esdl:KPIs" id="3f66af10-7278-4be9-9282-25645c3321d6">
          <kpi xsi:type="esdl:DoubleKPI" id="644f9ad1-5e17-4879-b663-153a02e5eebb" value="1.01529395" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="022d6888-59f3-47ab-9156-30a5149da26c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c8cafc1-e868-489f-b249-4cf0da52cf6b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cca1581-bd8a-47bb-9b70-e74667525000" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f50a238b-a9bc-4e19-98d6-5712624559d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1218f819-e29a-49e5-917f-dfad0f574609" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a187e9ac-216e-4477-b9ff-93f0bbc7f2db" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e766a776-119f-4c27-93cf-3877bdcaeb6f">
          <profile xsi:type="esdl:SingleValue" value="3629919.7437683954" id="d49393f7-f6ca-424a-8fc2-90fa12185a65">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="60c85769-6fb5-4a38-a5d7-769cd9540d41" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91238" lat="52.3623"/>
        <KPIs xsi:type="esdl:KPIs" id="d70c01f2-ef36-45cb-9b38-e2f7a1f979d7">
          <kpi xsi:type="esdl:DoubleKPI" id="063a16ce-1183-4bae-94f1-d32467efc008" value="1.00950544" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5898239-9f0f-48b1-b8ee-4c6e0c8219c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3207acda-730f-4092-8030-ed6672e5bdd8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88ed88ba-7109-4000-a4b0-2f28dda21dbd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cf772ee-cbfe-400d-90df-fd60ab860827" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5fa4110-64e4-4300-b34f-87aeb0161a9c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c94a326d-5dfd-45b3-93ca-e2e0da9fb8a8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c7a1efd8-6d75-4576-83b4-cbfeb15a7802">
          <profile xsi:type="esdl:SingleValue" value="7734054.615153961" id="0589696a-f165-4fce-b3a8-1447e6fd5865">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="f1587796-6bc5-43f3-8506-7fe87dfe1e39" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92436" lat="52.3664"/>
        <KPIs xsi:type="esdl:KPIs" id="18be4a68-c010-46cd-8842-b2897b0e71a3">
          <kpi xsi:type="esdl:DoubleKPI" id="698fa325-b90c-4b65-9d0e-065e78c41513" value="1.94405824" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d6d1343-d523-440c-8308-6aa453e7684b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1995084-d241-4d0c-82c3-87551264539a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69548ae3-576d-4493-b92c-2b2e8d50c5fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f4bac6-4bba-45b9-9290-d6844e5b115f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99a35dfb-0831-41aa-a601-91aa4348cf21" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfedce98-5558-4fa3-bf2a-4d83aad983e0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="327a7b7c-54f8-4570-a032-43a819ad8448">
          <profile xsi:type="esdl:SingleValue" value="29787759.507557236" id="beca75af-b37a-4bc2-87cf-5cfc62436639">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d4006f94-96ce-43b1-a18e-e6efdec58171" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89396" lat="52.3748"/>
        <KPIs xsi:type="esdl:KPIs" id="60a58c37-e87d-4012-b098-427ebdcbcd8f">
          <kpi xsi:type="esdl:DoubleKPI" id="0b554812-a43c-4d81-b948-4aee79cbb12b" value="1.00114209" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dab2269-0008-4868-9bdd-42d6cc02e653" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16dd3fe5-0895-4eb8-adf2-a9164de5c307" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec75399d-2e8a-4533-9331-6d375d8ef71c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5823894e-40bd-432b-9807-ddea4ef6b995" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af699cea-19ed-47ad-b200-f17fdace3a92" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7e6d9ba-4dc3-4b82-b7f2-998b1ac264c9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c92fab9b-ce67-42a1-a217-02d4476300a8">
          <profile xsi:type="esdl:SingleValue" value="7669981.056852335" id="a93bed10-1efc-4d8b-95cc-8c158c1fe38e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.13370154" commissioningDate="1999-01-01T00:00:00.000000" id="cfed473c-5b90-4cb4-bf56-9bd7e09ad7c5" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87852" lat="52.3311"/>
        <KPIs xsi:type="esdl:KPIs" id="4b673ab5-afe8-4123-b350-3671b3ac312c">
          <kpi xsi:type="esdl:DoubleKPI" id="e84b6b72-b6d9-4d10-9842-f18c11c73464" value="1.00056897" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec8cc942-b245-46c8-8d87-8946f95fccf5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1713269e-106e-4861-a6f8-29a288ae0cb3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f18bdce-5473-4efe-8686-54079ec8d601" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0772d0c-a1db-4b7b-a102-de9ffaaa9a1f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50080578-d87b-4a6c-a6ee-9287b8a1b513" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7b7c34e-f152-4f7b-aca9-f7cb2e47eb7a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a5283518-9a7a-4c37-83b4-434408df6523">
          <profile xsi:type="esdl:SingleValue" value="35772753.81516218" id="fc8b8086-3b80-44e6-a898-be134b614ebe">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3f174d21-45b3-496c-afa8-871422fcf68e" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87767" lat="52.3488"/>
        <KPIs xsi:type="esdl:KPIs" id="8fbf6d69-2851-4798-bea8-db162b4961b7">
          <kpi xsi:type="esdl:DoubleKPI" id="3d4fd1c4-dc92-42d1-b1bf-e300255fd1e6" value="1.00265991" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09700433-f774-4ae6-8422-142f0fd03238" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ca03a76-c219-4f0f-b21f-3d01117e6dc1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b30238f-776a-43a6-a21f-f1d5f70d00c9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1200b73a-0e3b-4c49-8085-26e76e75912c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3119577b-76e0-46f8-852a-57b584a91adf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33dc1c9e-8af5-4454-af28-26ccc37441e6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="07e0a7f4-3eb7-40d3-8fdc-5bd5c0257eb2">
          <profile xsi:type="esdl:SingleValue" value="7681609.42685495" id="d52c627e-7b20-4b24-849b-9fda75b53524">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e96fb226-63ca-45ed-a01b-810e5cc6be67" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89389" lat="52.3739"/>
        <KPIs xsi:type="esdl:KPIs" id="02401c40-5d75-49af-837c-8256d54753c2">
          <kpi xsi:type="esdl:DoubleKPI" id="4b5b88a4-df93-4afb-98d4-0043ce0ff8cf" value="1.00114209" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eef7e6be-8798-4a6b-ac8f-1eb88a58b7f9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56b4b6fe-6692-41c2-bc87-9fd9a407e3dd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc146a88-9463-486e-bbd0-6918e99cfce9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5eecde22-c175-498d-a32c-2e62a2d62643" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b630711e-389a-4f7b-bcc9-0d64bbcb4f50" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7509e3ed-05db-4994-a9ce-3c48abc0522e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8068c9ec-ea4a-4d7a-8cbe-91aa05803735">
          <profile xsi:type="esdl:SingleValue" value="3579323.4450067943" id="a9bd54cc-564c-47d4-bbcd-f388632fe91e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="30dd4339-a843-4715-93c1-079b041d3af8" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93171" lat="52.363"/>
        <KPIs xsi:type="esdl:KPIs" id="9578278e-7070-41f1-aa75-237543f474a3">
          <kpi xsi:type="esdl:DoubleKPI" id="b09f80c1-f4f1-44a9-b2fc-05d6be459ca8" value="1.00439251" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd43f5b1-fc62-4d4d-9f25-1296c7816e52" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68021675-46ab-4305-9a38-e97d6b1f0681" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb677a0f-b645-4b42-9f79-92ee6b32cf72" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ea01904-f106-454a-9a4e-4df2563d53a2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da9a73e9-3be9-4fda-83ae-1932f54a9363" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27f4f5ae-cc38-4ab8-b76b-dbf99f05bc44" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9210e279-8134-4f95-82dd-49680c1bbae1">
          <profile xsi:type="esdl:SingleValue" value="7694883.276103564" id="aea1f846-fba9-4175-93dd-a5937338721b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="b471380f-e124-4cca-b20c-5b9f088de2e9" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92008" lat="52.3548"/>
        <KPIs xsi:type="esdl:KPIs" id="ce9ce373-0b52-46bb-a80c-18906a852b66">
          <kpi xsi:type="esdl:DoubleKPI" id="2c3e7fcd-a33d-4b32-9904-4beca07854bb" value="1.01419369" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1fea0a8-c96e-4bb6-9a87-b2c443fc7fe3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98cebfee-780f-4fc9-b725-b6337d88ad0c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fbdbce3-50d5-4c8d-88b5-54afc314c31d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04ad8d79-2ec9-4391-9769-918ff7c8b469" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38ae51b0-7dd7-4f58-b2fa-139b42863c3d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e07a396-a2c6-423a-b9fc-7d1cc714fcc7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="803e1191-2f61-4d1a-90af-a4e2eeb14409">
          <profile xsi:type="esdl:SingleValue" value="3625986.0499871224" id="8fee3187-aeac-47b7-812c-7639e51c3c33">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d25cf790-3166-43ed-b4fe-107f682e3c0f" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88394" lat="52.3739"/>
        <KPIs xsi:type="esdl:KPIs" id="34326a40-4387-4143-a6a1-ac17558bdc34">
          <kpi xsi:type="esdl:DoubleKPI" id="7174313b-c088-418e-8678-e8c72cccaa43" value="1.17597573" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="162806c5-0455-4cde-b462-844a443fa59a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f6f6cb9-03b5-441a-b25e-5a8ff68cae53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b55efa21-ba3f-4435-91aa-58462cc3d689" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a2266f2-ef90-4c67-9552-2320dda29b9b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ac887b8-9a30-499b-bb2f-9962f6352cb9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05d9dc64-ebe4-4ee6-a73b-113ef2f13456" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2311ebf7-f328-41db-b0ac-ec1f5b69c9fd">
          <profile xsi:type="esdl:SingleValue" value="4204395.702859701" id="7637df22-ae74-4b2d-b6b1-396567c7908e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2ae5d87f-6b79-4486-9e12-690b80875342" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86389" lat="52.3458"/>
        <KPIs xsi:type="esdl:KPIs" id="77455965-7aef-4746-b205-f81478a86de5">
          <kpi xsi:type="esdl:DoubleKPI" id="b6737b59-8ffa-4e4f-8536-f20b60c23189" value="1.00163221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f2ae020-0a00-491d-9237-92c79cac9626" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4abefc27-d97f-4d81-be29-8fd00b6fd5cf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7f0a70d-f93a-435b-96a4-fb14139d67f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ca2248a-0b8e-4e25-a997-03072f4cf2e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85726387-17d4-4d2c-acdb-50ce8fc8fd61" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59a20218-0dba-4948-afa4-b96948c95c7b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa88f2d5-83ee-451e-bef7-a2ea4f1ee41a">
          <profile xsi:type="esdl:SingleValue" value="7673735.979508302" id="43e0834c-dc16-4ec9-9046-fc13325eb74b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="6e8bb642-f9aa-4a18-84ce-36c0afeffb75" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8029" lat="52.3595"/>
        <KPIs xsi:type="esdl:KPIs" id="b335f448-fbd0-486b-9686-cc0c9b8b0f4e">
          <kpi xsi:type="esdl:DoubleKPI" id="3631079c-d66d-4d13-8f5d-d3d5a9aff56b" value="0.934909041" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d58133f-3de8-42ac-9252-76d0db488ab5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5f77cde-f593-4c24-b1b4-2effa0e4dfd4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6e0f503-09aa-4398-a343-d46ad1eec51e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e6d8959-138f-4793-8ce2-d6106ee9ae07" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27a3eb31-6c6f-4e2c-a218-be1fc832c7f4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dac772e-aa6b-4075-be47-fb9f0203aee8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="812deb4f-061b-4a6a-9c85-1afad3fd4203">
          <profile xsi:type="esdl:SingleValue" value="14325108.734782025" id="b27a96f0-70d7-4a19-b79d-9aa1038a6d13">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="df5ba828-2ff4-48e6-802c-a67b4d9c65c3" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84029" lat="52.349"/>
        <KPIs xsi:type="esdl:KPIs" id="73bd1384-63f2-4ac8-a7c3-feebb61150e5">
          <kpi xsi:type="esdl:DoubleKPI" id="a4e42050-2c74-4f64-901c-755719dc6031" value="1.37029647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="beaf3dd3-c257-462e-ada7-90ac99498496" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61b3f09a-0b37-41eb-9fd2-7bc021e65109" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="add3bfbd-85c5-4628-9456-39d743b9b326" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c161eae0-d2bc-408c-bc4a-e5afa5bba0f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fac5e5e9-f687-4abf-b85e-81f42109957c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="282bb0d9-3f20-45c6-b4d0-2e2bf7242ddf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3ff77728-6709-4e65-be4c-927cd04f9562">
          <profile xsi:type="esdl:SingleValue" value="4899139.023993136" id="962b9752-3cdc-4555-a298-3de8272076e2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="656c53a8-771a-4191-95fa-decdf1a6062a" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88916" lat="52.3672"/>
        <KPIs xsi:type="esdl:KPIs" id="d45b7e82-9888-4f26-8e6d-b4deeeb9e5ac">
          <kpi xsi:type="esdl:DoubleKPI" id="834ef445-f075-4869-81e4-293e81a3aac1" value="1.00372094" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="587beba2-b058-4601-a67e-b511e189b801" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f82c015-8117-45fc-87a9-4bd1ce8ddd1e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a0c6c7c-fbf1-418f-a032-3b6f3f9e642d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5946a753-b213-437e-acd5-3811e66ca492" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c854023-b1d7-42b3-94a7-e97f42f43d9f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05bea9ae-4336-4017-8eef-2781e0c11936" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5c22e3b4-f402-4383-aac4-1b116a54173f">
          <profile xsi:type="esdl:SingleValue" value="7689738.223038869" id="5871cdc9-ea6f-4f45-929f-b1592d2b63c9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="0726e500-57d6-4537-b1a4-f7e457addf1b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87781" lat="52.3917"/>
        <KPIs xsi:type="esdl:KPIs" id="2c12cfe7-4739-4840-a3ba-f93128ea5a62">
          <kpi xsi:type="esdl:DoubleKPI" id="c5512ff8-42c9-4ca6-bfd2-5ac193d2cf78" value="1.00980239" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f51c7c2-20e9-42fc-ad8e-b198fcf29ee8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56d95b39-3e35-48f8-86c3-1371b69eac08" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="542d1782-3f22-4194-9d39-5f0b667bc675" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b4f55ac-42b9-492e-8f78-b49e908b62f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fdb035f-810e-4c42-8b50-7c8d2d44def4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="212353c4-1d04-4216-80a2-d68bd48eeff1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ab21a8a1-a44f-42dc-9011-6a053b6ade15">
          <profile xsi:type="esdl:SingleValue" value="3610286.09770157" id="a9e74064-2b79-4223-b79d-93d808ba1154">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="d7495c61-00ab-4380-80b8-dcf28aab2c2e" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8613" lat="52.3748"/>
        <KPIs xsi:type="esdl:KPIs" id="0b095071-2b23-48e5-b69d-a75915d512e1">
          <kpi xsi:type="esdl:DoubleKPI" id="938c8e9e-5759-411c-a8e6-ee53e3f09069" value="1.00046276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="269e8c18-6455-4654-baa8-c71927ba4d98" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="349a46d8-f33b-4665-858e-b0169f83b2bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="429c7913-982e-45c8-8c60-fb72e67446ff" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3514bf8-a3c8-4587-a2e1-128ea5c58227" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc72659f-de79-402b-9ae4-a1665d66f8cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="337816eb-09f9-44cf-b965-48869c1e3dfc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7b25113c-ae8c-4308-9907-9ebca1914da5">
          <profile xsi:type="esdl:SingleValue" value="15329553.13681701" id="7d0e1ee9-1fdd-4ae7-8d9d-fa0932a7fd76">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="c11689d7-7bed-4867-976a-c03bd005af84" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81091" lat="52.3458"/>
        <KPIs xsi:type="esdl:KPIs" id="f3e6005b-83e1-4c21-98d8-5bf61921de7e">
          <kpi xsi:type="esdl:DoubleKPI" id="8a609073-7818-441b-bb44-0ec4771ebe0c" value="1.03190055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f494513b-519e-4232-aa97-713640171ef7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4b0e9ab-be9d-4a1d-9e12-4a3fc5e3d430" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4440578e-0bd9-4bee-95f0-526fd799207a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3c64663-fb9b-4937-821c-c8424f9710ff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="add6db02-6e9e-4154-8851-64758f9bf1f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc4930a5-a90c-403c-9b1f-86dc7c8e33cf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9c693261-8287-49ee-9703-e1bb49a3ab77">
          <profile xsi:type="esdl:SingleValue" value="7905628.731537504" id="470ffbe9-541a-4ac3-a2f0-9860bfe49e71">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="8173805c-c332-4bed-9a16-3c0d6fa43381" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89975" lat="52.3612"/>
        <KPIs xsi:type="esdl:KPIs" id="1cbd1bc0-34ee-49e4-8b04-6b6243b605f5">
          <kpi xsi:type="esdl:DoubleKPI" id="68448e99-8003-4bfa-9eab-1d698cc026c0" value="1.10726687" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6172f27-7349-4a24-95ca-99d7d3ea8886" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2cf3940b-5c0d-484e-aa71-43545aa3437d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb26a232-c1eb-411d-a255-1a88116e493f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8df13325-0029-456c-9405-b8fe8ff7a7c4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53a30973-30af-46e5-ab79-8eb59dbf962f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="993bb729-c93e-4400-8ec3-8b0656abc340" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2d96bf16-a1ec-4b12-8de9-4be51051ac61">
          <profile xsi:type="esdl:SingleValue" value="8483027.536860604" id="1622cd6e-e3cd-43d0-89bb-0b6b44b6314b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="6d270348-da62-4c0f-a653-9c03d44f703c" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9066" lat="52.3434"/>
        <KPIs xsi:type="esdl:KPIs" id="1d7b0b09-1917-4312-aa26-6d209f784d73">
          <kpi xsi:type="esdl:DoubleKPI" id="d44b68b8-16a7-4bb9-af19-fecb282aa892" value="1.00032684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85d10ab8-90b8-45ff-b225-2dd5ce60317a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b11278f1-e9e6-4b7f-a22f-4e01ad58fd06" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31cfccd5-db7d-4668-b4df-667b1cfcf149" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de30bf91-1493-474c-af54-4c6b89caf1b9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94a8afb6-647e-4889-b2aa-9cae3cd23474" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e823fbb-2db0-439b-94e1-19d661a5c31d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="36d1e86d-1cf4-4605-a641-0b2f89808c98">
          <profile xsi:type="esdl:SingleValue" value="1532747.4324815273" id="59bfe961-0a11-4c03-8213-e16bdce3bbee">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="95a092f6-e89d-4652-9c6a-48d9dbd9cce4" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89304" lat="52.417"/>
        <KPIs xsi:type="esdl:KPIs" id="471a2795-b43c-4750-9a07-d5b8bf574d88">
          <kpi xsi:type="esdl:DoubleKPI" id="881bc967-33f2-41fa-b647-2b6ae419d9b2" value="1.00061541" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="259b50a3-b1e5-4b38-a56c-0eadc1b8f399" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28425f5b-cea6-4cb4-9d36-c90f824249e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76445280-c57f-4709-aad8-86d427aed50d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b4e5142-d9ea-415c-8565-5998543680a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61b33f90-1ef0-4805-acd5-be8e865b7b0e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5bda942-2b2b-4738-b057-06ec3d55dec6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="980f23f1-6375-4be2-80fb-2bdea1282c42">
          <profile xsi:type="esdl:SingleValue" value="7665946.039582185" id="e873b85b-1c85-4f6e-882a-57d07c8332f7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="83b01614-08ac-4515-9beb-8b8c48278cff" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85996" lat="52.3257"/>
        <KPIs xsi:type="esdl:KPIs" id="26e947c3-7334-45dd-b2d4-9b80d4664622">
          <kpi xsi:type="esdl:DoubleKPI" id="4ffd84cb-9e3d-4083-b2ce-ffc4ec2ff954" value="1.38980259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d6b3a4f-05be-470a-bd9c-37221e46561b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d325734-c608-45e7-a662-381aebfe91f2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43102c1f-e0b3-42de-aaa4-86efdfe9f6aa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7db09615-e350-4f83-8805-efe64f05c423" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36e1715c-b77f-40b2-92a2-c4777a149321" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b392d7ac-fa40-47c3-858e-dc820687ef41" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e684d58-5781-48a7-8831-f87b43b3fd3f">
          <profile xsi:type="esdl:SingleValue" value="2129520.3390510613" id="67747f0e-e49c-4fec-b144-2608cd1dcf9d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="658218c2-b7ed-4a5c-8645-c7e2e36ae625" decommissioningDate="1999-01-01T00:00:00.000000" name="biotoop van swindenstraat bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92589" lat="52.3622"/>
        <KPIs xsi:type="esdl:KPIs" id="9e5e7fcf-e03e-4252-8a98-2cf732e20c15">
          <kpi xsi:type="esdl:DoubleKPI" id="4e13c7ca-a08a-4e9d-a9c2-f102e112bef5" value="1.00439251" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82b86dce-d75c-420a-9544-aa6ddd3be9cb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2286d686-a440-4d2b-816b-1a01fe9d4463" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="542bea4a-0a15-48e1-95a2-a9b17f90a256" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09e944f6-9e22-4a76-9623-dcfaf7805389" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09c77a3c-2cb0-47d3-b5f1-f8677a2b192d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8be9c4e9-be40-49c9-8b24-09df018c6b06" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6412c9f0-6d16-4dd1-8e2c-dc1fdc6f75fe">
          <profile xsi:type="esdl:SingleValue" value="1538977.0416498836" id="c40a47c1-940a-44de-95f7-0f05d940656a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="0308a012-c459-4956-96bb-25c9644171e8" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78542" lat="52.3554"/>
        <KPIs xsi:type="esdl:KPIs" id="6ff9fa83-7fb1-4390-bde9-0a120de010a3">
          <kpi xsi:type="esdl:DoubleKPI" id="1269df42-a6eb-48bb-8796-3f6a34b6723a" value="1.00328403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e6f53e3-2bea-4aee-a2db-4730320a889c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d5bb428-aefb-4781-897f-19d34b40d45d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b78a3331-e22c-4b61-b43d-eefd6a77451b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93807f3f-2edd-4bca-ac52-2abb6d055a46" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="695c29e4-73c9-459d-a05e-85a0e76319a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd5faf7f-5773-41a9-8bb6-5a3600174fd4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fedc6aa1-b396-4cf0-a89d-137b6dffa2bd">
          <profile xsi:type="esdl:SingleValue" value="3586981.394998486" id="9e5ccbcd-ba5b-454a-ab7e-aedb3d869588">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4ad3b696-8d22-4b9f-880c-034ddf7de50c" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81893" lat="52.3764"/>
        <KPIs xsi:type="esdl:KPIs" id="f93b4890-1268-4a34-baff-8a41de6e2ba8">
          <kpi xsi:type="esdl:DoubleKPI" id="1b1dd34b-65af-4c55-8a52-5c41f38878f9" value="1.00543874" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66456218-a3e1-4010-b14e-b741d18746a8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="523d64c3-3844-4ee5-ba82-945f91eef95c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="277caa7c-058c-4117-ace8-8a92b1f21f5b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c41ba77-7ddf-49a3-954c-c81ef345d671" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0faf463-fb22-4174-904f-8d9e751a84e7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53132fd7-c82f-42a3-8a8f-6ced89bcc74d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="51d92958-2f61-4949-908e-6b110a4f41bb">
          <profile xsi:type="esdl:SingleValue" value="7702898.686065111" id="3fb3dcc9-8c46-4e1c-8b00-4bb53a09f934">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="9b47288d-34d1-489f-ad72-f53a09ea5d4f" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90466" lat="52.347"/>
        <KPIs xsi:type="esdl:KPIs" id="b08a0756-f7b7-460e-badf-ebdb65bbfaa4">
          <kpi xsi:type="esdl:DoubleKPI" id="f5280fcd-952f-44df-ae29-fc9de3cec727" value="1.00032684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd8f8bdb-eb15-46e7-90db-616626d53b19" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e40c480d-dbbe-4e56-890a-b16304cdf798" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4ae164a-bf6f-4bb4-9880-03760539a907" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="343db719-9c7b-4586-a319-10fe08753c6a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="508b9306-8091-46f0-a8a5-84bb6242a5be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4b30659-7972-4679-bc57-9993c3c3ae4d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee2d9f49-0be7-4dad-9e7e-4066accee787">
          <profile xsi:type="esdl:SingleValue" value="7663735.238082895" id="9fe25562-a32a-4c11-9215-05c90acd6550">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0823c3be-965b-4f6c-b3e6-2fb4d5bcd860" decommissioningDate="1999-01-01T00:00:00.000000" name="geelhoed eetwinkel bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93156" lat="52.3777"/>
        <KPIs xsi:type="esdl:KPIs" id="8ddb238a-5a94-41d9-a78f-92f11ab73aee">
          <kpi xsi:type="esdl:DoubleKPI" id="8e63a95f-6260-4ad1-a51c-be2dc46e77ef" value="1.00467181" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2af1c042-70d9-4cc4-bd1b-8a42c0d11c16" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85ae2b54-ee17-4be6-9fef-d3243ff0d8af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b33e34a-e110-4868-80dc-53fcd559181e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de5993ef-9565-4745-b4f9-96e2ca84d93a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2486474-9939-4f94-ac19-59f86f70586c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19713aa5-02b4-4700-b8f3-b16e844fb4fe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0b97c6d5-fc88-4782-90df-f762fa937bd4">
          <profile xsi:type="esdl:SingleValue" value="7697023.05798925" id="79883921-481a-43d8-a491-c92f3cbb536d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="b8a62464-9e8a-4e4d-a68a-0d463fa7020f" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93578" lat="52.3991"/>
        <KPIs xsi:type="esdl:KPIs" id="7554b34b-b39b-4720-abc7-904baad6d0aa">
          <kpi xsi:type="esdl:DoubleKPI" id="07f6db91-d688-4af5-93ca-c3e99eecfa85" value="1.00026787" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eef88b82-3bc6-4d55-b419-56a50da12ee7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="661d3276-1205-4c85-bd59-9bf3a43572b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66af16c2-6d68-4c4e-9b06-fa1ded0a3514" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06360d9c-17e6-4188-a374-3b24bd731006" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="790498dc-fb9c-443d-97c0-9240a0d053ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf28b66e-339b-44ef-af76-4ca1ae018b70" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4e4da03f-dbed-48f5-848c-067e061b9dbe">
          <profile xsi:type="esdl:SingleValue" value="15326566.942097643" id="1e699534-041f-42a6-84d9-8cc60f60e129">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a54a1d21-18e7-4697-a336-ed6a1e4331c2" decommissioningDate="1999-01-01T00:00:00.000000" name="kwb wittenburg bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91982" lat="52.37"/>
        <KPIs xsi:type="esdl:KPIs" id="b5056492-f19e-4048-8b1d-6cb97e7b651a">
          <kpi xsi:type="esdl:DoubleKPI" id="ef100611-3dba-4e2c-b1d6-720fe399dd9f" value="1.00706718" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6c46a1f-f9e1-4a12-a937-169baec6905d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f417654-e193-4170-b9ac-6dda4cc73675" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32dbfc6c-fd6e-491d-80fc-d57e85cfaf1c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10a6352d-b737-4ecd-8a0f-279367c3ff52" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="760cff58-6003-4a09-a9e3-a2ebc90930ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df089058-6a8e-4850-a3ce-c6c75cbb985b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2e5821b6-0ecf-4a3b-8702-c0d103413c6a">
          <profile xsi:type="esdl:SingleValue" value="7715374.541467635" id="75bdfad9-cf33-438f-8f28-e8b0bee9aa07">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="3216af6a-59a4-4e6f-9c0c-b37942cd3830" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83987" lat="52.3491"/>
        <KPIs xsi:type="esdl:KPIs" id="3d2116ab-c339-4986-a12f-406049550c87">
          <kpi xsi:type="esdl:DoubleKPI" id="6386ac62-17d1-49ca-9472-86859e7dcb07" value="1.37029647" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea858a67-5f23-47f4-bb79-e20e708641d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f97d1f8-abd7-45ce-b36a-eddec90f5572" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b4cb971-bf9e-43ed-9e0d-141e8f8c0c72" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62e3c016-96c1-454d-9718-352561247306" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4955b35-5606-41ef-a312-666a963094a7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7d00781e-a515-430e-8644-c049c459ed65" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="161b316f-ba8a-4c2c-a6bc-b8fba0c0d6a2">
          <profile xsi:type="esdl:SingleValue" value="2099632.1523583233" id="c7cd783d-c42f-4af8-ac7a-3a9b4c454a08">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="55fc11eb-c9c9-4dab-8788-c5f8e21c51b0" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79345" lat="52.3567"/>
        <KPIs xsi:type="esdl:KPIs" id="f5c9fc0c-aa4f-4926-9a17-d09171f45a03">
          <kpi xsi:type="esdl:DoubleKPI" id="24e6a125-825d-4c2a-82db-6680c7fdb27e" value="1.00328403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccc01964-62cd-4bc8-a308-718293cbd25c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="753d8948-0278-4b8a-8f3a-fb53a485d308" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca5d6443-e2d6-442c-952f-73a750f4e5cc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="251d707a-d718-49b2-830f-1832a696fac9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c25b6fb6-d19f-4583-b18f-60100c58b4f7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eceda78f-938f-4af2-a04a-8da3944c412f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c3a38c70-d434-4bd2-b96b-71570338b102">
          <profile xsi:type="esdl:SingleValue" value="3586981.394998486" id="b039a985-1b93-4820-a52e-89aded735970">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d40fb298-2388-4951-9091-e2bf297da65a" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92478" lat="52.3505"/>
        <KPIs xsi:type="esdl:KPIs" id="6875f349-20ff-406c-8579-e56d96aed31b">
          <kpi xsi:type="esdl:DoubleKPI" id="c4dbcaa6-5412-41bf-98ab-8b27ad7104a6" value="1.00688218" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7334df40-266c-4916-a0f5-bc763cc6aa36" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4d4194f-f97c-46cd-b733-c832e941a54d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37799b4d-11ba-42ca-bfbd-726966158824" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48721c4d-c3cf-4ec7-abb8-257d6e0b1596" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30b14da4-49c9-499b-a19e-690299aeef80" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cb064b4-f109-4c63-abfa-12ab42bf2af1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="493e2531-e52b-44de-8467-6a63c61b86f1">
          <profile xsi:type="esdl:SingleValue" value="3599845.645520259" id="6728d32f-fde4-443e-89bc-8fdc46911c23">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="d8208275-7723-4636-bb47-5909016f10b7" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91699" lat="52.4078"/>
        <KPIs xsi:type="esdl:KPIs" id="8dffd33e-6167-405c-9477-a53c4dc4f815">
          <kpi xsi:type="esdl:DoubleKPI" id="1d5d88df-e0de-4fc4-b54f-dac15acdae0e" value="1.00190496" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="594f4c1f-4ea9-43eb-9f55-d7031aec5e7b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fada9833-3d60-4e75-8aaa-021099bd4485" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dc7d78c-e0bc-4652-b48c-0b5426877ab1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f12eb45d-320d-40ab-8dbb-6300bd449196" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c267103-7ede-4980-89a1-e9ccdb1ce706" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="895141d3-7c21-4520-916e-a88d3044f6d4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2de12af6-eb89-40d1-ae1f-16546d7fe839">
          <profile xsi:type="esdl:SingleValue" value="7675825.580329359" id="3a25e36b-dc68-43ab-9615-d3cf37f92d8f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ac666499-bb4e-4764-936c-421099396db5" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94067" lat="52.3614"/>
        <KPIs xsi:type="esdl:KPIs" id="abe0fe2a-bb1c-47df-9b38-014ba77c4164">
          <kpi xsi:type="esdl:DoubleKPI" id="146413cf-d078-42e2-8471-1f4ab3ad02c5" value="1.00273808" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9cc0158-7d9c-4444-883f-6ca5f2e32bc7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d96033b-3d03-4850-abc1-39046f49f1ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e3c9a6c-327a-459a-b1c2-86d7dd4a3bf9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8234f69c-0678-499b-9d02-22c75e88414b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c3700b6-32e6-42ae-a9b9-ccc9beb37295" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e818bf3-be0d-4677-a516-3ebc8ba7ab4c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="79a599c9-2688-4489-baaf-857b0721a3cd">
          <profile xsi:type="esdl:SingleValue" value="3585029.4926118813" id="97ee4332-01fd-4e50-bfcd-99fbd9fac9eb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="66cf63c8-12e0-43f2-8311-bf9a16e941e3" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8979" lat="52.3654"/>
        <KPIs xsi:type="esdl:KPIs" id="dfeceb5b-33a9-46fb-8c44-c3e9d1feca52">
          <kpi xsi:type="esdl:DoubleKPI" id="01063758-4ebf-453b-8700-61bae1722b5f" value="1.10726687" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3af5390-41d7-4a9c-9af7-360a7430a536" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="976b5af9-74d8-4563-a1b4-854f3f7ead3f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="540b70dd-f978-48fe-bc26-0c11dbec2168" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="322287bb-a79a-4763-bf6a-8bf0888bb120" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b881450-9891-4c52-98da-2844c5dcd5b1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebd25109-e53d-452d-9220-37a25338ad10" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="67adffc6-370e-4362-97aa-cbbe419f4f4c">
          <profile xsi:type="esdl:SingleValue" value="8483027.536860604" id="f331a806-70aa-4414-9512-18a648ecf5c2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="8005db46-fde9-478d-8370-b7c1696bccd9" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86602" lat="52.346"/>
        <KPIs xsi:type="esdl:KPIs" id="ba5e7f92-f895-4ed9-b854-666068a79c6c">
          <kpi xsi:type="esdl:DoubleKPI" id="f5bc7387-9ba4-4015-8813-6af0ca12596e" value="1.00163221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a37f683-4e1c-425e-8c29-38e03cb63937" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9da41ee4-8b09-4528-87e4-1b1f56e25161" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a86af950-3d68-40f5-8398-eeaddf98d8a4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c42d651f-6070-4409-9f12-a645d9489b32" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4a9e309-1168-416a-a17b-632ca8fbdaf8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3784a310-404b-4a8d-9530-4dfbca9c42a3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32a27e22-2ea7-46a1-9349-745ebaad0736">
          <profile xsi:type="esdl:SingleValue" value="3581075.7417330923" id="db82a165-6b4e-40a0-a90d-f6e8faec895b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e4205b49-c8bd-4e2f-ac52-cdcd969543e8" decommissioningDate="1999-01-01T00:00:00.000000" name="marqt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8851" lat="52.3704"/>
        <KPIs xsi:type="esdl:KPIs" id="e152dbb4-b5db-4879-8af6-99e504f94e2e">
          <kpi xsi:type="esdl:DoubleKPI" id="92c620ea-4ce3-405b-a2cb-efea7489de61" value="1.17597573" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2efe7ba-8165-4041-b41b-e26b37dab26e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f840a56-a8d7-4f7f-988c-1c7df71a0137" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff1f5a88-6334-4a2b-b837-67b73cdd06c1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4687213-d844-4bcc-93a2-7f8f1b818434" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6130b7ce-1947-49f1-814a-9480314c6c2e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05791bfb-259e-4b27-9e1c-2ca9f939de9f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0fd76e42-1ca1-4045-8e65-c7ba357e42f3">
          <profile xsi:type="esdl:SingleValue" value="4204395.702859701" id="46097a05-cd0c-4258-a25f-66452325947d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="8ea7d836-723d-4c36-b4bc-b7dfc41e3043" decommissioningDate="1999-01-01T00:00:00.000000" name="sean bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8681" lat="52.3245"/>
        <KPIs xsi:type="esdl:KPIs" id="457d2d7c-b9e8-4289-9186-7d4320b55966">
          <kpi xsi:type="esdl:DoubleKPI" id="a4424660-4913-42ee-a9c2-c85dc6ec3e4d" value="1.38980259" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39560790-d61a-423f-a535-dc48b7c20488" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54c6abe3-c337-4087-be6a-0c2d7784da41" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c81146f-735b-4fd2-ae2b-bfba9aa20ace" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2776f93f-1e4b-4e23-a5c2-50aad6a3db71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77791513-d0a5-4800-b026-a947f590c7d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4cd0fd1c-fbca-414b-b8f4-14fcbb4eb0b2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1386f50d-0257-442f-9638-416f95e2f761">
          <profile xsi:type="esdl:SingleValue" value="4968878.08834225" id="b27706c1-0f02-426f-8229-47de3eee40b3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="757ee327-a38e-4736-9014-c86e46e393fc" decommissioningDate="1999-01-01T00:00:00.000000" name="slooten supermarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91702" lat="52.4078"/>
        <KPIs xsi:type="esdl:KPIs" id="528e574c-c280-4e5b-b359-ee69cff4ff41">
          <kpi xsi:type="esdl:DoubleKPI" id="31bc3796-41db-4002-8854-6e8ae9f5cef6" value="1.00190496" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5d1727b-81cb-425f-8548-fc79b26ba75d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="978c39a7-ce8e-4d15-b8bd-818816e275df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2d888bf-b33f-4305-830a-5fdcb768188e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c89b94a-f2b8-4073-aaf6-ed4ad86a7472" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06f150f8-5b07-4340-89e7-c5badd810898" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23e62378-53ec-4f9e-815d-8fd326223560" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="710764ce-043e-45b0-9748-88faccc5f9d5">
          <profile xsi:type="esdl:SingleValue" value="3582050.8884973507" id="54c57a17-7861-42df-8af6-1639c0871c02">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f71ae9ef-05f4-48d4-953a-82f9654be403" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91867" lat="52.3467"/>
        <KPIs xsi:type="esdl:KPIs" id="3eb454e6-7629-406a-b611-c4dae1f0dbbe">
          <kpi xsi:type="esdl:DoubleKPI" id="af0d174e-c2e2-4ea5-a5ad-7612c6640413" value="1.00744382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03d2fffa-a55c-4f1b-ba7a-530a81982c3e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc884ae-5fd2-425e-830d-87dc6bf7b943" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7532c1e5-b273-43e4-b4a2-70e7ffccc4a0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fbfc9a3-193d-42ec-9756-ac6560fc9cfc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="083779c0-fa0c-4a1d-8fcc-4bbb0e237bba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b694dfeb-e3c4-4b14-9ba6-ac64cc2a5ada" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0aba330-d9b5-42b8-a8d7-19f0c4c36df2">
          <profile xsi:type="esdl:SingleValue" value="7718260.067602346" id="bcf940f1-70c0-4eee-9b4b-ac3182ab4d40">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="febf4e1c-dac2-4656-a209-c489521da5f1" decommissioningDate="1999-01-01T00:00:00.000000" name="super west bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85789" lat="52.3715"/>
        <KPIs xsi:type="esdl:KPIs" id="0ec3e450-e489-43c0-8505-4a74dca91e32">
          <kpi xsi:type="esdl:DoubleKPI" id="40f7b2c6-7362-4831-bb5f-bc812a4c33e3" value="1.00046276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9d42b7f-e5b3-495a-998f-dbd5ffd8beb2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73964fc1-8755-4a4f-860d-ea8f3e113647" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="245698c7-c170-468f-a2ad-7e8267356451" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e197c021-ad3e-449c-ae94-1e55fef13b66" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3df45e36-52ed-4b30-ba9e-537726249900" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2198d81c-5417-458d-bc45-6250c1bd251b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="edc2ac06-dce3-436f-846f-467eed28bf6a">
          <profile xsi:type="esdl:SingleValue" value="3576894.677082456" id="761c1d75-5731-4e89-863f-2978b674636f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="64ee681c-8238-45d0-83b7-3f59196048ca" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt peperkamp bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92381" lat="52.3505"/>
        <KPIs xsi:type="esdl:KPIs" id="03b3a278-50a1-435a-9b0e-136714856429">
          <kpi xsi:type="esdl:DoubleKPI" id="be26450b-b796-44cb-972b-b948aaae7dd3" value="1.00688218" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="918b1380-a100-4246-b6d3-8f18178b2783" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6aedc60-969a-4653-8e03-8dc1f6832f4c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45af5e5f-d59d-425b-982a-365f7b010029" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="562c058c-0377-40d4-bea3-15d321a92d95" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90ab409b-3737-4a33-be52-d9be34c4269a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03e6163e-337e-423f-8b15-e853ad779c05" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0c333e7-c558-4299-9819-b3fc7f6c4547">
          <profile xsi:type="esdl:SingleValue" value="7713957.213688002" id="5651827e-8a3b-4d29-86f9-b359dfea8d51">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="361078dc-5562-461f-a280-8d2f71989cc3" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt reigersbos bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.97612" lat="52.2945"/>
        <KPIs xsi:type="esdl:KPIs" id="b0627a6a-2f58-4c4c-8336-ae609f14ff2e">
          <kpi xsi:type="esdl:DoubleKPI" id="6131f6df-b5e8-4244-9a2b-db437673eed9" value="1.00014407" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e55967b3-8a50-409c-8182-bd1369cb1422" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="292d8f6c-a244-4428-a281-3b4e1d250548" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ca4fb9b-e378-47d6-996b-79e12af973f7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38cc62cc-b66c-4ede-9477-fd821e897cc8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8416b90c-350c-4b45-a26c-6d6591903ea6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c13a7a7-fc57-413a-83f9-2922f42f704a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="406292bd-4f6b-4da5-baeb-22d00da21165">
          <profile xsi:type="esdl:SingleValue" value="15324670.021238402" id="4eb5b8ad-208b-422d-b86f-12600a60d22f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="7dc1b66a-d68f-4bdd-af3e-5fda82131554" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt verboom bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98755" lat="52.2969"/>
        <KPIs xsi:type="esdl:KPIs" id="3ba7c747-bc3c-4d77-ac5d-b7b4eb52d38f">
          <kpi xsi:type="esdl:DoubleKPI" id="c3da9183-38e4-4f69-94c5-d8e1a9d91c7f" value="1.00014407" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12452555-042f-4a12-9669-5ecd6388b1bd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="871efbde-e7dd-4c06-9e78-dadec3b3e683" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="986fba8f-e1cd-4d91-b6e1-495c240b2653" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3db88b32-34c7-4fc8-8474-4e0ed167e616" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2e507c4-12d4-49f1-a7f6-5527ee7e8eac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8704978-737d-46fc-9daf-2a1da30a2054" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4b0b9421-b38b-4d94-b240-a77f31d4c149">
          <profile xsi:type="esdl:SingleValue" value="3575755.2837834596" id="6ee29b36-4494-49c2-ac6d-cf6f6d4306a7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="25300fa3-e54b-4e3c-b10a-627314ebf4b0" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96326" lat="52.2999"/>
        <KPIs xsi:type="esdl:KPIs" id="3c1b53db-f59b-451c-b70f-2d0be1efc8cf">
          <kpi xsi:type="esdl:DoubleKPI" id="7c2bc006-a8ce-4c1e-9b7f-4be81822caa8" value="1.00051775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="def29164-b7b2-498e-b227-0b6e16ce6ff9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e321ea12-d0fd-4c42-beb0-9c93ee32549e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a25212c-9a57-4ad2-b2ae-a0a9dab078ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb6b1d6d-04bd-422e-9704-e0a319e487e1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a22f69c4-67e4-4cbf-b984-05733d88209e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="087fdec3-d6f8-4df0-90d9-98b0892dbe30" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fa15b7f-c974-4b94-a2e7-548a32cacb49">
          <profile xsi:type="esdl:SingleValue" value="7665197.843739164" id="853c42b2-0242-4a2f-bdfd-8931c566a1b7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="4a77041e-3fc0-40ea-9dc7-06f7086c417c" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92381" lat="52.3505"/>
        <KPIs xsi:type="esdl:KPIs" id="d2bd0329-f0fa-4c08-bc83-989a13f5bf16">
          <kpi xsi:type="esdl:DoubleKPI" id="b8a8cd96-9c39-41c3-b8fd-9feddb5fbd98" value="1.00688218" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="443b85ab-b5f0-45a7-887c-d6845c346122" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1629fcbe-4dd1-4791-8c6c-dbb261a9397e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f14b8be-7062-447e-9ac7-bf945a7e4dd3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcc88e69-2ad1-4622-b806-75a1ea9ccac2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4a12b9a-c2f8-4a33-89bb-9625ab67978b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e660eb1-cba8-4008-b4a4-d440daad2cea" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="463c74cc-8355-479e-9337-771c1835cd6f">
          <profile xsi:type="esdl:SingleValue" value="7713957.213688002" id="0f018f4d-9f9e-4506-a17d-2877b6fe2559">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="96e43277-baaf-4e55-be68-56d2fc21d9a4" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66067" lat="52.4826"/>
        <KPIs xsi:type="esdl:KPIs" id="322f0c75-7fab-4085-a8a1-e74c67bd4691">
          <kpi xsi:type="esdl:DoubleKPI" id="7873d9a3-cdad-4e0d-b6c9-34c33de69d2a" value="1.00394076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c417afd-49fd-4914-b9b2-b48863e7cdad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1da9b636-b5d4-4f26-9038-d6f3fc4ee2ff" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db022fe3-8277-46e6-ad31-96e0263c2273" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f8df350-c94a-439b-aefb-9821218d2a56" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="763db621-9678-4159-9278-ed63efa0fd07" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="026d0181-ad1d-465c-b7ec-090f89f0f5bc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="63a5bbeb-3800-4d76-8a1a-fe75d161d0b9">
          <profile xsi:type="esdl:SingleValue" value="7691422.314890324" id="8d1aea1d-3ef6-4b65-a5d1-994aa11de7e8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ea59a90c-834f-40fb-be60-f5d892b79792" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.651" lat="52.4889"/>
        <KPIs xsi:type="esdl:KPIs" id="b022ee6f-cf26-4644-8b21-af2110d07199">
          <kpi xsi:type="esdl:DoubleKPI" id="360c3e70-d6bb-46c5-8a55-f93f3ae0f1e6" value="1.00394076" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="848fdb90-bfb5-478d-b5fc-c5b34ff00739" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1486d4b-656f-4cd9-a4f8-774ca706db7b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03836131-9da1-4374-8e25-f6b875b30f2a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="368d3ce6-3e09-429e-887b-6a4108e7a965" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2d934b7-e7fa-47f7-8643-42994c7aec49" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9930e02-c27c-4362-87f8-462619d48b6f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="90e2c584-16c5-4cbe-a398-c62b7de7843c">
          <profile xsi:type="esdl:SingleValue" value="3589329.362494328" id="05e0d5a9-70f0-4861-9b26-584f0211b1c2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="76590150-2018-4e4b-92e8-427dda644bef" decommissioningDate="1999-01-01T00:00:00.000000" name="nijenhuis supermarkt">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.26521" lat="52.2868"/>
        <KPIs xsi:type="esdl:KPIs" id="039b6f3b-7254-4d2e-be80-f6413fa95b68">
          <kpi xsi:type="esdl:DoubleKPI" id="14619511-b650-4f99-8303-159bc063f549" value="0.429584383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d9815de-362e-44dc-bc6d-e09958cf8f6d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef1e1ad0-16c5-41b0-b03a-07c5220204d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="772a3cb5-f4bd-4781-becc-48efbcd42ce7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84f2d63c-b7a2-40ba-85c2-8baddc81aec1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbdf6527-9fdf-4fd7-8086-fdd125cba742" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68658592-7494-4ac7-8183-22550e87cedb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b664e8bc-e908-4205-819a-941e7ee0936f">
          <profile xsi:type="esdl:SingleValue" value="1535867.3549332824" id="dceae0ff-1628-4deb-aa1f-b67573cffc2b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="ce2dd7a1-c803-4b58-9c28-5edfd1f0b170" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt ton blaricum bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24368" lat="52.2735"/>
        <KPIs xsi:type="esdl:KPIs" id="e23de85d-3527-4964-940b-ea9755640ad7">
          <kpi xsi:type="esdl:DoubleKPI" id="4ca9eed1-2dc8-48b3-8896-d7fd29199b6e" value="0.131046938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab35aa30-71a8-4410-8c41-2ebde7d40faa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77497f90-2d30-4f20-9211-2b56c245bd1a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4851466f-b6f4-4fe1-b0b0-39a62ba5e099" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be0804ca-a11f-4493-aa90-415efec6e0fd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="060e8d99-51bf-4fca-84c3-627e45f879ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47237f6f-5b75-4555-b489-02a615fcc984" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="92879190-1bd3-414e-ac94-2dfcfd059faf">
          <profile xsi:type="esdl:SingleValue" value="2007961.7950878693" id="1ff93be3-ff3a-4a46-8016-a1520ca4ed54">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="e7f1d620-3eb9-4b58-bfd7-ad7d3d36a46a" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60883" lat="52.3907"/>
        <KPIs xsi:type="esdl:KPIs" id="9810b63b-90e5-48c7-b798-c260b69a2655">
          <kpi xsi:type="esdl:DoubleKPI" id="113654d0-7404-4380-b0ca-97a4d4f5cd88" value="1.53409167" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0488cb47-fb96-4e0b-9e29-3bf85c9a2345" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d35345eb-57a2-4732-9384-0c934a6467ef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b49f83e-8eea-408c-81a0-932e3df45519" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcc8b3b0-b3b4-4bbc-9ff0-ffecc2ff004e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3baf1ba4-beaa-44cc-99bf-6650efb04400" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b759095-cc86-4809-816d-0a4150661792" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5838a4cb-1e22-4e38-969f-aa0cd22d620b">
          <profile xsi:type="esdl:SingleValue" value="11753031.029166862" id="d5e27b1a-0949-4d26-8010-b7ac39d8c3ad">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="5cf31de5-1077-4fc2-8d8d-0b581336c657" decommissioningDate="1999-01-01T00:00:00.000000" name="p  hulsbosch vof">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.57513" lat="52.3196"/>
        <KPIs xsi:type="esdl:KPIs" id="5ff88ecb-cdd3-4659-8e75-2cd0aed2b65c">
          <kpi xsi:type="esdl:DoubleKPI" id="34381628-5a2f-4c66-8265-fa082edf8333" value="1.00518469" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f697cf-fc7f-4a8b-a4fc-12f685a3bfda" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf5e3213-d401-469d-a91e-f0f509c5d9bb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31b94237-baf3-4a1d-a1c5-1724fcddf2d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cc537c4-206c-4d6c-b71c-ab825fc95f62" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d93fe7ae-f0d7-4967-800c-ef0e6ec070a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e9ae66f-8655-4dd6-a721-f56cf001ee36" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6a4ace10-7c69-44d9-9f51-5678b0f99570">
          <profile xsi:type="esdl:SingleValue" value="1540190.8567876075" id="3ddc9ee6-1679-4364-927c-0b40fabf6790">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="eb606dcd-b3cb-412a-aefe-1337dc8cb5e5" decommissioningDate="1999-01-01T00:00:00.000000" name="stach bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60754" lat="52.388"/>
        <KPIs xsi:type="esdl:KPIs" id="f6bc8540-69b5-4139-9c3f-80881cdb1f5e">
          <kpi xsi:type="esdl:DoubleKPI" id="f8525e1d-4e0c-470f-9abb-ba7c7915e6fe" value="1.53409167" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22f2f88f-d8be-49a8-a217-3c3d0cb0968e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41e04d86-574d-4b4e-a9fe-364394c3d03c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc17631a-d6a3-4dd6-9b3b-0798adf846b5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03af907a-a0b3-4217-bdc8-bc1ba2ce26d3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9ccda5c-ca48-407f-9e51-fe3779f3978e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd48853e-afe7-4022-b463-05c4cfa33a1e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bfa7f748-774c-4b54-b1a8-9a23f5640ef4">
          <profile xsi:type="esdl:SingleValue" value="2350606.7960585747" id="3d65fa08-b47b-498d-a81d-933b8d4cc9c8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="21b0b4aa-6421-411e-87ad-ab713b2f6492" decommissioningDate="1999-01-01T00:00:00.000000" name="zwetsloot retail bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.5996" lat="52.3207"/>
        <KPIs xsi:type="esdl:KPIs" id="56deaeb9-e391-42f1-a13f-703b3e0a21b3">
          <kpi xsi:type="esdl:DoubleKPI" id="92183694-36a7-4a9c-92e8-ba74677bcc3f" value="0.641068039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1745d82-b0de-4915-8379-66751b0014c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73ff9b5b-af51-4ef0-88c9-cb7bd90e03ac" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c216ed6-89d0-417a-bdc1-9655bb108273" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ae3031b-2202-444a-a8f5-77f126254dd0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8f44ef3-0f4c-4f6c-ba55-ebbcb94bc605" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a44709a3-8e0a-480b-bcf5-6c2e31457ffa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c4291c7e-3864-4264-bc21-025382151ea6">
          <profile xsi:type="esdl:SingleValue" value="2291972.223280743" id="55906bf2-9cba-4c8b-85cd-53b22d715d18">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="f5a31bae-8af5-42db-87de-63f0da5803fb" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96343" lat="52.3424"/>
        <KPIs xsi:type="esdl:KPIs" id="cc790121-d2a8-46a9-9d9c-b6b2d878f57e">
          <kpi xsi:type="esdl:DoubleKPI" id="b028b01f-4d96-4a7b-bcd5-90e93044eaa6" value="1.00103061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf9d6da8-d5fa-4388-a24c-2af9de2bada2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6d6d7f1-a42a-47f1-af94-e61f38b88da9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b39e444b-20f0-450d-8c23-596be6604893" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec8d285f-6b52-4821-91cb-44a276b8f76a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38c6f39b-0e40-4e7c-b672-1f8d0a2bc2cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cc9a266-c42b-45f4-b704-6c649885fa61" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5a0ddcea-8e12-4ff1-a1d0-f35b143165bf">
          <profile xsi:type="esdl:SingleValue" value="15338253.99715562" id="60e59592-d29c-4b58-b4a2-012573fecec5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="f4cf948d-a557-4b6f-b181-958996b54814" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95714" lat="52.3335"/>
        <KPIs xsi:type="esdl:KPIs" id="7985841f-ef9b-4ba0-8b7b-07fd0e4041e2">
          <kpi xsi:type="esdl:DoubleKPI" id="bf3c58a3-cac5-454d-b1ae-9e6a8ef4558a" value="1.06801148" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b88862b9-c3f9-4e3f-a231-bce1fcfd84b7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b777eae-44c8-4c6c-9e3c-406e1f71b7e1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c0974c-1d96-478f-b4d6-952dddafce7e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9941b1e4-2e7c-4fed-9b24-f91b78bb037e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab5ec499-e7b6-4201-bb87-df16637c1800" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5706a739-0a5d-4d6c-b0d4-9397130c614d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="acf674a5-80ce-4c6e-a69b-b0bd9682d61c">
          <profile xsi:type="esdl:SingleValue" value="8182282.916604602" id="e14a2de5-4a5e-4a90-9b18-e38a323be82b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="05de02c7-7c05-44a0-8a56-8fca66998cc8" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96214" lat="52.3418"/>
        <KPIs xsi:type="esdl:KPIs" id="382083d7-f52f-45c4-b3ce-8a467cf1b415">
          <kpi xsi:type="esdl:DoubleKPI" id="b3ad828b-bac5-437e-a240-201cb07aa3dd" value="1.00103061" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="393412c4-ba77-4b93-af8d-12a304619073" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16ca134d-4bb1-4767-a65e-dc6d229da2ad" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8ed7fa-a847-4642-b59c-294b4485108b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b8759b0-6a9d-4b28-99ef-79a282737cf3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53f8e9d5-de34-459b-84a9-9b2f172c9367" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eeae9ef3-43fe-4fa3-80db-fce0f4ed58ce" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a7197104-3ad3-4081-a6a0-2f5229091cf1">
          <profile xsi:type="esdl:SingleValue" value="7669126.982793558" id="33db86f9-7dd1-405a-9b04-afb0796d4d12">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="04c49af7-d13f-4138-ab16-4c467202d97b" decommissioningDate="1999-01-01T00:00:00.000000" name="super vlaanderen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95714" lat="52.3335"/>
        <KPIs xsi:type="esdl:KPIs" id="30ff8fa8-d9e9-4cd4-9200-f31625ee5d6a">
          <kpi xsi:type="esdl:DoubleKPI" id="06b5e63d-8e47-4ef1-a6c1-288fbb7c8c34" value="1.06801148" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0fec846-caf7-46ee-9db6-2744cdc5493b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82d7fc72-8b8b-4996-9cb6-64f4211b1c4b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9df165f-78c1-41e6-bde2-bfd0cca256af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="329319ee-d059-4475-863e-fbfa6988e25e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f3b6be3-64ba-4603-b39e-8ed86afb8523" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a319bd7-4fbf-486e-8934-7582775f4cbe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d15adf0d-5431-4489-870d-e7908f0c11f4">
          <profile xsi:type="esdl:SingleValue" value="8182282.916604602" id="e59b6023-96d7-4ec2-ac60-a1baa8938bb5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="25ef8d98-24a4-4cb6-bae7-5661d6f60139" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.05305" lat="52.4978"/>
        <KPIs xsi:type="esdl:KPIs" id="83fa9acb-29e8-44c3-86b9-22ae4026f570">
          <kpi xsi:type="esdl:DoubleKPI" id="a43d2606-8642-4388-b979-ba5022ffad24" value="1.0005848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00e2b7c5-106f-4067-8eaf-66c48caeb599" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="805fc521-8ce9-4188-9e2f-dbe3f4f094c1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cef4e65e-074a-48e6-bc87-72ea72cde6a5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="264ca725-25ac-4644-81d4-c565f7a300f7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a24b055b-0af0-4407-a2d0-d2d7aefde3b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbc89e17-9ef4-4ea5-a5dd-5ea6c527e1f7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5aad0e2b-a29b-4495-a773-17fbcfe338c2">
          <profile xsi:type="esdl:SingleValue" value="15331423.090142224" id="52377a83-145b-43ca-8935-6e69813391dd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="23f35096-aadf-42b1-a7fc-197831fdc386" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.05298" lat="52.5072"/>
        <KPIs xsi:type="esdl:KPIs" id="6ef13139-4e31-48a2-9e19-c5cd69f92504">
          <kpi xsi:type="esdl:DoubleKPI" id="73456b02-4c2e-406f-9046-2b6b7f2562fc" value="1.0005848" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45808525-7592-4719-a719-34af15ee2a8a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d9612b8-e245-4db9-8afc-a0158e4da30b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4c77b33-396b-43bc-91cb-d206b91d31ca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c717c0fc-1c68-401c-9129-6ea9e4311c3d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="485f414a-0641-4012-a226-ce4db79781c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0729fea7-2f80-445c-a9fd-57986dfb1133" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="62483e48-e6ff-4f91-9783-a7806a481d48">
          <profile xsi:type="esdl:SingleValue" value="15331423.090142224" id="8811ee10-873b-4834-8598-15aaaf729d5a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="ce6912b1-6a1f-431a-a569-34f167607585" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02221" lat="52.3349"/>
        <KPIs xsi:type="esdl:KPIs" id="e295fc46-4626-4d23-9c59-37f01efbf19d">
          <kpi xsi:type="esdl:DoubleKPI" id="191f3477-2db0-463e-b989-267c48fcf0b5" value="1.00228895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15248563-41f6-43f3-983b-1c08d2fe6456" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89ef24e4-49b9-4534-8324-6d88802f2c38" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e382887-9d63-4d17-9834-bd3d7a03fb4e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3398a15c-f587-457a-a4d1-d24378b87b33" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd742481-9802-43b8-9373-50dea432c91e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3dc9c03-7e42-4b95-a96a-feb610c37a61" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f0ad4e0f-a16f-4f52-a4fa-e2c30000ba83">
          <profile xsi:type="esdl:SingleValue" value="15357534.864635568" id="05668288-adaf-4954-aa94-1c6946d36aff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="11a68846-82c1-47e5-8b49-7b1020d03149" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.18369" lat="52.2682"/>
        <KPIs xsi:type="esdl:KPIs" id="8ac1fb93-6081-4cda-ab97-d9e9186ffbd2">
          <kpi xsi:type="esdl:DoubleKPI" id="7afec3ef-8f31-41b8-b125-1b7de28bb2a7" value="1.0025023" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="418db929-fb38-43e2-bf64-d94c9094c913" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a040afc-a0c9-4970-9159-66c790904d76" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db0fda4d-f3a7-48cd-b7f3-541a61986bf3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04e1de20-c37d-42ac-9d5e-2eee90d84a31" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="225bb105-1e7c-4afc-be6a-745c98e3901e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ebbb508-cec0-4574-ac64-f57a116081e0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7e4186d2-a755-4b2c-941d-f1932e96aff0">
          <profile xsi:type="esdl:SingleValue" value="7680401.940199014" id="676aa1f9-5ec6-46ad-bffb-c2ee423af237">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="b90de113-c6d9-4e1f-a9ea-80323a97ce51" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16595" lat="52.2716"/>
        <KPIs xsi:type="esdl:KPIs" id="dfa9d1d3-add5-414f-8db9-e3225435493f">
          <kpi xsi:type="esdl:DoubleKPI" id="4d834f65-2e91-4768-9da3-5dad236252b7" value="1.00157805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7418740b-2d11-430b-b72a-291132c23fe4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0045d691-cdb9-4ecd-8c61-d352a3ca1ece" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8576c4e6-0c13-450b-b00e-68eae4cdd283" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfe20199-11ea-4802-82d6-b3ce3b5fb24f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ed69265-a91c-409c-bb0b-56fd9d7fbdda" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc991400-b446-4bb9-840a-242b5da6504e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa03f95c-7c43-4ccf-849a-0ed1f4d2fe73">
          <profile xsi:type="esdl:SingleValue" value="3580882.1067239186" id="67fc74e9-0aa6-489b-be4a-b465ee3d1a2f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="83831499-7100-4877-a9ad-dadc4e1e8eb6" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16275" lat="52.2962"/>
        <KPIs xsi:type="esdl:KPIs" id="f20e8017-93df-4e0a-af51-cbaf44bab5f1">
          <kpi xsi:type="esdl:DoubleKPI" id="c9891ee3-9cff-4685-bace-5b2f306a32af" value="0.775572036" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c365b64b-265d-43d2-8272-85ab6c6080e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="082e2f5a-9c2c-45f5-bb8b-3279cb9ba47f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8384785d-01ff-4817-a105-78de615f565d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fc7e107-e442-47b0-96d6-1186b3912f59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d59f5069-e4c5-469b-83c2-edf8cf9e95cb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca77a05b-4889-4cd3-8d8d-d186766fd1fa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="62c1a28f-b5ec-4a90-bf8f-c074e0f41675">
          <profile xsi:type="esdl:SingleValue" value="1188367.6408037504" id="cb5a4381-e9ee-42aa-a7ae-3af80da6b5ae">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="09c11bfb-ead5-4a12-bcad-136a6afd7084" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16094" lat="52.2758"/>
        <KPIs xsi:type="esdl:KPIs" id="df60ace8-c3f6-42cd-bad2-f9d58ebe693c">
          <kpi xsi:type="esdl:DoubleKPI" id="788a1e1f-b0d1-4905-9f98-edaec85df034" value="1.00000178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="849e7477-1690-4d83-98be-0c97f5c56b50" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3250dd40-98f8-4d18-bf16-0241ac7f6c18" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4903796d-1844-434c-a30e-4312ca39ff41" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2badc385-14a1-4613-9599-b68278a32321" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="503f015c-4ed6-4b48-bea5-3067dee15da1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="445758ba-299c-45de-ba95-2b05cc7275a6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2f4ad7c8-09e6-4b35-bb5f-585611c8708d">
          <profile xsi:type="esdl:SingleValue" value="15322489.788047276" id="0719e849-2a4c-4693-8e7a-0fa51d1a6114">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="50fecdec-66c0-4ee7-9d36-6d09ffddd6a6" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17161" lat="52.2884"/>
        <KPIs xsi:type="esdl:KPIs" id="b769c7bc-bfc7-49eb-9dc7-3bb3238c0c30">
          <kpi xsi:type="esdl:DoubleKPI" id="b92ee710-6125-4e38-abd3-6dcc2a4bee77" value="5.11938237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9cc8b52a-265b-4b5d-ac8f-d848911b63ad" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f41694b-da38-4062-b533-6df1fdfa33b3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a1496b2-661e-418c-9673-75a04aa1e4af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="224d1e10-8387-4b0e-9e7d-96ce55f229a6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfaf6b38-01b7-4dec-ab01-c65bb705b302" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2fbc4cd-4519-4ce0-8d30-011555741a8d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fe8823c-15d9-4012-ba9a-fb36815f92f5">
          <profile xsi:type="esdl:SingleValue" value="39220772.149020135" id="aada9adc-3c57-44e7-a207-cb7a24ab8f05">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="ca193fc5-0df3-42c6-be2e-33c7e1989d32" decommissioningDate="1999-01-01T00:00:00.000000" name="bv nettorama verbruikersmarkten">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16605" lat="52.2745"/>
        <KPIs xsi:type="esdl:KPIs" id="a965eef7-5a83-4512-8ac6-20f3f65e39fe">
          <kpi xsi:type="esdl:DoubleKPI" id="a04d5e40-1c9e-49d9-afcb-0ae910549617" value="1.00157805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cd772ba-2904-458a-ac1e-d6a8a418a9d7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c1330d1-02d9-48da-9824-2f2a2b20aea1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d983dbee-588c-4ade-b736-f1804be8a17e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d939ec6e-ef16-4ca0-b97a-2ae1d49fed71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a594ad4f-368e-4245-a7d4-ea3f1b9a0263" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07efad3b-3a79-4f2d-84d9-c2577b1f2c2d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="71902487-0431-4ef6-ae90-e9d1c09a7f68">
          <profile xsi:type="esdl:SingleValue" value="1534664.594791193" id="2df4d000-5a9e-4589-a402-90f1b05838a0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="559fb7f6-91c0-40c1-a1c6-0d4b9f99468c" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16881" lat="52.2666"/>
        <KPIs xsi:type="esdl:KPIs" id="0cd0ff1b-e781-4152-966e-dcabf23bb10d">
          <kpi xsi:type="esdl:DoubleKPI" id="860ff266-a71f-4ba2-9994-6ba95485d413" value="3.25994758" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d08634b-f115-4db4-bb19-51299c70e1da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6dc2f889-f52c-4aca-95a5-2b17b3555295" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34cf9812-379f-4b09-a2ef-6e97a2623b8a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d7d66bb-ab6e-4465-a14e-f61cc86589a7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9f751cf-d590-4ff0-b9a3-4cd0e0f16331" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="570d0599-91c1-4494-b2aa-97e859cf9192" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60067c93-0436-492f-ba9e-f1d8ee961cd2">
          <profile xsi:type="esdl:SingleValue" value="11655095.634414053" id="36d6b2ac-8377-4af2-ad46-6ce329723909">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="ecb585c4-b765-407c-af1e-53979c258728" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt holts bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14913" lat="52.2846"/>
        <KPIs xsi:type="esdl:KPIs" id="7f5354c4-c8d7-4348-a82d-4083eebd728e">
          <kpi xsi:type="esdl:DoubleKPI" id="869fca20-ad4d-43b0-b618-6ebcf0d2f14b" value="0.244698661" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21c7c7cd-56bf-4da6-af6c-0297922c420b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="291bcc46-bbe6-4cf4-9f24-649826e3368f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0108c095-aa62-4d66-884c-99c9fc462d3a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30eb7829-4b64-41c4-94d3-3844cd39c5a1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d606de7-c892-4e26-a4d8-a982f13e4a38" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4d072cb-9a63-4c90-857f-45d4c0885282" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d68f6eed-f96f-430b-833c-a630d78fe817">
          <profile xsi:type="esdl:SingleValue" value="374938.69941490085" id="904d0c66-dd7e-449f-b80a-80c6f2a02d81">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e203fa19-7436-437f-871b-c3b9a7b19936" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16439" lat="52.2779"/>
        <KPIs xsi:type="esdl:KPIs" id="26de3382-cdbf-4931-9930-e5e515811746">
          <kpi xsi:type="esdl:DoubleKPI" id="e7f03149-eae8-43ce-afa3-c712aca60a1c" value="1.00000178" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61cb199f-2c12-457d-8cbe-56fe27b59d15" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c19fecb-5ebf-40fb-85d8-dfca35100439" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce3cb011-491e-40f3-b0ee-2c501f64f14f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e21e8175-4b0b-44a1-b868-31cb49a0ebd2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60c53af7-f089-440c-839b-fe058324094b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9db4815c-3ccc-42d1-b7b3-7f1d6e7c79bb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="528ddd3e-733f-4410-bff7-a4fb994f6d93">
          <profile xsi:type="esdl:SingleValue" value="3575246.5628555547" id="bf5adf01-8aa8-420b-8bcb-6c155ada0b45">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="0c081639-1a05-461f-8889-602d0469710b" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64514" lat="52.3984"/>
        <KPIs xsi:type="esdl:KPIs" id="d0c5dcb9-bcb6-4091-b9b9-bc4a11274129">
          <kpi xsi:type="esdl:DoubleKPI" id="8c778c35-fead-4868-90cc-dc0a837aeffa" value="0.924573887" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f93a1b-a5f3-4b24-866b-c2bd5fac6d97" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d061a9e2-293b-4bbb-8de2-dd767283d7e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5109c779-ada8-460f-b71f-717b57eada2a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="853d0d5d-ca27-4ec7-a680-6f41f8b1c00e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffd5953a-88e9-4dfe-b29c-4abdc0f64a81" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="285b196a-d247-426d-82a3-d352fbb4b212" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="62eff8f1-c354-44b8-a70c-a646f1e01727">
          <profile xsi:type="esdl:SingleValue" value="14166748.725039946" id="8aff4cdb-f04d-47ba-b136-98e79eb201f6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="d45e98ff-7479-45a5-8df4-d8870c1d9359" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65007" lat="52.409"/>
        <KPIs xsi:type="esdl:KPIs" id="ca84368c-77c9-4b76-9461-161ab45b658a">
          <kpi xsi:type="esdl:DoubleKPI" id="e95a10d5-2140-4278-9934-234183b89b92" value="1.00853918" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="420fe912-d4dd-43f7-b691-92889c52676b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8aefacae-e26a-4493-a4e9-6361af5341bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1f38245-bb6a-4cbc-93b8-ed04eb64665d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7f55d9e-3934-44c4-b5de-c25497486ee8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58d3c7d9-f92b-458c-8f1b-bd20528ad469" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="509c6cf3-2ffe-484e-9e96-71849702e4d8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ef306e9d-0b99-4e0e-8fc6-e5adfc95d411">
          <profile xsi:type="esdl:SingleValue" value="3605769.818529883" id="ad3114ab-1a73-428f-8a73-2faaf90e06c0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="61767627-bc5b-4537-a093-e0834067083e" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63795" lat="52.4083"/>
        <KPIs xsi:type="esdl:KPIs" id="e956ed07-d759-4337-86c3-5936e29ff47b">
          <kpi xsi:type="esdl:DoubleKPI" id="7c4e69fb-229c-4316-bb64-f81bc03aaf1d" value="1.00140364" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c7153c16-ade4-4df7-b72d-e7fc063f81be" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d7a7afd-ff25-43d6-adde-6d52082a4d87" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f41dbda-65e2-4f13-b276-9d1838898f62" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7d47fdf-f065-4543-8e49-1919a1a48536" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c12ba33-6e1d-40ad-b515-ecca564a8fb0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c6139c6-1f70-4b12-9919-8df9871ec139" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="993551d3-a122-4a97-b68a-51913f713078">
          <profile xsi:type="esdl:SingleValue" value="1534397.3556559328" id="0e289fda-625c-4e7a-905a-09ae7d697cb1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="9df95c90-970d-4fd4-bce8-da9dd0c014d9" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64729" lat="52.3796"/>
        <KPIs xsi:type="esdl:KPIs" id="baf83349-e833-4d72-ae31-253f2e7ffe5f">
          <kpi xsi:type="esdl:DoubleKPI" id="f72cdb14-6e2d-48ca-9c05-ae97b2726852" value="1.00164792" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23c653a0-3c02-4b4d-b6ae-65dbcbfaf04c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2c430be-9462-4b04-a4da-865d0c73f411" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b16d8559-2176-4ca0-bf3a-6bbfff938dd2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c325eb1-4975-46a3-a690-65bff260c7ae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f56d33-8a3a-47be-9e06-b2254dbcec6d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62864324-0784-4d17-b4c2-48aac471821a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="910b6f27-85a2-49ea-a797-603e49f927ab">
          <profile xsi:type="esdl:SingleValue" value="3581131.9087566175" id="ef898f5e-30c1-4508-a678-ae562d27cff6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="b36aebfb-00c7-41c1-9844-d909f9a14e9f" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60422" lat="52.3833"/>
        <KPIs xsi:type="esdl:KPIs" id="bc0f21d4-91cb-4830-8b1d-a43ec6559b2b">
          <kpi xsi:type="esdl:DoubleKPI" id="dffd6d5b-3b98-4290-8d50-439e00d0a0bf" value="1.00462411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3decbfad-c781-4014-9861-b5a0a8a80133" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c24eea4a-a576-4e59-aa71-cec207a22528" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59dd2466-7ea1-430a-a0d4-80cd1c3d12ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24a9941f-6b32-4e5e-b962-215d39ac0cf2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b587d465-f512-4394-9706-92326821ee6b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d576d7b-a488-47f7-9b07-abf4264a6011" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a796bd88-aae4-4426-93ed-f57a7e5ebdc2">
          <profile xsi:type="esdl:SingleValue" value="1539331.9099700847" id="ffdc0b30-2d21-4067-a5c1-83a73075462a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0932929a-bf58-45ee-87ac-5d889507eaa7" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66124" lat="52.3781"/>
        <KPIs xsi:type="esdl:KPIs" id="8acf8122-b5ef-44e2-83d4-0e47db8f4bca">
          <kpi xsi:type="esdl:DoubleKPI" id="ff8baba3-612a-441f-b2f0-fde009e3b82a" value="1.00054597" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34ac9fa7-478a-49e8-917b-5df0412c2ed3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13fb8a05-0040-400f-8466-ce1db94dd7ee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="efe10ee1-3e84-4fe0-af89-9235ccd2ee46" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca06bf3c-5853-4444-bad4-82a89b680394" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b16437a4-2d6f-4f20-8f6c-d1c0a7a505de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d74d990d-d96b-4537-b664-1e7174f6f68f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8e09a98d-5223-431a-bdf7-6800b80cec0f">
          <profile xsi:type="esdl:SingleValue" value="7665414.043684792" id="695c856d-3aed-4a8a-95bd-ec2c1c57d592">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="2c0a859a-2eb0-4857-b81e-17c00e811958" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64566" lat="52.4016"/>
        <KPIs xsi:type="esdl:KPIs" id="5ac9b56d-5828-41f6-a72b-fc6ddb06f73c">
          <kpi xsi:type="esdl:DoubleKPI" id="98eeaaaf-3f47-4b93-ac24-d9ea3eb26ed8" value="0.924573887" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f853bb5-7f19-4aa6-adc2-fbd105e8ba92" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3881686c-b4b2-49f2-bf18-dcbf67ebfd95" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c705c360-4138-42fe-900e-90d118968067" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46b650c1-f475-41b5-b460-2a1c5c8f5fa7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60ab6df7-cd48-45a7-8874-d75fba05902a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d92b2458-29e9-4b8d-a8ee-b6c6f421e8e2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ce810f56-24b3-4e90-a622-8ff94ae6c171">
          <profile xsi:type="esdl:SingleValue" value="3305573.7276815143" id="4d3304e4-f54e-4549-b615-e9feb4b08340">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="f6053012-c37b-4852-952f-8a9e2f15ebfb" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6423" lat="52.3717"/>
        <KPIs xsi:type="esdl:KPIs" id="dbcae32d-f96a-42a3-8bc4-640393fbb7c2">
          <kpi xsi:type="esdl:DoubleKPI" id="935b2f78-0577-40aa-9c80-b97e3c14e014" value="1.00055872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54dd91b9-5bdb-483f-8f6e-7eb57982b771" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42461285-819f-4ebb-a46b-575ae1bae4b2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93c8d10a-3338-4fda-aa52-9f9182f5a6e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc1cab83-d4c3-49eb-abe6-c10a122d3954" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aaceebb0-7a6d-4ebd-8266-c87c2a1f4094" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec6585ac-2958-4913-a17b-f265cd2b630f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dbc63036-8962-46f6-bb4f-8410554bab12">
          <profile xsi:type="esdl:SingleValue" value="1533102.7298307852" id="7cba1843-4637-4d12-a831-47683b1dd083">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6f8870d3-4a1f-4144-8459-522a1d7eeab6" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65268" lat="52.4159"/>
        <KPIs xsi:type="esdl:KPIs" id="1caab822-01f5-4958-9d02-38e390e2e5c2">
          <kpi xsi:type="esdl:DoubleKPI" id="1cbad47e-fe31-4006-9583-2238bdab71fd" value="1.00129973" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65c61187-7dd4-4135-9309-c4bc75dc1025" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58e19e4b-db5c-45d5-b990-be73d7f3ea9a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e26c187d-2a8f-4422-b48a-561f0e9de104" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33b41e3c-9fdf-4fb2-9093-f08c4bbe6b72" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76de1402-c000-426f-b67d-376e7162d47a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cf81331-b928-4218-8b7b-8928a5015a5f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c9eeab8c-f5bf-4866-9c11-85dfcad55755">
          <profile xsi:type="esdl:SingleValue" value="3579887.045871753" id="cca9bfe0-17aa-4ee7-99f5-1e8cd9058f32">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="56132838-f599-4348-8701-3db6331cd98a" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6293" lat="52.3938"/>
        <KPIs xsi:type="esdl:KPIs" id="1817e835-382d-479b-af5e-191f7d09fc52">
          <kpi xsi:type="esdl:DoubleKPI" id="354847c5-f3c3-4bf2-8fd7-d36aa3cc11d7" value="1.00243305" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e9ef3bf-7932-4a72-8b39-6424ef11ca40" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a33e1974-db8a-4b26-b5ba-ff10e453b67e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79f4d38b-0ece-48c6-a488-eb0c1a36a5df" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0beb1d7c-15ba-4ada-a943-030ea88e3cbf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d007579e-8b76-4668-88e4-d8cf78c68b5c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bdeaa4d-fd2b-470d-b1d7-54b9792a691e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="558de24b-0a05-48df-91e2-e2cb18fb8928">
          <profile xsi:type="esdl:SingleValue" value="3583938.9370940025" id="7f99a133-8e81-49f6-a9aa-bbc759956b2f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="e8da600e-69aa-4055-9403-a3958ec8ba86" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo haarlem">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65384" lat="52.3519"/>
        <KPIs xsi:type="esdl:KPIs" id="97743b34-84af-4c8d-90ca-c48b32a3ad9a">
          <kpi xsi:type="esdl:DoubleKPI" id="5ed540ce-b288-4295-b165-66768272412f" value="1.00827542" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ab50f16-51a4-4548-8962-8a1f95127dec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa3806d1-8c10-40bc-a226-b777308e3763" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6336eea-d3e7-4ba0-911e-450b711c9f8d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca2f7eed-cea3-4027-b6c1-d95665d10b02" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f196f621-21f4-4cc1-8f9c-bef9d7c9231c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d605870-f340-4694-9038-01d635b0a2af" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3b0aa217-310f-4808-8ff5-db8a144ca087">
          <profile xsi:type="esdl:SingleValue" value="7724631.14750258" id="43ff88a4-e037-495a-8a65-cc9bcb57c227">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="c011fa73-b2fa-4080-9528-96bf8f7edd00" decommissioningDate="1999-01-01T00:00:00.000000" name="plus3">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64856" lat="52.4171"/>
        <KPIs xsi:type="esdl:KPIs" id="c60ace30-4f46-4cf9-a30f-2ae5b22e7a33">
          <kpi xsi:type="esdl:DoubleKPI" id="8c0cf2ce-49f9-42d8-bedc-59505095ab54" value="1.06415109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="60cf97c9-226b-4aef-9328-42244c83c2e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a553bb7-6acf-4f6a-a767-0a9f2c35a279" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a97cf13b-b134-44d9-8665-b2e7f90e2bd2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09a51dcc-fead-4e9e-99c3-b89b76a819b5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d943f92-bb14-4c4e-92e5-48f4527a040f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="079e6f0d-2fa6-42f8-90f9-a9ac7cda7e05" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1321f85d-770a-4a67-825a-ae59391d5fbd">
          <profile xsi:type="esdl:SingleValue" value="3804595.754701048" id="29effff5-97f2-4b6e-8dba-12a8d875b76a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="4ebcaea7-cc73-4719-820a-0be573952761" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63968" lat="52.3884"/>
        <KPIs xsi:type="esdl:KPIs" id="7cfd1cce-0a61-4d69-8c08-c7e145dc2f46">
          <kpi xsi:type="esdl:DoubleKPI" id="d9f603b1-c5c4-4246-b7e8-82ca527f84da" value="1.01408018" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f361ecd6-8891-4746-9b47-29bd25529b08" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2afd8b40-4024-40fc-83fc-115f01bea3cf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21de8fcf-c9f3-433e-9527-0ddffe78e633" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4599bb47-9fc9-411f-88e0-73a4975bcd75" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f07b9f7-c340-44f9-8329-046311f965de" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edc50d54-fdb7-487a-8972-bf96534968af" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6007e175-ef34-4cbf-9647-1da7a5562fcc">
          <profile xsi:type="esdl:SingleValue" value="3625580.2244721428" id="15fa6d97-faba-481a-b9a3-00d94ae9b34d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="c71f0aca-4385-4a63-912f-eb48fbac5f6c" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt van der wijden bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63167" lat="52.4004"/>
        <KPIs xsi:type="esdl:KPIs" id="55812719-a0d8-4051-ae10-6f955d3c9a8f">
          <kpi xsi:type="esdl:DoubleKPI" id="eddfe20f-e589-4b5d-816e-4c8538d37e67" value="1.00243305" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2af9a474-6e21-4db6-a0c9-f384625deb6f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5230e41-581c-4505-93a1-4c4401929331" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b22b3f04-b954-430e-8683-adaf2005eba8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08f89907-3984-4774-b24d-7478ac6bb1d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1bcdf50-3ebf-4d42-864b-afb2b63b8bea" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84672f53-ff6a-4eaa-8895-6bcfc05ba9f2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="075b78dc-52c4-45ac-a6a3-429baa68b095">
          <profile xsi:type="esdl:SingleValue" value="1535974.6656624014" id="79a61cfc-1f1a-4301-82c0-27c6aef64ee9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="6e292fb1-4f66-4888-9274-fbc3daebbf2d" decommissioningDate="1999-01-01T00:00:00.000000" name="vof bouwens ravestein supermarkten   slijterijen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6469" lat="52.417"/>
        <KPIs xsi:type="esdl:KPIs" id="1b176f7f-8442-4be4-bd0a-1e748fa4b5ca">
          <kpi xsi:type="esdl:DoubleKPI" id="3edd424c-fe5d-4571-b7f4-44b14f5bde4d" value="1.06415109" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddd8e6f2-2ed5-4948-a281-87b9f1540fbc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9eaa42bd-b3b5-431f-b101-cfbd815cc2ce" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dddefe03-e348-4157-ad5d-af2157fe3a82" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56458d8b-652c-41cb-b777-61014e921c59" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c328edcd-3d4a-4389-ad6f-407dc4ac4ef0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b57b15b8-45ee-4833-a06d-6a66106741fe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="75b3478f-4044-497b-b0b9-fb2355f510a6">
          <profile xsi:type="esdl:SingleValue" value="16305415.185825346" id="16480969-5224-4954-b0f0-378d5e508470">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="82d52532-1518-4e3b-bdb5-14725852a85e" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64817" lat="52.3647"/>
        <KPIs xsi:type="esdl:KPIs" id="48ca55f4-c17c-414d-94db-058d053abbed">
          <kpi xsi:type="esdl:DoubleKPI" id="92b60229-523b-4d43-a6e9-630a185fdef6" value="1.04952394" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6988b08f-382e-466f-8971-ab455b279e2a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97b4e08c-03f2-40e8-8212-3aa470f4a663" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39f82d23-acbd-4b80-bc63-fb95bbce9b08" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f22ceee-2864-44a6-b8ab-92dfa48300ec" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e9d67f-8450-4007-8f0f-02787515fd57" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e9ca6a9-ae7b-44a4-b8b4-7b48aeac4c08" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f833b8ba-4b23-4488-8c5d-58c9ca1372b0">
          <profile xsi:type="esdl:SingleValue" value="3752300.180025299" id="42b70af6-c1f0-4a67-9ebd-3a51df27a7fc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="fde8d443-4716-4e6f-8f2e-3fb9719b34e8" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64904" lat="52.391"/>
        <KPIs xsi:type="esdl:KPIs" id="623f2791-8c0f-4ac5-a4c9-c4625d3df0de">
          <kpi xsi:type="esdl:DoubleKPI" id="6f775d40-b688-40f7-be46-a15e01faf5af" value="1.03248192" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acfb3ced-ef94-4523-b989-47dbc5f4c763" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dc6964a-4951-479c-b71c-e003c12a1b45" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04d432c5-b98b-415c-a791-bb66fb97e08a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a69c7d17-950d-4778-af43-5ee05612ab53" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="206c469a-298f-4f72-b446-06d866cdc829" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c8832e6-b53c-437a-92ea-59a25b8c7e74" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a73b2436-8657-4d95-8971-3007aeda3195">
          <profile xsi:type="esdl:SingleValue" value="15820165.515648825" id="5eb1f2fc-0279-4803-a894-1a3a60eb14b2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="3d2a78aa-de94-486e-801a-8b0229313e1a" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66371" lat="52.3553"/>
        <KPIs xsi:type="esdl:KPIs" id="7811c60e-7842-4b8a-9fbe-fd9697d26cc2">
          <kpi xsi:type="esdl:DoubleKPI" id="8f8c5bc0-7ef0-4d05-952d-ac7a41e5c8c6" value="0.692980046" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8feb1af7-282e-4796-a8c0-9f2b22f712fb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b894dc6-b194-40d4-b0fb-db702eeb8caa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="863517c2-30d6-4cdc-b99e-5026457ececc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e31babe-c788-42ee-b79a-1c9481b0092d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6486fae1-2c09-48d4-8e46-7ed22a75e875" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a4fbfae-7c4b-4543-9de9-3fbe6a172559" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5c39a153-286f-4f7b-83d2-3c01a0f193d4">
          <profile xsi:type="esdl:SingleValue" value="5309080.377987763" id="fa965882-3a65-47b1-82c4-87c53fd5be7d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="42328314-e5be-4605-a35d-91394e09f4d3" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63844" lat="52.3732"/>
        <KPIs xsi:type="esdl:KPIs" id="95f55e97-b912-46d4-b0ae-0200f2050e6e">
          <kpi xsi:type="esdl:DoubleKPI" id="62327643-00af-4517-b7c2-bc46a3f10ff2" value="1.00055872" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b4ff4c2-33d4-4ad4-8f1f-49f0cfe31e02" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bd11729-87d5-431a-b494-26be5a285f26" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfe61ab9-f34d-4e52-b904-250fa800bca6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4bf13b1-27fa-4cb7-a151-0c2d76235a9d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e0ab49a-011f-4da2-9530-a4c4a273c372" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cc56e21-2516-436e-93b7-616e7245d8c6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ae983a55-4664-4c10-8baf-a24e1bfd2647">
          <profile xsi:type="esdl:SingleValue" value="1533102.7298307852" id="b9731b56-a62f-4212-9b55-15c3d39b2f91">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="03be5b67-9d32-4492-9e5c-a2449e665a7d" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.61977" lat="52.2707"/>
        <KPIs xsi:type="esdl:KPIs" id="7a6b8721-f562-42fa-b77b-02cedee1bf7d">
          <kpi xsi:type="esdl:DoubleKPI" id="7c352051-8c7b-401c-a5d8-06b1e8287518" value="1.00132644" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72c1444b-4bd4-4dfb-86bc-dfdb27fccc21" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fc712c8-559e-46be-8e4c-d1e5b755fbfb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="813e834a-af06-4a3a-aa3b-1b5befd1075e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="504a58ad-2333-47b1-8eed-6eda9992a9d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1c5aa71-6666-42e1-b880-f9c327813cc8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed2edd08-284f-4518-8934-6fba8ed131f3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="afeef6ae-557d-48ec-8452-ae619f43c883">
          <profile xsi:type="esdl:SingleValue" value="7671393.404831661" id="9fab98f7-e320-4e10-b1ed-212d0f55e203">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="1f30b7ba-b8bc-46cd-b714-fe33b15d64b7" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69402" lat="52.3016"/>
        <KPIs xsi:type="esdl:KPIs" id="a7b8c669-ec12-4e26-bed8-d898a644017c">
          <kpi xsi:type="esdl:DoubleKPI" id="0ab606d6-8661-4506-8a22-ece7f27205c7" value="1.00013891" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83ba14e2-020d-4c17-9688-c1979194dad8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="523f1967-a25b-4bb5-8764-0d1af6548bf3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f0bacd7-932f-4510-a67b-301807ea8fc4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb329ef8-9368-4e7f-948b-be87bbeb1359" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e474dc0-e451-4b68-a41e-4943745fac73" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37293e44-b4c4-41b0-983e-28a60a69b860" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d0ddf601-7f1c-43eb-b378-68be284fd2e7">
          <profile xsi:type="esdl:SingleValue" value="15324590.957331829" id="9784e40f-4f3c-44e2-9045-4b833ba79143">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="49ad116e-c296-4499-a026-e9bf01f8bb4c" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77873" lat="52.3382"/>
        <KPIs xsi:type="esdl:KPIs" id="ab9f36d1-061f-47ac-a1bb-0416c4398818">
          <kpi xsi:type="esdl:DoubleKPI" id="45d5905c-8d14-4e04-a147-bc3541299912" value="0.953083368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="032f75d4-2fa6-4527-8d65-342eab945564" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa1ad515-6d25-430c-9f1e-c377cc199293" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e02ab654-7c30-43df-a040-8b582b5bbfa2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f235907e-c695-43ff-8263-5009e3f4343e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="621878f0-16a5-4b85-9a83-22b6b3b83ba5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a49b439-e85f-487d-b6b9-9a8fd73f4bc5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="34bc980c-9714-4a01-9611-5ae72fa517a3">
          <profile xsi:type="esdl:SingleValue" value="14603584.178957867" id="8fbc17ed-cf89-4dbc-a79f-2432fce88420">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="0fd8cd79-5048-4cd7-8a51-ceace942e5c3" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66418" lat="52.3018"/>
        <KPIs xsi:type="esdl:KPIs" id="4d7d711f-9ff1-41a7-b3ec-60833d1e17af">
          <kpi xsi:type="esdl:DoubleKPI" id="ccaae0d6-5cb7-4d01-bae7-a3489f03433c" value="1.09069115" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2296e7f4-2fb5-44d2-9aa9-8f5dd2ef36f5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="954f57b1-cd12-4871-b829-5c7c46c723c9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92b00f51-6b31-4695-8a65-adfce169a431" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40f29c38-3d67-4d22-a6ea-57c90c712d6e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acdd2e99-0f93-4206-9c13-e3d4ae4a1322" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63d099b3-d4c2-4cef-91fb-696b575d1f74" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="42f1fa22-8764-4318-bc8b-5db5eeb251c1">
          <profile xsi:type="esdl:SingleValue" value="3899482.84409501" id="cae53fcb-c096-4629-b428-1da9bd81d32d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="fc5ef906-5e58-4475-93bc-bd3fbe2a2b84" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76304" lat="52.3105"/>
        <KPIs xsi:type="esdl:KPIs" id="a39aa321-fdf4-43da-8fb7-764d17e96aec">
          <kpi xsi:type="esdl:DoubleKPI" id="db01c9cd-471e-42b7-8e8b-6dfa6dd3ae47" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45d25bfc-6b00-4816-ae2b-e6e86522a7ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="938a1c84-1dea-4564-a109-fcfed2fbdc7e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7cde40f-92fc-4699-8ee2-2456d24a5702" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98a356d5-84b6-40cb-bce0-f2128bf6d054" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95c11fa9-c789-498f-bddf-383d398087fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62a64685-f198-40fb-aee0-bedf49f6c012" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a193bc6c-1481-4169-9296-1b175ac68c12">
          <profile xsi:type="esdl:SingleValue" value="7857696.161664223" id="85f40b35-afd1-46ae-b9bc-2a25da7550b5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="03ac4da5-5bd0-4920-9d5a-ddaa6e629b7c" decommissioningDate="1999-01-01T00:00:00.000000" name="bun supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65952" lat="52.3147"/>
        <KPIs xsi:type="esdl:KPIs" id="39842677-4383-490f-ad49-3bf6db243b0f">
          <kpi xsi:type="esdl:DoubleKPI" id="0effe54e-803c-4079-854f-bf7db9b4cc16" value="1.00149926" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3f24217-9bcc-4ebf-98b4-8579a5490831" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37324ef0-a1ce-497a-86b5-5908a014b580" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dca27f44-0fa6-4f7d-a289-ebc6749040f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="887d507d-3827-441e-bb7f-9e107caa85ad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3e5e044-7376-4574-a009-f073fff4d7c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43df7eec-adea-483e-93d6-df7e4c5ebabf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a258500c-ad21-4731-b252-d20f0b1032b0">
          <profile xsi:type="esdl:SingleValue" value="7672717.418814776" id="9564008d-cde0-444e-98cb-35777d0d2dcd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="a4b5abe2-08ff-4b2b-ae0a-26d2554bf565" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65872" lat="52.3148"/>
        <KPIs xsi:type="esdl:KPIs" id="e1f48f7f-500c-46c6-83f8-f6cf9fb1d40c">
          <kpi xsi:type="esdl:DoubleKPI" id="ba15587b-fac7-4dd7-a839-4918b3698156" value="1.00149926" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fbd4f627-4941-4c74-9117-949b7ad0e026" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04703544-3305-4d9d-95b4-6dfc8f33b0e9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="134bd9d3-af86-4202-aeb1-6bffdd65e229" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3dc4fa1-6dfc-403d-90b2-62bf92be7c69" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09bb7a36-25ce-4e3a-ae78-a1e54ca91d69" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30683703-74b7-474b-a5b9-65cd26e526d7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0b5c6ccd-46d2-4ea0-8086-73dac606e9f5">
          <profile xsi:type="esdl:SingleValue" value="3580600.4135486446" id="4cc322d3-ec18-493b-bb76-dc6c0d19200f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="1f759f7a-f36f-496d-ae14-8e1620b931d4" decommissioningDate="1999-01-01T00:00:00.000000" name="detailconsult supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63176" lat="52.2643"/>
        <KPIs xsi:type="esdl:KPIs" id="b1fdfc30-9c78-45a3-abcc-83bdd0903020">
          <kpi xsi:type="esdl:DoubleKPI" id="7bffb71f-0271-440b-bb12-ac08830cc483" value="1.27781744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3e08d57-337b-4814-83a2-93d1feddca8a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7688ed3d-9332-4666-896a-ceba49b75c5d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50a2425d-6e2f-443b-95d7-69b21baa79ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c30f83a-6fae-4044-9e96-99d1069cdd57" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8132dad6-552d-4247-b362-0ae538c938c7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dfea2de-d003-4685-8c8b-b24ad76c7c5d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6afc0955-74db-4dc0-b160-6a1b70493900">
          <profile xsi:type="esdl:SingleValue" value="19579309.824217226" id="d9639729-9fe0-450b-ad5f-2504faf2cfff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="c3694ef2-cd3e-4866-825e-e8e48eae29b0" decommissioningDate="1999-01-01T00:00:00.000000" name="food village  schiphol  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76304" lat="52.3105"/>
        <KPIs xsi:type="esdl:KPIs" id="55d2829d-cf32-4f4f-bbde-47b1a5561f55">
          <kpi xsi:type="esdl:DoubleKPI" id="e4f186b5-155a-425a-a942-622a8e900697" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10cf170a-c5b1-4030-a499-396b159d7b5a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a9421a5-c26f-4524-9ce5-48c0b1a70fd8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae7fe5e7-3623-4a8f-a98e-c6404991f167" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a892cc43-cf78-4cb3-b6fd-c89101836f05" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f37fc99-6d6f-4722-bb13-f0cd2efa71bb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bade8b1-64b1-49e5-b0ff-baa65a3d69fc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="582254a4-bd7a-4f2c-b60a-9aad803e0f51">
          <profile xsi:type="esdl:SingleValue" value="7857696.161664223" id="c09b7ca1-91e9-4a7e-888d-1151f3f5759f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="dee36539-df13-4c11-92d3-4111d7a04db7" decommissioningDate="1999-01-01T00:00:00.000000" name="food village  schiphol  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69919" lat="52.2664"/>
        <KPIs xsi:type="esdl:KPIs" id="a04b4aff-c07f-43cb-91e0-d0cfe16ff5f5">
          <kpi xsi:type="esdl:DoubleKPI" id="265822d1-5c7e-4517-ad58-eb3aed42c551" value="2.82236628" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abc5a879-f610-4428-bf0c-58054fc2488e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="184649e8-f817-4b0d-bbf3-52f9ec54e171" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b64e2825-e78d-4ef2-87ec-4d59cce8fbe0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5a1bbcc-7b7b-4b95-b4de-adc727fa295f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="595e148c-aa1d-47a3-ab77-bf63e3a24976" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1332814a-4525-459e-947a-923905a18870" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6dac6b8d-710a-4f18-8aa7-3ba60b67e2d7">
          <profile xsi:type="esdl:SingleValue" value="21622800.718626056" id="9c21252c-1bed-4157-a678-783af9f35c90">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="babdbfe1-23ec-4da1-be0d-f0697e4728f7" decommissioningDate="1999-01-01T00:00:00.000000" name="gebr  verburg i  bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7502" lat="52.3789"/>
        <KPIs xsi:type="esdl:KPIs" id="982a5b1e-6bc6-4cb6-ba64-b4a84b6cfe32">
          <kpi xsi:type="esdl:DoubleKPI" id="78640e28-6b31-410a-9163-20d16670e619" value="0.192703338" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22c2b554-93d3-4e04-84a4-7990aa585c01" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75cc307e-9d42-4ec2-b790-e406c7681ad1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41376118-bb1a-418a-9f70-d2f263c7fcb0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dca57660-88fc-490f-a647-80d7b287a29f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb44636-f698-45fc-9477-e7b6f9a13731" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a907dae7-63d3-4e8b-b6e4-e4f77b6b95e5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f3fbe0c9-e18b-4490-929e-43b7664e1155">
          <profile xsi:type="esdl:SingleValue" value="688960.7204852097" id="c6f20167-a27c-4b07-b6dd-26f33bcb4c6b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="fc1add32-3635-48ae-bfc7-5b46fa03cacc" decommissioningDate="1999-01-01T00:00:00.000000" name="hofman supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67096" lat="52.309"/>
        <KPIs xsi:type="esdl:KPIs" id="fcb7eabf-3359-4aaa-bd62-54bb281a79bd">
          <kpi xsi:type="esdl:DoubleKPI" id="6b01a6b9-fdb3-4727-a735-af2fd66985f6" value="1.00633021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="872a5107-ee38-4000-b281-d9e899c92a4b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0087d177-576a-46b1-b9eb-a5e4d21485df" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42fa24b2-543f-40d8-ad12-7d3198bed84e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ee5f1cd-6af9-48cd-92a0-db39522c06bd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e53fb380-917f-441e-b4a0-dc0113c1eb47" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fc8f34e-dbe3-49f7-a155-b352a6a6aefa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5bf3dcfd-8621-4d13-952d-c0837147cc15">
          <profile xsi:type="esdl:SingleValue" value="1541946.0759506323" id="eee42b30-3ec4-43d2-96e9-ef32700c9a76">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="498d47b8-d328-4f16-9c77-59e99ba950f3" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.61931" lat="52.2626"/>
        <KPIs xsi:type="esdl:KPIs" id="c05146dd-6282-47ff-9c03-1057503c883f">
          <kpi xsi:type="esdl:DoubleKPI" id="969160ca-f0c0-48b4-8fe0-eaa8f40a66e1" value="1.07054327" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="400a9648-bb5f-47b4-b373-068d5e1e29fa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08329d39-f9ed-4d8d-8aed-33949c93f43d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="40ba4aba-e3af-41c7-82bd-8c56c380284d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdf09a42-80a0-4842-aea1-d9287cf6dc72" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f07b77f9-9cb3-4fd8-8b64-4a055c2a5b15" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec4f95b5-5395-46c2-8007-7851d23cdd73" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c00078d9-468f-4833-bcba-39c15078259f">
          <profile xsi:type="esdl:SingleValue" value="8201679.545248921" id="21011ef8-be16-47be-a50e-6dc4737d54c0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="8da5bfbe-a72d-4c69-89a9-02f5a199658a" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67653" lat="52.3504"/>
        <KPIs xsi:type="esdl:KPIs" id="88df031f-c914-46e9-ab0e-ca2e984bd773">
          <kpi xsi:type="esdl:DoubleKPI" id="a5b0a094-0438-4bde-9373-dceb94c7dc43" value="1.00266771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b2e68ea-489d-446b-be40-7a1c2f256d87" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e110f81-7432-49a1-83e4-86ae94fd2ff2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1ff659b-c1a6-4b20-a394-07fcf570d2d0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccdae73e-ba0a-409f-9236-1e2823f84795" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c050f80-a4e0-48a0-9996-35506b50a978" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abb01627-7c9c-4871-acda-ef1c6427a441" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="322c5fe4-d395-4532-9307-5c0ba343f83e">
          <profile xsi:type="esdl:SingleValue" value="7681669.184458633" id="1dcf8bb0-4ad6-4d00-8ea2-0e95e7482a4b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="46312896-cfe7-4a28-95fe-18c4ceb18f87" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77903" lat="52.3388"/>
        <KPIs xsi:type="esdl:KPIs" id="8a108c8d-c86c-4790-bebe-c6aac7c4f46e">
          <kpi xsi:type="esdl:DoubleKPI" id="cb4e1fa2-9a19-4900-b6e3-4a53be588a0c" value="0.953083368" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29fcaa90-a42a-4fd4-b276-2f94a5cdcca2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7873aef-c2ac-4bc5-a2e3-7f3fdd6611ec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce46aed8-6518-4a36-9246-cf8cf4a0b494" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ced3bd8a-2ceb-4552-a006-dcff9e2fcb9a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fafba2b-6707-4e44-a597-d723e4161df7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d74b735-40f2-40d3-ad07-2be2c3fda4bb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d949f7f6-3e1f-4c72-8f0b-54061a2e6ab6">
          <profile xsi:type="esdl:SingleValue" value="1460358.7815786754" id="0fb669ec-7448-4c71-8434-e27f652a9412">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="88a4cbf3-9b72-42e1-ac15-ca777f7c5a97" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62044" lat="52.2711"/>
        <KPIs xsi:type="esdl:KPIs" id="fa0ff67c-ec06-4514-b4cd-fb29ff38eb50">
          <kpi xsi:type="esdl:DoubleKPI" id="2496530d-a2c4-460e-a078-2d568e8686d6" value="1.00132644" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5205068-4587-4478-9987-7262a3f1a3cd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62806b33-70d2-4a87-8668-6a804686a9fd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1face98c-0af3-4f4a-8dcf-e753872378d2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59568ce1-2720-4908-a9a6-a668d80493ee" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e84d4bf-0c34-437d-918e-df69a62f15dd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7037620c-98a9-4fbc-ac14-bdc8113d48bf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a95a092b-c04c-49bc-ad6f-fe4cad37f97c">
          <profile xsi:type="esdl:SingleValue" value="3579982.5405374663" id="57daa672-93cb-446d-b24a-1b376343aa76">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="324c07bb-962e-48f0-89b6-31d2cc751b0b" decommissioningDate="1999-01-01T00:00:00.000000" name="super j  dekker rijsenhout bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.71502" lat="52.2586"/>
        <KPIs xsi:type="esdl:KPIs" id="c29998c0-4ba3-429a-8f4d-a54b62cddafd">
          <kpi xsi:type="esdl:DoubleKPI" id="d278625c-aec6-4c07-9ffa-47333ba84e0f" value="2.82236628" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9782c7ad-a569-4de7-bc5e-7d902c3efa1b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35ab9e56-c5bc-4bc3-bbdf-30436c89cecf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42455931-ba54-4dfb-8251-e7c3804d80e2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a213f7af-4bb0-4a28-96d4-b2936ea9dcd4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab192056-c6e9-4214-927e-a93d81e44745" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a86435-c04a-41d1-8baf-8659a2939cc5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6918a8c5-7676-4b23-a94f-854f774d0b74">
          <profile xsi:type="esdl:SingleValue" value="10090637.38035488" id="da0f46d5-17fa-4b89-91c9-5fc8d73eb853">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="5b0b1d3b-b22a-462e-b448-ae789d8e648d" decommissioningDate="1999-01-01T00:00:00.000000" name="vof bouwens ravestein supermarkten   slijterijen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68532" lat="52.4114"/>
        <KPIs xsi:type="esdl:KPIs" id="de4ccfb0-5225-49ff-8712-7ec74fa23e82">
          <kpi xsi:type="esdl:DoubleKPI" id="1c497424-fcb3-4ea0-95a6-0e25642f4c73" value="0.0543062708" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1663935c-b4ba-4d00-a2be-c5be4b8d4a6a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="759c9ebc-a4ce-4eb2-9da2-a6f57b348137" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="219f3773-0a06-4108-835f-2cc977ef2eea" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a283263-643d-4edc-8572-f0327e15fd72" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="964cb232-4809-457f-a560-46cbc83ff14b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="392fd788-1ec7-4308-8cc7-bf5fbf3736bc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d6506ee8-08a2-4b32-937b-2cda91b09004">
          <profile xsi:type="esdl:SingleValue" value="416052.8984495029" id="125b6187-5507-45f7-aacc-7d6428fbf5ce">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="be28ac56-01c6-43ab-81c3-3694b88360ea" decommissioningDate="1999-01-01T00:00:00.000000" name="vof van vliet">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63253" lat="52.2645"/>
        <KPIs xsi:type="esdl:KPIs" id="394e51b4-5bcb-4cb8-8551-2927890fdb8a">
          <kpi xsi:type="esdl:DoubleKPI" id="41b4c0ca-e037-4831-96ef-25c3762f4e89" value="1.27781744" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5686a22b-555b-4e41-bc86-3a71fbca8471" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30178e7b-4fc7-4ea2-b4d1-3123ec2c7f81" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caa67519-238e-4fd0-b3ec-54835a15dcb2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="849afbb9-00d8-4dce-b8a8-ba30fb3c4f1f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8be8cc27-18d6-4c24-a4ba-fa6b85dd56d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="349291c6-7082-42bc-8e64-dde27d0ae60c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9b38dbe3-77d6-4a2e-8694-a15ba663f174">
          <profile xsi:type="esdl:SingleValue" value="9789654.891959986" id="a900512a-102c-4926-83b6-460036131306">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="a96b2221-20c5-41c6-b0d0-c110936ecd06" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67756" lat="52.3031"/>
        <KPIs xsi:type="esdl:KPIs" id="6ec68ae1-531d-4ac5-8cfb-9caf38e68e1b">
          <kpi xsi:type="esdl:DoubleKPI" id="5ef0d070-c519-4679-9c99-469be165bf0e" value="1.00187911" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5000ea01-dd63-4769-b96d-9140439bdc2c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9100d24-0bcc-4d4b-a9e0-1af747bea1ef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bc35211-4f93-4c26-a63e-658cf06fbb18" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77ebdead-313d-4cdf-8959-99acd62074dc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="087ad5e8-59bf-4067-813f-bbb4fc7f0660" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="587e4528-764a-4217-add5-cc221109a93d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="201c69c1-6bbf-4244-9451-51a866fd22a4">
          <profile xsi:type="esdl:SingleValue" value="3581958.468538208" id="a9497972-70d0-48c4-ba95-e933cc585d15">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="eea0e824-f19c-4404-8df3-d9bebadee311" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77766" lat="52.3365"/>
        <KPIs xsi:type="esdl:KPIs" id="ed0ec420-e44e-468b-abce-c0b580e99775">
          <kpi xsi:type="esdl:DoubleKPI" id="b8935c76-aec6-45be-a4ec-19fc1b05a071" value="1.01379397" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff32b5e7-c7ef-4ac1-9ee8-e14c90ab2c33" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e613f962-98e7-416a-bb45-e5cda41740e0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a76f685e-f3d6-46a9-8c81-a39b74f8ad4c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a42b3bed-a3cb-486e-8633-292f43b782b2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e4b4d77-bbb5-4bc5-80d1-ccf21aa99aee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5c4ce87-abb9-4e75-a5be-bd49166221c7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6984298c-45fa-4207-bd2e-e63cbf3c208f">
          <profile xsi:type="esdl:SingleValue" value="3624556.9549748073" id="2eb53eed-ff77-4a6f-b5d1-dcd711eeacc8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="210d1a02-ae97-413e-b97a-03875956ac48" decommissioningDate="1999-01-01T00:00:00.000000" name="world of delights schiphol bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76411" lat="52.3104"/>
        <KPIs xsi:type="esdl:KPIs" id="f57a97d2-b9f5-4d6d-a66d-cbcaffb5f665">
          <kpi xsi:type="esdl:DoubleKPI" id="74201bdb-0d3c-4250-bf0b-7e1c01a6f8aa" value="1.02564404" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f6a0133-3d2b-4afa-a37e-c89bb78400a3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c631ae8e-70f8-4c14-a4e6-7af2d45b2f2d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d75524d5-654c-410e-a46d-1ec4b6815cae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa68e462-dbfe-41d5-a216-2553e7bc28fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51ea5042-b3e1-42d3-9630-959f13786283" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4174f18f-0879-4082-92cf-7d83ea50d459" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="449cb087-f5da-47eb-8c7a-3a19b03f2e9c">
          <profile xsi:type="esdl:SingleValue" value="3666923.801598918" id="4cdd0561-24b9-4ef3-83df-8f54ea20e2d3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="0fda12ee-126f-4b68-a328-447d1514c061" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65596" lat="52.5047"/>
        <KPIs xsi:type="esdl:KPIs" id="78e64062-68b9-4723-8604-3c138fe75bb5">
          <kpi xsi:type="esdl:DoubleKPI" id="80a036a4-1cbc-4c0e-8440-15ee015ad62d" value="1.00404335" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0715546-f64b-45ca-a5e7-d767154fff56" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c1e40cd-6c7f-41a9-bf7c-cdad5b028086" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a0019a8-398b-4d67-8002-7b9d4a1aa2e3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb8792e5-f018-4e2c-ae3c-50b0c9042cf0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30e05067-1e19-46c3-9655-011d504dde6a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99a650ee-eec0-481f-a66e-e235942a492b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1bff32f7-2130-4b56-bb46-5a765d1c468f">
          <profile xsi:type="esdl:SingleValue" value="7692208.280603363" id="0ae69e7a-44c9-41d2-aa58-61d4fe97d9c9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="d06cb683-dbce-4d37-bee4-027d085c2409" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67804" lat="52.4945"/>
        <KPIs xsi:type="esdl:KPIs" id="f6b839dc-6a8b-4c9f-af8d-11e467db9c61">
          <kpi xsi:type="esdl:DoubleKPI" id="a1751990-34dc-4a35-9189-9a6104d4eb84" value="1.00518306" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bbac252b-d168-4389-a4f1-255a3a185ff2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56486a10-8c21-4960-8968-3a0579ecdd8f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64b0cc5b-8b77-4de5-a691-5c5681190105" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04326043-4c5b-4d59-8174-6bacc5cce3e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af87205b-31e8-4cf7-bd0d-e645faec773f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f927461-1eec-4d99-bb40-a4c6684f3568" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a1827838-f4b2-486c-8364-0c9daec314f8">
          <profile xsi:type="esdl:SingleValue" value="1540188.3592255956" id="4bf1001f-2925-4888-9a65-ba1edca47a8e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="a308ff7a-7041-477c-80e1-9c4894d290be" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68578" lat="52.4949"/>
        <KPIs xsi:type="esdl:KPIs" id="34053c04-2bfd-4cb8-b4bd-679e1b96c6f0">
          <kpi xsi:type="esdl:DoubleKPI" id="23c26be4-0bdd-42fb-a872-efb261ae8b69" value="1.00022071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4b65f53-4dcf-4872-9c1f-d7aec5f8ff71" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5beb2fa2-1faf-4a46-85d9-bb59c6667188" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14e5d2be-6861-4bb6-b1bf-a8cef6fcc2d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c14975e6-69aa-47ae-90a4-a64560f9c98e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e42325c4-c64e-4a69-8602-2767ac8c844a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cbcd016-f638-4b9a-b08e-da0a9147bc2f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d5286876-6126-4bfa-85f0-931628729624">
          <profile xsi:type="esdl:SingleValue" value="3576029.290192306" id="495aceb3-ba43-4483-82bb-762147f88cba">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="57fd04f0-5e88-4841-aaf4-b77ff5bf9f58" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt roemer bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67676" lat="52.5128"/>
        <KPIs xsi:type="esdl:KPIs" id="3907edfe-9af6-4bac-b000-aa99a1b591df">
          <kpi xsi:type="esdl:DoubleKPI" id="138ac7e9-2053-4a21-a085-9dd9dd3123e9" value="1.04614422" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17787be3-c484-4edf-9ec6-3da961d69e35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b7b8959-676f-4f6f-87fd-6780956ef7dd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b8592d59-750b-4ffe-8976-9f1c18b015bd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d367493-0975-426a-88e3-8dabddf950ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c222c422-3f5b-4c62-844a-7400e073143b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ea7a649-e116-4055-b7c7-38f78da1b51d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff86556c-4f72-48a5-a6be-a08fd8f60211">
          <profile xsi:type="esdl:SingleValue" value="16029505.595254723" id="6368905c-d2d4-4126-896c-105be72bcc9a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e52d4011-6b53-4b3a-8280-7e364ecd3e86" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69234" lat="52.4925"/>
        <KPIs xsi:type="esdl:KPIs" id="68963405-3ee3-4604-9001-174fc230117d">
          <kpi xsi:type="esdl:DoubleKPI" id="d9535745-9d9a-4386-ba34-7fc09e41f5aa" value="1.00022071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ae556e6-98c7-4c66-8b5b-65048237d95e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5940fd91-bc83-4296-9938-c9375d800d9a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bc7d145-8753-47f6-83a3-758728200d25" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d84bedc8-8e97-42ec-9d40-68c451ec39ce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eed76d57-b0ad-4022-b262-3a64276a5532" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec60031f-2646-4c97-aea0-2fe67a889c56" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1a63ab79-438b-4c94-8546-165d74d35357">
          <profile xsi:type="esdl:SingleValue" value="3576029.290192306" id="b53a51d5-3444-438f-b7d5-a793f9506372">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="c298e2c0-33d5-46e0-b0c9-3b4b43f3b120" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65513" lat="52.5077"/>
        <KPIs xsi:type="esdl:KPIs" id="921761ac-ac02-4504-8e9f-f47c73970d71">
          <kpi xsi:type="esdl:DoubleKPI" id="7219f943-a8c3-4f4c-9527-72059d0c9392" value="1.00404335" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9119a256-0753-47b9-8ac8-9695215e0ce6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e91a1fac-9d2a-453a-a377-44a43821f36c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6aa292c-a411-4760-87ba-ea25c0ed4f27" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2208170-fc48-4e60-8ab4-1158341c5d0a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2060fc15-a067-43f6-9165-4579ac568a17" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8bdb390-f230-45c1-b70b-d3ecee1c39b4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="35a808d3-c1bf-440e-ae28-3fbfba304b0d">
          <profile xsi:type="esdl:SingleValue" value="3589696.1463863356" id="1437f10e-9cb5-477d-b4b0-382ff14aac09">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="a94896b1-843c-421f-bc54-c0b2c27a34d8" decommissioningDate="1999-01-01T00:00:00.000000" name="van der hulst supermarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6285" lat="52.3601"/>
        <KPIs xsi:type="esdl:KPIs" id="1940a409-5360-4cbd-aad3-6fcc7576ae42">
          <kpi xsi:type="esdl:DoubleKPI" id="a87fa1f4-42b7-4e73-84ad-23cd8f1dcee8" value="1.00625439" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bc131af-8ef0-4941-98fe-c83e0ae68476" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acd8befd-3708-4b85-807f-e5866a830ba7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e35caa-eb13-4901-802b-c19852772396" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da100fe6-5226-4028-956e-2e0362713f67" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11bb46e7-1f9a-48f6-86d3-61070de8d2ef" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3009102-6c4d-4118-8a96-1c85ee78be31" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b104488a-49cd-497e-bde4-8560e459fe68">
          <profile xsi:type="esdl:SingleValue" value="3597601.145475774" id="1e349af2-2945-49b8-b5f4-406f3d8aa2b2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="65c52019-7265-4750-a6bf-7c121bdd1bec" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.15571" lat="52.2145"/>
        <KPIs xsi:type="esdl:KPIs" id="a78dc673-d62c-4b33-b497-38f1de47de4a">
          <kpi xsi:type="esdl:DoubleKPI" id="1e591be6-679e-49ef-ab07-8a88812905fb" value="1.04397179" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fcd5444-1829-4b56-a5e5-7fe194e9bc00" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6404784-61ab-4a78-8ec7-e58f68945541" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="821d97ff-f8bb-41ee-8f3c-35c3b89594fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bada782c-e93c-418e-8478-105311703b80" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4039796-d380-45d4-9fcb-c4ef277141af" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d84d377-6d73-4c94-9106-80815211b665" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="11194e17-72ac-4c78-b356-81dddd7ef830">
          <profile xsi:type="esdl:SingleValue" value="3732449.910154821" id="50a38f52-23f4-44ec-81d6-4c4bbac08edd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="dc023aee-7026-4242-a7fc-95c6e83c4138" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17562" lat="52.222"/>
        <KPIs xsi:type="esdl:KPIs" id="eb27d5b4-34c8-4d74-b0d5-82536b768ed9">
          <kpi xsi:type="esdl:DoubleKPI" id="ecb3f936-10f8-420f-8264-8367c89f0caa" value="1.82660547" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f770d19-093c-49b6-ba94-88666279a508" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f26133ba-edeb-4c9c-9896-63ded47824c3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92954d42-67a2-4e07-8dfe-d34df87942fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24d33775-5e5a-4a55-ab99-ed64da178953" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="780fc82e-12f5-4d48-9bff-5e9c90ca100d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb5895fb-2ba1-4260-a0c4-5081f0d2eb06" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="700a8745-9215-4772-b6e8-d1dbcfd43da3">
          <profile xsi:type="esdl:SingleValue" value="13994046.892227711" id="c9cb77e3-c42c-471c-a6d6-a7289d5e391b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="b874f18f-1668-4918-bae7-dfa4c9e7e79c" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14075" lat="52.2161"/>
        <KPIs xsi:type="esdl:KPIs" id="9483257f-8ebc-4282-a37e-b140be816a3c">
          <kpi xsi:type="esdl:DoubleKPI" id="c63e08e5-d6fb-459b-93cb-196c582a9e68" value="1.00189411" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ebf01bde-0695-4c99-a551-51abe9407541" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="209cd55a-f1e6-46e4-a9aa-6461c6c5cd61" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e22f4d-277d-4a87-a4ae-88aa873fabaa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc14712a-8aa6-4d23-91ed-90c7715f2181" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10c7e34d-e295-4737-91cb-3a64c178c870" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a36a0dee-baec-47fa-a7a2-9b6fdc7d0085" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="185cc9cf-fa81-4082-8953-0d8e6f7ff897">
          <profile xsi:type="esdl:SingleValue" value="15351484.943536516" id="3cdd50ff-d44b-47b6-9d5f-b40afed01558">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="926beeb1-e32e-422f-9604-88f285344002" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16792" lat="52.2155"/>
        <KPIs xsi:type="esdl:KPIs" id="d0d6d2e8-5a01-4bd2-9f31-f31ac6400cf5">
          <kpi xsi:type="esdl:DoubleKPI" id="1e58dec3-2f15-40cf-b6a7-15a8b3132ce0" value="1.0891999" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33e86849-311c-4bda-bb99-87e68789fc0c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86e60595-de71-4ad4-9219-cfa38802cfe6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="537845b9-fd25-4a31-94ff-1d29840a2454" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e76caf6d-7fcd-4f73-879b-31f94b0b4bd2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="034d202f-fc19-4552-9c0a-a0f76fa0e632" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a31fcf60-acf1-4ee5-95dd-3bc950e43cb5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="47e93590-c0e6-4f26-8658-8564f8ff95aa">
          <profile xsi:type="esdl:SingleValue" value="8344612.301861625" id="a1b66034-acad-430e-9bc1-c9c427fba75b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ff736db9-0320-40be-a0ba-9082f6a46752" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19209" lat="52.2324"/>
        <KPIs xsi:type="esdl:KPIs" id="447c8d67-8146-4d3a-a58d-ec14c5b253ed">
          <kpi xsi:type="esdl:DoubleKPI" id="e62ab68d-31ba-4991-8fae-4fd26bb9578e" value="1.0204039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d586114b-7167-4d6c-8eee-c27dbe3144d3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="493f11ce-1bf6-4a0f-ba57-cb800c671baf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="93e522b4-51e3-49bd-b490-5a7b2f7461e8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="813b2aef-6daf-4df6-b53c-13e9071b1a3a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5799b50-ca12-4b12-9673-c457b05b7b56" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1abf632-965b-4625-86d5-044033f889ac" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4f3fc13e-1ef3-44dc-8146-12f913c934a7">
          <profile xsi:type="esdl:SingleValue" value="3648189.0424229074" id="20f2d7d5-1d33-4cec-885d-9c2d47f1a895">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="3bc7c7a3-8bf4-405b-bce0-eb3faa54cd81" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn hilversumse meent bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.13773" lat="52.2708"/>
        <KPIs xsi:type="esdl:KPIs" id="6a927b66-f7c5-44c3-b9cb-07f9f199e17e">
          <kpi xsi:type="esdl:DoubleKPI" id="89312c08-8d28-4c30-968d-7876feba7353" value="1.01347712" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41e3af72-890f-4049-9d0f-2bc9b0bb61c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd871a4a-852b-4100-92af-3eafb9bacef1" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="547a46f1-c17f-4614-b535-3fd31f79f6bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a0ab9a3-5fd7-4f4b-9cd2-6db961c19260" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5912c3d4-b397-4298-803c-68a455cde839" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb58e3bb-6ab1-41a4-ab61-19d6e5da3838" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2101131c-452b-4913-a7c0-6c4f63203123">
          <profile xsi:type="esdl:SingleValue" value="3623424.1401177766" id="e5f907f2-3546-4a9b-8f8b-571674197757">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="cd0cd009-4119-4f12-9dd6-ae00fca053a8" decommissioningDate="1999-01-01T00:00:00.000000" name="c  van dam hilversum bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.18845" lat="52.2329"/>
        <KPIs xsi:type="esdl:KPIs" id="06211af5-f922-4260-b3a9-40369f291a43">
          <kpi xsi:type="esdl:DoubleKPI" id="95d2f650-d053-4727-b5a3-9abcf81d1b19" value="1.0204039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38729133-f850-4b1f-adca-b36e6c5ed6fa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5d3fcd3-c721-49c2-9745-df2ce90eb318" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3340029e-e03e-4dcd-aecd-c4c9d0a11435" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="463b0d07-bb8b-482e-bd3f-f6412cb4bb39" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e17d19f9-4f62-49be-822c-638b94331a84" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce77aa11-3bb9-46ca-99ca-c80a649ff1a3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4a85ae5d-cadb-43eb-ad5e-80ecdf6b519b">
          <profile xsi:type="esdl:SingleValue" value="3648189.0424229074" id="96a7fb09-b9d9-4c87-8ce0-6291ba2d03ac">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="90f5513b-75e5-4f0f-b4fe-3c9ed6d4d3df" decommissioningDate="1999-01-01T00:00:00.000000" name="florijn supermarkt">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17605" lat="52.238"/>
        <KPIs xsi:type="esdl:KPIs" id="8debf87b-add1-4955-885a-fd33becd2f5e">
          <kpi xsi:type="esdl:DoubleKPI" id="3e429c42-03f7-418c-8a2a-f0ee7aa793fd" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46e36a1e-8026-466d-a362-307f6ce4a053" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d39553e-2ba7-449d-82c7-cd8bd08b802e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47eb0890-47f9-4761-b89d-1b729b85afa4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e03fdff8-92b2-442b-886c-d3bdc4a4efad" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14e60db0-b8f4-443f-9e8c-bcb6c57bf3bf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c459c04c-0881-4400-9742-e5b05ae1cd40" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a6f6f4c8-76f8-41b7-ba0a-bf0dbf9489b7">
          <profile xsi:type="esdl:SingleValue" value="7904109.662606986" id="b6666890-bee3-4657-ad99-0bffb52e9705">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e7812366-7b2d-4b24-b248-06278ac50896" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19209" lat="52.2324"/>
        <KPIs xsi:type="esdl:KPIs" id="365e8547-f46c-483c-ae81-b527f46a0706">
          <kpi xsi:type="esdl:DoubleKPI" id="622aceb4-bbda-4c4d-b99a-cbcb55ea1284" value="1.0204039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cc1153b-edeb-4b92-8a68-6a0070d01ef9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9bd93757-57ae-478c-b287-ffeb5c56fe5b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="073907f7-84bb-4e04-bd30-457693052125" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edbf176b-d650-4ca3-b386-f6d7c1a7c92f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d8a50ae-e3f7-4cad-9809-998cd33ec107" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98ad71e9-b288-4cd5-af92-95fa40ed46f3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e760ae72-fd73-4a7c-944c-b98335d40921">
          <profile xsi:type="esdl:SingleValue" value="3648189.0424229074" id="400fe001-c591-4b2a-8518-628e22a83a8f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6986b2ab-a655-4c3a-b86b-22268bb06a06" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.15652" lat="52.2106"/>
        <KPIs xsi:type="esdl:KPIs" id="c8ff4c11-5c89-423e-b53d-b7b8b40e8954">
          <kpi xsi:type="esdl:DoubleKPI" id="c1a33474-354f-4348-a5f9-d9caf8c3369e" value="1.00636098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a565c8d2-b9aa-413d-bb86-182d4ed0aaf2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb186ca9-2208-46e0-85d0-e1701e4231e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bc803de-462d-4e54-a079-0df1e05e7a83" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb4c5b54-1ab4-4fd7-a923-e951e6f70ae2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dee7d38-f2be-4046-9333-a9ba4ab0d13f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5ab828f-51b4-4555-ad73-5107ae286887" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b7ec5191-101f-4310-95ec-4cbdf88ac746">
          <profile xsi:type="esdl:SingleValue" value="3597982.230328577" id="a10537ad-5f79-468f-bdd1-12e851ba35d2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5f3ea5c5-650b-4c23-8054-84f852aa7207" decommissioningDate="1999-01-01T00:00:00.000000" name="hoogvliet bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17847" lat="52.2263"/>
        <KPIs xsi:type="esdl:KPIs" id="4701d988-e477-44da-992b-44d6f7512610">
          <kpi xsi:type="esdl:DoubleKPI" id="291c045f-5a24-4272-a0ee-aa48444f0e01" value="1.05252562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59f77f02-7630-4171-a3c7-1765a83c3181" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="595240b1-b96c-4235-9c1e-82c73f07edd2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08da87e1-16f8-4813-918e-400778f640f1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79988c87-9332-4d73-84f8-2f055f20b3db" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63fc7074-323a-4503-8b68-f7786f42106d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64f8980f-d580-4a4e-9c95-405fc7d167fb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad3cf27d-9018-4215-932c-ded870b3293d">
          <profile xsi:type="esdl:SingleValue" value="3763031.9070256166" id="b72cb229-223e-4674-a80b-62843da4261d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="617eecba-8d0b-4d0b-b8c2-6a5d3e10d963" decommissioningDate="1999-01-01T00:00:00.000000" name="plus hilversum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19483" lat="52.2187"/>
        <KPIs xsi:type="esdl:KPIs" id="0ca7ca64-e940-4f39-bfc5-40c64a4928a0">
          <kpi xsi:type="esdl:DoubleKPI" id="c4872e46-0d69-4811-a00b-e37809c1a7d5" value="0.538524684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8520c2fe-d8f4-4317-b5be-4a9733ba0044" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e026fe1-540b-40f2-8e80-f4bfa651322e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53c05eca-3a89-4884-a779-3332e6197c12" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af6bf7c5-711c-4100-a2cd-e997606a3f2b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c135ac5-5b80-4837-b71a-630ed63946e7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ee2428e-3eea-4cee-bff5-1f57ab9ba9fc" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="470f8e20-c4eb-4732-b647-979e592900bd">
          <profile xsi:type="esdl:SingleValue" value="4125762.133252623" id="ba8da1fe-69d2-4754-aac3-56ed49b22a42">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="818dcc88-93df-4b7f-b9d7-60cf11455566" decommissioningDate="1999-01-01T00:00:00.000000" name="stationsfoodstore bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.18129" lat="52.2266"/>
        <KPIs xsi:type="esdl:KPIs" id="76828ec6-556d-43df-b62f-146290a0b9e5">
          <kpi xsi:type="esdl:DoubleKPI" id="c9fa7658-9aa3-480a-875a-deda38a0e41c" value="1.05252562" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e897d7a9-50fb-4400-87b4-e6df42cc965f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4077bb56-2974-4aea-89f3-e5201c95511a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90017d1a-762a-4796-b0eb-f0c264ca33fd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a80865c-b276-4e4d-8ff2-407245d28fb7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8aff7548-2cd8-4be7-afbe-d469490c4e4f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73191d9a-2470-4030-ae30-19eb980f0410" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a9b906ae-2bd6-446f-8b4a-1d58d5e24dd2">
          <profile xsi:type="esdl:SingleValue" value="16127284.35754197" id="b5b78605-9bae-4d4c-86a8-66e63a716d35">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="2dde8eab-3ec8-4a15-a0b2-dea55ab2a892" decommissioningDate="1999-01-01T00:00:00.000000" name="vaartjes  supermarkt tarthorst bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.19919" lat="52.2115"/>
        <KPIs xsi:type="esdl:KPIs" id="d7ce42b4-2ca4-479c-a340-c97782205c90">
          <kpi xsi:type="esdl:DoubleKPI" id="67b69776-edcb-4856-bded-184845cf7886" value="1.01790141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cbe211c1-1d30-4728-abdc-c07fe4852c5a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8eedbfd-7b21-47d9-ab92-6b9bf20e95f7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0213bb30-7e6e-447c-aaff-711f2b2f0b8d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bc000eb-25c6-49f5-a1b8-1dbef33a67b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a0d153f-8d4a-4d1a-8bfc-834687fe4ea3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0d50c79-419b-493f-9071-74998d1059c1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a5a426b-a017-483d-80f7-b3d7dd458cc0">
          <profile xsi:type="esdl:SingleValue" value="15596756.19773789" id="dd290743-eefe-4b09-a9f5-cf004be66c26">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="5d52c1d6-5c73-4ad0-9054-cf4a72d56996" decommissioningDate="1999-01-01T00:00:00.000000" name="vers supermarkt jan jongerius bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16009" lat="52.2102"/>
        <KPIs xsi:type="esdl:KPIs" id="30cf996c-55e9-4a63-9bb0-a615c4e5668c">
          <kpi xsi:type="esdl:DoubleKPI" id="08101dda-e2a0-48b1-be04-39be4a114cb7" value="1.00636098" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9197172b-bebf-4617-aac0-1b02fddb6de3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d562bc41-4631-4dfa-9a56-7eafa4786b5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="240fc82c-aa9c-432a-aea3-46fd8c99c0f2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9aa3348b-cc7b-40af-816e-2bf10d7745aa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6bc3a90-f0d9-48d3-ae73-6e9f28ae3981" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1facf182-18b8-4e56-898e-93eaee917627" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cac38388-1ccc-4875-a659-f1993df08134">
          <profile xsi:type="esdl:SingleValue" value="1541993.2231795294" id="a3e43fe4-d198-482e-99ae-1d95e4a352cc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="89802842-3c6a-4bc2-b9fa-9118730344d4" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.23497" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="a85f672e-bdbb-44d9-8dbd-cb6e3b68566f">
          <kpi xsi:type="esdl:DoubleKPI" id="b6fd03ad-c1f9-475e-a291-5d6c30e24653" value="0.798473177" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4508615e-eb3a-4e10-883c-418ab5212369" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="325705a3-8c92-4551-9eaa-51ac9337c98d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b87083fd-a847-42ef-9008-0073107b9141" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffca0e0b-e512-44b9-a122-b0b12d3c8db4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2facc2e0-7687-40c1-b7a7-035535f4e2fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f866c7ae-064f-440d-88a2-245c1bcfba09" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5788dd01-2dce-4842-8c9a-d01c5e1ae42e">
          <profile xsi:type="esdl:SingleValue" value="12234575.32306809" id="6354f7d9-95c8-46a5-8804-b6cc618f8060">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="7201706a-c9c6-4c30-a3f2-786722928393" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.26297" lat="52.2945"/>
        <KPIs xsi:type="esdl:KPIs" id="b603fb6a-2c46-445e-8e78-72df3bc5f47d">
          <kpi xsi:type="esdl:DoubleKPI" id="8a4ba86a-9bd2-40a2-b3ea-91674a3bdc87" value="1.00152267" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="547840cb-d4a2-4d4a-89f4-b37c8e27d8b1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4a075d1-8c9d-4bf0-87a2-f12f09071efb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77219e44-e42c-442e-94c1-5e8970ca1586" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dab4419d-c988-4015-b1d7-c0079ebc4edb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a318944b-c912-4313-bd9d-1090afccc268" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5af05b3-1e5e-4341-bf87-f0b20daa7718" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a96881e-04bd-4d2b-9423-b29f52557e28">
          <profile xsi:type="esdl:SingleValue" value="15345793.56806029" id="4c5f7815-b8ea-478e-b53d-32199401cb48">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="82d6b0e0-3f81-4c2f-aeb4-6834d770bc3d" decommissioningDate="1999-01-01T00:00:00.000000" name="boni markten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.25416" lat="52.3025"/>
        <KPIs xsi:type="esdl:KPIs" id="978bf3fd-742a-4266-975c-090109a77233">
          <kpi xsi:type="esdl:DoubleKPI" id="6a1deb53-e684-4b14-8a96-078afcc2cb5e" value="1.00380836" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cabb2da6-b70d-41e6-bbdd-fc502eb196a1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57c6120f-fec1-438f-a22f-fb59d06b2ad6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa11e9e9-9d27-40b8-a88c-17d0850cb373" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99aca0c5-7b62-4d0e-a813-aa4cc776d335" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="783b627c-6470-420b-b97a-a9bf702dce70" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f3ee8fc-88c0-468d-a504-fcfc5bb6438a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad2ab361-b4fc-4303-be84-d4916b51f62b">
          <profile xsi:type="esdl:SingleValue" value="7690407.96787398" id="eec4c19e-6fad-4d27-b3f5-d6bd1881aaca">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e342e4b2-c8a8-46b8-a042-96ee50004987" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.2454" lat="52.2903"/>
        <KPIs xsi:type="esdl:KPIs" id="0fe4b3f9-2dda-415f-9f99-1ee67c1815a7">
          <kpi xsi:type="esdl:DoubleKPI" id="46d70306-8da6-4870-a145-24740e793e3b" value="1.00057354" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="026d2df2-9062-453d-829c-6488ce194ec6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="458e881d-ca95-4cbd-8298-53a35f50a105" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="895c6dab-8d29-4281-84df-bba4f825cb20" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="699e0122-6c39-4734-94bd-6e9813f59726" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdf018cc-7809-4bc5-8d6f-452a9ec02016" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="673caeea-17b0-48bb-8f72-c4f3a04ca221" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4bca338c-294c-4cd0-b242-6ad5aabee356">
          <profile xsi:type="esdl:SingleValue" value="3577290.7421916933" id="e4c4e9ad-9276-44aa-a5bb-5e6dcc141eb4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="60755822-370d-4996-abf0-32cf08f8e108" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.25441" lat="52.2919"/>
        <KPIs xsi:type="esdl:KPIs" id="51344454-87e1-4a8a-9317-53786f5d8e43">
          <kpi xsi:type="esdl:DoubleKPI" id="62ef4ba3-8acc-4159-bd9e-704bb2f30003" value="1.00057354" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="653092c1-83d8-4d8a-9146-48d8779a7433" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4bfd1b9-404d-44f0-a6bf-41520e3783d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2afea638-28c2-4d51-859a-9100f764d3dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03f40968-2a09-4ccf-833b-e6f19fa555b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ca15059e-a0a5-4539-b89f-6f0a149a78d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b0b67dc-1456-4052-b593-49393b0ba39c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2fd84c18-9906-46d0-87bb-801a8fe2d58a">
          <profile xsi:type="esdl:SingleValue" value="7665625.263830114" id="6cdedac9-126f-49c1-924b-8ef445a95c45">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="dd38fa88-91d0-46d7-ac8b-e121197b6b0d" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.23859" lat="52.3046"/>
        <KPIs xsi:type="esdl:KPIs" id="ceaa252b-8351-41f7-bddf-78aede124f8d">
          <kpi xsi:type="esdl:DoubleKPI" id="8e5bed98-36c5-465f-bed0-1eb02eb410f2" value="1.24499107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46ac0113-1930-461d-9b85-c4a59f31b5d1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17f3fd4c-5245-42c4-8dd5-3aba08c52344" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72213e33-eefd-4c43-90a1-f6ca4581c538" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f71bf69-72dc-4c0c-a8ba-09b8c3403846" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb45479d-c47a-4c7a-8488-5489c4fce9b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6f5917c-fb6d-407e-8f5d-cecb369b708b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ef4a0361-3e9a-4dc0-816c-a48be8a702ee">
          <profile xsi:type="esdl:SingleValue" value="9538164.480578694" id="07ac5743-db4a-4ad5-965f-0aaf769b0cbd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="670bc51b-43c0-4a89-bf98-89f7c88f94e0" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91344" lat="52.4297"/>
        <KPIs xsi:type="esdl:KPIs" id="9decdd89-750f-4c90-ba27-fb4a27503a8a">
          <kpi xsi:type="esdl:DoubleKPI" id="98f10d46-0510-4a74-9d2d-ecfc3bbf10dc" value="1.00615315" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f995d04d-88fc-4809-8c87-45a633ce6060" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a3ab9fe7-e46e-4da4-a348-58382aca7d58" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a563677e-b844-41c6-b6a0-d6499bf8b9cf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8afab3c8-ba7e-4253-a35e-a90f50a41b03" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0f3c0d0-2770-4e0a-98d5-6cfd3f7e4da8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="344daf55-4a3b-467c-b066-d4c1f20335b6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f4dce477-9a5a-4485-aecd-fb0d80467fa7">
          <profile xsi:type="esdl:SingleValue" value="7708371.946276183" id="ff610059-3ef9-4719-bcce-a118502309ff">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="c56cf40f-2a07-4aff-b4f0-a3ab1553db70" decommissioningDate="1999-01-01T00:00:00.000000" name="plemp super bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91464" lat="52.4289"/>
        <KPIs xsi:type="esdl:KPIs" id="ff62048a-02d7-4058-8a85-5909f2b5a4bb">
          <kpi xsi:type="esdl:DoubleKPI" id="b12eb8b8-946b-4aa7-9976-599ee4469506" value="1.00615315" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54863e74-dee8-46a1-9bc8-cdb041e8b50a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29a18694-6a41-493e-9f48-763f0f927173" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0eddf8c-51a0-420b-a292-ed38554feae0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f581bd1-fdc5-4b94-9d39-defcb964173a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01e9732b-2f31-4cd6-8b3e-f98619f1549c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99640475-db62-4763-a2b5-4f9790625f7b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a0355a91-3ed1-47eb-83e2-9ea8d254f00d">
          <profile xsi:type="esdl:SingleValue" value="3597239.1881580343" id="0cb9ec89-a330-41f3-a69a-6d85cc31f7b8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="28a265a2-0ce8-454c-b85e-48f9e4536de5" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt klaverweide bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87836" lat="52.4373"/>
        <KPIs xsi:type="esdl:KPIs" id="4338db95-b541-4685-ad72-cb1d4eb7a258">
          <kpi xsi:type="esdl:DoubleKPI" id="8d68466f-516a-43c3-96f1-3939b78abf1b" value="1.08309238" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc8a791b-86f0-4cd5-a96d-092b7b000d56" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcef327b-9960-4d00-ba97-a807cf88ff14" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e34e5f5-5d73-40dc-ad6d-c52e3f6d4b71" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="884c0aeb-a06a-4f3e-bdca-4d143711e06c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a723258f-1a52-4212-ab9a-876e89818031" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f94ac6d4-d037-4990-b09b-51ec24e92c09" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c331d559-29c2-4f96-897b-f9c1f3fca73b">
          <profile xsi:type="esdl:SingleValue" value="3872315.416128602" id="c6588353-659e-4523-a17d-78cea587be24">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="c56943b3-5664-47d8-adbe-a1544c8eaaa1" decommissioningDate="1999-01-01T00:00:00.000000" name="plus retail bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90175" lat="52.2971"/>
        <KPIs xsi:type="esdl:KPIs" id="37977216-623f-4203-a41d-3d42455334de">
          <kpi xsi:type="esdl:DoubleKPI" id="1c721173-f706-4f10-b8c9-d9db5e5a180a" value="1.00102288" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5adfd1a4-5401-4472-9209-253e6e4b1699" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a935ae8a-8867-41d3-b2fc-d6b4c4e7ec5f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="636e9f94-0105-4080-afb0-8552b4c97a20" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5af891e9-cb3a-487d-bac4-49afa94a6fa8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48c58355-f2e3-4117-989b-94ba6fb8d96a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98f5dc88-5805-4767-a0b8-1a5419e79cb6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2d10fb40-85fe-492a-86fc-991775eba11a">
          <profile xsi:type="esdl:SingleValue" value="3578897.24062268" id="efcda05f-7051-4dd9-89f6-2c83ba8f3ef7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="faf7da6b-8454-4a61-a415-df1046601d9d" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt sluisplein bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.91456" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="31056d84-39ae-4bef-8478-01d9ac2aee45">
          <kpi xsi:type="esdl:DoubleKPI" id="353e7525-8859-42bc-ac49-c056ff4de362" value="1.00102288" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33bd359f-4250-4b2b-9563-562a278d43c3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66c304e2-14b4-463b-944b-7f5791d91433" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d66c9b78-e143-4bd1-823c-4ca894b48e20" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f4f0c914-6b79-444d-8692-cfe5910e8350" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c751fb59-6901-4d4b-ac79-90140ac14e50" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fc8a91d-07e9-40ae-90e0-3e478e8085bb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f130b1c1-b738-4170-a2f0-b76367095bd4">
          <profile xsi:type="esdl:SingleValue" value="7669067.761476064" id="a8731f21-0475-4dc5-803e-890004f76ddc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="51ff1d55-a4b0-4d1e-ba4f-10030bafe4a1" decommissioningDate="1999-01-01T00:00:00.000000" name="vof wagner">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93969" lat="52.3327"/>
        <KPIs xsi:type="esdl:KPIs" id="f9d29f24-f9f5-4242-8e86-9515fdb422f5">
          <kpi xsi:type="esdl:DoubleKPI" id="2d3888ce-e5ea-4025-94cf-4e0d7b2891d0" value="1.00003389" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d025a95e-1f62-4380-aba7-e13fb15f10ce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1666a70-1076-4c3c-bd39-3096fa8a5ef6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f699470-e123-4c4c-b7c6-c8d236ff9484" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09c7e61f-fae9-49e9-9cb2-cdc11ddd5253" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1e7b189-997d-4f04-a6e3-9cf43cc0b0d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9775c56b-f76e-435f-a8d8-2cced94d15b7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8ee4206a-70ab-4629-88c4-bd54cb20b259">
          <profile xsi:type="esdl:SingleValue" value="7661490.880390767" id="229c7431-11f2-4b29-9d03-f5ce0d26fdba">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="62ab9946-5d9e-480b-bbf6-646fb019c661" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96925" lat="52.5089"/>
        <KPIs xsi:type="esdl:KPIs" id="21930d19-cfc6-496f-83ef-3bdad535368d">
          <kpi xsi:type="esdl:DoubleKPI" id="c4a72622-2f4e-4bdd-a52e-96ad3c82b1ae" value="1.08941601" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d4d2eb6-e31a-4336-ad16-300591a144a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87205d95-b4f4-4fd6-b2fe-19dbd526c517" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a4d28518-e5f8-46d1-9d7f-5db3d05495f4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc75a3a1-cf9d-4736-a17e-535b5a858998" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f57adea6-9b9d-481c-803f-e07eaf392a19" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="25ca6471-cbf7-413a-8a7e-c6355501e75b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2df9f115-b4b6-423f-9bf3-6cca2a52291b">
          <profile xsi:type="esdl:SingleValue" value="8346267.970545175" id="2fee6ad1-9227-43da-8970-98ec257e7e38">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.13370154" commissioningDate="1999-01-01T00:00:00.000000" id="033f5932-2df9-479e-b265-39c58fb6013f" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9528" lat="52.5105"/>
        <KPIs xsi:type="esdl:KPIs" id="44329f6f-1ffb-462e-9499-6604db118387">
          <kpi xsi:type="esdl:DoubleKPI" id="4a9ccda9-f3b1-4182-b591-798556c76ec4" value="1.05794551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac213daa-dea3-4ae0-a9e4-ca26975ca011" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55d1a062-a2d0-4fba-a272-0c31c0891f93" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3592bf9-9276-4a27-9954-ab75b13e2c73" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f8a3670-ad29-4e04-ae4b-36feee4acbf2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5865a17f-8e02-4eca-a1ef-ea5b0bca3b47" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec81dda0-170c-4561-b2a5-5eb6df103950" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="066a5ca4-7291-4713-a8be-13ab4265c420">
          <profile xsi:type="esdl:SingleValue" value="37824103.49891842" id="55cbda57-b450-4c40-9f4a-512dc208b545">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="7b1dd5f6-0ec2-48e8-8c1d-9240cb73e370" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96955" lat="52.4942"/>
        <KPIs xsi:type="esdl:KPIs" id="f4383784-71bd-4191-a80b-50525764ac85">
          <kpi xsi:type="esdl:DoubleKPI" id="cd79fa84-4cd3-4856-bcad-e0c836e829c7" value="1.0031035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50df73a6-2a14-4869-add5-2af943315b1f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a835e870-628b-4639-8815-1edf4b1020d6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b98c824c-3fe5-4183-a61e-d7b069563b64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ac366f6-4275-4330-b18e-f17c6070769f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="589e01dd-8245-42ff-8ca1-36e90c09c8b5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f827bf1-a17b-4d60-96b4-b9c15bc271db" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1fea013f-3307-42e5-897c-5e65ea9060af">
          <profile xsi:type="esdl:SingleValue" value="7685007.872421262" id="36b080c9-86e7-48be-8382-e9b2f5c63585">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6f953694-4d68-42a2-bcfa-bb445a616963" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93861" lat="52.4968"/>
        <KPIs xsi:type="esdl:KPIs" id="697b9458-0066-44e7-b98a-37e07f350c1c">
          <kpi xsi:type="esdl:DoubleKPI" id="9d1587ea-3475-4ab5-abb4-604ca0753bc3" value="1.01306836" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5891098a-a35d-431d-9b64-04c9ec536d23" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dd3f95c-a70d-4d95-9b7a-689628bbf1d5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fdc54ea-00c7-4193-a2c7-eace51b65e25" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50669dc0-a5f5-4a44-b2d6-2a8fa31f1d3e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb8be74f-b566-4ab2-bc0f-0fe5d2564eb6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d4696bb-b4d5-4a5b-bf35-e5a7c232dea7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e074b1ca-ff55-4401-983f-77fa7c0edd2b">
          <profile xsi:type="esdl:SingleValue" value="3621962.724934063" id="c55185c6-363a-4915-b7fe-acedf237ab59">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="b5c62869-1a52-4b12-b92f-69a4f69ba35a" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9556" lat="52.5089"/>
        <KPIs xsi:type="esdl:KPIs" id="1adbfe2d-c053-48cd-8825-bf6a102263ce">
          <kpi xsi:type="esdl:DoubleKPI" id="fc1ea556-e96a-4d2d-b766-f20ef8391984" value="1.05794551" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50aa9cc9-c2f5-4a4a-8a02-07bfec731479" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4b45b39-3f38-46da-bdf2-83902c2e6ed9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b50d643d-0942-449a-a717-08ab72a4d6b8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2dde7bf-726c-4c33-ada8-9ad4d320783e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0dce57a8-b568-4f71-b273-aaad4ce1454e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85a2088f-7929-49d8-b4c5-4db2247c24d8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f8c4e2c6-72f8-4716-bdb9-9ceda7d81643">
          <profile xsi:type="esdl:SingleValue" value="8105165.192766975" id="f9d56dae-af04-4b95-8bf6-9fc4e2f6bb1d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="4be98aad-7254-4a38-beec-d8b45ce6af18" decommissioningDate="1999-01-01T00:00:00.000000" name="ligthart supermarkt vof">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96129" lat="52.5201"/>
        <KPIs xsi:type="esdl:KPIs" id="89f2a690-4d17-4fdf-851b-03080c6721b8">
          <kpi xsi:type="esdl:DoubleKPI" id="cf258b97-dd90-4877-a46b-d6d23aefb75f" value="1.01559353" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad6e1bf7-8ce7-4745-bb84-6f4c0a8d134c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cde44c6-85b3-4dbe-9ca9-cdcd78ca486c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44dd97f2-143b-4e90-bb36-2ec78a420db7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05779eac-fad7-448e-a0dd-2715f03f5d01" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16dce16a-7e3b-453d-9b20-804384d10d69" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f37dc34-8e60-4885-9261-e9b7fa450d0c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e1a80ed-3451-4766-b66e-5ffdb13354eb">
          <profile xsi:type="esdl:SingleValue" value="1556139.76683096" id="3fb2a030-17a2-40e8-8f7c-204002eb9dd5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6a77c8e0-d205-439e-b5f0-f9afb9e3c74f" decommissioningDate="1999-01-01T00:00:00.000000" name="plus">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95293" lat="52.4945"/>
        <KPIs xsi:type="esdl:KPIs" id="d9360f8d-8d05-4cae-88a2-20fac687e007">
          <kpi xsi:type="esdl:DoubleKPI" id="8abc054c-1d2a-4975-9e6c-905a870c9a4e" value="0.395351021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9e9cf57-78bb-47a9-8f7f-a103b1ec44c6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e52970d5-e3ea-4ed7-8583-bb078ed9b72c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fb6b434-cbef-4379-ba7a-3cf9ae6f0b05" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7a9647a-2855-444f-aeb2-4bf9621c5020" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d4b992e-ec69-4469-ad46-2473057afeb3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d930fb74-8c54-47e0-b7aa-44646f0fef08" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="97862d4c-8492-4080-b388-19520375d8f1">
          <profile xsi:type="esdl:SingleValue" value="3028875.59335082" id="9f244464-7f06-4fc8-be93-5fb6844a7595">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="cc1a87c5-df80-4469-9314-ae12acea9b42" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96909" lat="52.4937"/>
        <KPIs xsi:type="esdl:KPIs" id="8984949b-7782-44da-8423-2b7f76095d29">
          <kpi xsi:type="esdl:DoubleKPI" id="3f410385-f027-444f-aa4f-34a3d69f10c3" value="1.0031035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09a83564-37eb-4e43-bfe8-b559880fc059" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="572e3a0f-d4f4-41d8-a01b-7860ecfb2381" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9ac0f94-594d-4927-8486-19f640223720" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="06a5f260-0e1b-419a-a840-434faa4e0835" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f9480516-953a-4c8e-90a3-3664eaadf6c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b78985e-b0ff-463f-8989-41e916dec217" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="39a4c2be-fed1-4c38-9811-273acc62be31">
          <profile xsi:type="esdl:SingleValue" value="7685007.872421262" id="899d4f5c-e97c-4645-b689-62972cf5dfa4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="f5a4f93c-ad6b-49c9-882f-d6c6b8855dee" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82677" lat="52.2462"/>
        <KPIs xsi:type="esdl:KPIs" id="01204e47-2078-42c3-a7df-dd03d14c5bf7">
          <kpi xsi:type="esdl:DoubleKPI" id="ce51d476-b73c-4da5-bd31-0fa8f2a48769" value="1.00074153" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d014b7c-019f-4538-81c5-5db3c6ae3458" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fd2de77-5f07-414b-a052-c49bc9d99de5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b56bf722-3897-41c1-a28a-a5347dc7088a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="253fa5e2-0800-48ee-95a1-26341fbf7be6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fa0305e-3731-459c-a437-815f6b714760" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fa67243-baa2-41d1-8997-7c8a99f7fa79" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="acc3a536-f187-4f4c-88ab-065d4e10eaec">
          <profile xsi:type="esdl:SingleValue" value="15333824.579692055" id="f3f506d3-6d5d-4c6b-b4d6-92fb692b3254">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="75df4785-0fdf-4dad-ab6d-bc9392370235" decommissioningDate="1999-01-01T00:00:00.000000" name="aldi">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81561" lat="52.2423"/>
        <KPIs xsi:type="esdl:KPIs" id="e4ea434e-3d07-4e56-9c96-a5ed7b74161e">
          <kpi xsi:type="esdl:DoubleKPI" id="66e197e0-fae4-4c65-8600-6ff870eedf6b" value="1.01184823" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e183e112-57fa-49d1-ba18-320f006a9e58" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="704ad8bc-f535-457a-b044-da860008ec47" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d65e096-6962-4bf3-89f9-f12112ad92d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a089291a-4e43-4538-abb5-d17382120870" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc289b5-3b22-4329-99bf-0bdd10f3fe7c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8aa7d97-e4b5-4881-a1ed-7c8e6fbb2c75" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ca357af1-7b44-4a65-b153-4317e9cb2a3f">
          <profile xsi:type="esdl:SingleValue" value="1550401.043516415" id="8c30d2b8-e2b5-4c94-bd42-33a70d125886">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ad6ab865-95a3-40b6-97f5-0d8a46f77a58" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8305" lat="52.2329"/>
        <KPIs xsi:type="esdl:KPIs" id="8dbcf8e3-745d-4522-88e3-eaf337325437">
          <kpi xsi:type="esdl:DoubleKPI" id="91a20203-9cc3-43f7-8d4f-9e61c75c9174" value="0.175055299" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ab79825-7551-47c1-879d-358cec95dee5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09665a54-9f89-4989-98e2-5f327e395641" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e6311dd-91eb-4ce7-9ef3-27489cec4398" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2d43500-bb27-4e73-8e64-40cc8de23b35" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66b6f318-e196-4ab3-9711-e553b27104e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9607c22f-5cf5-4a78-b306-f86a4c317a50" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1497714c-5765-4e12-8624-8cd131e3a0a6">
          <profile xsi:type="esdl:SingleValue" value="625864.7420201605" id="f79366b7-8ee0-4ddc-81bb-d41236ff5265">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="e1298712-2097-46a7-a2eb-ecef649f1393" decommissioningDate="1999-01-01T00:00:00.000000" name="j g  reurings uithoorn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82785" lat="52.2465"/>
        <KPIs xsi:type="esdl:KPIs" id="db91a251-04e3-488d-9030-076d9c17b0db">
          <kpi xsi:type="esdl:DoubleKPI" id="ad6ea372-c896-4531-9514-6786a833d226" value="1.00074153" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c6066e9-6366-48a9-8714-29c4ec9540e4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d315c4bf-0714-4f7e-ae52-c519770cb453" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2debc021-2ca1-4bb1-af04-02ceabbfc1af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2acfcbe2-ffba-41e8-8a03-80bc358b27e3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13ca5fe6-794a-4665-a627-50f14c3ab95e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4df90d8a-6a62-479d-899c-c34bc42ca5d1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="899ee130-0bdd-4651-bbe6-82d5788b444c">
          <profile xsi:type="esdl:SingleValue" value="3577891.3467927114" id="f103419d-6cc4-4905-992d-c6bbd9e0f865">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="6013567c-fffa-449e-84cc-9d23b85e6975" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt jos van den berg bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82876" lat="52.2325"/>
        <KPIs xsi:type="esdl:KPIs" id="c2e788bc-208c-4a12-9469-a071a8fdf433">
          <kpi xsi:type="esdl:DoubleKPI" id="6b988b79-93a6-49ec-adab-8fd2ad003cfd" value="0.175055299" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4192a2e2-bd67-49e4-9a78-d6ac895c0c44" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f2be6b5-9632-4762-9c32-94157da6d626" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="216317ca-a751-4f31-b894-d5c16bcd6d64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df8bb95b-4d6d-4a71-93a2-c8375116322a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd34b1ce-b769-49bd-87b6-deda3d2b1951" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="061922f2-8c4b-4ccf-ba92-805ea32f4511" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bebb3d05-448f-4ef3-91ca-b901f23ce2dd">
          <profile xsi:type="esdl:SingleValue" value="2682278.2568157655" id="1a2235fc-09f9-457d-be04-8ce816f12b7d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ac54f1e9-f8c3-400a-828a-14c0bc4f34fb" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64543" lat="52.472"/>
        <KPIs xsi:type="esdl:KPIs" id="09e79e18-8312-4901-a570-3bc1b3ec2958">
          <kpi xsi:type="esdl:DoubleKPI" id="c5e4a931-8963-4e46-b451-dae4ec51d726" value="1.00490413" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c234b4bc-b580-461b-9ed8-eaa543f91add" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d5825ef4-0aac-4d10-94e2-4756f7f02baa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14310b64-b5fa-4711-b41b-45c8bb913da2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a251eac-ca16-47a4-b42d-475a24d1a8de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8bf611a3-a511-49a3-a22f-fa6e56e569a3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14059fa6-d8e8-4f17-9591-87f61cf27dc9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e9908000-d951-4e57-8a2a-ea2fe618e88d">
          <profile xsi:type="esdl:SingleValue" value="3592773.641644769" id="496f2db4-f736-4e6d-9d5c-20e0e745bcc0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="2a90a8af-6681-40fe-8262-369c642d20c2" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.62992" lat="52.4177"/>
        <KPIs xsi:type="esdl:KPIs" id="15659e4d-1b87-47c2-89bb-7523a48d430a">
          <kpi xsi:type="esdl:DoubleKPI" id="e45ef3d9-1a54-4844-a466-bdc1ac792582" value="1.00149359" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14030121-3063-4d3d-bbc0-e81ca7c379dc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4d2fca4-9b53-498c-866a-1ab445cf155e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0a7ccb8-e911-4b16-9cca-97c50775ea64" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="802f66cb-bab3-4381-8824-7c669ceb9943" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7cbcf89-57f1-4c3a-852f-27d4c871c49a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a17d1c3-9394-4f80-ae7f-2a746a348d04" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9bc1c56b-a9f4-4c25-96d0-7acfca97d5ab">
          <profile xsi:type="esdl:SingleValue" value="7672673.979633639" id="96fa3f6e-5741-472c-a16c-84cba0ab1633">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="f26a298f-b288-44bc-ba5a-5319fe28ae87" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.64471" lat="52.4333"/>
        <KPIs xsi:type="esdl:KPIs" id="eddce88d-eb95-4d00-965a-09bfe3c7f86f">
          <kpi xsi:type="esdl:DoubleKPI" id="25894b3c-30ee-44ea-9820-70be993c8f0f" value="1.00227883" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="115b4675-644c-4dfe-bf50-7dc30b5ac303" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="867aa0f1-81d6-451c-ae5c-0f890dcc867b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b080a38b-fa15-4fd5-850f-9e8894b214fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="637cec5f-d6fc-4376-b6b5-044b8d182aca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0121a566-e084-48d2-a162-058a5ce58bd2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8cc95d2-0a30-48de-a10f-e0663980e620" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a48e2357-a886-4230-95cf-2d694f7d6df8">
          <profile xsi:type="esdl:SingleValue" value="3583387.563550524" id="6db8753a-0938-4885-99ac-63739ab172f5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="ac6ce897-d3a5-45d9-976d-680fe5319caf" decommissioningDate="1999-01-01T00:00:00.000000" name="ah landwaart kortenhoef bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.11271" lat="52.2401"/>
        <KPIs xsi:type="esdl:KPIs" id="78f588c4-4d57-4021-b50f-96825bcef447">
          <kpi xsi:type="esdl:DoubleKPI" id="aa2ccf01-6e1d-426a-a599-99501ba1a686" value="0.157016291" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83924544-139f-41a7-aed2-36c32cf63c5e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30ca739b-6284-483d-8ada-5f5161511821" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="034ce431-a058-4fe4-ba40-14c1d62d1710" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bedba126-f4a5-40b1-afa5-8c9c423d23d5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c877862-d08c-4dea-93e2-1c5fcb119da9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24552079-abe0-410f-bc98-38d2cafbeeaa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="86444c5c-d3c6-4047-97e8-d587b5973703">
          <profile xsi:type="esdl:SingleValue" value="1202938.1139965993" id="636bac24-139b-47c1-9717-ae4bfd1c4597">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="6719bc32-c249-41ca-932f-13e17a2ab4df" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04494" lat="52.2642"/>
        <KPIs xsi:type="esdl:KPIs" id="f50164f5-bbbe-41e1-998b-9571894d3567">
          <kpi xsi:type="esdl:DoubleKPI" id="156a4f62-1639-4a4d-8ee2-35333b33f67c" value="0.22578274" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="864ff6b6-d281-44bd-8edc-b4e82cfc6fba" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7e2980e-509e-4db6-80ae-dd3591499e68" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5658e505-c407-426d-b70d-8b7912105be4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5209ae0-735a-4785-9f2c-b5ee5cbbc606" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16c116be-a1d1-4770-a305-f135850f35dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd736b21-aa7f-4a66-99cf-928111d3b6e8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1e03a350-91e7-445c-a2e7-3e7a86b16278">
          <profile xsi:type="esdl:SingleValue" value="807227.528272109" id="bed803f3-e5ba-4958-b65b-ca780b37c502">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="55e583c4-6aa9-4f50-8d6b-c1667cecfd14" decommissioningDate="1999-01-01T00:00:00.000000" name="boni markten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14333" lat="52.1958"/>
        <KPIs xsi:type="esdl:KPIs" id="eb6f86b8-af9f-455c-89e1-4a3a7fb622c9">
          <kpi xsi:type="esdl:DoubleKPI" id="d7cbe84e-903a-4bde-8805-9869bdb007e9" value="1.97300659" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dba77b43-6a38-4e49-b703-0b80199ecaf4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a8a396a2-9ca7-4ddc-bf8b-2ac1c97b4cf7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5d960a8-0acc-42b0-a92b-b3274027d8e0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e16cc730-6386-471d-a29c-fdf75dbc5733" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13f316e3-66fb-4982-927b-bf90a53aab7a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03953f66-4aaf-485d-a2bc-2f4c26479568" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="376e0b04-4624-42e2-a667-200b5cd71c6d">
          <profile xsi:type="esdl:SingleValue" value="7053972.473317856" id="ca8be556-6f47-4dc8-bc95-ff660c4edab2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="d71c82ad-5ab5-4d05-81dc-20dc34dd4174" decommissioningDate="1999-01-01T00:00:00.000000" name="golff van kommer hilversum bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14044" lat="52.1979"/>
        <KPIs xsi:type="esdl:KPIs" id="cb926e36-43e8-46c2-ba6e-54a898c813f0">
          <kpi xsi:type="esdl:DoubleKPI" id="d45505c3-71ca-447d-a222-5fd278d11519" value="2.37483241" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af709afd-174e-46d6-bff2-d8db4954336d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4357257d-15f5-4d2d-bb1f-ead258b400e4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7c48a40-2a9c-4628-b821-c4ddf36b393e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61ed3769-4d62-44bc-9bd9-81be9f067781" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1249e44d-d235-4460-b17a-bd19836e4c6b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ee565aa-0c4f-4b89-9d5c-2a42f17b727e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="92de0039-23f5-4dea-876c-c6be3a90a44c">
          <profile xsi:type="esdl:SingleValue" value="3638828.9641427766" id="dc18f6df-aad3-4a1e-b5f0-ada271b0c1ac">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="9dfbf7e9-5f6e-499d-a5fa-2e33c5475198" decommissioningDate="1999-01-01T00:00:00.000000" name="jumbo supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.11456" lat="52.2398"/>
        <KPIs xsi:type="esdl:KPIs" id="a12307ca-1138-47e2-99d0-275ec72d5283">
          <kpi xsi:type="esdl:DoubleKPI" id="60327e52-e3f5-4240-940b-278d9b6b4131" value="1.02103518" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99a141b7-4d6f-4b14-907f-e7beeda5fd72" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1843358a-681a-46a6-be2c-4170ada4dccf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edb44559-0944-4946-94b7-64494be66bad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db7ad1d2-3daf-4c23-b892-1b9bbe854f16" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af50dfdc-e915-4381-9315-1ee801b3e20b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3498cf1e-5095-4828-8a96-5ff97811f428" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0c42feb4-fc5b-440b-8a89-48cb096cfc22">
          <profile xsi:type="esdl:SingleValue" value="1564477.7167213806" id="49582590-9fca-4743-acd4-f2a5f39ff6e2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="2b64fdd7-79dc-4f68-a590-21f80ae72663" decommissioningDate="1999-01-01T00:00:00.000000" name="supermarkt gebroeders van de bunt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.13879" lat="52.2"/>
        <KPIs xsi:type="esdl:KPIs" id="091a2ca4-6c9a-43de-bf3f-a56444001f65">
          <kpi xsi:type="esdl:DoubleKPI" id="eeb96d7b-413c-44c9-a20f-86197495d70c" value="2.37483241" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee5378a6-514c-40a3-bbb9-489c538ae8ce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="92e85ae8-da79-4afa-9698-e4df0aa67922" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fe6c56c-8365-4162-9b7a-f70feee56ce8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2622082b-402e-434c-89b6-a7ad44b8966a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d302a7ec-5cdc-4338-b909-465fb84c8f4e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5188370a-dbbc-4795-95f4-e22ea22eed73" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="82966d01-ae56-406d-91d4-d6283340559b">
          <profile xsi:type="esdl:SingleValue" value="8490596.297949063" id="cd7d0092-bafe-4c55-bef9-347cb1b8c161">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ed9a4561-d7f7-4518-b31d-04d0b225d90d" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85143" lat="52.4352"/>
        <KPIs xsi:type="esdl:KPIs" id="399a7bf2-e218-4718-bf41-bdeb45386acc">
          <kpi xsi:type="esdl:DoubleKPI" id="b596a7c5-5ae1-4edc-8286-ac4575d21caf" value="1.32270403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="441b879e-f4db-48fa-bf1d-3287a06b4987" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="419e0266-78aa-4b0f-bff1-16ed6721153b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b44915c0-8318-4833-88d2-4c08f7b2eb07" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="02819e3f-b35b-457a-a70b-7637ef565d0d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8269088-5b72-4c05-a68f-76b2db2b66e3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="181826c5-9e89-46b7-93de-7b09f4355c35" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="512fcb22-24ac-4683-b77e-eb19976d115a">
          <profile xsi:type="esdl:SingleValue" value="4728984.619340068" id="638f43c8-94aa-4712-9cb2-8e546fd191ac">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.485872099" commissioningDate="1999-01-01T00:00:00.000000" id="90b7e603-a5f6-415e-9430-fae0be402a59" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83692" lat="52.4441"/>
        <KPIs xsi:type="esdl:KPIs" id="f698826d-c7cb-4f58-b638-fa1ea8799bd1">
          <kpi xsi:type="esdl:DoubleKPI" id="f9ff0afa-ef6c-47a1-9788-e3901e979604" value="1.02912545" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91378f57-0f91-42cc-a53b-52a9d0ab246e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7605d6ad-650f-4452-9ebd-81d9d9f8c805" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3908598c-5eb4-48b9-9dd6-ace42fedef82" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ede7dcd2-d470-47d3-ba41-570064eb4fcf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c87aa0a9-e4e3-4856-b956-42c35dce79b3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="825baa3f-1ffc-4134-ac70-74e726aeefe6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0c0c3e9b-3816-40b0-9f00-bc391b56d6fc">
          <profile xsi:type="esdl:SingleValue" value="15768736.129894245" id="d86a6595-d896-4d6e-b428-725dcbe88aa3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="18ffc8dc-61d2-4075-8d20-bfafc5357052" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75224" lat="52.4887"/>
        <KPIs xsi:type="esdl:KPIs" id="16df48ae-d2f6-4d2e-b2fb-5f71ad950581">
          <kpi xsi:type="esdl:DoubleKPI" id="ff2d9cf9-acc9-417e-aa3b-7294f36d44d4" value="1.31575009" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe98da2c-0bc5-41fe-80ae-f30c3c87b150" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aaacf88-2624-4947-a42e-4565ca7df396" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08583dad-f4f0-4fef-a581-8ab1f9faa178" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="665c13f6-24fa-4d28-b8c9-528107554b26" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8450db53-b305-4a56-8bfd-dd9952e28fcd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b09be25-dc0d-436d-a2e5-ec37117d77b7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2105202d-eef2-461a-bb0a-85a4c82f1c51">
          <profile xsi:type="esdl:SingleValue" value="4704122.613511135" id="13b3f5c7-632e-4aac-a765-e18c985584d5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="6df7b2a2-d895-49e3-8393-355b1e310a1f" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80256" lat="52.4484"/>
        <KPIs xsi:type="esdl:KPIs" id="a267e090-22a6-4c16-9eb5-f428b75c1f7d">
          <kpi xsi:type="esdl:DoubleKPI" id="45dc9b42-edcf-455e-9831-068763ce20b0" value="1.05484616" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e43aa104-347b-4a68-87dd-4402ff47cec6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="282215fc-4d6f-46e1-950c-1c994341ef14" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4984c1e2-3ab5-4529-a3ea-f29666379dd7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd722f43-592e-4eb8-81e0-e581f219cacd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e10c4fa-7e87-421d-86e4-d476bb50603b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f95a24dd-8df4-4c11-aae5-bc5f73867ad2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52837153-0850-4a53-bbe3-6562f30993e2">
          <profile xsi:type="esdl:SingleValue" value="8081420.355719364" id="f8d2e493-e838-423c-915d-9c1b5a98e299">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="9451f2aa-b72c-4ae0-aa4d-eaafdd5542a4" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77234" lat="52.4641"/>
        <KPIs xsi:type="esdl:KPIs" id="43794296-5a99-4b10-be30-f186b6e38da1">
          <kpi xsi:type="esdl:DoubleKPI" id="3affcaaf-3439-4444-8c23-93a1e6167b77" value="1.00777959" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c231cb62-4fa6-4384-9d93-e3de19faa14f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9a67403-0f1f-4554-a577-d25bedcd45f0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fb3007f-387f-4c92-9300-234184ff806e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d67c706-d22e-4f92-9a04-a6114549c900" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82c02826-99a0-4316-b7c9-b0cd3d778c6a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54386506-6d9e-400e-9147-dcae8b7296f9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1d8627cd-3229-4e5f-93be-0a0bb081c7da">
          <profile xsi:type="esdl:SingleValue" value="1544166.8835755582" id="2526af6f-c669-4e9f-9951-4bb182b72065">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="cbe4df20-b558-4dbf-ad3a-c15941b436e6" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75328" lat="52.5034"/>
        <KPIs xsi:type="esdl:KPIs" id="24812ab5-f01e-4af7-841f-5165916133c4">
          <kpi xsi:type="esdl:DoubleKPI" id="3c3f0df9-b7ca-4e98-9ee1-ba35a5a7ef36" value="2.47784771" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98bfc489-a8bc-4675-a79b-bce400c2b8e7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f98819bd-e075-4d32-a08d-37cc53941a88" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ff29c4c-cea8-40a0-b03a-fe32762d8b9d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea2b66e8-1600-4fb6-9d5c-12aec31f39ca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1cb2350-800f-445e-af25-b1c2ffd42f36" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0201d61-5c9e-4ba7-a6e8-e1c271a86df3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="03155644-6d28-4516-a647-98c78a7ab868">
          <profile xsi:type="esdl:SingleValue" value="3796673.8107144376" id="f05e6bcc-2f88-41f4-9223-6ef1ef049f18">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="2096f659-53ca-433b-ab39-c258c566a7bf" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74048" lat="52.4673"/>
        <KPIs xsi:type="esdl:KPIs" id="b964a38e-31b9-4ec4-a75b-5751fefcb13f">
          <kpi xsi:type="esdl:DoubleKPI" id="48b5cb94-5709-4bdd-aff8-69fd542f88a6" value="1.00335775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af601165-775e-4297-af45-a45454152465" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10685556-2767-4516-8443-09dd1afd3815" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3658eb8-f3be-4f9f-9544-05523a147b71" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81373e77-c09a-46e5-af47-241435ba352a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6a7b6e4-beb1-421f-bd9f-b3707fb49a7a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edcb508a-7fcb-4576-bc13-d3ccfe7cdec9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5dde17c9-4e01-43aa-80f4-6a41d9d32fc3">
          <profile xsi:type="esdl:SingleValue" value="3587244.9617059506" id="b49f6d57-764b-426a-a225-96ebaeb09ef5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="26ce9223-1c46-482d-95f9-e91aebc7ca54" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80035" lat="52.4574"/>
        <KPIs xsi:type="esdl:KPIs" id="f5662ca9-93c5-49a4-802f-afd96d07353f">
          <kpi xsi:type="esdl:DoubleKPI" id="f766cf88-8e42-403b-9ce9-9ce1067f8506" value="1.02835852" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cafd5334-eb35-41f1-b9aa-7bf38930444c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16d0bacb-4776-48c4-8f49-c0bc3097a881" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3029ac24-c34f-4e36-9c0b-98a4a02a861d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="205be232-8fca-49d1-bd6d-28a62e5caeb7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a0684b9-4321-4194-ad7b-7f96da0a9fb5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a48f7ec-5a05-4940-b58c-dfd65d72a303" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8dbb67f4-657e-4979-8084-e027c3d0d6a5">
          <profile xsi:type="esdl:SingleValue" value="7878492.42064401" id="34292d6c-dafe-4c2e-96ea-ab0178733f53">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="5d359f19-7474-4032-9d03-58c0d074ae74" decommissioningDate="1999-01-01T00:00:00.000000" name="coop supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78659" lat="52.4948"/>
        <KPIs xsi:type="esdl:KPIs" id="10830125-bb93-4657-81b4-003404af4085">
          <kpi xsi:type="esdl:DoubleKPI" id="a76e25e9-cda4-4079-a477-349d4dd2f90d" value="0.32515392" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b953021-1dc0-4104-b933-bd91735cc276" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5639c80-9e5c-44a7-a3d7-eb0be50adffa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3bc2f11-9b65-420a-a47a-a43b80165667" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="196d2874-14ee-4759-81a1-39fb51da1aca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e188490e-ab95-4eb0-b4be-6a05bc4b3e79" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eeb1ed8-3098-4e13-bb16-732f2ed4ea2d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="116e4260-edd7-4166-8fa3-9b568f4499a6">
          <profile xsi:type="esdl:SingleValue" value="1162503.3656230192" id="217417d3-a968-4598-8460-bbff2846347b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="95e05a88-a875-46f7-b6db-6645aa053ead" decommissioningDate="1999-01-01T00:00:00.000000" name="deen winkels bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74766" lat="52.4742"/>
        <KPIs xsi:type="esdl:KPIs" id="81deb80b-8465-456f-8035-8dc053c3e608">
          <kpi xsi:type="esdl:DoubleKPI" id="32d87b8f-b225-4aaa-a9b5-c6d0d33dcfac" value="1.14571539" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8950e67-906a-4040-88d4-3ce9c00f6b47" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="646d0937-ec16-4bc8-b5aa-e93616bed05d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e75d690-ce49-4c6d-9ea3-297e7ad0e967" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99dd5ad2-319d-40a4-b259-16a14051f03f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73b8aaca-a789-4a93-8019-3f3d5d8317ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0da9b01d-6d20-499d-bc92-24c2395ca472" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e669723-9d97-44c4-9925-07d29a53eeab">
          <profile xsi:type="esdl:SingleValue" value="4096207.718858471" id="f8ee5e17-5a1e-4650-ad99-bc5caf360c06">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="ad2701f7-0f8b-4d44-8013-79e5583287c9" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78068" lat="52.4374"/>
        <KPIs xsi:type="esdl:KPIs" id="5bd1a48a-19e4-4c95-a0f4-4d80af878eaa">
          <kpi xsi:type="esdl:DoubleKPI" id="368f0c66-a37f-453a-8e21-ce60beed6091" value="20.9080127" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68a15414-ed60-45f2-92f8-f5cf49394619" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d7b8748-e251-4dca-b044-c85d57c6de0c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63ca8802-2670-44f1-a52d-7be52dd24c6c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51cb44bb-5418-4018-a84f-f12034cb7d6d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63be0ccd-98a4-4c23-9c44-b490e77b1acf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b935998a-4f2b-4499-a29f-66025f80ca4f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="59c57d74-5ff7-42be-8fea-3295b8cf9de9">
          <profile xsi:type="esdl:SingleValue" value="74751167.48473716" id="0b314174-5560-4054-a8f1-58acf3ceb85e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="51c6fa94-5bd7-4277-ac51-2561ffb2ba34" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80035" lat="52.4574"/>
        <KPIs xsi:type="esdl:KPIs" id="1a2183f5-9e0c-4888-a1f0-93e485e9cb37">
          <kpi xsi:type="esdl:DoubleKPI" id="7aaf709b-259a-475c-832d-4f2de36b8b49" value="1.02835852" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d03abe77-2c5d-45aa-9d68-eab86e298236" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e17660ae-f7e2-4d6d-a927-a5a2f3be4aed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da5d7a09-1781-464b-ba5b-6e29b14512cb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d81f8220-cd75-4f5b-82b4-2dd23512a961" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bf995b17-cd66-4a39-8b68-51fa3849ea7f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfb7ebb2-10ba-4bdc-a6de-960821ec6378" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1438e402-e44d-4445-9229-ba6b6fa70bec">
          <profile xsi:type="esdl:SingleValue" value="7878492.42064401" id="c46bd791-22ab-4779-9872-76bf6d6ced84">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="113232cd-9ff6-4ef5-8a60-ecbcbdc85564" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83558" lat="52.4679"/>
        <KPIs xsi:type="esdl:KPIs" id="afc2d4fa-5aa0-4cd2-8732-0360f86b2080">
          <kpi xsi:type="esdl:DoubleKPI" id="191143b7-e613-4d67-a18d-28081feba99e" value="1.00011939" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c12e0a71-25cb-4bb1-b3b5-edbc5cf9097e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="594b28e5-9b7e-4c3c-a17e-b549b3b6d9b6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="abaea65a-3d2e-44f1-b9fe-753d67c1a6a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87bc3d58-1049-44a5-8273-0424998e3caa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61d4bfd0-daea-4732-a819-cac04d7f7421" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9d73d44-e087-49df-8467-a5504c23a860" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aa0e69a3-7444-402b-bc36-07f5a9d814cd">
          <profile xsi:type="esdl:SingleValue" value="3575667.0468553505" id="cf933154-cf7e-48a0-a74e-2149efde15ec">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="a00401df-df85-4bf6-b794-e352415a1edd" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82241" lat="52.4481"/>
        <KPIs xsi:type="esdl:KPIs" id="0ee05583-95d6-40a7-befb-7f53803ca0c6">
          <kpi xsi:type="esdl:DoubleKPI" id="a7f21825-5790-4666-b7aa-0d0318f73ab9" value="1.00073705" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aceb9237-eca3-4ccd-8cc3-6d59ee925845" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="502d4f27-c4fc-4d0f-ad7f-7343d5ded696" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61dc63ed-6c81-4505-99e1-c38573ea6294" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e22adc8-7608-442d-ba27-31526a0a0474" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36aef88f-1b3a-48af-8982-a2d57aca33e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d70d1ca8-0f33-44ae-bf89-bb177409a54c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2255d19b-5781-4169-9708-f52dff1040f7">
          <profile xsi:type="esdl:SingleValue" value="7666877.951750373" id="c12700d8-ac3d-485e-a15c-1181a1059677">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.048587222" commissioningDate="1999-01-01T00:00:00.000000" id="0d8e4740-2767-4cf6-9fce-bc240033c651" decommissioningDate="1999-01-01T00:00:00.000000" name="lidl nederland gmbh">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7407" lat="52.4662"/>
        <KPIs xsi:type="esdl:KPIs" id="fa2f1a69-c316-4808-b8ba-b0d724121fe1">
          <kpi xsi:type="esdl:DoubleKPI" id="78e63490-f4ec-4665-acc1-96892ca1db5f" value="1.00335775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0235217-58ab-4601-8a79-7f4c3f32d1d5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e9a592a-44f0-457f-a740-5cfddf5c271f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f650f014-5603-4e8d-b93e-fa29a382f08d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce24e0b3-0a18-4d73-abe2-1ef3f8d48a65" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9ccf91b5-9ec4-4522-9a15-fd421888e0b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95866a8c-45d2-48c7-bce5-3d8e50eb33f8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="91765805-5d2a-46a8-bff6-8fc4011bed9e">
          <profile xsi:type="esdl:SingleValue" value="1537391.534123929" id="9d8e9568-1a8e-4f2c-8e25-d38ffde4194b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="1b5510ed-ac6f-4245-a668-32157074bb3e" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75224" lat="52.4887"/>
        <KPIs xsi:type="esdl:KPIs" id="8ccad4c3-0996-475f-a66c-5864b3e12649">
          <kpi xsi:type="esdl:DoubleKPI" id="228ace30-e761-4911-8cb0-fa2001dd2e8c" value="1.31575009" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2f1f76d-0cb8-4e1a-a584-ac19affe0482" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b1cc66e-9335-4f3f-a6c7-a584b1e40f93" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64878eca-5158-4bac-9c9a-cee22705579a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d84c42c5-9b38-4988-9f38-342b5173ffa7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1e5f6a17-ed50-4288-91ec-2c068f004d54" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b18f469f-030f-4cfa-b0dc-0ed705832738" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="662eeb96-7039-4373-8359-f11808a7ce74">
          <profile xsi:type="esdl:SingleValue" value="4704122.613511135" id="e3854c0f-8d23-4b89-81b9-d981ac692b81">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="279c4db4-049a-4d77-a931-edd2e59ad1da" decommissioningDate="1999-01-01T00:00:00.000000" name="vomar voordeelmarkt bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85044" lat="52.4392"/>
        <KPIs xsi:type="esdl:KPIs" id="f32a658a-f043-4a56-bba3-fa9715ce6499">
          <kpi xsi:type="esdl:DoubleKPI" id="a2707591-2737-4b4f-8dc0-af673b92b48b" value="1.32270403" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cd6a1cb-9d5e-41c6-9f39-762c6abc5ac4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae886f26-2d63-4aec-ab1f-980448ee4d21" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f5d780f-4c65-43ea-bf66-a9c0419f2c07" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b785dcc-eb46-4521-b29e-b10e27e67607" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b416e69-af75-4e9f-898d-100d40986801" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e203095-a509-4fa8-8025-01a0869b0ce3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cba9f905-ccde-46aa-9693-31535db71a5e">
          <profile xsi:type="esdl:SingleValue" value="4728984.619340068" id="b04453d3-7808-403c-80f2-44e437192bd0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.242936049" commissioningDate="1999-01-01T00:00:00.000000" id="7f097d2f-5f7f-494b-8bab-982dbe5e8594" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.53104" lat="52.3718"/>
        <KPIs xsi:type="esdl:KPIs" id="891afb94-aa92-4989-a9d7-d2b7a738cb5e">
          <kpi xsi:type="esdl:DoubleKPI" id="e41f9d0e-c532-49a5-921f-e1145067e7e8" value="1.00007788" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3eb43949-d3b5-44e7-a0de-6fb8df9ae8e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18b63d91-bc08-4fb6-8444-aafd0a54c178" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5d054c1-f621-41a9-b7b2-fb8bc1be2d08" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd42d021-09ed-445f-a93b-e1733e928772" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0299d4f-7111-4c33-85c1-7858575558d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cfbb8367-f695-4e60-9481-f682d8e18a59" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c285b02-3ce0-4f79-a1fe-74bf641e402a">
          <profile xsi:type="esdl:SingleValue" value="7661827.89795307" id="df100766-4787-4b74-9b6e-a1d2c176a962">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.113370123" commissioningDate="1999-01-01T00:00:00.000000" id="b8fe043b-15db-4179-b442-79a18c089f6f" decommissioningDate="1999-01-01T00:00:00.000000" name="deka supermarkten bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.52982" lat="52.3711"/>
        <KPIs xsi:type="esdl:KPIs" id="bcd8a38f-b19e-4d71-8b4a-66ecc492a239">
          <kpi xsi:type="esdl:DoubleKPI" id="c466ee04-3733-4b34-b8d5-0b66ad5b1e2e" value="1.00007788" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95e7772c-1eb3-4904-8c42-b935a023f9a9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d314a5b-31e8-4db7-98b7-85700393e5af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c63d476a-59fb-4bc5-a30c-04e703b686bc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6d7623e-07bc-4706-aa0a-2745f92ac0da" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f696e2f0-5d6a-4436-8ec8-fd4fe7e2e0fa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c77ea66-9196-4c2f-82a2-b564dcb508ee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2be6efa8-4c23-4cc5-a3cd-7476d7ae29b1">
          <profile xsi:type="esdl:SingleValue" value="3575518.6386346933" id="59059c8b-303b-4e02-8be3-f51d9db5f879">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="3944e99f-7e60-4726-96b9-80bebf297cf1" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 39">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80731" lat="52.3646"/>
        <KPIs xsi:type="esdl:KPIs" id="a017f191-6755-4a07-ba99-2faee5bc01dc">
          <kpi xsi:type="esdl:DoubleKPI" id="de52ec3c-b966-41b5-9c22-6a6cfd9342a5" value="0.570652763" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4261e1d8-d243-4ebe-a1ab-1b41b7745fb6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db30b4fa-8d4a-4f2c-9e2c-6ba598eaef9f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ff08286-3d45-4f8b-8f48-fb84e6b8b4f4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4ce1937b-3d1c-4755-bddc-57655b97d706" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa7f609b-b643-4f29-916f-3a192b674c35" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f149fcf9-5a27-4b9b-a042-eb0f1a327fc7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6d876ee3-f9de-40d7-80b1-dc243f10ff76">
          <profile xsi:type="esdl:SingleValue" value="53988316.601904" id="c3128032-75fc-4387-bb2a-38dbd2b1943d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="e4ed4138-e42d-4576-8e91-bf6357f8274f" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 40">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80161" lat="52.408"/>
        <KPIs xsi:type="esdl:KPIs" id="11c74ee6-af7e-45fe-b76d-f9f432739539">
          <kpi xsi:type="esdl:DoubleKPI" id="5125b696-e83d-4143-89aa-60b50ee8c0fa" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9371c5ae-7960-4c06-a2e8-ea453e072c9c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bad7614-78ab-4ca6-ac36-6d00080b5836" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cd32b8e-f2c4-4eea-b0ca-52cf26d700dd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="639baae4-a5f0-4765-809e-05bd143b1a97" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d89e85b6-9b55-453d-8f2a-29a5a21ea818" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="378e6e6e-ad6a-481a-a253-ac564f1e9c1b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="22334639-88b9-4b71-aabc-4e122057bf6c">
          <profile xsi:type="esdl:SingleValue" value="22212078.728256002" id="5fc53896-f9bc-4b8d-a8bd-70e455316d92">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="1a08a0f9-6e09-400e-b7f6-5da1ea136918" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 41">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83235" lat="52.3729"/>
        <KPIs xsi:type="esdl:KPIs" id="f6f183f8-2c22-4cd0-a3db-4efae97a418c">
          <kpi xsi:type="esdl:DoubleKPI" id="39e10dc4-48b1-47ef-80a0-abab59f74e16" value="1.07639374" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="089e75d0-fe40-4cc6-a052-1711980865db" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c87da815-7f79-4fa0-9a1f-5aa2e889912f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc312170-1481-4fc2-a746-0a328213eb6c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2df8e90-8f0f-45b0-bb9b-d71e24fc1e8e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48e00dd5-8892-4921-ada6-a2f79bbd56c3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="261666d9-5e8d-446a-a994-728140ea19e4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="befc1f09-1727-4fe0-9db2-ee084657948d">
          <profile xsi:type="esdl:SingleValue" value="101835458.95392" id="e4ebe7c6-979d-4f3a-b050-98a851389bfa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="5f1f3690-772e-4f5c-8617-e8840e5eaa57" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 42">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77244" lat="52.3526"/>
        <KPIs xsi:type="esdl:KPIs" id="7ab6d16c-7db7-486f-8f80-39f37dcffeb5">
          <kpi xsi:type="esdl:DoubleKPI" id="4e78d776-7967-42f0-b177-9214267ebda8" value="0.400239908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e5d42e2-b6bf-4c82-bd3b-5085846fa7c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3b2e7b17-a982-47a2-ab66-2d1de6e0c657" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32d3c007-bfd3-450a-b1f0-c204fa7829e7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="456bc7d9-cfb5-4882-93d3-c78af29e68bf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="090bc696-1f95-4b54-aae5-71a6640fafb6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bef336c8-5ace-49a5-acf4-8ff245f3f34e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eda14cee-a0db-4506-94b0-9bc44e1073dc">
          <profile xsi:type="esdl:SingleValue" value="37865897.216064" id="05291c6e-5c26-4145-b69f-70f8fd103328">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="823fa5ce-1d36-491d-b6b7-42420ff432f6" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 43">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79229" lat="52.3928"/>
        <KPIs xsi:type="esdl:KPIs" id="ba5f859b-e368-4211-8116-a68fc97e2118">
          <kpi xsi:type="esdl:DoubleKPI" id="c72bac0c-2866-4815-83f6-c10b777f5a6c" value="0.183708184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9310d0ca-d47c-4747-9ade-0937c89678c4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49046b88-780d-407b-b1a2-42ef7d1489e7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d2cc469e-8d68-417d-86e1-0f51c79a9603" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7506a512-a58f-4e99-9447-2987692e32b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f0383a7-bbdf-4043-9272-6d9a13c443b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2695d87d-5b99-4da6-9817-1e9553132c52" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="85d6c56c-e8d9-42df-9f04-a98b1d866525">
          <profile xsi:type="esdl:SingleValue" value="17380263.871872" id="55519706-dba7-4670-adcd-6b0b5d30f12d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9a6c6ae2-4993-46f9-be23-e3015021a9e4" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 44">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86748" lat="52.3763"/>
        <KPIs xsi:type="esdl:KPIs" id="e3379606-4f89-4843-9969-343824232b25">
          <kpi xsi:type="esdl:DoubleKPI" id="89eeb3b2-ecb1-4991-b2c0-a7c8dfc5e691" value="0.286113254" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d883baf-a808-42d4-99fa-c8ba6f03c063" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="598de541-f198-4614-8f69-2049d51cd17a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f737e13-5851-4deb-b83f-c4a84f5c1146" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6429b64-8712-4184-905f-1aeb5eb2397a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc51803d-f918-4ac6-8ae1-1af6f84f69be" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36665a06-ec96-43d0-9a12-96dc41b0755a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9a85b101-9936-4300-8a16-555fb893374b">
          <profile xsi:type="esdl:SingleValue" value="27068602.734431997" id="6a7a215a-d0b1-4a5c-9581-24ed8d275aba">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="74498eaf-5f26-4e85-8434-b7ff687e9785" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 45">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78308" lat="52.391"/>
        <KPIs xsi:type="esdl:KPIs" id="1bf191f1-b713-4dc5-aee4-672ea6b0037f">
          <kpi xsi:type="esdl:DoubleKPI" id="7e0b14f5-6d1c-4c21-b583-9deda07eeaaa" value="0.0975055263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09e60921-1eac-4495-a8f1-ec73b6ff6218" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ff6ddc8c-fc98-40c7-aede-e28ca864bc00" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="456775ff-046b-4575-8f41-8bcd9aa76ee3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f1db0e6-671c-4c13-ac66-a14ee6744dc3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3ea4949-d40b-4e8d-af6d-5c2ccdcdf895" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab0f206c-6fe4-4d74-9506-c6dce2fba8fa" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="366a177d-559f-46da-8eb5-b77a31acff89">
          <profile xsi:type="esdl:SingleValue" value="9224802.8321904" id="088a3d92-7a4f-42bb-85f3-c913a0c58715">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="4ec92519-2fab-469c-9aa3-12a57a6ef32b" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 46">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86748" lat="52.3763"/>
        <KPIs xsi:type="esdl:KPIs" id="1ad41e87-e4ac-4625-81f0-8ca9bca04280">
          <kpi xsi:type="esdl:DoubleKPI" id="0734ad67-b702-43a3-9853-bfe4b1e17e9c" value="0.286113254" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85f1879f-a33d-4054-87f4-7276b9d72783" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c6a4235-540b-4d7d-b388-61c5fcd68595" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d08c779-91df-4cf0-b97c-7460c0f459fb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a5208d9-9f60-4b29-93da-ef129afd4065" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2d8b8426-fbce-4365-a0e5-1334adb80241" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b342146d-582a-49c0-b378-c36dad54e8c1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3bb59d62-b609-4f08-afb5-dec55b53d2e0">
          <profile xsi:type="esdl:SingleValue" value="27068602.734431997" id="acd20443-bde3-4242-828d-8802f944ccac">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ea1d0641-be5c-4d51-a986-38b28352843e" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 47">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79229" lat="52.3928"/>
        <KPIs xsi:type="esdl:KPIs" id="af19d69f-5043-4f55-abf1-b9d306f341a1">
          <kpi xsi:type="esdl:DoubleKPI" id="5a066e54-9482-402c-883f-e33d38ea79dd" value="0.183708184" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79bb8623-da41-4f93-859f-35e10a8fd382" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16ea136d-7121-4c6a-964f-3a2b4f584b58" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb6d7d0a-0463-4fb7-854a-f6dbe5d6cf9b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04fbdbf5-0149-447d-8016-f0c28119bf64" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41093349-fc9a-4e38-879b-d1d8de92b5a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="83df9061-cd96-461d-a542-7d9106553a71" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="11bd59da-54a2-497e-80f9-ec26263d0e68">
          <profile xsi:type="esdl:SingleValue" value="17380263.871872" id="7e1c91fd-655d-45f7-92ea-c444e8deba45">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="dc69dee0-022f-4494-8f0b-06f26df47d56" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 48">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8308" lat="52.359"/>
        <KPIs xsi:type="esdl:KPIs" id="65940b5e-1749-4845-aa6c-bb218ab32579">
          <kpi xsi:type="esdl:DoubleKPI" id="b99e415f-5ef3-4ae0-8967-112793d151bc" value="0.212320289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4967a334-b215-4c0d-a50d-69487c424adf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f0a4271-1bdc-4dc5-9fe6-e768fc99fb2c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a095b32-ba53-4e1a-be9b-4876396ef8a3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a320aa6b-03a9-4f72-852e-2bec074f6186" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79a4aa75-60e6-409f-b6f4-916f5179864b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0b64e62c-20df-4699-b3ad-6364df03a14a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1b40ae21-986a-4a4f-8ca1-2bf6884be403">
          <profile xsi:type="esdl:SingleValue" value="20087197.901712" id="20a21d8d-7872-4a2c-b391-9c70c6d78a51">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="57c491f8-5f82-40c8-baf2-d6f9bef0d2ef" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 50">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77244" lat="52.3526"/>
        <KPIs xsi:type="esdl:KPIs" id="68fccf85-a3c4-4443-b291-b5af4202faac">
          <kpi xsi:type="esdl:DoubleKPI" id="fe5ca74a-d096-4367-8fd7-339d605fe54a" value="0.400239908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bbf4270-3ac0-4d52-b57b-6fc6ccb4f0bb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="112bf1cc-4e90-4478-958c-c6f5cc4ea43d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5911aab0-ec88-4c55-ab5e-c82e9ec9a628" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d8235be-e5a4-400d-b7a1-bf996de0fe1f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="da6a8c2b-85d4-487d-aef8-e677a1cb9625" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fc4675e-c1e6-4d7e-9661-c0ad6ca65760" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="350d238a-1c7c-489b-be75-8007750feaf2">
          <profile xsi:type="esdl:SingleValue" value="37865897.216064" id="82005e98-cd11-42bd-b69b-38b50bde8dc0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="4702a211-f019-486d-bc8f-0b3a5adb4110" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 51">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80191" lat="52.3583"/>
        <KPIs xsi:type="esdl:KPIs" id="c1fe939b-d225-4cad-802e-bbe0ab470527">
          <kpi xsi:type="esdl:DoubleKPI" id="1695e058-894f-4327-9c3a-3e9b525b2b1e" value="0.934909041" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="029d230b-1b4c-466b-8257-1bc1d6023608" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8238de61-2301-40e5-b1f7-abfa222c6a94" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f3b94199-55a1-441c-9a55-564e12127e59" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2040d559-525f-43bd-99fb-16b04701b89a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fa40ee0-9dc7-4e17-9541-193e48f50ee8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f75a97d1-2028-415c-8d41-42adb2cc2424" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e16e297e-b8fb-4b36-85db-96b2e1bb5437">
          <profile xsi:type="esdl:SingleValue" value="88449874.55092801" id="36c20f59-7b5e-444b-a5b9-6ccc79c3e13c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="05d8de20-bc9d-4b6a-b105-0b2761abe2cf" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 52">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87741" lat="52.3845"/>
        <KPIs xsi:type="esdl:KPIs" id="6fa7907e-1339-4a24-a6a1-bd6cb75fa0af">
          <kpi xsi:type="esdl:DoubleKPI" id="4fe4f583-b919-47ad-87c6-82aee5338adc" value="0.567670289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="256128f9-0c10-4c4f-819a-f22359f631c9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f0be0ce-a325-4f11-8b29-693a691a75ae" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7928be5d-ad55-454e-ac47-6f3f30d00e2e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee1f2ac0-c259-4ee6-9156-8662a4967648" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5065a03c-4bd0-4f42-83a7-97b125f89c37" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63f5c517-6cd6-48c6-a75f-724511f7e4ca" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a20b48a6-3c7f-4ef1-a991-50c539ce8843">
          <profile xsi:type="esdl:SingleValue" value="53706150.701712005" id="1b1f4299-ea6f-4cdf-8726-cc3e95e60829">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="0c6a6b47-62f8-46f1-8e21-058ad66abd6e" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 53">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82159" lat="52.3554"/>
        <KPIs xsi:type="esdl:KPIs" id="68733201-cf8e-4c20-b300-ed704908a903">
          <kpi xsi:type="esdl:DoubleKPI" id="028b3840-0610-4a9e-b418-494f71bf192c" value="1.27578435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66efe3b0-dd23-4b75-8d12-67cee1bfc6aa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edec9d69-399d-418d-b533-2580450153b3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46fe4ce4-c8c5-43a9-a231-456a04077ce0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="607c754a-9583-41db-971e-cf56557e61dc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8eff4d7d-6c4e-42a1-a17d-25db90963515" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f90ba6e0-b854-4e64-ad53-a4b605843ebe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="af69b4b9-fe7e-4ab5-a168-6c13d7c77962">
          <profile xsi:type="esdl:SingleValue" value="120699405.7848" id="a379a11a-46d9-487f-a69e-f8402bc7b89f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="4e09a1df-268c-4abc-a304-8d29e6f45fce" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 54">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84046" lat="52.3764"/>
        <KPIs xsi:type="esdl:KPIs" id="9ab35fd1-1f14-4b51-aa70-01c77670d7d9">
          <kpi xsi:type="esdl:DoubleKPI" id="2bc6ce36-b915-4eb3-b774-c8364c2d70e3" value="1.00073271" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="62c9cf66-615d-47c3-8fec-d43308bd552f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81430aed-7f44-4e44-bab0-01d504fb2cc9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c79fe981-fe89-46b1-aa4d-4a4f54fb3fd9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3870296c-b7e9-44f2-be0d-726593cf5951" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a95dbdd9-a567-4c15-9650-90f5eb28715d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dada7229-eed4-4d46-bb73-3ed3f0b80f0d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="77905b36-7be4-4e39-a9ad-5c16c6d6845d">
          <profile xsi:type="esdl:SingleValue" value="94677320.22768001" id="07acfea2-d08d-4549-be64-a10064f818f8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="49dc6381-4900-4cad-a317-5d325d323165" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 55">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80161" lat="52.408"/>
        <KPIs xsi:type="esdl:KPIs" id="0ab77c61-b3b0-4e04-ae59-5eba54f5994d">
          <kpi xsi:type="esdl:DoubleKPI" id="1294c197-f983-4a22-8b9b-d76243f127c0" value="0.234780132" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52a147c4-6a68-43f3-8361-b22fef934bdb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b703a863-ab72-42e6-a4ab-0f7821ff2e8a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dea575b8-f8e2-4bd4-8841-74edc50e6d9c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d609c6d-a626-492e-ac0f-dcc0c592e062" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36321600-44b9-4b0f-a239-f7753153833c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e37416ee-7c3c-40fb-ac0b-5574ff44f165" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3f33a010-efc3-44fe-8282-50b9a693b0b4">
          <profile xsi:type="esdl:SingleValue" value="22212078.728256002" id="d061850b-7053-40cb-ae03-0d2aece21fc9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="976f55fa-c280-4fe7-a1cc-5d86a157622f" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 57">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86748" lat="52.3763"/>
        <KPIs xsi:type="esdl:KPIs" id="e08030a5-7de2-4b05-ba91-55e93b5a11e4">
          <kpi xsi:type="esdl:DoubleKPI" id="eb653024-b4ac-4051-9b2e-93d9dfa5b023" value="0.286113254" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="689c7d32-a876-4a94-be48-e34b0410df2c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="146babd7-a895-429e-84bb-f54e9dc61270" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e45d03c9-0208-4423-8e4d-d7c6fc843dde" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e56e662-868c-49f4-bd79-6e12ffd0973b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3383495-521e-4e1c-95d1-e3bd6acf1283" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="619b2d89-8048-45c7-b52c-16ff347fb6e5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="26d5af8d-833e-43c1-81b5-40f7a1b59e7b">
          <profile xsi:type="esdl:SingleValue" value="27068602.734431997" id="d7554e4c-a3c7-45c2-b7be-6005b8fc2075">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="43b06a56-6e19-439d-9e0a-dd9738be53e0" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 58">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87741" lat="52.3845"/>
        <KPIs xsi:type="esdl:KPIs" id="5059f980-8511-43ab-86af-a852201dbe5b">
          <kpi xsi:type="esdl:DoubleKPI" id="338c00c0-0e92-4219-acc0-53b7bf264613" value="0.567670289" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="306ec9ca-9acd-47ef-a9d5-f4067ed3edf4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="754cd2c6-6e1c-4db8-b775-eaa43d486aca" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fde1a941-c2b2-4941-80e7-2ac32322c458" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b27b2e06-5b2a-4fe3-844b-36f41242f717" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="42cc2ca7-d299-423f-b168-a5d9ae8d7885" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5428fb1-add3-4518-b40e-c0bc49fc8672" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c6bca1ff-6251-4ede-8225-4563da92fa5a">
          <profile xsi:type="esdl:SingleValue" value="53706150.701712005" id="131135a4-7782-4f32-baad-2ea66d4e2d73">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="52e31a1c-ae47-4271-9a6d-3d8c7706e943" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 101">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67228" lat="52.4764"/>
        <KPIs xsi:type="esdl:KPIs" id="20f0ac58-f2a7-48c8-83d6-ff06f5cd3c34">
          <kpi xsi:type="esdl:DoubleKPI" id="aa119c51-ee79-4606-89d3-8190d1b1abe7" value="0.490548884" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="358ba36e-e1cc-40db-a8ed-bc19b1bea87d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4712034-dab6-439c-9d64-5e222470c36d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="004ff5da-9281-4167-b1c6-45c0ac3a4d3d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1de979a1-c561-4ae7-b365-ce6b64966f51" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f989f02a-5492-488d-9be2-bde6ac407e2f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88bc0879-8c1e-4c67-a61a-cd17f19a6f79" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="cc58dfd5-b93e-4ad5-a8f8-d6f518b091df">
          <profile xsi:type="esdl:SingleValue" value="46409848.817472" id="fd9c3da5-17e1-42f0-a70a-cca2f1f5b7ea">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="4a917cdf-9c74-4d14-872c-0e3f2416e2e1" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 102">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67044" lat="52.4657"/>
        <KPIs xsi:type="esdl:KPIs" id="fe9ed542-5d86-451b-88b6-9ec44ecad0b2">
          <kpi xsi:type="esdl:DoubleKPI" id="a5e4f166-2e55-4d6d-84f4-771a9de163ed" value="0.0136079211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b321ce8f-3f5c-49d9-9591-005ceab199e5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e73e1f76-f738-450e-999c-24b42c3b1189" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="806bb193-0e24-450d-829c-3934898776e6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41ba79c2-b6bc-438c-b049-16e9b64bcabf" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fff0736-a286-4866-923c-4947580a8f9e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b7943ab-6613-4523-9977-32271f5e125c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9fe062f5-c7cf-47b2-b1af-04ae975758ff">
          <profile xsi:type="esdl:SingleValue" value="1287418.1994288" id="982d51a8-059c-4327-9534-f82ef2d00fa5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="37cc3f66-0d9b-4fa3-b3b9-fdc6eac622b2" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 106">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.26408" lat="52.2834"/>
        <KPIs xsi:type="esdl:KPIs" id="3b0b4934-e809-4f37-8ac8-940c49fde8e5">
          <kpi xsi:type="esdl:DoubleKPI" id="35989369-4cfd-42e4-80b9-6913e9da017a" value="0.429584383" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa4187c9-e30a-4edb-9d02-b90af1278015" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5934ab6d-4b16-4ecd-910d-68a6ec2ccaee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="820055f1-fa60-4bf3-af9e-2e7b81bb938b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9192b73-93e8-4f5c-80fe-98a559ed6781" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a6b6f37-3df5-414b-9fb3-713ffcbc53a8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d7c633c1-539e-4f3a-bbdb-76b83427fabb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="684b5027-8cfc-4b26-bfdd-c028ed48a6a5">
          <profile xsi:type="esdl:SingleValue" value="40642119.306864" id="f2e81aca-c1d2-45ed-890a-44eb22eb4421">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="006a6dc5-7975-47ee-8bf1-978c53202dfe" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 190">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.08077" lat="52.5069"/>
        <KPIs xsi:type="esdl:KPIs" id="32f579b8-98c0-41ec-8c9f-df70dda69164">
          <kpi xsi:type="esdl:DoubleKPI" id="3a29fd8a-d60e-4e7c-96b5-c50d51aee3df" value="0.0436493947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9b28c6b-7107-4e3a-8ea1-221707b4fdc5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="726a951a-fb9f-408e-ba02-70d3be3996cd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c296b8b-32c7-4914-8fe5-76b30bfd8c71" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91a8ce82-67fa-4100-a96c-59b4fa567b13" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bba13396-e475-47e0-bca6-228ad6fb2aca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb982f27-468b-45ea-83dc-337ceac8b971" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d01c50ed-0767-46d1-9a12-8221d981958f">
          <profile xsi:type="esdl:SingleValue" value="4129581.9337775996" id="acdbeb3d-e147-4a05-abd3-2de0b5a344e6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d35b50b4-10db-479e-bd64-910b126316ce" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 193">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03777" lat="52.5158"/>
        <KPIs xsi:type="esdl:KPIs" id="bb689cb0-7b7a-4e16-9868-22b8d76e9c5b">
          <kpi xsi:type="esdl:DoubleKPI" id="33722a01-fcfe-4edb-bb42-b843038cdb38" value="0.0682884474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="242c092c-4418-455a-9c32-ec3877154381" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75add75a-366e-4076-98be-63faa341078d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9fd20d09-0878-44f0-b65d-b16bef0a817d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2dab8aa-7177-4d19-8df3-0feba068fcb7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a22d9e01-4ecc-4b4f-9ff4-dbad336fb81a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bacdefaa-475d-42e0-832c-a93c1ebe9d9f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a387af87-8bd0-4f08-93be-56b1d083234b">
          <profile xsi:type="esdl:SingleValue" value="6460633.431619199" id="d59de46b-be04-4f1a-aa91-43f728e0e5a7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="07e39480-3ed3-4fff-a26b-de829d41a7bd" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 194">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03914" lat="52.5156"/>
        <KPIs xsi:type="esdl:KPIs" id="fa3eca32-c410-4e5f-b72d-e1e0061289ff">
          <kpi xsi:type="esdl:DoubleKPI" id="bff45599-7867-42c4-afc8-0879ba679ba8" value="0.000518932749" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e93e2a3-3b53-4858-ac39-e5f474cfba03" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c99df2f9-6720-471a-8f92-dd6b8169b624" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bd7a8e9-472a-4ee6-ad04-65593f245704" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d392aef1-a41b-4402-9d5d-143e9bbe5e8b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78bd1e4b-08b7-4dd8-8fc7-b68ca92ae250" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b62132ba-9e19-4efe-a4ea-1d4902d5d5a4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="52e1278b-ee82-4c57-afcb-6745d0f5e70d">
          <profile xsi:type="esdl:SingleValue" value="49095.189517392" id="a1d7b8ce-753d-4528-88fd-ae26ee788454">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="050e1654-b682-4f5a-b54e-9531783cd638" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 245">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14583" lat="52.2807"/>
        <KPIs xsi:type="esdl:KPIs" id="40796072-594a-478d-b6cd-1c75d109e0a6">
          <kpi xsi:type="esdl:DoubleKPI" id="3584c985-1e9b-431d-ae8b-83633df43eef" value="0.0762286842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e627f69-711f-4116-a5b4-61a24e716e91" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f231725b-fef4-4b42-a3fd-fadcd5c41c57" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57db5dc6-f4bd-49b2-a67b-d4d601909af9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4a397a8-4d7e-43e2-989a-8500911c6bfb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2be6dc86-f94e-4094-b9d7-7f2d2f76e8ed" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="502537a8-c6d0-46ef-9ac6-c55a93390d35" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="36ac8ce3-b6cc-4d07-b5bc-d7cf2d0feeb1">
          <profile xsi:type="esdl:SingleValue" value="7211843.3547936" id="81e1f047-0b9c-4432-a3f0-10ec778042a9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="edcc364f-6609-4300-bb0b-04efac7c8da9" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 246">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.14917" lat="52.2849"/>
        <KPIs xsi:type="esdl:KPIs" id="53ae040b-8dba-4f53-9f2b-c74e9f90158d">
          <kpi xsi:type="esdl:DoubleKPI" id="cda9d5bd-485f-49a6-848f-3e0c05396375" value="0.244698661" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18695706-17d8-4d69-9ea4-a1b551c445be" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3863712d-f24a-45c5-b300-c53f06444377" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61aa9c8b-24f6-4f6e-b6c7-c82663569468" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c85934f0-315a-4bf3-82b3-163d3db27c05" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="930bdcc3-9e4b-4a26-a0f5-e799eb9e6d9e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6040b2dd-e744-4165-9d81-eff56dd50564" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d192e942-beab-48cc-9509-c37eadb0b845">
          <profile xsi:type="esdl:SingleValue" value="23150450.919888" id="0a21b56b-44db-40e6-bdf4-922abc0cccfe">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="318b026a-2ecd-4226-935d-62334a253bed" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 247">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16325" lat="52.2948"/>
        <KPIs xsi:type="esdl:KPIs" id="2a233f0a-3dbc-475b-b340-36bdfbe6a5a9">
          <kpi xsi:type="esdl:DoubleKPI" id="01070578-db84-4588-82bc-de9a3b3c2ed3" value="0.775572036" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba138c94-8426-40eb-8034-d71f2ffdf809" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc47556b-e722-4bd4-be2a-7f49bd0aaf41" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc88e89c-6ebc-4de8-845d-262212e3b6ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="361510a4-813c-4b57-a582-b7bb72f9ad51" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef60a7db-a4d2-4f56-864c-9914e2b57dad" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08e813a8-b84f-45cd-b8f0-4c34060f7827" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff6f9be9-0fb9-4857-bf86-5fc0dc75c7a2">
          <profile xsi:type="esdl:SingleValue" value="73375319.181888" id="0127b911-e68e-4ca1-a252-a6460c1ef042">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ff846a62-52cc-498d-afd9-4fe742e019aa" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 258">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74918" lat="52.361"/>
        <KPIs xsi:type="esdl:KPIs" id="0d81237a-ffc3-4d9c-b220-bc26b5f3d8de">
          <kpi xsi:type="esdl:DoubleKPI" id="97033be8-d403-4691-a153-e09a2c0ac909" value="0.0151568684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e013a400-35b4-4186-8f0e-73a003d46c61" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a9a6eb17-f70d-4ced-9a0e-26cddbcb7b31" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe63cde1-23bb-43f8-a8eb-e8a504e1c534" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d31d174c-5e3f-4908-88c0-663bb9f22faa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c8c7be88-98e9-4920-91f8-c5fcebdc85e1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37bd5611-6f8b-4673-b4ec-b17f2f217aab" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="92787083-6693-4097-b64b-e42b7b320fda">
          <profile xsi:type="esdl:SingleValue" value="1433961.0055872002" id="6542d428-17f8-4f81-9092-1e7643d9a208">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="245d6224-55c9-4594-8321-9830764d4564" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 259">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69029" lat="52.2936"/>
        <KPIs xsi:type="esdl:KPIs" id="7fb98d43-240c-4ef5-9805-1b91b7e93869">
          <kpi xsi:type="esdl:DoubleKPI" id="5360beb0-74b8-4b74-840c-a446c4df237e" value="0.20631141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72a61853-80d9-4e19-a808-faa28ed05959" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99c0bf35-cef7-4707-8a17-854e30192a1b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2eaa5542-c016-4c6e-b189-f4bb56804094" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56b95982-7d4c-44ec-b612-b125d86751a1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0ba2c206-7b3f-4c34-adbf-685a69851be2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c0352ac-7e9c-4768-9566-66ce6b69d674" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="040120a7-3048-4704-9b35-1006ea208f68">
          <profile xsi:type="esdl:SingleValue" value="19518709.87728" id="813e8d01-7bce-4f72-b009-aad9cc56e2fb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="528a4eda-eb9e-4ab9-a89c-f47da81fb113" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 260">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68678" lat="52.2412"/>
        <KPIs xsi:type="esdl:KPIs" id="1db8d022-f4e4-4ccb-b0a6-c74ced98e12e">
          <kpi xsi:type="esdl:DoubleKPI" id="9cda87b1-dac5-4d3d-a4eb-dd0aab20a0c6" value="0.147068947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53bff441-06c3-4524-a332-29a6f0d174a4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b54260d-b7c1-43bf-ad84-c0e74bf89e9e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e09230d2-a90e-458e-893e-9c2240a5e129" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96600070-22b3-49ff-80e4-6b2ad076a9d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11355f7b-d4cf-4144-9d02-d98003632ccf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba70556e-5f0e-414c-949c-971438093703" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="60b2f2be-2a95-44fa-9e05-88df542078be">
          <profile xsi:type="esdl:SingleValue" value="13913898.937776001" id="f0faf0cf-fc5e-42de-a6a5-384e4084e2ba">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="21b2b2e1-4d66-425f-91b7-bfb047177ad8" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 261">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75025" lat="52.378"/>
        <KPIs xsi:type="esdl:KPIs" id="0176e5f6-9565-4460-98d0-8f2017747ac4">
          <kpi xsi:type="esdl:DoubleKPI" id="7b384598-e8c1-425b-bf18-68acb6a75a10" value="0.192703338" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a08b85f8-6f6b-426c-96d7-98d734af8292" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9f6c8515-a9d5-49c2-85f4-57f367b7a4de" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="055912eb-ae77-4492-92c9-b22b00bbbf60" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b73fbfaa-21ad-4810-815e-e27dd104cde7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="15f2bece-9cfa-4c96-9b7b-6402e27901dc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2784b82f-31a0-4ede-bf5a-453ccd3942e0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c97271ed-c87c-467a-86e5-102a950ecb5e">
          <profile xsi:type="esdl:SingleValue" value="18231277.401504" id="6a9853f9-b644-41a7-9a76-25ffc950311a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="08f0066e-353b-43ef-9c44-d269faa475a2" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 272">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60844" lat="52.3289"/>
        <KPIs xsi:type="esdl:KPIs" id="0ad6ad3a-b0c6-4c26-9c77-5d61cfab3e47">
          <kpi xsi:type="esdl:DoubleKPI" id="867f4d36-0aa5-4d47-ba72-dc8016254422" value="0.641068039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7542affa-0015-422d-8571-2f53c107a311" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="716440c4-be5f-4b1f-bbf9-c29d7e7ceac7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a69f8d8b-fef0-4e9c-abac-5663211ba8ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a78637ba-be54-4354-a386-b10126268e35" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5f7036e1-68a1-4ada-b23d-1fa340cd0908" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a560326-e244-44be-a73c-590bdd8acbd6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="08e415a0-1318-4d04-b890-b97ff92d7978">
          <profile xsi:type="esdl:SingleValue" value="60650165.033712" id="b507a192-b83c-4cda-a34f-2de95956205f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="1dfeab3a-6b18-4979-8c51-f0af7a4da84a" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 303">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24475" lat="52.3061"/>
        <KPIs xsi:type="esdl:KPIs" id="ca6ba01f-706c-437d-af02-6f986c4cf163">
          <kpi xsi:type="esdl:DoubleKPI" id="a0c493b5-3a1b-4250-a5e6-b0998e617a91" value="0.224241444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="692b89bc-2a12-491a-9f9f-e3ab1542f3be" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5eb7e2e-0da5-4c00-adb7-075bd5497a4e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cc7cffc-c854-4168-9ad2-b1d1099f128a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00525dd4-ca03-480c-9397-25c3ea1c9f61" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7373f753-d6c5-4234-9a24-f8ab281070e4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="450cf951-3dc8-4750-b58e-4cca9bbedee4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="58030ad9-623f-459c-9cee-cc5a6ce9985d">
          <profile xsi:type="esdl:SingleValue" value="21215034.533952" id="959af7a9-e9ab-46ff-90bd-a8b0cffcf64c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="8c7758ef-33df-46ec-beca-8f69f9c2c6a4" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 304">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.23163" lat="52.3002"/>
        <KPIs xsi:type="esdl:KPIs" id="5b60a396-ce5f-4a25-a2c9-e5cc4ce15894">
          <kpi xsi:type="esdl:DoubleKPI" id="76f70350-9b6d-4e9c-8a79-a0303069314d" value="0.798473177" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45493da7-e54b-45f6-9ac6-4dcd1c4183b0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e41401ec-5877-47c7-9a23-c01485e9a66d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f8bc796-81e2-4961-bf84-8d9195271570" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6bcb7ef-e3f5-4626-80ba-a82bbb429386" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f9137b1-894e-4ef4-8bb3-9fa57b3d4332" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55cfb761-1205-48d3-addd-59bfbb15165c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dd0f920c-5caa-4844-bc64-aa5ce60d1d34">
          <profile xsi:type="esdl:SingleValue" value="75541950.329616" id="fa949572-36cf-43cc-9e98-0fbf1d5aa7df">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b3cb1a8c-4c90-400b-a45c-ed6779b87473" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 320">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92771" lat="52.4844"/>
        <KPIs xsi:type="esdl:KPIs" id="0d9171d8-9eef-4a86-8157-7d4b8efe44b7">
          <kpi xsi:type="esdl:DoubleKPI" id="3cfa2abb-c05e-4ff9-b6cc-a01178800554" value="0.0422415263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a896840-a733-41ab-898a-da14f506ae8f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc0de7d8-5e58-4a74-a50d-fc139684ae7e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0edd843-9d4d-4917-a8c1-14a320ddaa6e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e173aa1-0c79-49f9-9486-29eeb5327df9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b87831b2-aa14-4085-a944-be44062a116c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38e4a69f-068a-4d96-b375-e944bd6673a3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="70a32804-b605-400e-9fe9-ad365dae4e39">
          <profile xsi:type="esdl:SingleValue" value="3996386.3201904" id="e7d51593-bbd6-4da8-b02d-e6010968fa3d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="69582b13-3e54-4ac6-8441-c57df2cd9d8e" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 321">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.9061" lat="52.4559"/>
        <KPIs xsi:type="esdl:KPIs" id="5ad0682f-a4a8-411e-a7c3-cfab00929281">
          <kpi xsi:type="esdl:DoubleKPI" id="574d5d93-5b6b-4d96-bbd1-b222431684cb" value="0.0704335263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="899dd717-1aa8-4925-b41e-09dda5ad7f38" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e35f0241-e47f-4516-9c0a-214fe1448885" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ab017f4-6906-477d-8a31-e0bcc5d1f169" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6497cc4-aeb8-44db-b899-a654f6fe8585" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e1c34508-f9d3-46ee-a58b-f063cb36774e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fb78e6c-6d5f-4fd9-880c-7691f9a34d79" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ec893ad6-c0fd-4989-bf40-d3927a49bc30">
          <profile xsi:type="esdl:SingleValue" value="6663575.056190399" id="98b6618b-4c69-4874-8885-5f4b4f00c512">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a46d6122-a7f3-4e23-bfda-fcaab81689f3" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 447">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98802" lat="52.5024"/>
        <KPIs xsi:type="esdl:KPIs" id="43bdecee-52f6-49c4-b82c-b12c1144fe47">
          <kpi xsi:type="esdl:DoubleKPI" id="c70610cd-3e25-4b09-906c-6de1cdfb7916" value="0.221957908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb06ae57-1f14-4ca1-a2c1-41a86ac45c8e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8773db1-5f7c-4df8-96cc-5192a651fb85" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2665da0-0a5f-4517-8bc1-9b134e774a79" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea9cd390-d4b2-47e1-bb49-32c71f9d6c74" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54fb153e-87cf-4880-beb0-9e818db2f7bd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3a1fba2-4b40-4a09-9fad-e32674f7bb53" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="28785bad-0079-4fda-a8fe-edc0a8af8782">
          <profile xsi:type="esdl:SingleValue" value="20998993.760064002" id="2e57d98f-5cb3-43c0-8888-71ecd021818a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="99fb10f9-68ae-4055-b4c4-55cb1b4fe86b" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 448">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98614" lat="52.5191"/>
        <KPIs xsi:type="esdl:KPIs" id="edba3129-1c41-4a15-bd40-4e262ff6f398">
          <kpi xsi:type="esdl:DoubleKPI" id="3ca9dc7e-07e5-48ea-b21f-b9e6fd65d6c5" value="0.0934248474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="979118a0-f336-4f7b-8786-f79472841e6b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77efd2e3-6d43-48ca-be5e-5c58eeddab93" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8af51196-afc7-4df9-8fb7-f317ee1f3638" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6fd98f7-30b3-4c69-84fb-737be579e158" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9ef5d84-eec5-4b94-8f50-d94656fca919" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="359c7e6a-dd7e-4909-a7c2-f20b9820fb74" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="005fcddb-099f-4cd8-92a1-ea5c150af034">
          <profile xsi:type="esdl:SingleValue" value="8838737.9628192" id="7b19e9e4-8900-4db8-bff5-a932cd4a8ace">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="21e552dc-dfe9-43fd-a15e-908001afc855" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 451">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94437" lat="52.4915"/>
        <KPIs xsi:type="esdl:KPIs" id="0491a121-0f50-412d-8fb2-06c33577ff94">
          <kpi xsi:type="esdl:DoubleKPI" id="8ef79fb1-f9c6-4d74-ae19-9c789d3878dc" value="0.0661425526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22885c7c-3941-48ed-86d7-7653c7073b42" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="935cd1fd-2eca-4e01-9174-72b3c14c16e5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb71178f-6d34-4dc1-a930-540d56755bc6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb0ab369-02f2-4fc2-90cd-ce0d4eb90174" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb684a98-1192-4f23-80f0-b2295771e192" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd6ec684-ee49-48ce-8594-2048933c5017" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="14dc3604-8336-420d-8981-e2cb1a662bb2">
          <profile xsi:type="esdl:SingleValue" value="6257614.6163808005" id="8e775c9e-eb98-4c90-a79e-c45de23a604d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="54f8850d-c580-4fb4-ac25-ee3e9fb23d21" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 452">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98235" lat="52.5041"/>
        <KPIs xsi:type="esdl:KPIs" id="f375bb18-191d-4b1a-96e2-2c503c062f4a">
          <kpi xsi:type="esdl:DoubleKPI" id="39f70c03-2089-4d60-9489-b917263d37d2" value="0.221957908" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84bc97cf-5330-45c8-9cbe-ea063f2c1531" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e9f7685-6f6c-4ee7-8fa1-10beda324056" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84e686ae-b94b-4295-912f-b81354033715" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e7f55c3-53a2-4d94-b52c-f156950221be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faeb523c-4890-4868-af2d-79aba94fd419" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1ab213e-41ae-447a-a339-2d8376630ec6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0255ea63-dc11-4ce7-8de6-b45e15708e79">
          <profile xsi:type="esdl:SingleValue" value="20998993.760064002" id="9a726e5f-3a18-415e-bac6-7cf75dbcee43">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f6b79089-a2e0-4b00-af95-046481168a8c" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 651">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58979" lat="52.4611"/>
        <KPIs xsi:type="esdl:KPIs" id="9fbfcbf0-a0ef-4165-8734-2d294fb68642">
          <kpi xsi:type="esdl:DoubleKPI" id="14b741dd-0126-47d6-9a71-cadb0705201c" value="1.00064593" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e1e910e-8c66-4db1-b596-bad9b82def3f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bce8d8ca-f973-432e-a6f2-344e2bed7b3e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5080d34-3ba2-4cbb-a945-058974ce7074" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="504d1d93-58bf-4446-96cd-350c5d400ea7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd06eb5-c756-4d90-8529-a0a619cc3bfb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="248c4abe-5e72-483f-9425-2fbb24d220a9" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="da1a7388-0758-46d3-b11c-c3a9b2261f75">
          <profile xsi:type="esdl:SingleValue" value="94669110.14544" id="b67684d5-f944-4920-ab65-8d917618d205">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="4fdd209b-5281-4c4d-8499-ed24ec368d15" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 652">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66046" lat="52.4673"/>
        <KPIs xsi:type="esdl:KPIs" id="e051f273-f8b3-4ea1-9f0c-1cf755b29644">
          <kpi xsi:type="esdl:DoubleKPI" id="16dcddd7-a9b5-4b47-902f-6a502886279e" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80d02cfa-cd9a-40af-aba5-31f7d057114e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24ecd57d-35c9-453d-91f9-be262dfc22fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="943a9534-5e28-4ebd-a2b6-e774eda6ba80" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef700df2-a27d-459c-a223-7e04de9e4752" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57e9365f-4445-4758-903a-112beaa31526" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dfd10b88-19b1-478e-9b23-cf28a610ad2e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a9dcd0de-f7cd-4f28-a659-5741faf74939">
          <profile xsi:type="esdl:SingleValue" value="812086.19196192" id="1e62116f-23af-4596-91aa-4ebe08f1e3b7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="bc0b1ac0-6a54-405d-b8c0-31e408b729a7" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 653">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.57975" lat="52.4583"/>
        <KPIs xsi:type="esdl:KPIs" id="cdaa400a-b60b-40c6-8c18-dcdd46f23e7c">
          <kpi xsi:type="esdl:DoubleKPI" id="1e550d83-5125-4fb6-9fa2-83139927e848" value="0.115351342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96e2fd14-d5aa-4978-af78-a9e3bdfd7881" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="28e81581-f5e8-406e-a6ac-fc83fed7a6fc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48230cfc-359b-4905-a1a0-1980ce1f93cc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e030c0a3-5fd9-4fee-9c4c-a708b2845b4e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a2643d4a-3db5-4bc1-8b5e-d090338fbdfc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef453014-7779-42a0-aa19-cd6e908f07e5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="77ce40e6-1f5a-4eea-987b-3960f45b5fec">
          <profile xsi:type="esdl:SingleValue" value="10913159.763936" id="62b5edd7-e2e3-4bbb-8a35-2e0651722521">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="adfdce22-0db1-4d76-8c4a-f11fa44ecf02" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 654">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58094" lat="52.4566"/>
        <KPIs xsi:type="esdl:KPIs" id="7c1dae66-e7b5-4f5c-b8df-6f986f49f4bc">
          <kpi xsi:type="esdl:DoubleKPI" id="23775d83-4703-43b6-bfdd-bab10b68e1d4" value="0.109978237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8f67fbde-e455-4c25-9d47-7e2fc715712a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d762f54-207e-4065-9f1d-83e9c6a87e1a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a9219b3-c03a-4b5f-9a18-99805638e18b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="726b11bb-7f20-40ed-9fde-1f7802381b5e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="129ab917-9554-4acc-bcc3-1d761dbfe789" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e661f1a0-f6ee-4f27-8761-6a02ad1429b3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2980e153-50bb-41c9-bc59-78e84c0439d5">
          <profile xsi:type="esdl:SingleValue" value="10404821.046096" id="312cdaed-10c9-4a10-9c2c-771ead94df8f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="0a36d364-5edb-4830-b8ce-356da3935f6f" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 655">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58094" lat="52.4566"/>
        <KPIs xsi:type="esdl:KPIs" id="e10fb5d2-5a40-4961-8b2e-78ce394e5e1b">
          <kpi xsi:type="esdl:DoubleKPI" id="22f8908f-d27f-41e9-9b9e-99ed6f08c125" value="0.109978237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cb31aac8-092f-40ba-aeff-feb5f54c43e9" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a3786cb-1792-4e5c-ba0c-bf27bee656d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ed8ca461-9e8f-4ca8-baa7-78055fb21b45" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8a9e9e9b-0723-4241-ade6-fb91f3a67e41" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="612e4504-ffb2-4c44-b6fe-da9ae5cd44c6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="703c86ec-6049-4dd8-96f2-c76b861c92b4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="82d4e59e-64d2-44fe-aecd-cf612fe0d8d7">
          <profile xsi:type="esdl:SingleValue" value="10404821.046096" id="0023958a-71bf-49ae-8434-69901d8bce64">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="3a402374-afbf-4d03-881d-67a480bbd9b8" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 657">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.5789" lat="52.4575"/>
        <KPIs xsi:type="esdl:KPIs" id="c0c2cd9f-6bd1-4e78-aa60-53d63982bda3">
          <kpi xsi:type="esdl:DoubleKPI" id="cb34e7af-3a13-41fa-aee6-5bd03e024554" value="0.115351342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81ac665e-ff02-487e-bcd4-8715295ceff6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a13f7ca-3f57-4b38-ae83-52d085203ae4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2a6d8d51-c4c2-431a-a054-46e7125b07a1" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="af9d598e-24bb-4551-ab03-e7eefb076e71" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b5406195-7968-417f-8375-25b1b5b8304d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="138b0d2b-2389-45b3-a716-7dc0db4431bd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="735f9be1-b0d5-4de7-8bd1-1c38bc18a427">
          <profile xsi:type="esdl:SingleValue" value="10913159.763936" id="e9f0d525-2dbe-4235-be5a-0d832af76c95">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="264fe4b6-5b32-4233-8aff-108c30a06190" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 680">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03052" lat="52.453"/>
        <KPIs xsi:type="esdl:KPIs" id="c8b974df-0230-4fbf-988e-e49ee0b9741d">
          <kpi xsi:type="esdl:DoubleKPI" id="c9a32a5e-a961-4ded-8733-4995fbc1bbe6" value="0.387379263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8615583f-6525-428f-b3ea-7b54d6a27e3e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ba16f03-0925-4b85-9ccc-7acf96972e54" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12f18680-ee9d-48dc-8967-6a5c31718871" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0505a4d6-46cb-44db-ae1d-72f376e343fd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cff9c5e8-9f9f-42cf-b215-fdd8a768b17f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="595d63cb-cb01-4434-8532-0b7cd52ea79e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ff864853-0a43-48c8-af68-d09a0e5b0c4f">
          <profile xsi:type="esdl:SingleValue" value="36649177.313903995" id="c7cc1e4a-b845-4ae4-95d5-185a4b02407a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f83cc351-f486-4fde-912b-f692ecab426e" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 681">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02871" lat="52.4494"/>
        <KPIs xsi:type="esdl:KPIs" id="cbfcd755-c590-49eb-b7b2-b9e660719814">
          <kpi xsi:type="esdl:DoubleKPI" id="8d83afed-3cb5-458b-8448-7529482aae37" value="0.387379263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a8f6681-3ccc-40c1-b448-d983544fb29e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd8d9817-7fee-4b4f-893a-7ea4c8b8af77" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="541be5ed-4149-4a1b-8e8a-caccede04de4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5220c5a-3335-49b3-9ea1-2245be53beeb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50f1f9be-ed2d-4b2d-86c3-b6301debd35c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="faf1b0a9-da81-4204-b2c2-bd78e4b58dba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2075aadb-5789-4221-bf18-6295fbcb43db">
          <profile xsi:type="esdl:SingleValue" value="36649177.313903995" id="5bfb17e7-77e9-47e1-ace5-7d6bc495635d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="7b759b16-f6e9-46d8-8be0-c4aebc6564e1" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 683">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02351" lat="52.3202"/>
        <KPIs xsi:type="esdl:KPIs" id="baa00178-30b8-4881-bb0a-616e0b8afde2">
          <kpi xsi:type="esdl:DoubleKPI" id="671aa4db-7f69-4730-b50f-63dc35507327" value="0.0925157651" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4dbf99c-8f63-48f9-afce-1b9b5084ae4c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0114dc75-2f9e-4682-a28b-fe24a7be3818" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5985a306-ba45-4dac-84dd-f8fd2937cdcb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="399cc0d0-bea4-45e4-a9d2-fdb184a111b4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fee383cd-d8c2-429c-abbb-52b23987c1ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4055a034-9933-44a3-a20f-f13976e65659" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6c54aba-23f0-4a62-8ac2-e4ded4b9fc50">
          <profile xsi:type="esdl:SingleValue" value="8752731.5045808" id="6aa17bb1-b532-4954-9392-def6822e251b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ed3c20eb-ee52-4487-b39c-33c7c8979cfb" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 702">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.04706" lat="52.2574"/>
        <KPIs xsi:type="esdl:KPIs" id="77c8ed2f-0c5a-4b51-8fb2-f7e7b78abe34">
          <kpi xsi:type="esdl:DoubleKPI" id="37966709-d967-43ce-9008-46cdc2bd314d" value="0.22578274" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f766db0f-bf62-4146-acbb-7e9cc3506f3e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f89b5efd-f2ae-413a-a5e3-aefb8815d070" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f10caad6-b08d-474c-bfd1-4ab5804be7f8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5db980e3-1b20-4d1e-a8f7-bafc2e4963b8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0ee61b8-e62f-4fac-bf20-41039ad673fe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77a64c60-e0cd-47b5-9168-be849aad4526" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="63fb9b49-c018-4905-8e48-258a8d7ea397">
          <profile xsi:type="esdl:SingleValue" value="21360853.46592" id="52580cbd-d5ae-4581-bb39-bc77731d9691">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ce0ac3bf-975e-4050-bf1c-efee1f6eae09" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 703">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.11294" lat="52.2401"/>
        <KPIs xsi:type="esdl:KPIs" id="326b76e7-52f6-48cf-9e4b-4a0024ef4c29">
          <kpi xsi:type="esdl:DoubleKPI" id="e939a41f-3f5d-4dea-9fb7-0ca26841ac2e" value="0.157016291" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8ca5767-4483-4a9f-bc27-495c8723931f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d996e6cb-7c3f-4621-ae63-f025e48b5eb3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f0e1135-7678-43bd-a3f8-3032c6600d86" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e7c6d15-f4d7-406f-925a-90345f9db3e9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f711644-9a15-4ba6-9b9e-8b236c526571" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e62b3e7-1a8a-4d8a-967d-b5f6a85dc46e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8f93c1b-dd50-4489-a1cb-bd7348c622fc">
          <profile xsi:type="esdl:SingleValue" value="14854997.258928" id="a08ed8e4-84a0-43a7-bd6b-4728a3670deb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f06643f6-b1df-4f46-ad53-ba5f50a461d8" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 718">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84251" lat="52.4509"/>
        <KPIs xsi:type="esdl:KPIs" id="128746fc-698a-4fed-b603-2833a12d2896">
          <kpi xsi:type="esdl:DoubleKPI" id="b71d435a-6811-4b4f-928d-251b40cc3624" value="0.376074447" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdaa2dc3-30bc-4a46-b5e7-d928469f6caa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20a9e125-36f1-4178-a95c-fe845a23137e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98358d03-410a-4406-a9d3-c2d1a759958c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3aa19c65-cf93-4d09-bb62-3bb994c620cb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c54bfb61-b738-4bce-a64f-48b80b837d2b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ae28d407-cb61-4443-8519-ada93278ec55" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fb28e8c5-d3fa-4daa-967a-2e1fed6d7175">
          <profile xsi:type="esdl:SingleValue" value="35579651.281775996" id="2f8c00dd-4d00-4e1e-a42b-01c2df2f8bbd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="ee56601e-c569-4fc7-8639-963c4eb70584" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 720">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81598" lat="52.4631"/>
        <KPIs xsi:type="esdl:KPIs" id="2892935b-0fda-4ad8-ad54-2d86a1ebf041">
          <kpi xsi:type="esdl:DoubleKPI" id="803c6a23-0dab-45e9-b109-410832ed654a" value="0.0364884737" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb4f3e92-34ab-4898-b151-83f2b0bdc093" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90f628c3-dff1-4fbc-a80d-e74bcf509fb4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5430442d-57f9-4875-97c9-b111f3edfa4d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="977c32ed-1d4c-4968-9d0f-4a0842eb76fe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a539452f-4ac2-4725-9b5e-76f4b9ce7ad4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c73a304d-0482-46ca-a2ab-6f355db2c3e1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e3cd0294-5960-436f-bb7e-7f9bce5f6818">
          <profile xsi:type="esdl:SingleValue" value="3452101.5198096004" id="95e879aa-02f5-48c1-aeb4-dc0d2acf867b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6519a2e8-4e4f-4d85-ac2c-5244343c1450" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 721">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78392" lat="52.4955"/>
        <KPIs xsi:type="esdl:KPIs" id="29623702-9d7c-4b27-b0a8-41d7b444e0e8">
          <kpi xsi:type="esdl:DoubleKPI" id="1517bbc4-0923-49fe-83d0-06584f5d77cf" value="0.32515392" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fee2cc57-2784-4a71-b5d7-9da5f5191170" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0d99c73-bc93-4cd6-a693-280aeaccd0bb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cab187a-4ebc-4d80-bf6c-eb31829eda3f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a72759d-67b2-4dbe-87b7-888c8973463e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43eb6341-c150-4f9a-9436-3f77f279a716" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68628e1b-896a-4ce0-b02c-8f71e1af23f0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c88d0a27-79ce-47a6-9c35-681eea0c41a7">
          <profile xsi:type="esdl:SingleValue" value="30762162.06336" id="cddd9212-1e95-4d97-b58a-5b45ed24267f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="789063b1-fa2f-432c-a53e-7599b33b02d4" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 723">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85371" lat="52.4191"/>
        <KPIs xsi:type="esdl:KPIs" id="bed2059c-e911-4145-a20d-37cf66f8b132">
          <kpi xsi:type="esdl:DoubleKPI" id="0982791e-237b-43fa-9f4d-ada29695c665" value="0.00423011842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="10fdb42b-5799-4432-b916-ccbd2d630efc" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03783e6b-c0c4-42d0-882f-da45333291cf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f36c681b-fc78-48a0-a6d1-36f556b80224" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="367b7918-783a-4e00-8aeb-b7a184157382" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5705d0b-9dc5-4727-b425-3c2259a394c2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa199bf8-a580-4e66-882d-84b51d18693d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="16478403-dce8-4214-a5b1-f3bcb071c79b">
          <profile xsi:type="esdl:SingleValue" value="400203.04347936" id="60c1c6ab-9fda-4520-9de9-5ab1784aeb33">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d1e54ec9-e855-4843-b687-fa974d33cb86" decommissioningDate="1999-01-01T00:00:00.000000" name="onbekend slachthuis 724">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85371" lat="52.4191"/>
        <KPIs xsi:type="esdl:KPIs" id="12ba6469-533b-43a7-9ad5-72073fe206d9">
          <kpi xsi:type="esdl:DoubleKPI" id="0b75df45-8b36-4574-8c2d-a1773158ee62" value="0.00423011842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13c2095a-daa2-4eab-bdcb-e45803981933" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27641ded-5d06-473b-a217-432bd9c910ee" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9d2083fe-a6af-4192-a572-2fd39d456ffe" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9ee05d3-5bac-4905-a17e-3252fe3f85b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b54fe91-d2c4-4d34-a20e-5e18e5060e77" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53c28000-09cc-4674-b498-53817f79b6de" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a89f3638-2811-4c36-b03e-266277ede6fe">
          <profile xsi:type="esdl:SingleValue" value="400203.04347936" id="fb24660d-97ed-46c8-b19a-390391d95fe6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9de98f95-1b46-4293-91dd-b71d0b4d4f6f" decommissioningDate="1999-01-01T00:00:00.000000" name="yakhlaf vof">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81682" lat="52.4298"/>
        <KPIs xsi:type="esdl:KPIs" id="e53ec8c9-7618-4d37-9612-7befe3541704">
          <kpi xsi:type="esdl:DoubleKPI" id="a7d95518-5b09-49ab-b4bb-794de8de52ad" value="0.413929405" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59a49a27-9f09-4104-a8fa-bb52c5b2bb4e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9b669ea-cb16-49f7-aeeb-9dfae11d0273" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="900a0e4a-6479-4880-8c3b-2b986e1be4db" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="390f0af4-1191-4679-a283-70ed291e21d2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9a472b5-3206-4c83-8c92-790a2d5c3fb7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="615ddc93-5337-494b-bd7e-dde70873f92a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1b10a2d9-d422-4ecb-b33f-9e14140f1641">
          <profile xsi:type="esdl:SingleValue" value="39161033.14824" id="4d0472c6-4c51-4688-aa6b-7707074b6ada">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.60474537" commissioningDate="1999-01-01T00:00:00.000000" id="9cbcd476-09a4-4853-9fe8-0ee703862c8f" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   aalsmeer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7768" lat="52.2666"/>
        <KPIs xsi:type="esdl:KPIs" id="91ed5361-30e9-4c56-ae89-0d489e5c61dd">
          <kpi xsi:type="esdl:DoubleKPI" id="2007671c-0c0b-4c8c-8dfc-3c26bf1356df" value="0.11308381" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a7356798-2a6a-4173-83c7-87ee70fd4384" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80b7e694-8f4e-4fd3-b67e-28392bb88f26" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="57af4764-efd6-478c-aca0-10e2d51e5629" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddb7f46e-ea91-4376-ba69-b7ccd4dc455b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cdad8e53-a7e2-4022-9707-85a2860fcda2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6a7d3edf-1fb7-4b5d-953e-d1a4cd73366e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c6a827f8-dc39-4c11-8eee-79e367a4426f">
          <profile xsi:type="esdl:SingleValue" value="2156649.610141681" id="01a9268c-960e-4d8e-a7f7-b71a44c0c6d5">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.60380556" commissioningDate="1999-01-01T00:00:00.000000" id="c38a4cb5-95e6-48cc-bf0e-08a23e7658ca" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   amstelveen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89242" lat="52.312"/>
        <KPIs xsi:type="esdl:KPIs" id="63b08676-58de-4611-bccb-d515ebf8cda7">
          <kpi xsi:type="esdl:DoubleKPI" id="55f91c99-e39e-45e0-b953-94e13fc38884" value="0.00836265255" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6350880f-fcfa-4bec-9c55-d83c078764a5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6ec492c-cd6e-4285-bb56-0f5935d97cbc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6107d91-1134-46e2-a073-132193637b11" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd58ed49-0e01-4425-bce7-8c9bd6d01d92" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="616a19d5-091d-4294-a58b-db8fa180829e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81d45cb2-9fba-4ca7-ada3-317885501b39" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="d0a696b2-033e-4550-a3fb-e701f65b55ee">
          <profile xsi:type="esdl:SingleValue" value="1214136.8295872197" id="27bc74e9-b7df-47c8-8725-d390a8a8b9f3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="34.7056111" commissioningDate="1999-01-01T00:00:00.000000" id="8ad71760-621e-4ec2-a0ed-b8e535c6ccc3" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   amsterdam west">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79427" lat="52.3983"/>
        <KPIs xsi:type="esdl:KPIs" id="f28a541c-cd7f-4d6f-a621-1e786dcd7004">
          <kpi xsi:type="esdl:DoubleKPI" id="b4488028-503d-4905-afdd-e881079ca98e" value="0.00247242972" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35bce468-ead2-4ecd-9d92-9ebf5d822edb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21c32b4d-cd8d-49bb-aada-c432a581940d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd81d8d9-1af1-4b57-b0e0-8eec8da410ae" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd5023a-e16b-4ac1-80c1-46f220c13456" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6806260-803e-4b45-b7fc-5812e0fe37d4" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9d531ff-09f4-4636-b4d8-6bb0f5b01864" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4fca94d8-b395-499b-a312-500927782ad0">
          <profile xsi:type="esdl:SingleValue" value="2706015.3651696984" id="231262f6-6894-4da7-b2ca-fe1f6a0a730f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="9.9275" commissioningDate="1999-01-01T00:00:00.000000" id="0e152e70-9919-4ba8-a390-61cdc063050d" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   westpoort">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80063" lat="52.4147"/>
        <KPIs xsi:type="esdl:KPIs" id="8abebcd0-8372-483c-8b0e-aa5e2d625b23">
          <kpi xsi:type="esdl:DoubleKPI" id="24f89d25-8ff6-4cd0-9aca-d1acb9c5d5e2" value="0.0111377619" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68807852-7292-4443-b739-29ebf31013a5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85914055-b130-48b0-882e-75b0a097a419" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12de55b0-74f2-4d9b-a37e-cdbed4b69154" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de6a9f82-9bf7-414d-91c5-914d94c16d5e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d76e982c-5ee6-40c7-959e-4aeeb29ea324" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45012466-3195-47e3-92bf-855cb6a2f29e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9da39fdc-6c26-4835-b5a4-139ff8b515a5">
          <profile xsi:type="esdl:SingleValue" value="3486939.6594863157" id="577faef5-9409-4a5c-8714-98cf5b6e2dbb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.23513889" commissioningDate="1999-01-01T00:00:00.000000" id="baea53ff-5215-4097-ab2a-ba8ec0325334" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   blaricum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24627" lat="52.2643"/>
        <KPIs xsi:type="esdl:KPIs" id="55556d2b-441f-431a-b866-628558db6fe0">
          <kpi xsi:type="esdl:DoubleKPI" id="2d27d3ad-d1e3-4110-80a9-076c7849fe59" value="0.131046938" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d589a845-da84-4e59-b6f1-4b737be13bc1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c81f52f9-bc71-4408-939e-219643e8dbcf" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1f737c73-1424-48ef-9e93-377e4bdd9d9b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab4d0ae9-27d5-4527-ac54-91b64adf32c5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66db8481-947b-4b63-9524-43745aa2c4e8" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cacdcbc0-744c-428e-9689-75f5c8591886" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="43846049-214d-4e92-b91f-d0415fa1cc57">
          <profile xsi:type="esdl:SingleValue" value="9237150.079356804" id="8552c917-8641-4850-b1b4-a526eb39d022">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.383166667" commissioningDate="1999-01-01T00:00:00.000000" id="8216f745-ace1-4722-8168-f152e539d5b3" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   oosthuizen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98899" lat="52.584"/>
        <KPIs xsi:type="esdl:KPIs" id="7ad9b6ac-85e4-4faf-8ff4-d079e0db35e0">
          <kpi xsi:type="esdl:DoubleKPI" id="abf241b6-b824-4811-82ec-f215b2b3a94d" value="1.00033472" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65a5ed7a-9455-46eb-9616-bd165f3433e6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="662110db-11e2-4c7d-bd5a-85bf234dc5b5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfdc8169-c373-4e28-bf0d-a3e64f8c07e5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ba012fe-81be-4069-8f42-853170d20273" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a37d19be-f57e-470f-9dee-b9c158fdf0ba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8abf0725-904d-4da2-ac4c-d37045def7f7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="889c3cc3-7ca4-45e3-9189-dede77efbf22">
          <profile xsi:type="esdl:SingleValue" value="12087588.6143632" id="49633266-96fd-45d7-93cf-13549ed51736">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.93518518" commissioningDate="1999-01-01T00:00:00.000000" id="35a82ef4-7f07-41ec-b4a7-0dd152c40404" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   haarlem schalkwijk">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67165" lat="52.3681"/>
        <KPIs xsi:type="esdl:KPIs" id="b2d4a3b2-9dbe-4983-87da-7370bfb68211">
          <kpi xsi:type="esdl:DoubleKPI" id="d7843977-66ad-49a7-b75d-a3b84181c9ed" value="0.307024881" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7463f20a-bb3a-47b2-9e16-d631b290db9f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1761d7ab-3947-4e2f-86dd-f721dd2bfa05" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aece7b9c-8db1-486f-862b-410ec437522f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05f723e8-07bb-4c6f-acd1-dd607d9c8116" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d738d047-2321-4021-9130-f4a61d9dc539" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1c6fd95-2ccc-4038-a26c-716a261b3d9f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dd2f5091-84fc-48de-97f1-d8621bfdc45d">
          <profile xsi:type="esdl:SingleValue" value="18737114.387463294" id="d4d03aec-cc2d-451c-a323-d56ca90010d9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.0474537" commissioningDate="1999-01-01T00:00:00.000000" id="33b1da92-0db6-4060-aa81-39ab0f843f42" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   haarlem waarderpolder">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66549" lat="52.3973"/>
        <KPIs xsi:type="esdl:KPIs" id="7968e87c-3df1-4da6-bf86-30a08ab9977a">
          <kpi xsi:type="esdl:DoubleKPI" id="eb2b0520-4089-40f5-b617-965b74621d10" value="0.0093231714" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b388d820-53ad-4a9b-9479-3ade53074452" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82c8b8c6-2676-4f5b-9531-1abe24554b47" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="51e92c83-29fd-4187-8051-eeca75dbf427" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c962ebe9-280c-48f7-ac1c-67ea3eabfe57" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c839a7e4-f272-4241-a6fc-5c4ed3eeaf71" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c27fb15b-7ee8-4007-be64-105b511314dd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1090b21d-9acc-4cac-b294-e3a03258e3f5">
          <profile xsi:type="esdl:SingleValue" value="1778045.3245335536" id="677c57ff-d26e-48ac-be25-c6aa0a97694a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.26996528" commissioningDate="1999-01-01T00:00:00.000000" id="4265851d-9c2a-4518-a93a-c1e51e0fa549" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   rijsenhout">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.72372" lat="52.2718"/>
        <KPIs xsi:type="esdl:KPIs" id="e28072ca-6a6a-454f-a07d-4fbb06f2f895">
          <kpi xsi:type="esdl:DoubleKPI" id="c3a62479-18ea-4168-9f11-8f95d016aa90" value="0.108205051" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1b3abf5-d6e4-427d-8267-6e94061b2ef2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fb69541-e6f6-4d0c-9775-236ca4c77590" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc2bd289-2f8f-4527-9151-f6cdedf29a00" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a41ccd04-37b2-4029-937b-2330fcec0c5d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="12012ee4-8270-4d50-9b9e-2b8f1f5bb4ac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c6891ce-44ec-4723-b482-8bfb31a74c3d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d0c9835-644a-4939-8fdc-3daeefc9049f">
          <profile xsi:type="esdl:SingleValue" value="4333571.723238885" id="73ed3fa5-3420-491c-b6c1-471f3dd238d8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.90277778" commissioningDate="1999-01-01T00:00:00.000000" id="96d046a9-7d00-4b6a-9349-bb0d07a9b126" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   zwaanshoek">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.60503" lat="52.3021"/>
        <KPIs xsi:type="esdl:KPIs" id="e605fb03-01a7-4a4d-a9c6-bc3f2ec56ce8">
          <kpi xsi:type="esdl:DoubleKPI" id="4008d306-e1c1-4e8f-9f33-58293d1d9ebc" value="0.0363235415" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6f5be736-a7be-4f07-9a8a-6b94ec24478b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ddccf2a7-2f1f-4d45-a350-4751bcd82cec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef33502a-c760-4289-b39a-63039aeeb926" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1819c37c-3578-484b-af89-28134c0141e4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aca7e4fa-791a-478f-b038-3937f4efc1e2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1894333a-ca66-474a-a2c9-106f27914e93" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="53bd6c1f-823f-4dc9-bb41-36a23c47afde">
          <profile xsi:type="esdl:SingleValue" value="3325129.638538554" id="a6b582dd-dee4-4142-be74-09aac88f3295">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="10.0145833" commissioningDate="1999-01-01T00:00:00.000000" id="5a212705-96ab-493b-ac51-f1a3f25168a9" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   zwanenburg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.73606" lat="52.3635"/>
        <KPIs xsi:type="esdl:KPIs" id="9a9d8902-cb61-4b88-bdde-42880f5ee63a">
          <kpi xsi:type="esdl:DoubleKPI" id="c170d263-04b1-46c9-b1a3-218b15cf3f99" value="0.0010821876" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fd139e6-e152-4bab-b6fd-f99a8444a0bd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb1f0ccf-e0d2-4b9a-866e-19936d808d73" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17cf72b4-faa6-4e0c-9dcb-70a4780eab50" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e75011c-35d8-4cad-a6f6-f9bf0aaa947c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fea04e4e-370e-43c5-846d-cf6ecfc518db" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccddecca-f36f-45cd-85e7-d9f7a619e2b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="141e4afc-c4f2-4155-b25d-8f4b5d48a2c0">
          <profile xsi:type="esdl:SingleValue" value="341776.37847564445" id="fbc64791-a667-41b6-b6eb-bfb2527c1d6f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.33043982" commissioningDate="1999-01-01T00:00:00.000000" id="78bba3f0-dc2f-440f-a222-cb81bcc3d9f5" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   heemstede">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63343" lat="52.3419"/>
        <KPIs xsi:type="esdl:KPIs" id="9eb94ad2-d5b5-4ba4-80f3-b50e6c51205e">
          <kpi xsi:type="esdl:DoubleKPI" id="17ced5c7-2af8-4f70-9e83-e27decf88b6e" value="0.696510614" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="79fece91-c80a-467d-8052-13a16f2ebf13" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa55ac2f-f798-4f5b-a2a4-a0f30f03377a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eecf7530-56fa-444c-8f3e-119a68572521" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c48caa0-9a00-40f8-b816-7be81df16d89" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="95b84f7c-c54e-4b54-b960-5309de41d313" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77cad1dd-9f5c-49ec-bbfb-d57b6633784e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="398e317c-fddc-4212-9964-6c74f8ba6ba2">
          <profile xsi:type="esdl:SingleValue" value="29223321.817837916" id="f390e9bc-78b6-4491-b291-396dc0917ce7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.6" commissioningDate="1999-01-01T00:00:00.000000" id="d5f9aae1-e143-4e15-b21a-fe6cab33376a" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   hilversum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.20324" lat="52.2231"/>
        <KPIs xsi:type="esdl:KPIs" id="05b7e2bf-41e9-4a3c-a651-dd204752511a">
          <kpi xsi:type="esdl:DoubleKPI" id="6215cf76-4b2d-4d17-bbfe-7815d9e97b00" value="0.538524684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18369056-2164-4153-b7e6-d54c30c67cbe" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ede6098d-5808-4486-bf3f-ff9e7a77cc22" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9499c9db-dce8-4462-abe3-c32fbdc36c24" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52793bb0-c35c-4428-bc1c-37f25c9e66c8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7657ba5e-6a91-4d6f-8b63-0c92afe4e5fe" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b827b4d-13bb-48f2-986e-4ebefba6d95d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="70f2c570-3a86-4234-8825-2896cdb6197d">
          <profile xsi:type="esdl:SingleValue" value="78121406.3992704" id="7009e6a0-1006-419b-808e-6971692a9ff7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.59652778" commissioningDate="1999-01-01T00:00:00.000000" id="d61a483a-7016-44e2-a8fc-2554134039c7" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   huizen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.24044" lat="52.3086"/>
        <KPIs xsi:type="esdl:KPIs" id="6849d3b5-989f-4203-afdc-58acc44229cc">
          <kpi xsi:type="esdl:DoubleKPI" id="0a6897b5-8ddb-421d-96ca-aa9166f9aac6" value="0.224241444" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb402bff-9678-4d17-9fac-07c875809552" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e8df89a-7287-4479-be15-c58d1d926734" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb7486ad-f9a1-44a1-834e-8b80960500fc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df9e6f16-cd8f-4a34-977f-8fc17f5b3016" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58f9d1f6-bb9d-4c21-840c-9c32ebf59f89" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f8911fb-2b1f-474f-8c39-16982cf2ea18" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5a7ecad7-1b13-43b6-a2af-97c19c3277a2">
          <profile xsi:type="esdl:SingleValue" value="11290130.662371242" id="e6746472-0651-4aff-9a49-01fb1680e207">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.50363889" commissioningDate="1999-01-01T00:00:00.000000" id="11684a0e-8038-4320-bf58-4e653ad8a8f4" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   uithoorn">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82966" lat="52.24"/>
        <KPIs xsi:type="esdl:KPIs" id="bbb53a60-15b2-4d2e-9d68-3ea85df86add">
          <kpi xsi:type="esdl:DoubleKPI" id="da90ba36-732b-4350-b1ba-10ae580dc28c" value="0.267989614" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8cff6643-6cbc-47e2-9d60-07ffdffc2d44" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="48ffe5a4-4b26-4d95-a803-8dc3f60e686d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43b5ddfb-22d2-4d1d-a437-83c3c91b243d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b00d8535-2b03-4571-8621-e4b9f03d3457" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="155ab791-561e-474c-b421-6571f58dfaaf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d73f22a-ce26-4adf-9c93-c2ca240ac622" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="97316fc0-06ef-4b5e-9e65-60d8a17f0486">
          <profile xsi:type="esdl:SingleValue" value="12707734.12619054" id="bd71f0fc-f4e7-422c-9382-b6622c09c0f8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.44416667" commissioningDate="1999-01-01T00:00:00.000000" id="7f122cad-f45b-4457-87fe-a7f8483ca650" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   velsen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66034" lat="52.4589"/>
        <KPIs xsi:type="esdl:KPIs" id="82b6dcde-bdd2-4434-b6de-b5ca3926e722">
          <kpi xsi:type="esdl:DoubleKPI" id="d8906120-6a9a-4b91-b561-b100d29bafce" value="0.0410552451" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30e396cc-fdd6-4748-b908-7f5123a952f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1331d4f-959a-4cc9-92a9-f5236493d321" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a242981-7f51-4801-a398-66cfef1ba872" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d76b6942-54a7-4f25-8cbf-39f216b7a965" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c4494d7-9905-47c0-ab05-60e5bcf09abf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="30d429ed-2783-486b-a579-3f3cd6de1822" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ee9c72c1-4c42-4899-87cb-4c8d05258cac">
          <profile xsi:type="esdl:SingleValue" value="8343379.932531851" id="ca949c8e-69cd-4baa-938c-425614246f44">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="5.66041667" commissioningDate="1999-01-01T00:00:00.000000" id="318c0883-c8cb-4ac5-a93f-92e517a6a52e" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   katwoude">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.03159" lat="52.4849"/>
        <KPIs xsi:type="esdl:KPIs" id="6d1d6d10-562d-4dd3-afc7-8706797570ef">
          <kpi xsi:type="esdl:DoubleKPI" id="5e2f004d-f439-4666-a3dd-a828dbd02cfd" value="0.00560033163" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35f0565c-94cd-4592-b704-a68c373a6b73" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c52e162-0215-4bfb-81e9-023eaed07cfb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fd26958-c5b5-4d07-a995-ab6d82b41681" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adb23fed-88c6-4149-b453-24236dad83ab" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4c0b2883-3aa9-4f96-a9e6-9149d48cd41d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="043db8fd-83a3-4c8a-8649-c50b1fd696da" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c286c576-334a-4103-b11d-66ec97ee66e6">
          <profile xsi:type="esdl:SingleValue" value="999697.8388319539" id="07e40510-35e1-4916-a1ac-f2ae30937a40">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.79972222" commissioningDate="1999-01-01T00:00:00.000000" id="c1179063-1f99-4390-9595-d2cbe3f2b474" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   weesp">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02212" lat="52.3177"/>
        <KPIs xsi:type="esdl:KPIs" id="5f23b0e6-ba81-49a6-9a61-414a92430d93">
          <kpi xsi:type="esdl:DoubleKPI" id="1a1e93f0-77e9-4739-94a8-282ddbaf59a6" value="0.0925157651" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47d47f9f-f50b-4de2-ad94-9a2bf1ddbd73" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="81d2e25b-6524-4373-a372-f9c5e1b5ad81" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09e117f7-f475-4d92-bb34-9bfcd4fe68b4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdd7b034-ed2c-4931-bd55-40124b3ad7de" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ecad7fbe-4f91-400b-89ee-d286b5240f56" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="77d6bc7d-947d-4d02-b73b-7e6ce8f4be1c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ab5cf64b-5217-45e4-b929-0e4a81c37aee">
          <profile xsi:type="esdl:SingleValue" value="5250828.458162698" id="025ea0d5-556a-441e-b6b2-5cba87511fcc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.51672222" commissioningDate="1999-01-01T00:00:00.000000" id="09b73d8d-7657-44e1-a791-75a93c0d2f9e" decommissioningDate="1999-01-01T00:00:00.000000" name="rwzi   horstermeer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.09268" lat="52.256"/>
        <KPIs xsi:type="esdl:KPIs" id="c766c848-6275-46d1-85a5-e6bc89067de5">
          <kpi xsi:type="esdl:DoubleKPI" id="97d300b1-3699-4035-8a1b-450ec34c83d4" value="0.0487332382" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50d898b7-4431-4cb0-be04-33b59371e822" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e8cd098-7e7f-4a3e-b5ac-ed59db11d64d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b05c1bdd-3a6a-45f6-b3c4-b280cebd6887" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52dd7ef7-efb4-4999-8d2a-5ff5d800d111" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71e10bb3-71b6-4822-ab62-76ac488bb68d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d550f6e3-7ca1-4d30-89b3-b0f687b3c3ca" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6fb36540-e318-49b0-b428-a18c7049fc65">
          <profile xsi:type="esdl:SingleValue" value="6941530.86665442" id="c77ed28b-ca27-43b6-83dc-2bb7b2d2f023">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="24.0" commissioningDate="1999-01-01T00:00:00.000000" id="eb2d4d7c-e0b8-4c4e-9a61-2b3024831d9d" decommissioningDate="1999-01-01T00:00:00.000000" name="forbo flooring bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76691" lat="52.4882"/>
        <KPIs xsi:type="esdl:KPIs" id="cca85e6e-a2ba-453f-a3a2-aa23e3539472">
          <kpi xsi:type="esdl:DoubleKPI" id="01998fd9-5cb8-4985-88b9-4e2e5e07bb0e" value="0.0120140658" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32b75542-fb9d-4163-8ede-5966d293f268" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3232b361-3d04-4ebd-9ad8-baf1942e86a9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e6fde18-1f5d-45d0-860f-f1e29c272c6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98a1aa3a-6fb5-4fca-81c9-5a7b7c4628d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e7058d4-e7bb-44f8-8c19-9ea730226450" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fec2b85-a2ff-47b6-9a00-9304c7829461" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4495c47f-fd98-48d7-ae6e-1a523f07ed10">
          <profile xsi:type="esdl:SingleValue" value="9093013.8976512" id="2799d619-ae22-4d8b-b47b-e04cf558ffc2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="97b7a825-ea5e-41d3-909c-1ad9751d96fe" decommissioningDate="1999-01-01T00:00:00.000000" name="acs logistics b v ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76356" lat="52.4137"/>
        <KPIs xsi:type="esdl:KPIs" id="02d5f244-eb81-4836-bea3-221ac077f205">
          <kpi xsi:type="esdl:DoubleKPI" id="f28143a9-da88-47ed-bf50-0ef430b78819" value="0.335252211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6f7ee94-ccff-4aba-9926-cf9debe8b65c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b2a8efc5-2795-4c9a-aad4-376281dac548" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="271a5328-b75b-467b-bb4e-383831eac5ef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c5c7357-6c0d-4954-95dd-2e610d87a53b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e7557549-c67e-479f-9769-8bc351af1ddc" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e23d0fb3-2978-4260-9053-8652375f7bb6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="531a68a6-13fd-44dd-8e96-8a51ab3fc3c9">
          <profile xsi:type="esdl:SingleValue" value="21145027.452192" id="01bb644c-a8b6-4b2a-9372-cc8114a61810">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="5505c328-a9ae-40dd-bc96-1c788bb2d5a5" decommissioningDate="1999-01-01T00:00:00.000000" name="freshport bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.74132" lat="52.2955"/>
        <KPIs xsi:type="esdl:KPIs" id="483fb606-629a-4e64-8571-316defef3828">
          <kpi xsi:type="esdl:DoubleKPI" id="85d90f02-4a93-4c5e-85f5-a902177eb182" value="0.0120302684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9ffe8c2-97af-45d3-841b-fdcb4ffff32d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc492a4c-2592-4a4e-b0d3-9857f6c15be4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e0bdfc71-6b68-4cc6-ae54-ffed838c15ca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89d2a4cf-4a06-4bc9-94dc-bdfb34af27d8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39a36848-1953-4437-9820-431b2db6d2a1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55b279ad-3de8-4ac3-ad76-e5dd1878a6cf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8815f1fd-2a3c-49d2-9a57-f8c491546a02">
          <profile xsi:type="esdl:SingleValue" value="758773.0885248" id="52083f84-69f5-422a-8a08-29b0a1d97db8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="557e0cdb-d81b-457a-8af3-871286402a34" decommissioningDate="1999-01-01T00:00:00.000000" name="frigo nieuw vennep bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.58951" lat="52.263"/>
        <KPIs xsi:type="esdl:KPIs" id="73a6553b-310c-4797-ad57-e51e36775823">
          <kpi xsi:type="esdl:DoubleKPI" id="d9d75e20-76ca-44a4-9a23-608a844c9ac5" value="0.0780322895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6c84c27-dce2-4672-8c39-67d81d09e61e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f550362f-9a0e-4b43-bb31-b1a289c19d13" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c4bd61b-b3ef-4702-896a-10a21c5b1802" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a561f0e8-1e1d-420c-b172-05c618458071" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3b96abf-9dcf-483c-b36b-eec1cfde2ad2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b42a457c-0096-4be6-86e5-aaec5609ca85" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6b977a9-23ce-4ed2-859a-2d572934ccc7">
          <profile xsi:type="esdl:SingleValue" value="4921652.563344" id="f8567326-941c-4537-838b-c9fa09c9e283">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="8af7b57a-4576-497d-979e-89203005eecf" decommissioningDate="1999-01-01T00:00:00.000000" name="daalimpex velsen b v ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66352" lat="52.4652"/>
        <KPIs xsi:type="esdl:KPIs" id="d5b4438e-a100-42eb-9019-81247b8ea466">
          <kpi xsi:type="esdl:DoubleKPI" id="3f3d0b0b-82b0-4c59-afb2-5ca5ec93baa8" value="0.00858369474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="87aa5eaf-2029-467c-a79e-48f36d3c8087" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d5bb0f8-6a7f-4e1a-92d9-e6c6a5dfe3b9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9cada09-75ca-4d62-8141-cb05dd784f74" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0dde69a-c9e2-43fb-b1bb-e9466971e2f2" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bda3f8b5-e1ac-4916-852c-a8952842dc38" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59f27ab8-8451-4c59-93c1-876d28afc694" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f3493277-28a6-4bc6-b048-065cb6b1aafb">
          <profile xsi:type="esdl:SingleValue" value="541390.79464128" id="65a40df1-924b-4b5c-a826-5bcb81a2abe4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="315de7d6-5a4f-476f-b73b-606dde0e7360" decommissioningDate="1999-01-01T00:00:00.000000" name="j  kloos holland bv   van maanen">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.59216" lat="52.4603"/>
        <KPIs xsi:type="esdl:KPIs" id="b3e64670-1c34-476b-8d6e-cb35e1a2bd0f">
          <kpi xsi:type="esdl:DoubleKPI" id="8969eada-ee2d-4d74-adb6-c4f21fc3d97b" value="1.00064593" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27447291-b11c-4cf6-9613-1ca11ff6ac26" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82188ceb-46b8-4b16-a174-1e0c260836da" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22e7d7f2-6970-4f06-9f16-f3f08239a407" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="376e4d41-3e81-4770-8ea6-74e4dac397ff" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="466d6c6a-a45b-4cb3-bb6f-f2047e8d4c41" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdedc123-d80f-44e9-915f-f71d525e3015" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="404d67cb-db92-4737-ab88-b056654c961b">
          <profile xsi:type="esdl:SingleValue" value="63112740.09695999" id="56600ab0-f5c6-4d51-8b53-607e15d2c67e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="d3ad3d12-0130-4c3a-935e-c126c3a6afa6" decommissioningDate="1999-01-01T00:00:00.000000" name="vriescentrum vink beverwijk bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66589" lat="52.4729"/>
        <KPIs xsi:type="esdl:KPIs" id="0fbd466a-3e56-41a5-8913-5e8c4ea0a29d">
          <kpi xsi:type="esdl:DoubleKPI" id="23f14818-5a2c-4779-ae92-ae7f1d661e71" value="0.490548884" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="181f5372-9ea3-4361-9ca0-34f74f5fe8f4" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="01c69171-538b-496e-beeb-24a76a6c8834" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c4e2c2fe-57f6-48d8-81bb-80fb2fddb247" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36c5405a-862b-4ecf-b611-7480199ea68b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5794637e-d46b-4f0b-bdd7-2f1359ac8b88" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6aa624d6-e83d-4572-9d4b-f4c7c8056d71" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ea65530f-6a91-4d82-9bb3-266f55230830">
          <profile xsi:type="esdl:SingleValue" value="30939899.211648002" id="a138a5d8-56c1-4d93-996c-c546e60b1d0a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="13121c3b-9b72-4c2d-9a59-3d017c4c645f" decommissioningDate="1999-01-01T00:00:00.000000" name="albert heijn bv">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80442" lat="52.427"/>
        <KPIs xsi:type="esdl:KPIs" id="57f94ea1-24fe-4077-ba90-a98bb950e175">
          <kpi xsi:type="esdl:DoubleKPI" id="2656c271-f8b0-4121-97fd-1a1ca86efad6" value="0.413929405" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8359386e-8ee1-417f-85ee-b9312cce43b3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d61513c0-64d9-4e6f-9b24-b63808fa68af" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d89d47f5-26e3-480c-bada-376c6fc3cae9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d9041adf-b470-4824-86a1-305069a27c3e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d9edf65-e3a9-48e4-922d-c47148aabe92" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd5cf423-ba9a-42f7-be6b-3508b6224a8b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c41a5c6f-1551-4a5b-b9b8-e18882cc76df">
          <profile xsi:type="esdl:SingleValue" value="26107355.432159998" id="b2f05a5b-49e1-4bea-be5c-d51590d3b33f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="387b5be1-bbe7-486b-83b8-b03ba75fc78f" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_764">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68573" lat="52.3005"/>
        <KPIs xsi:type="esdl:KPIs" id="f2e1fbdb-6db6-40ba-b2ca-3ada9a38afd8">
          <kpi xsi:type="esdl:DoubleKPI" id="6eb9e1a1-fd7a-48e2-8c9f-405295f48713" value="1.00013891" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08f93ceb-c089-4aee-8c9c-5ee8f9a8d80c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c760ebc-c9a3-401b-b939-18d4d901a9ea" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e31e0c9-ae50-4f90-aead-a37aec88db01" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5435d148-13a6-4bfd-8833-7112c27073d6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d5254c9-934a-4283-af8d-bb6440ed88ca" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fbc2d8b-5f43-4c68-9762-d2b0086c40b0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="310459ba-66a5-40a2-9acb-65e01fc7a688">
          <profile xsi:type="esdl:SingleValue" value="31540380.66576" id="4d68298e-63d4-4e27-a341-f1645b7b7f11">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="88d29502-172b-4720-a756-565017734052" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_771">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.59645" lat="52.2918"/>
        <KPIs xsi:type="esdl:KPIs" id="fb6e29ae-86b9-46ed-a627-980b2d7fa07a">
          <kpi xsi:type="esdl:DoubleKPI" id="f5db6d30-8d0a-44d5-b3b2-5c64fef1c129" value="0.0363235415" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bebeacf-30f2-43a4-b56a-dbf097020d75" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eae90ba1-bc98-445f-ae9c-b266eef362d4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dec59c28-b370-45ef-8abf-f6f7ac0e7e4b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d80a2381-1de1-4b19-b082-36f4a5a62f09" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3670abd0-ef3a-491f-8c64-6d9bf2585a04" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c3c5b175-f560-411f-8ecf-ff1a2060b1ea" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="930e6239-7477-4cac-8dcc-bf9e494fa28d">
          <profile xsi:type="esdl:SingleValue" value="1145499.204744" id="03f6cb4c-d3dc-463b-a1b2-f0f9a5f37640">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.0" commissioningDate="1999-01-01T00:00:00.000000" id="76710fc3-f74c-44eb-aea5-592630073c92" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_802">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.56912" lat="52.2638"/>
        <KPIs xsi:type="esdl:KPIs" id="fbe25f72-1d8b-43dc-836f-e83a9f076897">
          <kpi xsi:type="esdl:DoubleKPI" id="a9e1349a-0b87-4f14-9022-0836c1b6f40d" value="0.0780322895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55b8fea2-d9f1-4629-88c4-1fc50d179483" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cae0514-e4ee-43df-8dc1-80bf0e62fbef" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36bf56b8-71ed-458e-b215-de3034d2d3fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bdaa94ba-b1f7-4443-8229-12876111ff84" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cf6d9f6-6339-45dc-98ee-07039c5b4580" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8ea04324-f289-453f-8848-54c331306e52" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5e57f3b7-d264-48f0-8b2c-9ab2cb4aba63">
          <profile xsi:type="esdl:SingleValue" value="2460826.281672" id="1446fceb-7955-47ec-b63e-279cca47a7f6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="b3132f41-966c-49aa-9a46-ad82da861447" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_635">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.02404" lat="52.5222"/>
        <KPIs xsi:type="esdl:KPIs" id="9c627c4b-e709-42bf-8edf-81e28e4c468f">
          <kpi xsi:type="esdl:DoubleKPI" id="ccf44740-d76b-4313-af78-ae56420dbc99" value="0.0682884474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fc446275-3d23-45b1-a285-39833b2b5a35" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="044e97a1-f9fe-46d6-97a9-0a9d381443f8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ca05bb7-ff98-4c47-8ba6-2da3b6beb079" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bb3f524-aed1-4469-a1c8-5ff984642bce" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="360983a1-b712-456c-9698-cd0119b7fae1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f41a204-f243-414c-8cb2-f8e97d9ea1f8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8a0a2ca7-9411-4794-aef6-8c6ceba82bcf">
          <profile xsi:type="esdl:SingleValue" value="4307088.954412799" id="0fef25d3-6d14-4206-90ef-15b6f4abca7b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="b9ad8ef6-ad99-443d-85a1-6a97156b62bf" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_639">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.98726" lat="52.5158"/>
        <KPIs xsi:type="esdl:KPIs" id="be088b13-7b2b-42e3-a008-a664705ce614">
          <kpi xsi:type="esdl:DoubleKPI" id="0694f932-6a36-4544-b8d2-4a537f20cbad" value="0.0934248474" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f67b0b35-fff8-423a-9416-eef23376c5a2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="14ed8629-bbad-441a-851e-204934a8bc26" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0637b027-0953-4a48-843a-afe1a080fed8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc2d09a5-422b-4f68-899c-ba3cfa02b7b5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29227d1a-e945-4071-8d2d-154b6d611b35" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5e2cb6f9-d960-4342-9d4c-92f92861c2a5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c4b8a8a2-a17f-4f1b-8ee6-ec3a35bb7d13">
          <profile xsi:type="esdl:SingleValue" value="5892491.975212799" id="df0e3553-c5ca-4452-b92c-2a14c61b92eb">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="796c3025-8bee-4efd-8814-6823eea4152a" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_647">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7929" lat="52.5087"/>
        <KPIs xsi:type="esdl:KPIs" id="87442b86-d201-472a-82d0-9f407729a36e">
          <kpi xsi:type="esdl:DoubleKPI" id="f07f35a5-d168-4b5e-b5d6-2900e8fa4abd" value="0.145475526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e247f27-1ac0-46ea-909e-2c9b234d8d2e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a0739ee-8438-4681-bd98-0ee3c9bed3db" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="800a6432-f530-4e01-8a3c-7ed3eb79231d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5d57152c-a945-4e2e-bf9b-37426ae68934" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17fed417-5d94-47f3-9b8b-392cab20fb98" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a00bb787-586d-4017-9b0b-1fbb9bb08d7e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fb5a2f51-caa3-4cb5-adf8-aee8ac33c1e6">
          <profile xsi:type="esdl:SingleValue" value="9175432.375872" id="b58b9131-c618-45e7-a0a2-2062ffc5ae62">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.0" commissioningDate="1999-01-01T00:00:00.000000" id="67506968-5b76-4ef0-bd6d-467b9c4f7646" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_653">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7753" lat="52.5032"/>
        <KPIs xsi:type="esdl:KPIs" id="5dcf2204-73ab-4c24-945e-5776ae5218c5">
          <kpi xsi:type="esdl:DoubleKPI" id="d1f37504-ab56-4bed-9072-83eb9ee3b656" value="0.578554934" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df292867-2985-42ef-b386-1d1b9b495bda" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="43414b89-1c4c-4940-bde6-654ffab94c9a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53594fb1-c6bc-414d-be49-087fd1e2106b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c0f8eae7-ad52-4ff7-9f9c-1e2c7dbce2be" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5189af53-2060-45b6-a230-be4ae1788761" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4befab8d-2704-4f6b-8c6c-561835e37a3d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3409b8b7-929f-4796-88bf-58d562b8622f">
          <profile xsi:type="esdl:SingleValue" value="36490616.797248" id="fa2f0be8-e8e3-4c0f-a626-0d9ca0d8aa3b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="98eb02f9-73e8-484e-ac63-fbe9064d36d4" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_783">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78717" lat="52.2795"/>
        <KPIs xsi:type="esdl:KPIs" id="55c7257e-8dc3-423c-b374-5593698c2a33">
          <kpi xsi:type="esdl:DoubleKPI" id="36e57cc6-0685-41c4-9a91-8a08d85f5b08" value="0.398937927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="885aeefc-d3e7-4343-a6b3-29c10ae28cec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a927a0d0-3b08-493e-81c7-7017ba87cd17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91bcfb49-d793-40fb-907e-1a4ede02d756" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bb8ef56-db5c-4d67-a803-1740e70ab92f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1902d78e-4b4e-4854-b01a-f5c2afcb1adf" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b67024d-c31d-45c8-805e-5cdc80fb64f5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="463ebb1f-2bbd-4aed-b32e-3179f89a6448">
          <profile xsi:type="esdl:SingleValue" value="37742719.397616" id="160ccd8a-dbd5-4c25-8645-41bf64b4e7fe">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="2fe8e16d-c17b-46c4-bc4f-f3ebb0e88d0b" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_800">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77416" lat="52.2668"/>
        <KPIs xsi:type="esdl:KPIs" id="fc16e614-c587-4cd0-bc1a-21972da626c1">
          <kpi xsi:type="esdl:DoubleKPI" id="d974c31a-c6a6-4fec-aa22-a8cfe820f8f3" value="0.11308381" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54349a32-b037-476f-b04d-67ec88e2bd82" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97a7d529-c3f9-4a61-8d04-338497e4ef20" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc2370b3-a044-480e-b809-e660e34709c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17b458aa-270c-45a7-8d1e-705ebec61ea1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="98ca2464-53dd-4c61-bd51-278fec6ace00" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39dd8aa7-7c13-4c26-9cc3-72d64f902f63" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b66bd82e-9a2b-4adb-801f-8dd3820f5221">
          <profile xsi:type="esdl:SingleValue" value="10698633.09648" id="1c04f4ed-b6ce-488a-bf4e-1b861c8861c2">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9f087ea7-d595-44a7-8e96-5dee069bc215" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_750">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81891" lat="52.3183"/>
        <KPIs xsi:type="esdl:KPIs" id="2dac59e1-d48e-4235-8b66-8d86f5961f49">
          <kpi xsi:type="esdl:DoubleKPI" id="f20b881f-5592-4234-a40e-e661230cdf21" value="0.1349985" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cf2aea46-3bc3-4457-8e76-223463e2631a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="26d6578e-fbe6-4789-9dab-c62d08b4c40a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03965c12-a214-438d-ae90-ae5778ec2bb3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0ff06d4-1fdc-4e18-9061-b0d8b442b58e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a70e1f40-7a0e-48e8-9509-a9eea50cf1a2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4d31cdc-b178-48d1-9302-bbe025bc625a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="caabf017-63b7-4a7d-a2d0-ea617bc70c6f">
          <profile xsi:type="esdl:SingleValue" value="12771938.088" id="cdbdd59c-48df-45d2-b75e-9aea6e643d41">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="c2d49cc6-9f6a-48a3-8fba-689a71fef8d5" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_36">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.99089" lat="52.3053"/>
        <KPIs xsi:type="esdl:KPIs" id="cbee4b71-6adc-4088-adfa-6785a8f9739c">
          <kpi xsi:type="esdl:DoubleKPI" id="84d7c7e5-7d49-4f57-8d07-69e214b1fa56" value="1.00053113" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c89aa904-00a1-4e9a-b41d-5a80b7d21735" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fb2a48d5-a053-41ab-831a-5a80908abf35" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b6ec3d8-ed4d-4ea9-b60d-912eaa577acf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5900eafa-56ee-4539-a826-672cbd4bbdae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0fc6c56a-b6ad-419c-9f0b-d97b6e20f323" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1541c38b-f2bf-4345-ad66-1b8053d8a697" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a89e9456-88f8-450b-b348-42c876b8282d">
          <profile xsi:type="esdl:SingleValue" value="94658249.14704" id="dc2f51c3-af75-4b46-9c5e-ba9a5a5d52df">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="a24c05d6-3839-4790-a970-e394a265b1ad" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_38">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82598" lat="52.332"/>
        <KPIs xsi:type="esdl:KPIs" id="ac7e6fac-cd9d-4dec-92e6-56a68db687b1">
          <kpi xsi:type="esdl:DoubleKPI" id="417876ae-b9f3-4396-88ee-da85e5e8756d" value="0.1349985" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00e1198a-b53f-4f56-8d02-0c15df3acad1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22d80ac4-dfa2-455f-a987-1e5b83154bbc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="66211db0-f777-4449-bf85-6c8eafdedfe2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7518e31b-dc9d-4952-b38e-3b67d0aaef89" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="317affc6-ed5b-464d-8086-ffab83d45c05" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1d855cbd-4266-4feb-8ee0-b3c03fe75fe1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="725e9abb-14e2-4565-841c-17da1aa1e11d">
          <profile xsi:type="esdl:SingleValue" value="12771938.088" id="49e80e54-a7c1-47d4-8a74-25a97b1b12ea">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f9cc1bfe-980c-4245-bacd-a1317816ac9a" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_40">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.81862" lat="52.3654"/>
        <KPIs xsi:type="esdl:KPIs" id="b1e44fa8-0b27-4ac7-9bb4-3a44e2129430">
          <kpi xsi:type="esdl:DoubleKPI" id="6c1c6267-383a-474e-93ff-04397d93b337" value="0.0346703947" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8fe28d0b-4edd-4d0f-a518-a2c6cdeb6bfa" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4648d6dd-b565-4ffc-8e6a-3cf3a0d844f9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46c9dd09-979e-4221-81de-9c73857a8d5c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="aa46735f-e5f4-447b-a381-21c5107eab2c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55d68495-74d7-4bf5-aba3-d4b41be75b1b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b03bc5c-0636-4f72-b7a3-c61084c1b806" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="acf8873b-b57f-46e3-a5df-990ba82dd435">
          <profile xsi:type="esdl:SingleValue" value="3280096.7017776" id="262a8912-9780-423a-94a2-3e091961abc3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="d14cb0b2-5e6a-4751-b63d-3a390e202f4d" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_695">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86306" lat="52.4299"/>
        <KPIs xsi:type="esdl:KPIs" id="ef69708e-dd97-44d0-8402-3fe124f456c4">
          <kpi xsi:type="esdl:DoubleKPI" id="de3b9f93-1c66-4347-b9c0-7a7dd8ad8f3a" value="0.2773401" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7bc590bc-7209-4116-aad0-db5e201065c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5092070d-f27a-48d2-8755-e983e2ddd362" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="29165a3a-3e97-4a9a-be33-595643eff1af" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7c1853cb-e73c-4107-a59c-73e4d752c90d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eea2f8a3-dc14-487c-b74e-7465fba0a96a" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f3adc44-8b1a-420d-8f03-7656a5949ac5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="59470fdf-60c6-4f9e-9465-f089976f9dfc">
          <profile xsi:type="esdl:SingleValue" value="26238592.1808" id="e6ac1eab-d0b5-492f-b2c1-7172a7047d77">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="15c70703-7ee8-4c11-b87c-e0978a8d8a0e" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_708">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.90887" lat="52.4086"/>
        <KPIs xsi:type="esdl:KPIs" id="929a7ffc-ba36-4c5c-92f6-b9aed28cd88f">
          <kpi xsi:type="esdl:DoubleKPI" id="0f403b54-743c-415a-8456-0ea3269f4041" value="0.546593316" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5906b178-6722-4552-9110-15f1ad343f0d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="52172be4-f78f-4f24-b214-85f51abe07c7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d13f4be2-3f4a-48ff-893f-01144ea22236" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5af8799-8974-4fe6-983f-ad4aeccf2b56" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d6c903d5-5044-4e2c-8c94-38afbe984f20" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="68254556-4fdb-42f6-b780-803c4f95f04b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a483ca2c-ab93-4e1a-9d14-3636b85d6ddb">
          <profile xsi:type="esdl:SingleValue" value="51712100.440128006" id="e75070b6-6f17-4478-87bc-bb35d4fb226c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="e698495c-f7e0-4696-9b95-22b5a0f900df" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_735">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78187" lat="52.346"/>
        <KPIs xsi:type="esdl:KPIs" id="fedbdde5-ddc8-4812-a641-1322f71f0214">
          <kpi xsi:type="esdl:DoubleKPI" id="6191593e-d641-435d-8f89-9ce7878a8f7e" value="0.355094579" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9888be82-10fe-4eac-b0fa-0e86b72021c1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f33978f8-b83a-4956-86e2-8dd88bef5924" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88f48299-155e-41f3-a9b4-21b401fa6e6f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6223819a-9bb3-481b-9435-3a97936534bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="753ed94e-5944-4906-ab3f-be13ff60327b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b399667b-a309-4a06-ab00-fdd7455a8486" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="108bccfb-3970-40b4-9796-e2cc65fa4263">
          <profile xsi:type="esdl:SingleValue" value="33594787.930032" id="bfa613e7-1597-4d8d-9ea0-f7a71e164b89">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="37e758ae-8f44-4ae8-806e-83c27c432fcb" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_37">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66427" lat="52.3491"/>
        <KPIs xsi:type="esdl:KPIs" id="15e54a54-4b45-4f15-b011-61a43633a1cf">
          <kpi xsi:type="esdl:DoubleKPI" id="d43d426d-dde8-4ebc-b564-7cd09e5a0908" value="0.692980046" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="571cb34f-cfa0-44b3-b901-ca6544417292" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17a2459e-089b-48ed-9c28-1a9aefb560e5" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2041b401-ae22-44e1-a107-2d5c6efe1886" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0809b1b-1001-4520-a78c-91160ee79f10" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0af60572-28f6-4ede-95b0-9b05720f3322" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="74fbc661-c564-4775-806a-8390b73e2452" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5cff92f1-de53-4f60-91a8-ed5b4f1f43a9">
          <profile xsi:type="esdl:SingleValue" value="65561456.191967994" id="d00c5992-f2b8-4edf-bbac-22a48cc58f13">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="368697e1-0ec5-4627-ba6d-69c28f8dc46e" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_41">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65057" lat="52.2971"/>
        <KPIs xsi:type="esdl:KPIs" id="c9b45054-a49a-4a88-abb5-437e0437e7ee">
          <kpi xsi:type="esdl:DoubleKPI" id="f152bc55-68ba-4e50-9504-ac2534da16d8" value="0.198722237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="359289d8-fa6b-45a0-966b-ca8c7adc61e7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dc46e545-6c75-47bb-b565-fd31be3daaa9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b085b864-f644-4c2c-b136-398389b9ad01" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd53c4a7-e692-431a-90df-43cde0f01508" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="58cafde4-bbeb-47eb-8b34-5af111ccbb42" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="65443225-12d1-4a75-b5cd-7ef64a6bbdc4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7fe15c11-3ffb-4280-8566-88b44f0a6891">
          <profile xsi:type="esdl:SingleValue" value="18800713.398096" id="0eb88323-bf4d-4452-8e2b-5c4cae32714d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="3ecd3f36-9cc2-430b-8344-a6f5e1a8d685" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_43">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67241" lat="52.3262"/>
        <KPIs xsi:type="esdl:KPIs" id="b48812cd-9420-46ba-b235-01bdddaa8476">
          <kpi xsi:type="esdl:DoubleKPI" id="9f08725e-7530-4449-a40d-995d77a7f3bf" value="0.0837165526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bd59efc1-0027-4cd8-9da5-a4591a90e62d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac122550-17ea-4f5c-b723-a71f9c4d97a0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bedf71a-9e24-48cc-abc3-fb0fce11e0c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="815f36e7-b577-4868-898d-06ccfff310fb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7de1c5c-defd-4244-92af-9b66eb372240" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00e92fb3-919b-4648-9f81-7992f30a827e" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="78dfcf19-b269-4240-93b1-099de6068dac">
          <profile xsi:type="esdl:SingleValue" value="7920255.608380799" id="e206b560-6a76-4a1d-9bbd-76bdd5d34b00">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="2e6acb2f-76c8-47f6-811c-707d68f838a2" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_44">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67349" lat="52.4049"/>
        <KPIs xsi:type="esdl:KPIs" id="916be7b1-bf8b-41bc-a0f3-33c247423503">
          <kpi xsi:type="esdl:DoubleKPI" id="30e95a88-686d-428b-acb3-5f490c493da3" value="0.0543062708" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22d38128-9978-412d-85dd-cbde1f49d499" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a0ee69c9-5aac-4d1b-a5fb-3d42fe6bc223" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1ef7ad6-554d-4fdf-8e9e-a3ca62f4b944" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="45f00cb0-0311-42df-a6e8-39f92850710c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f704503-7104-4071-afef-13d85f28f322" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6f73e4a-d6b8-4ddf-81ec-fac3bdfcc536" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6117375f-5417-49e2-9e21-4b3c212afd7d">
          <profile xsi:type="esdl:SingleValue" value="5137807.6678464" id="e7552635-5139-4996-af01-06e7eba71d6a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9441b99e-7c72-459d-b282-edeb80414e90" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_45">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.65142" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="340f6dbd-f507-4106-baca-a01d2adee691">
          <kpi xsi:type="esdl:DoubleKPI" id="1e693a0e-3bb8-4465-a362-f5f70446d160" value="0.198722237" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8370bfa7-de22-4cea-9681-f5839299f93f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7b151b15-561c-41ef-be63-d9cc5b8def4b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b47dda8d-21c0-47a2-9dfa-b832443dc70a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="680dfff1-6e26-429c-b1f0-363590a1d3bb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9062468b-1a1e-47a0-acc9-109a21ef638b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6483c18-0c20-4588-9d01-50e3403c3437" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="845e1f30-4675-4bd6-ad7b-d56ac66d05ba">
          <profile xsi:type="esdl:SingleValue" value="18800713.398096" id="3cef4b01-1b0f-45ca-83b3-c80476b6ff3b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="23ca7eb0-5284-4aa9-a910-50a36cf329d8" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_763">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80006" lat="52.302"/>
        <KPIs xsi:type="esdl:KPIs" id="c9d625b9-6cd2-4d83-99b2-ff9b4cdbe5ce">
          <kpi xsi:type="esdl:DoubleKPI" id="9ae462b3-0166-4140-a549-2946d95a2ad7" value="0.093012535" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69f0be3d-4c7b-4b10-8c36-7174bb64a5ca" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="599b2d9e-9247-4ecb-b203-5fb613149ee6" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b3dbd8-f6c5-4fdc-a496-15584c04b78d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46ed0d71-564f-41df-b926-1367becca0b0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1a40e9bb-b1ca-4315-8aa8-456d80cd8090" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="027ccf59-da0d-463e-ac7e-467844e644a5" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="55b77477-ddb4-4b72-974e-5d824c12112c">
          <profile xsi:type="esdl:SingleValue" value="8799729.911279999" id="e8ecf4b6-dcc0-4f13-94e6-ea39cfea8c68">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="9f37fea2-aaba-46da-81b8-d5c0adcb872f" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_767">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.73416" lat="52.2972"/>
        <KPIs xsi:type="esdl:KPIs" id="18eeee47-bfef-46e4-98d2-2278c5ec728f">
          <kpi xsi:type="esdl:DoubleKPI" id="ac8a6f21-345b-45ad-b01b-d87d0da7529a" value="0.0120302684" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4f676d57-6ac4-415e-a778-7664de6dd8a1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="90a0d0fc-8b8a-41b6-9fbc-bfe4f3a5c1a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0bdee325-dbe1-4122-8618-455cd4db478d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b0a07bcc-6204-428a-b2e9-5abb48e26a33" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1550a3d-a46a-45f7-a9d7-28c542b5d200" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1caee6db-058b-4807-945d-bc8c1fcd8068" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="54259718-8137-4f1c-9a52-169652528b4f">
          <profile xsi:type="esdl:SingleValue" value="1138159.6327872" id="c6d3bc13-d52b-421b-b97f-5a9aee01e646">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="6ad0e967-1096-4237-b3fc-677606154ee1" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_779">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77688" lat="52.2821"/>
        <KPIs xsi:type="esdl:KPIs" id="126efb1a-7ca1-4232-bab6-7dd4d89e7c76">
          <kpi xsi:type="esdl:DoubleKPI" id="98168b74-0010-4c22-b720-496c6edcbd5a" value="0.00313636842" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b9858865-3c93-4d15-8e6d-ea8b2ac59e9e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24ee2293-26cd-45b7-8a68-4a0a8a1aff02" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f826e7c-6975-4426-b09f-f06476f8625f" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad82918a-ea6e-404e-a341-7591f463cd2d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85ed2f78-7d5c-4400-91e5-45921a5ef0ae" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55d42342-35f4-476c-b907-bed4a281795f" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="44e1159d-9892-47d1-a105-8f9403c1167d">
          <profile xsi:type="esdl:SingleValue" value="296725.54347936" id="5fc0b4db-10d1-4b36-b4aa-c46112e13e8e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="596bdabd-0f5a-400f-af94-7f0d70ac398a" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_665">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94637" lat="52.4806"/>
        <KPIs xsi:type="esdl:KPIs" id="1e809c13-6862-43b0-9fe7-6782fdd04770">
          <kpi xsi:type="esdl:DoubleKPI" id="5d8cbdf5-241b-4a4e-bab9-fe53b15c8c2f" value="0.127817526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="827294ab-600a-4041-a3fd-9dafc9a0d0f0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9719ab04-5623-4ae9-8c0c-0616577ae24b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50c22b14-9ad0-4520-b5db-176f942808ad" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a48e99a7-9037-4409-bb57-c4d45f317235" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="32b99658-c29f-4cc4-9fc5-e2d764e7887c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a90722a-7752-4c36-9545-bf4c538bb70d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e16a3e3e-9a73-46bd-98bf-2ad5013981dd">
          <profile xsi:type="esdl:SingleValue" value="12092560.499807999" id="1dbace25-58c4-42a4-9eb7-435ca6790389">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="0a723759-b33b-4f40-8e13-f3b34da462dd" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_658">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95804" lat="52.4914"/>
        <KPIs xsi:type="esdl:KPIs" id="e7e5afd7-7d1a-48c4-8277-55d267f46b52">
          <kpi xsi:type="esdl:DoubleKPI" id="288daca4-4a65-4494-bb52-322632e96db8" value="0.395351021" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa4b924d-73cc-4719-86a8-3e42e2d85100" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="22a66185-0a95-405f-856a-cbbbdf42778e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4372969-6cd5-46fc-b0fd-e0df7a5067ef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdfc6fed-ee85-4907-9bd7-165b79e2790f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4559f544-ff75-4e01-bdec-8f34e2546aba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="76089d92-d4a5-437a-a46d-aaf0adb0a6c8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="12f344b7-d63e-49f0-af21-a31066702d20">
          <profile xsi:type="esdl:SingleValue" value="37403369.394768" id="a3485388-6dc3-435a-8195-9d20907c80de">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="45946733-14ae-411e-afaf-deef134000f4" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_33">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67065" lat="52.426"/>
        <KPIs xsi:type="esdl:KPIs" id="bce3e5a3-b0f7-4c87-aa85-bd44745980f4">
          <kpi xsi:type="esdl:DoubleKPI" id="b1bd39f4-c57c-43bd-9206-697dde7ab49a" value="0.351748342" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bead7850-1d97-4c99-b3ba-1e9311632b6e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc805fd4-d569-4e65-a295-b51a2d6b6da3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6d6fb43-bc02-43c3-a40c-019f81fb53f4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3e50114a-d777-4fa5-94f9-a3a94099953f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe3939bc-a758-4d35-ab89-d28671970e30" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a38ac39-0132-4ecf-94a2-740f69dcbf3b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="be8e93f9-1166-4deb-88f6-8772a2287b9a">
          <profile xsi:type="esdl:SingleValue" value="33278207.139936" id="f430af6b-c5a2-408f-b11a-ddb88a4ea7ba">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="f0799caa-d2e4-4e93-b061-c4b82b5984d5" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_684">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75402" lat="52.4465"/>
        <KPIs xsi:type="esdl:KPIs" id="f56f283b-ff60-4d03-ab04-2fb78edce3e7">
          <kpi xsi:type="esdl:DoubleKPI" id="087c263f-c910-4c6d-afb2-4cec1fe458c6" value="0.0291102895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a9cef9c-20b2-44d5-b651-3d5f61f2986e" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ee6b7751-b58e-46f6-8603-5ad67e4ad448" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="357b76b0-08e8-4cd7-841e-df8387094c9b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2dd0cdc9-783c-49a0-9a0c-9b736c4a3297" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bec0131b-c912-4c75-aed3-4741c1e6cc24" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0e1f809b-e3b5-40b4-8978-3757b7a8c4ce" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="13451261-71cc-4e18-9c23-a9d01c51002d">
          <profile xsi:type="esdl:SingleValue" value="2754066.269016" id="dc432b7a-c486-4152-8972-d4dd1aea6e4c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.0" commissioningDate="1999-01-01T00:00:00.000000" id="b6a40c17-5471-4418-88ab-b9c9cbb06a24" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_688">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7497" lat="52.4402"/>
        <KPIs xsi:type="esdl:KPIs" id="adb433c3-eea6-4fa6-b8ab-7327f2d2dca4">
          <kpi xsi:type="esdl:DoubleKPI" id="b2cbc045-6022-4788-b24c-aae8b1fce72f" value="0.0291102895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fe08eede-3d26-4a15-919e-c7bb75240cfd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4084deef-f43a-4371-9873-fc88ea3ade46" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88c7fbd1-d628-4158-9e25-3ac15455bd4b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d2f653e-ad39-413c-aff4-35e78c64c450" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c2da5725-479f-4178-bd0f-396352abf278" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="78666b7d-6434-47cb-9368-192f92e0b230" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="148c6e31-5f80-425e-9c51-d42a02b52415">
          <profile xsi:type="esdl:SingleValue" value="2754066.269016" id="6cb587b8-3e5a-436e-bb6c-16645d8da248">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="13254da2-686f-44c8-882d-d600418484f3" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_742">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95071" lat="52.3386"/>
        <KPIs xsi:type="esdl:KPIs" id="561bb498-7576-4dbd-a0c5-48254ddba20c">
          <kpi xsi:type="esdl:DoubleKPI" id="2a1a1f96-b814-455b-8fc9-42db8e30a8a3" value="1.06801148" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5b78ecec-09e2-4fb7-9f25-79c4d096e696" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46e54959-b538-4489-a956-2d8dec479ce4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1ec3439-883a-4ae3-8fe8-f6da9d3d0ed9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4fe6eedb-f93d-43d4-92ef-1d9c97be7f5a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82a8dcbe-32e7-4e8a-a683-c3ddaa389b76" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="adfe6faa-f570-4fb3-9f30-035ac1c03350" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7d92ebaf-2a2c-4c77-9327-49ff4bb2771e">
          <profile xsi:type="esdl:SingleValue" value="134723240.13312" id="a5ef6214-8967-494a-9b4f-3a1300ed8d23">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="327cafaf-c163-43a1-bdae-c0694db7ee41" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_714">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.69021" lat="52.3886"/>
        <KPIs xsi:type="esdl:KPIs" id="5fe48a41-ab66-4b67-9f1f-6dbf560fb6d6">
          <kpi xsi:type="esdl:DoubleKPI" id="6e94309e-48ca-40d8-8339-e383dbebf90f" value="0.00545926974" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="82005bef-e07e-4e9e-9f69-dd83a4b4e310" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1c7bf5d-f526-483e-a941-b2a9093ca252" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a6f55fa8-0b54-4848-bf2a-c0874b65ad4c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="85b6b4e3-40d3-43a6-b69c-e56f70a8f199" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="20b57963-58e8-4c7f-933b-3eb487121055" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f250953-d0d8-4ebc-badd-a7265fd875ee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1c07d01b-3fb5-4ec3-b701-12ba1c134532">
          <profile xsi:type="esdl:SingleValue" value="688654.12208256" id="e49cab58-7557-48d3-9a3b-3dd2e2ee09c6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="2c00a0d7-49f6-4db5-b9b5-31763530d7fd" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_718">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.70646" lat="52.3824"/>
        <KPIs xsi:type="esdl:KPIs" id="63868e84-0f0d-461f-a3ff-66d0ebe7b6e0">
          <kpi xsi:type="esdl:DoubleKPI" id="4fdf6d79-7115-407a-a873-af8e5ec2757a" value="0.00636624671" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8c19ca64-eefd-4d66-9e14-15d21e210dce" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="99792651-9634-4dc7-be24-ffd0aaf8ee4a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73d742d0-817f-4506-bb51-b436c199d9d6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8b4e904-d1cc-4573-b826-dd4e5692e3cc" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="11336eda-e319-41f9-9032-ac1ac020c322" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c9146366-2039-4980-8ad5-6261ec9b3024" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8bf87311-1fa0-4f50-bb3c-0cbe957a19bf">
          <profile xsi:type="esdl:SingleValue" value="803063.82498624" id="c5ce2033-fd51-45fa-a78b-30eae60c03b8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="e7f4a6fe-a504-49df-912e-2dfcad7a3414" decommissioningDate="1999-01-01T00:00:00.000000" name="w_gemaal_806">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.63809" lat="52.2562"/>
        <KPIs xsi:type="esdl:KPIs" id="8d94f1a0-3ad8-4f81-86b6-f8bdd105b13b">
          <kpi xsi:type="esdl:DoubleKPI" id="bf25afda-09d4-40ee-8da1-a2e1a0d5805b" value="0.0224367039" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="27583234-56fb-4c9d-9d65-71c8112edf38" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23262976-433e-498b-820e-9c033d7c335a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="44643438-004d-421a-8c4c-a20a975834a7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55c4ccb2-02c6-425e-a35c-6410ccb5f56d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96391da2-1446-46c5-bb14-7b13e4ea71d1" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f645fd02-9934-4798-935c-14a960b3a794" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="aecf54c2-3a53-4e29-9ff7-7301668347ba">
          <profile xsi:type="esdl:SingleValue" value="2830255.5767616" id="0cc68b4c-d46e-41a8-a260-1d0fc6d30bc7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="d1502d41-afec-4506-94b8-a23c6e06f5f6" decommissioningDate="1999-01-01T00:00:00.000000" name="abn amro datacenter">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87332" lat="52.3128"/>
        <KPIs xsi:type="esdl:KPIs" id="8f21663f-487a-4b64-81ec-0ff86553d3a6">
          <kpi xsi:type="esdl:DoubleKPI" id="f8857465-21fb-489c-8ca8-7daa99e728d0" value="0.174922573" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d21fecea-2dd0-47ea-a959-a15604ad9dbf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b9eed33-d364-489e-bc3b-2a1de76ef538" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e346fb6-a31e-4305-afe9-b9e016de9ccf" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="511e568f-302f-4a28-b5d5-fb06a3823805" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c899185d-8c2c-498d-ad23-cef347edbde9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9b5ead3e-a796-4d5a-945c-5641f3e58b50" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e856d413-7538-4e8e-a2e8-046766d7cbea">
          <profile xsi:type="esdl:SingleValue" value="71712657.407664" id="58a738bf-6e45-4f26-9cdb-6305099d6a46">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="b23c948d-9627-44dd-bf27-8aa3dea4d509" decommissioningDate="1999-01-01T00:00:00.000000" name="abn amro datacenter">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87099" lat="52.2968"/>
        <KPIs xsi:type="esdl:KPIs" id="90917b66-5e6a-4c3f-abd8-16f6a801d4bc">
          <kpi xsi:type="esdl:DoubleKPI" id="db35c1a8-30f4-40c3-99bf-8c440c9c19a2" value="0.422216915" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="804cd607-d23b-4895-8961-0cc19462fd1f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46531f7e-1afc-495e-adb2-866026859d95" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d63760d8-f189-4353-ac1a-19e755fb9212" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="361a25ae-a0f6-49a9-b175-66a65e16912b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="611be8ec-dea5-4bcb-bf21-3b6908bf956e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="36ae00a4-2002-4c20-a6bd-f6b84a08bdad" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ad01d829-d705-4eef-80ea-e24d7fdbd5b0">
          <profile xsi:type="esdl:SingleValue" value="173095424.20872" id="7bfb133f-e258-4b92-b7df-4759ee0cf828">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="50cf91aa-6dea-4f39-a96e-17fabb47f64b" decommissioningDate="1999-01-01T00:00:00.000000" name="dataplace  graan voor visch zuid">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68455" lat="52.2904"/>
        <KPIs xsi:type="esdl:KPIs" id="1f6ccf93-12d9-4b49-ad44-de04bb6f5d7e">
          <kpi xsi:type="esdl:DoubleKPI" id="6e35b6f0-e050-4a64-84ff-7c7d4ded80fc" value="0.20631141" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61eee55c-f2d9-45ec-a8c5-ab8a8a4be9e2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35118067-2b9a-41d3-be75-91d44d055cf3" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="84daee60-3e56-44ce-be48-f8809b9be0a8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0061395a-234e-4acb-9198-dd5b8efdd442" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8dcbb9b3-1ac2-4aa5-bcdf-ae1e028d87d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="104dddde-bf7a-45e8-b21a-7cb44f4be621" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="20078a39-82ed-4121-9a9a-5f0c8eba8c32">
          <profile xsi:type="esdl:SingleValue" value="26024946.50304" id="71da54f1-b05a-4e09-ab87-2e0f91765d20">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="26.0" commissioningDate="1999-01-01T00:00:00.000000" id="dea20e5c-0e12-400a-a521-0a2367682f7f" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 10">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.73963" lat="52.2744"/>
        <KPIs xsi:type="esdl:KPIs" id="7acec8b7-0512-408e-b699-39349e108fb8">
          <kpi xsi:type="esdl:DoubleKPI" id="4180d957-a3be-4072-8214-c7f92e6f2137" value="0.00186935526" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1296836-77ae-4556-a6b0-69fe001d13e1" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64a38154-09f3-47cf-b88e-3bf7915a5411" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="491c7345-841d-427d-ab8b-a7af21a4ee14" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5ac390cd-7c95-48ca-b38f-6c8a907e211d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0e56533-1b18-441e-a0c3-b9703982991c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56fcc4ef-bb08-4585-977e-def7ce48c6a6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="b711c3d8-b91e-401a-828e-b9945b880e51">
          <profile xsi:type="esdl:SingleValue" value="1532751.67446336" id="c3f9de83-77b7-4165-b999-a659f50cb176">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="40.0" commissioningDate="1999-01-01T00:00:00.000000" id="c1d5adac-af2d-4626-802f-23056f24e17a" decommissioningDate="1999-01-01T00:00:00.000000" name="e shelter  aviolanda">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.70587" lat="52.2831"/>
        <KPIs xsi:type="esdl:KPIs" id="01208d85-c965-4773-9800-1d6e17d320ba">
          <kpi xsi:type="esdl:DoubleKPI" id="e297a261-1835-46c6-ac60-52dc4316e009" value="0.0335397138" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="55012193-6c33-40e0-9118-db18adf5392d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b42c60ef-9859-4c7e-af9d-6ddcaea4983b" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e436898a-f5e4-46f0-add0-b56c808488d7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f21ee7bc-3e2c-4986-9988-085ec625a6ef" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1c6d9117-48db-4896-9560-9a54ab9d3a4e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b7127ac-8c92-4e89-93e3-66f22d510cbe" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ccd1210a-d2fc-4390-9214-a4380d38cb01">
          <profile xsi:type="esdl:SingleValue" value="42308336.575872004" id="4cbec8b0-e556-4036-8961-e39482d06acd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="72.0" commissioningDate="1999-01-01T00:00:00.000000" id="19811ed3-8f82-4e69-a418-ca331697f866" decommissioningDate="1999-01-01T00:00:00.000000" name="cyrusone  polanerpark">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.70078" lat="52.3822"/>
        <KPIs xsi:type="esdl:KPIs" id="ddf9969b-bd97-4e32-bc1a-0a785e8a19b1">
          <kpi xsi:type="esdl:DoubleKPI" id="f8915202-3c5b-4c0a-bd16-3e8bd188ce74" value="0.00269769956" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc6aa519-2d59-4a04-bf65-8df327b9db17" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f810943-28cd-4445-bae8-17d175498c05" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2b883533-61fa-4b85-b962-87a68b13f86c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0079d4d8-19e7-4c57-8177-d79c59723b65" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6fe3474d-95f5-47ed-bcd6-50ef4cd8cd60" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a02f528-bbc4-491c-915f-caccf413b94b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a758dbdc-c514-4c54-b870-63da3133f2d1">
          <profile xsi:type="esdl:SingleValue" value="6125375.03933952" id="219a9646-7b61-49f2-9747-8ff3271886c4">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.0" commissioningDate="1999-01-01T00:00:00.000000" id="79a96348-248b-4412-bc1a-4e24a2480c6e" decommissioningDate="1999-01-01T00:00:00.000000" name="cogent datacenter amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.71715" lat="52.3845"/>
        <KPIs xsi:type="esdl:KPIs" id="9a05c703-aea9-4051-961f-811d59ee68e9">
          <kpi xsi:type="esdl:DoubleKPI" id="a7f983dc-780b-46be-9a1e-5245da57dec5" value="0.00636624671" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03d0ccce-e533-42ce-b0dc-b7ff277a2ba3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="150ccfa1-64aa-4827-9736-d1c48d42058d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31afee6e-37c0-40bd-adee-a005422f34ed" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4aaf8a13-26ee-46ce-bb33-b1f43c22ad83" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4025e51d-7134-4bda-a6fd-51579dd3be2c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1b03cd39-f255-4048-a1a5-7f8dd7278df2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6c455ed0-d790-47d2-9a1d-a7027cc6dcc0">
          <profile xsi:type="esdl:SingleValue" value="803063.82498624" id="88a30de0-c0c7-428a-87db-91f6f971ced0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="7.0" commissioningDate="1999-01-01T00:00:00.000000" id="fd1b4ead-e7ad-4918-b648-0a247297ff0c" decommissioningDate="1999-01-01T00:00:00.000000" name="atom86">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75081" lat="52.275"/>
        <KPIs xsi:type="esdl:KPIs" id="d7b38d83-3de9-4da8-9493-af7c90b48765">
          <kpi xsi:type="esdl:DoubleKPI" id="b40855d9-1191-4c54-86b8-822e9c9d4f95" value="0.178864139" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17dc4b96-569a-411d-b1a2-247f8d393c67" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d95bdf80-8df2-499e-9d03-7c818a993c14" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="07e8df7d-45f9-44a5-90db-f3cac7ab3c7c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35bf14e9-ab0a-4184-9fa2-5c46aff25fa6" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fdff677-5b48-413d-be53-54296383720b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e65ac059-1758-4755-ac3b-5955fdbc7517" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="96e3680d-ea9c-4fb8-8db3-dd9251f65c77">
          <profile xsi:type="esdl:SingleValue" value="39484616.412528" id="eab0cc46-a53e-49d1-8366-394d48f07fe3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="10.0" commissioningDate="1999-01-01T00:00:00.000000" id="6afe5799-488f-4ce0-bbab-8403fdd42604" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 6">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76599" lat="52.2853"/>
        <KPIs xsi:type="esdl:KPIs" id="90fa8d9e-d688-4816-a994-459eabe26358">
          <kpi xsi:type="esdl:DoubleKPI" id="0813396a-9796-40f6-b997-f15cff2f4791" value="0.00889323158" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d8049ba8-a8f2-4528-b4f3-9c45a67b7ed0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="696ec8d9-21f8-4c33-947a-46da46ddcea7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7cd96012-0826-41e3-97d1-5ec98dd05ee6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1d352ef-f000-4051-8979-5574e9b5b22b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cda1da9-24fa-4f2a-b1df-f80c61f55d13" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fe9a953-12a7-414e-a97b-c6d7734d8df7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7c68f7e0-1ac8-4551-9568-127da9ffc053">
          <profile xsi:type="esdl:SingleValue" value="2804569.5110688005" id="cbe3c18d-d0ad-4524-af31-ccd6bb4ee915">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="740c99a0-f24c-4ddf-9c12-2cbef3f864f4" decommissioningDate="1999-01-01T00:00:00.000000" name="interoute communications ltd">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75608" lat="52.2794"/>
        <KPIs xsi:type="esdl:KPIs" id="e389893d-fabb-479b-8e72-48b20eca6c61">
          <kpi xsi:type="esdl:DoubleKPI" id="0f1d1391-1cad-44f7-957c-0f49f28b5288" value="0.101574055" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1dcab497-64e3-484a-bb66-b39e36edc044" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9c863aaa-03e9-46ab-a801-e9a3447327e0" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0933d758-8f30-4676-ac40-013a6dbfb228" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="16e97e8d-492a-4376-b0b4-bcfdb67d2a54" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18fe879c-6ced-4455-b0d4-c6745de89ffa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5a5cad8a-2855-40c5-894f-ca3f85418642" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a4cd64cb-eb28-406c-8735-dd5acfd766db">
          <profile xsi:type="esdl:SingleValue" value="41642112.18024" id="0545f106-225c-4ad2-bbf7-edba83006705">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="e7c0780d-bf45-4f76-b928-948f90ad6d40" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 7">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.76571" lat="52.2814"/>
        <KPIs xsi:type="esdl:KPIs" id="73d48106-9b72-4e5c-bbcc-b22fb3d38e4a">
          <kpi xsi:type="esdl:DoubleKPI" id="70091825-9b41-4be3-b5e6-34283dda4908" value="0.00074902834" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb84ac93-28ff-4ff3-8c17-26d61bd3fc75" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc4b0ef8-771f-4991-a1e7-423dfc2996bb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33fa2b16-6da5-4442-8ced-850212f45ffa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2f3a1271-b6c0-40c2-bbef-5c388e008405" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="962875a4-5817-4ae2-a625-96d0975fc578" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="878e41e3-da38-47e1-a64e-4e7213b5574d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a06710ec-d0ac-4cf4-bc74-7aaac275ce22">
          <profile xsi:type="esdl:SingleValue" value="307077.65049312" id="096f1089-35ea-4b28-8325-6be7956ac5f3">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="48ba574a-2a68-4982-9702-3db31c801131" decommissioningDate="1999-01-01T00:00:00.000000" name="verizon schiphol">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.80167" lat="52.3223"/>
        <KPIs xsi:type="esdl:KPIs" id="1787fc32-218b-4bb9-928b-1adb33ee588e">
          <kpi xsi:type="esdl:DoubleKPI" id="10be578b-550a-49c0-bd89-2204151bdff7" value="0.014496668" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dce4de99-255c-4b91-9564-6352cd91ab77" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e407f695-f227-4296-8876-24b3a89b41d9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="59223c22-edcc-4cb1-997a-ba3c43033ebc" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ba80450-1479-4139-a2f9-ea632f869851" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3fe38621-fb8f-4272-8dc4-c6211331a95b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="017c953f-3b9c-4c28-8894-ba18209f539c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="149d6167-b843-41f6-91f4-0c34257a8f82">
          <profile xsi:type="esdl:SingleValue" value="5943169.986624001" id="e1087f28-3e36-41eb-bb3e-aaac22defeda">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" commissioningDate="1999-01-01T00:00:00.000000" id="95aafb7c-bc99-434c-94cb-e5e75b14930e" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 5">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.75428" lat="52.2801"/>
        <KPIs xsi:type="esdl:KPIs" id="09d08f1a-c96b-430d-a5d0-eec965d143ac">
          <kpi xsi:type="esdl:DoubleKPI" id="dd868712-51b9-4b60-b339-28867b40c8d2" value="0.256224621" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6151aff0-5c6d-4601-aba8-cfba052e0b03" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1724e1ad-8dfa-49de-a42d-549e5d2e4c66" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="94f234f4-9047-4fe2-9a44-05d66d83abb4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="288ba28f-c292-4e8b-ba15-52c62eca938c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d876433f-b011-4ff8-92b8-e813a2ec6aa9" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3d0684b7-40b7-49cd-8b91-1e442e3ed5a7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="78d07783-0424-4a1c-810c-598937835fef">
          <profile xsi:type="esdl:SingleValue" value="121204494.71783999" id="8a76a805-5ed1-4013-879c-98fb824619b8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" commissioningDate="1999-01-01T00:00:00.000000" id="c844853d-b679-4046-8e86-8d85da15f72c" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 8">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7434" lat="52.2762"/>
        <KPIs xsi:type="esdl:KPIs" id="34d9e433-ca6b-42db-a2f9-54ba3f4f5acd">
          <kpi xsi:type="esdl:DoubleKPI" id="4c061fe1-d0b7-483b-b6ca-73c218003f63" value="0.128693358" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f748fd6c-abc8-4758-83bb-a0590033b928" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e3629e15-7ba1-4038-b804-9e9bad3ba874" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4bf46d4b-d4ec-4730-a1f5-9db606b5bb6a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="104cdd70-84f0-48bd-9a25-1358ac8e1a78" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1b0e6e2-4065-4161-b9c0-ab27174dd566" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c6820a63-a26a-420f-a4d2-3e401e1994f6" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4bbc7654-1f45-4d19-9f8e-d4aea0921b9a">
          <profile xsi:type="esdl:SingleValue" value="60877106.068320006" id="0b3e2cfb-302a-4284-a328-5957586430ea">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="15.0" commissioningDate="1999-01-01T00:00:00.000000" id="dd34666c-abe2-4d59-986e-c33a633e479f" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc   oude meer  schiphol rijk ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78308" lat="52.2896"/>
        <KPIs xsi:type="esdl:KPIs" id="6e8ae2ee-9294-41d0-a305-7adeaa9f3818">
          <kpi xsi:type="esdl:DoubleKPI" id="56a00b2e-93c6-401d-8899-21c72a618602" value="0.0331870895" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6d495f3b-1052-4377-99b5-eb9bf042a95a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ec9608ee-15e2-4176-ba9d-7db52f7b8dbc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="640fe187-e78d-4233-bbff-6de5a48b28f9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dd50e3a6-7260-4f19-ac26-278b91c0b7a9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="417a67fa-4213-4885-bb85-385f8d132863" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ea893a64-1d2b-40e8-a254-59efebfdac57" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c93a63f3-9012-4f29-acad-a6c1d07012ea">
          <profile xsi:type="esdl:SingleValue" value="15698820.81708" id="83cdb979-2220-4e4b-8ebc-b33a12a30bd0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="20.0" commissioningDate="1999-01-01T00:00:00.000000" id="58fd1333-647e-4b73-85bb-9aa86d9ad18a" decommissioningDate="1999-01-01T00:00:00.000000" name="maincubes">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77286" lat="52.2822"/>
        <KPIs xsi:type="esdl:KPIs" id="daf62a55-7f60-483d-86be-6638bc9738d6">
          <kpi xsi:type="esdl:DoubleKPI" id="766667e0-40f1-4269-926d-f8a5bc9366fc" value="0.0108819355" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49855ad0-430b-4fd6-8c84-e6d532d3b0ec" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a223874f-20d1-4f1c-aae5-3e9a27828873" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dc7604c-4763-48ca-ac01-0b4552d27c6c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f2635634-c82c-4954-aa55-afe9022044d9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="24d7b55b-896e-452f-bdc2-14c2968d6b92" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c26dd04e-3bef-4157-8928-230556bdafcb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="80968d13-c65d-4e40-b420-2c8ad99679d6">
          <profile xsi:type="esdl:SingleValue" value="6863454.358560001" id="7e1a2616-345e-4a9c-9c5c-685c9fa3f296">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="36.0" commissioningDate="1999-01-01T00:00:00.000000" id="c2ed84ac-add5-4938-a0a6-285a6249099b" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust   de president business park  jan wijsmullerdreef">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.67687" lat="52.2904"/>
        <KPIs xsi:type="esdl:KPIs" id="91a34d82-881d-4f51-8b80-3b2eef41b12c">
          <kpi xsi:type="esdl:DoubleKPI" id="0f443347-61a6-46e6-8f4e-cba19a9e497b" value="0.0239684035" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="63a59694-0cbc-4cad-b560-e19b42b9a645" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c29f326-b8b8-4c7e-8b85-f0d01a94b7b8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="18ecafb1-b83f-43e0-a204-e860bc386ad3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="041a3ef7-93c1-40e7-84f7-139d9cc3efae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5a2f23a-a1b7-45bb-bd78-2d3eb5f288af" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6965db14-9b75-407f-8262-f162caa50c0a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="002af6ab-aa67-429d-a055-5ebb59342ecc">
          <profile xsi:type="esdl:SingleValue" value="27211232.619936" id="0b548d95-6b4f-4ab0-8899-475c39e8ddfa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="55416d7e-981e-4b27-9faf-e0698910e9db" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc   aalsmeer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.77336" lat="52.2598"/>
        <KPIs xsi:type="esdl:KPIs" id="403831c5-0d03-4f44-906e-2c5d3fe0a082">
          <kpi xsi:type="esdl:DoubleKPI" id="dbaadcbe-16ea-420b-8c87-7bcc0b25800e" value="0.0281249879" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="80b28ca4-09c8-49a3-8a9c-034d91121bf0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bfa6115b-ef05-4a63-9da9-6f31ccc2a0ec" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ac809e2e-a74d-42ee-98c5-b96524336deb" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6243d75-8536-4c46-98ac-1c2d2ff576c0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ff80781-4492-423f-9be2-afa7ad02015e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23f593d4-9573-4610-8d15-bcc8e4779796" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="1b9ec6c4-ab88-4bfa-a2bf-29b0dfd78759">
          <profile xsi:type="esdl:SingleValue" value="11530345.0393872" id="2e8e504e-450c-4f8d-8b39-e586b6f4a14a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="a03e89b7-0421-495c-9485-b4cc6eecf69e" decommissioningDate="1999-01-01T00:00:00.000000" name="coolwave carrier1  amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86341" lat="52.3951"/>
        <KPIs xsi:type="esdl:KPIs" id="5ea24660-38ec-44c2-8c67-eab97354568a">
          <kpi xsi:type="esdl:DoubleKPI" id="d87232d2-674e-4955-9876-5c2331548457" value="0.0517212425" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce88c297-e6bb-4b7a-b195-8eaf3f91b592" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="233d0afe-00b0-43fa-904e-1dc8f41cb98c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="145e4302-3b89-4bdd-8596-ef18c0947c98" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34e02e41-b435-4db6-8d8e-dc4665cdfd28" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="38e1f136-e6e2-472f-89bb-0de8847e1800" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f6aeddb6-10a4-4e1f-bd20-792eaa6c2020" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c4a4cebd-d04e-42e4-998a-c59c9f6f8ea3">
          <profile xsi:type="esdl:SingleValue" value="21204054.34524" id="3eeb0d70-a795-4d77-97de-7b4665a749f1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="a88859fa-d653-449e-ab9f-3acf88904f02" decommissioningDate="1999-01-01T00:00:00.000000" name="eweka dc  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82887" lat="52.4084"/>
        <KPIs xsi:type="esdl:KPIs" id="58ca6a01-c9c3-4bfb-849e-2f3b3f6e6a88">
          <kpi xsi:type="esdl:DoubleKPI" id="dc8d1edd-5f7f-4864-bc51-871702065c30" value="0.0087435" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e2aac42c-ce0f-47f1-940d-14067ddc52c2" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5bd8bc55-0296-465b-a9f8-a03e99b8aa40" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="611bb75e-d810-4d17-bd8a-81180a9cc67b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31b709b7-d80b-4d8e-a145-fa68a4acdcb1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="599d98ff-c700-4ac5-bb15-ceadb0f3546b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0a8dc080-7865-4010-ba05-99bb16dec1ce" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e90545a4-e365-4c1a-97f0-168c1a6f3702">
          <profile xsi:type="esdl:SingleValue" value="3584555.2079999996" id="55c3ef7c-aa07-4932-99e8-5c55413a98a7">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="f218b929-f32b-4a91-8a0d-77304bdfcb65" decommissioningDate="1999-01-01T00:00:00.000000" name="is group  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84937" lat="52.396"/>
        <KPIs xsi:type="esdl:KPIs" id="e69c6334-5fe7-4f90-9acd-b47d3ed38572">
          <kpi xsi:type="esdl:DoubleKPI" id="acd49f7f-aa90-40f1-92a6-0fa86c92066f" value="0.00307934211" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c95ea127-e9bb-4c00-8466-a3f3828c5f62" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="041b3d93-b5a3-4ed9-bf23-b55cf8ab6080" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c1c28923-5b22-47c4-af91-038c562ddcfd" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f7ac2f5e-de02-4111-b2e3-e8ff61074efd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="123cf53f-8eda-4c4f-b153-dde74bac55fb" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ccbcac93-3ec8-4e3f-a928-06f43eab1f19" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e831f32-7277-4742-b49f-785bf6d15491">
          <profile xsi:type="esdl:SingleValue" value="1262431.72615248" id="50b9f6bb-fb07-43b2-b789-f9d2ec5a4c89">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.277777778" commissioningDate="1999-01-01T00:00:00.000000" id="1a1607f7-4d83-4c8c-9df1-2aeec42f091a" decommissioningDate="1999-01-01T00:00:00.000000" name="level3 amsterdam  amsterdam zuidoost">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94859" lat="52.2964"/>
        <KPIs xsi:type="esdl:KPIs" id="a4e34aae-bd49-4c7f-9b57-85d98794a585">
          <kpi xsi:type="esdl:DoubleKPI" id="15be21a6-e504-4662-99b7-70e0ac381a72" value="1.20301427" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e6b4b48c-7e5d-46fd-8a4e-738d4c2135ff" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5c07bbdd-27de-4f3d-b772-453a57e75dd9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b4e882b7-9260-4289-95bc-ecbf84378a86" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8d47d667-6e54-4261-a6e7-6cfe7f180e8c" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9736b162-4e7c-4e48-bb28-baeee3b02679" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f8ad2f15-6520-4329-a56c-d48164d76801" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="219d6da8-65d9-4505-b39c-948d6d105c88">
          <profile xsi:type="esdl:SingleValue" value="10538405.013630724" id="c4905e87-6c63-46b6-84cc-9061d5b3739e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="ccc7d920-445f-47a2-a087-2066fafbb70c" decommissioningDate="1999-01-01T00:00:00.000000" name="pink roccade  amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95304" lat="52.3003"/>
        <KPIs xsi:type="esdl:KPIs" id="13098be5-dec2-49a7-bfcf-0f062b089842">
          <kpi xsi:type="esdl:DoubleKPI" id="9824d3bb-7bd3-48c4-89ec-d7daab15eb60" value="0.16218982" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0a8c4a6-68c0-41c3-a151-dd47e33c053f" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="69361533-7def-4a18-9c19-2261956d24f4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bc3dfef-46ac-4eee-887b-793bb759d757" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="21c93c82-a119-4c68-bca9-b99bb9c6c910" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="64a85e39-25cc-45dc-abed-5c26ba099707" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fc8f6ed-cac7-4844-9c3a-f6a9af370ce2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3aaef85b-d290-4429-b3b9-2541b541bd5b">
          <profile xsi:type="esdl:SingleValue" value="66492636.125760004" id="578e466b-d409-4bac-baf5-a27880c8ddf1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="d080f619-6ddb-4d09-a3b0-a2e493dd02ae" decommissioningDate="1999-01-01T00:00:00.000000" name="schuberg philis   xs4all dc2  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.89222" lat="52.3731"/>
        <KPIs xsi:type="esdl:KPIs" id="eaf0ce38-5727-480d-9299-88131b090e25">
          <kpi xsi:type="esdl:DoubleKPI" id="4a5de203-c869-42c6-b5ba-76affd4acbf5" value="0.208052599" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="541c4736-5c56-4227-a41c-fa13b3a306d6" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3dadc8d1-71b3-408a-b304-96ffcbf6f634" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75c655d9-a3a3-435b-b3f3-44b857a1af50" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b3257902-591d-4c49-92cd-263cc4d31e93" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9a82929d-f33d-412b-8ef8-5e205b7821ee" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e4d6acd5-432c-4ff9-ad41-b7b76aba9992" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0caf8176-3e54-4d11-a884-f4c86e40b1c8">
          <profile xsi:type="esdl:SingleValue" value="85294907.906832" id="58d791ce-00fa-495b-9795-0b8f4706dd94">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="eb355ddd-65fb-4dfc-90db-c66f5b028c1b" decommissioningDate="1999-01-01T00:00:00.000000" name="sorbie  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84658" lat="52.3904"/>
        <KPIs xsi:type="esdl:KPIs" id="05fb13db-ed41-4a1f-8f9f-1ae40dfb5a2c">
          <kpi xsi:type="esdl:DoubleKPI" id="b161c881-97f2-4527-8231-3538a24c513c" value="0.711090003" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="96b37e2e-d6e9-4b14-8232-b634a60224da" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="291313b6-600c-414a-a1f9-06ee2bce8a4e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56df1b48-ea09-4ef9-9ba1-57fd94c930b6" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="edf80cb1-85ee-4d70-a16e-0e0dc01c00bd" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0a49f5c-d4e3-4645-b35b-7582eb22faac" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a39a5c99-fabd-4f6a-af3d-fda6a7f144b8" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bdc4acc6-0367-4ef2-981a-e5f71821dcf5">
          <profile xsi:type="esdl:SingleValue" value="291524146.349904" id="e111b711-e9f2-469f-87a1-f6c91cde3c9f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="635adcfc-b6ac-401b-911f-129da430cc18" decommissioningDate="1999-01-01T00:00:00.000000" name="tele2  amsterdam 1   amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95501" lat="52.2992"/>
        <KPIs xsi:type="esdl:KPIs" id="912b026f-5c5e-4d1c-bb42-7f4d5bb04ff3">
          <kpi xsi:type="esdl:DoubleKPI" id="0cf62f2e-6ce6-4663-9b80-77bc19437da8" value="0.996622348" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="562a75bf-14f0-46cd-926a-06b5deb28120" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f309cea0-c99b-4609-9249-27260d73abb7" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2e9e4d5a-d18f-4659-bb17-5c2ae4fdad02" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ce992b54-d974-4ea9-bed7-379868569259" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="04e0f8be-e51c-4bb4-a2a1-b945f2920b9c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="54003032-dac0-4ce0-a2f8-bde3fd56dbef" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="0d858ef1-c47b-499c-983a-b407d8304a7d">
          <profile xsi:type="esdl:SingleValue" value="408583270.764864" id="527beb01-d957-4a54-91e3-0717431b70dc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="d18cbe3f-9883-43bb-8250-0a41ce72ebdb" decommissioningDate="1999-01-01T00:00:00.000000" name="upc  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84675" lat="52.3942"/>
        <KPIs xsi:type="esdl:KPIs" id="dc754899-3da4-45f1-b72b-7b635c184a02">
          <kpi xsi:type="esdl:DoubleKPI" id="05d768e5-3a75-45f3-9fec-591111ee408a" value="0.140205613" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="205dea09-c1d4-418a-84a6-1db5baf23936" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6554b83d-c133-46d7-a3e4-cee6f6609538" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="789f4ffd-ce7e-4dd4-91b0-ddef871591c5" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fda84f6e-6b6f-4188-bfe1-4e432c75622e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8914843b-9b2d-423f-b5b7-9e74d4dc31d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a019863a-6319-418d-b2da-ceee55b5d9f7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3349099a-530d-4dfc-a86e-308c51756aec">
          <profile xsi:type="esdl:SingleValue" value="57479814.750384" id="26571e56-9f09-4d96-8af1-97e6ef7c3c57">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="47e61b28-733a-4463-af75-051f1f725d1c" decommissioningDate="1999-01-01T00:00:00.000000" name="vancis  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95427" lat="52.3569"/>
        <KPIs xsi:type="esdl:KPIs" id="b80c2e5d-4447-45dd-8cfa-5b58db66a1f4">
          <kpi xsi:type="esdl:DoubleKPI" id="305a24a1-9c1d-4059-a109-0001f8090bc0" value="0.0181476134" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97fc17d2-adad-4e80-8755-5f8ee4672b55" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="919131c5-9620-4c0c-b030-788ff8fb7d04" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="329d62a4-b5a3-419b-b4d2-91735132be1e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7909565b-288c-4411-a161-35cf1b801877" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e892474-929b-4a6f-b8a9-62c0e18801b2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a015d157-9780-4549-9fdf-29432e4d6deb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="ae29bd35-72f8-4f78-9733-185339936d3b">
          <profile xsi:type="esdl:SingleValue" value="7439940.7703712" id="4de1d3aa-ba2b-49e3-99eb-fb7a7c794a07">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="1f1ab0d7-b3b7-493c-bed9-424517e97e9c" decommissioningDate="1999-01-01T00:00:00.000000" name="viatel  amsterdam  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.8404" lat="52.3565"/>
        <KPIs xsi:type="esdl:KPIs" id="07209ac7-4e40-4b27-8e29-61c41e1abc09">
          <kpi xsi:type="esdl:DoubleKPI" id="cf7dce9a-11e6-4f8d-8f62-9bfcdb23c56e" value="0.21124002" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="618e4ff0-608e-409d-b78b-0a135b1a623d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9e53d21a-081b-4d30-87bd-867739aeee9c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bb96af7-0c40-4297-9abf-70af9990bb8c" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="baa827ec-89e6-4da2-8f10-4e0c0b51c574" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eec8ba38-2914-44b7-bd28-a7bb09dd1622" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="05f19d60-1886-4864-bc58-1dd91a7e157c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dfbbcf27-069f-410e-b5e1-4b47bc18c164">
          <profile xsi:type="esdl:SingleValue" value="86601648.51936" id="2b6d2f91-d861-4172-9ce2-1186aaa42ad9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.25694444" commissioningDate="1999-01-01T00:00:00.000000" id="016cbed9-8939-42a7-8523-a3c68a72bd81" decommissioningDate="1999-01-01T00:00:00.000000" name="century link amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94542" lat="52.2957"/>
        <KPIs xsi:type="esdl:KPIs" id="0428913e-555e-4614-aa9f-efa463352853">
          <kpi xsi:type="esdl:DoubleKPI" id="60f83959-2f04-463a-bc78-ad1ad1b12bf3" value="0.0691163107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b7b2f64b-5d60-4eab-b85f-25ebf5d8660a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3ab1fce5-b3fa-4008-bd27-5d9a3c2cb4fb" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="187b7095-d226-467c-977a-a45b207aaec3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc687d19-0e4a-43df-9dc9-a3b98559ad44" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb072643-3822-49c3-adc1-799549b52899" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="be4bd626-c42c-4952-9a6c-3dce4592a871" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="dbffb336-084c-461a-a9f8-53060d5f7097">
          <profile xsi:type="esdl:SingleValue" value="4919353.404385158" id="6825c8e3-513a-4e10-90b4-799b2d9f1ad9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.104166667" commissioningDate="1999-01-01T00:00:00.000000" id="b34bac88-4284-4a66-947e-ead2285a6c1d" decommissioningDate="1999-01-01T00:00:00.000000" name="databarn amsterdam b v ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.85115" lat="52.3964"/>
        <KPIs xsi:type="esdl:KPIs" id="4d1c76b1-3cc4-4655-8fa6-e17be4921c81">
          <kpi xsi:type="esdl:DoubleKPI" id="aaaaccc3-43d3-4939-9bdc-64cc41cf3272" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="177920d8-e5ac-4fd7-8251-f873789ae30a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="273516c9-a6d5-405d-81a9-e1dfcb0db9fa" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d391465d-29ec-4ed8-bf4f-d80946ceeb3b" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09fbb8e2-97ae-49fe-9f3d-4d2cab5cebd4" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="89261a24-8f75-4cba-826e-b750d8954a55" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef0d1ad9-7b63-4281-97a9-c6b0ae9a6843" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f6fd9e0a-973b-4ea5-9126-f228a27d07ca">
          <profile xsi:type="esdl:SingleValue" value="5238441.166163012" id="3318b81d-9ed6-49c6-9acf-f4d71232600c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="e58c4dee-e602-4f50-aa4d-06731ac542f9" decommissioningDate="1999-01-01T00:00:00.000000" name="dca">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.87123" lat="52.3955"/>
        <KPIs xsi:type="esdl:KPIs" id="361702d7-be95-43fd-8cb1-b9e1785292b0">
          <kpi xsi:type="esdl:DoubleKPI" id="7f7df89f-92a1-41be-bcf0-53dc1c4adc56" value="0.285850191" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ef5f11bf-79d7-4da6-85b8-e068e2311af5" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7fc8e74d-c12d-46e9-9399-8768f7532435" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="489b10fc-4f02-4509-853c-07608b48e3d3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="215ea556-1164-4aa7-a736-042cfa5a2121" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b51e9663-4e90-4d50-850e-2fed665065f3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d3674e05-fff0-4191-aabf-7e775db113bb" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="85b58e2c-ee8d-46af-8378-653a73d7f080">
          <profile xsi:type="esdl:SingleValue" value="117189431.10388799" id="efbbbd74-a900-4ea3-b15c-04c5c0ee3708">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.18055556" commissioningDate="1999-01-01T00:00:00.000000" id="9839c0b0-1c72-4b7e-bdc3-50c290c94b3b" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust   naritaweg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82676" lat="52.3881"/>
        <KPIs xsi:type="esdl:KPIs" id="f83913fe-d14d-418b-8810-436cc9e6c9d1">
          <kpi xsi:type="esdl:DoubleKPI" id="bd9431a8-f689-454a-ae29-613c941400b5" value="1.02080805" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6118aec2-8b1d-406f-b9f4-11b6c6dc72dd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad477e7f-6caf-4fc3-b1f2-9ac5aa81cfb4" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a16b5c79-8152-4d72-aac5-727406af6aa0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0195f83e-87b5-4db8-9c01-087f10ee4551" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0667d89-5fd4-494f-9ab6-3561d281513c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="91ecd3d4-8045-4b95-9675-822abe950104" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="fe9b3ce6-9e20-4a4c-bbca-eec0e678128d">
          <profile xsi:type="esdl:SingleValue" value="38004683.84457646" id="40b6986e-68fc-4ca1-bb72-afa80d625f1e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="6.04166667" commissioningDate="1999-01-01T00:00:00.000000" id="dfa4c1fc-62e0-4783-acc1-eb19cc3133f1" decommissioningDate="1999-01-01T00:00:00.000000" name="digital realty trust nl   h j e  wenckebachweg">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.932" lat="52.3365"/>
        <KPIs xsi:type="esdl:KPIs" id="93ea9123-1b34-41bc-83e3-1c649a9c85e6">
          <kpi xsi:type="esdl:DoubleKPI" id="16b39706-a5f8-41b2-b234-73e7ab0b5e95" value="0.448195727" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa5166e3-1e6a-46e8-8799-54bf791636f3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="509d3e3c-67e0-441e-b653-e2b69406028e" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d75f4dfd-bf75-4085-9929-a9028929fe46" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="88c8d114-8511-4dc8-b834-fd3ef478031b" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="35af2893-ad9a-41b3-ad8c-c74b6b699dba" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="39211345-45e1-49a6-877a-b685be36c18c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="32de31cc-0674-456d-aefb-37d71314f998">
          <profile xsi:type="esdl:SingleValue" value="85394731.91242434" id="1ba4f353-f4b6-4604-a5dd-b5732e0b2c9f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="f29e42fc-375c-44cc-9734-f2e71154f88c" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am1">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94198" lat="52.3006"/>
        <KPIs xsi:type="esdl:KPIs" id="906e6f18-d052-4a61-a881-efd55b94da33">
          <kpi xsi:type="esdl:DoubleKPI" id="eb34f9b8-6fa3-4069-bf23-034e3e57564f" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4d2af4f1-dcee-480f-89dd-acc7c7a37ceb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="08f34c59-7de9-460c-ac78-1e329a43dc11" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="97f634f6-80b3-43de-a450-9553028447c7" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dad512c7-8d10-496e-9e7b-a6772654faf0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="73da6915-a007-41b0-9af4-d9e0fae1e9b7" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="447549fe-c250-445f-bf35-f2ba7816e189" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="12ee5419-cb40-4b14-80c7-ee5662279060">
          <profile xsi:type="esdl:SingleValue" value="14185437.762216143" id="db6e1e4a-b237-4ac2-9a62-1cb0a14f88f9">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="2.01388889" commissioningDate="1999-01-01T00:00:00.000000" id="24252815-0b0d-47e2-b7c1-533195f5e925" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am2">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94198" lat="52.3006"/>
        <KPIs xsi:type="esdl:KPIs" id="f7ba69b1-aeb1-4812-9533-36d1f8bdcc91">
          <kpi xsi:type="esdl:DoubleKPI" id="eb5e7c61-8838-4220-818a-b0ffa9bcbce4" value="0.308446136" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="47a7074d-8f01-47ae-aa5e-d1f98c3e8daf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="56c6d86d-ef4d-4348-b418-0cd1235eb8cc" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7ed27796-c414-4a7f-82f5-380220cf7b98" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="dccbbd86-f0c8-466e-9713-952e411437ae" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7489b234-2ccf-4a81-9b9f-7390a53e124c" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e255035-9d5d-45f4-b32c-826f60196342" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="12a89dfd-1670-4100-9410-a557041cad8b">
          <profile xsi:type="esdl:SingleValue" value="19589414.10816795" id="2b9a55cd-fbca-46c8-9950-963ea238151b">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="a033a026-fbe9-471e-80bf-c3913b870764" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am4">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.96039" lat="52.3546"/>
        <KPIs xsi:type="esdl:KPIs" id="525d551d-4f8c-4935-a6b8-15153d735276">
          <kpi xsi:type="esdl:DoubleKPI" id="01f758f5-f3c9-4345-98b6-009c4399fc21" value="0.108049142" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fcad3875-7a14-42d3-8ff0-d98243d40520" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="117c701f-c06e-4f43-ba40-74f177118674" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="993eb8a9-ae40-46e6-a7f5-542a152dd8a4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d1e6b619-abca-4da7-aa36-6f7005d8783e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0d7ac3b2-5f8d-4139-a6e1-9be6e85acdd5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6c4ce023-deb9-42bd-be8b-7299809a23a0" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="f1f2d5ec-d6ae-441c-bb26-386dfcc615cb">
          <profile xsi:type="esdl:SingleValue" value="44296690.647456" id="be854102-2557-4316-8edc-78c568319fd1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.26388889" commissioningDate="1999-01-01T00:00:00.000000" id="74abb1e9-3a63-49c3-929e-515f29d57462" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am5">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.94551" lat="52.2938"/>
        <KPIs xsi:type="esdl:KPIs" id="a99a47ec-e0ad-4644-ad15-18a6ae67887b">
          <kpi xsi:type="esdl:DoubleKPI" id="5fb0ab91-0de3-43fb-9302-bd8691444c97" value="0.0691163107" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f1557089-e77f-4eda-ae3e-7f792769ad9c" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cec505b-3b2e-4c0d-920c-e44c39b7dc49" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb910bb8-e6f9-42f0-9669-c4d1898008b9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="df5f376c-a9a8-44f5-851a-bdba8b2932ca" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="acb19f83-6bc3-4817-9127-f49372652825" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c23cdb3-9dca-4d51-88e6-96bc0dfd7c8d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="05bb0deb-8e96-4b69-85fd-d9a9458a1f10">
          <profile xsi:type="esdl:SingleValue" value="7114141.862772835" id="df18ef65-ed26-44fa-92ba-ad79bd8b2167">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.26388889" commissioningDate="1999-01-01T00:00:00.000000" id="a20fb7ad-cf0a-45d5-a1f9-e71258ca4554" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am6">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93307" lat="52.3372"/>
        <KPIs xsi:type="esdl:KPIs" id="a283e0d9-74a5-4fdd-9914-306519946aba">
          <kpi xsi:type="esdl:DoubleKPI" id="07167c9d-4ad2-4612-ace6-ecd1cef89cbe" value="1.00003389" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a5f358a7-f72c-4fa7-a9de-cef0c12ce657" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d73ae9cd-3765-4a8b-b3f4-6ade26a9866c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6593d93b-74a3-47b6-8775-f8e89d1bdfef" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc5a690c-620d-4d78-9c3a-1227ea1cc8d7" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2fc64bf2-8980-418d-aade-2f0e00a0f42e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e9f8b07f-a052-465f-9a11-85fe893b2ee2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e46197a6-2c66-45fb-8861-6b5cf11b4404">
          <profile xsi:type="esdl:SingleValue" value="102933488.33274119" id="f094a847-75a5-4ddc-a6d3-39933a98de9f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.84027778" commissioningDate="1999-01-01T00:00:00.000000" id="dc3dab32-ba82-4e6d-9075-0a716cfd0f13" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am7">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93794" lat="52.3031"/>
        <KPIs xsi:type="esdl:KPIs" id="5d4c737c-7058-4a7a-b221-da71d26b6b8e">
          <kpi xsi:type="esdl:DoubleKPI" id="cd395e4f-31c0-4b95-97d6-55be60226ec6" value="1.00194221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d4982d6f-7df5-4aaa-8c7e-70a24d2689c7" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4005ccc0-00c1-443e-a819-db90485b4851" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="75bb5e60-b66a-4b6f-ad62-dd92142b1ac3" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e5b84973-8666-4f00-b82f-a028d088ed7e" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c17a27e0-af02-4c36-8b04-846e5ae290d5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ac53bd6-9d03-41f4-ae99-8071ca997be4" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="90a965f1-77e1-4182-82b1-cbb362ad1175">
          <profile xsi:type="esdl:SingleValue" value="58147716.22756611" id="01660a23-8045-49c7-97bb-b03d241ccd54">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.6805556" commissioningDate="1999-01-01T00:00:00.000000" id="640486ee-d95f-4f4d-84a2-6a2dd5b1dd43" decommissioningDate="1999-01-01T00:00:00.000000" name="global switch">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.82887" lat="52.344"/>
        <KPIs xsi:type="esdl:KPIs" id="105b102a-3661-4ca9-a5b2-375244e832cf">
          <kpi xsi:type="esdl:DoubleKPI" id="f5b49820-409f-4524-9f6c-e8993dff3efd" value="0.51292454" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53d542ae-48a0-462f-b97d-ab14394ed2bf" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f68957d3-9806-4424-b14a-3eab61cbdd33" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7e0ce6ee-31e2-4e33-bbc6-dc976b93c80a" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ffb04159-0e0e-48ef-9799-7c18088a6dc0" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e8a263d-4347-4fda-9036-6e716d5e465b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6cb15039-7d65-4d01-b0ce-ad25215dc2e3" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3ec1f02c-0f3b-41df-a25f-0747173cfc73">
          <profile xsi:type="esdl:SingleValue" value="221291035.01111507" id="75c8c2b7-4a0f-4c6f-97ce-d795202d5c52">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="1adaea82-a7fb-4b7b-8578-805d11ca4dcf" decommissioningDate="1999-01-01T00:00:00.000000" name="globalone">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.83227" lat="52.3857"/>
        <KPIs xsi:type="esdl:KPIs" id="2ac5e693-72d3-4747-879b-95b968e180a3">
          <kpi xsi:type="esdl:DoubleKPI" id="a0686e4d-0fdb-43a1-ab16-12ae74913db7" value="0.420923608" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="03e70346-d6b0-42e8-a25c-0207a109de82" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cd5553c8-60b4-41de-940c-dcb2ee28acb2" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="552c2fbe-ed8b-41db-8a62-751bba3a5a0d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="19085b15-26db-45d8-9d3e-f91648cfbddb" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5cb0270a-24b7-44c5-860d-f2cc9ee32b32" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4a59e880-2276-4844-8262-c8c81166dd1c" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="5dc16d3f-f383-4be9-8cbb-311cb2b525d3">
          <profile xsi:type="esdl:SingleValue" value="172565209.724544" id="75e6c77e-e199-419f-a4da-54326a9b64cd">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="5f566cc4-3456-4429-a0c6-af823bdba840" decommissioningDate="1999-01-01T00:00:00.000000" name="interxion ams 1   ams 4">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84282" lat="52.3999"/>
        <KPIs xsi:type="esdl:KPIs" id="79e69f25-b50a-429f-9b38-cbc0ddbf3fd3">
          <kpi xsi:type="esdl:DoubleKPI" id="1c153046-1bba-4f45-bc96-bb46b2efe58d" value="0.245072229" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b49cf8d7-6398-4242-b5d6-57c0184af68b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="851e5d6d-5ca1-435f-93f3-4e407bade1ed" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b6c34794-23b0-4f23-997b-829e79d775ca" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7409d705-6ca9-4bfc-8da9-8b2e19043b69" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fa09903d-e2ea-4a5b-ae7e-fe4b5fd55dfa" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="334e4657-2871-44dd-ab0b-1ba633bac1ba" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="54136fbc-f737-47e1-aa7b-2d5f73783303">
          <profile xsi:type="esdl:SingleValue" value="100471771.578672" id="7cf561e5-1a08-4b8a-9046-41b9807be0ed">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.04166667" commissioningDate="1999-01-01T00:00:00.000000" id="82d49d93-8529-4071-83a4-18c1cdb4c6e6" decommissioningDate="1999-01-01T00:00:00.000000" name="kpn datacenter amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95511" lat="52.3003"/>
        <KPIs xsi:type="esdl:KPIs" id="4ded26b1-2364-43ed-93db-33b8382d4b2c">
          <kpi xsi:type="esdl:DoubleKPI" id="1d7f5559-b47e-4aa6-b994-7a79c46c981b" value="1.00051775" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="274b61dd-307d-4f40-9cb0-32ef9d68afdd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a88617b7-c176-46d8-87bf-d788e0e74b7c" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c589393d-d1f8-42c5-a089-6663a064590d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4e74da5e-1924-4f65-a87e-b7cd86a8d90f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="cc847f10-5bd2-45df-a6e3-ca12b6daccb6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7da01c6f-ba99-4ac7-b522-3f5a063389bd" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4f67c64e-cf0d-4417-a1ee-772513cc75ad">
          <profile xsi:type="esdl:SingleValue" value="32867008.192674417" id="7c23be5d-6393-4e4b-9b1c-cf8b705b6a51">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="b56f4266-3ae7-470e-9648-70b4745a6085" decommissioningDate="1999-01-01T00:00:00.000000" name="nikhef housing">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95104" lat="52.3562"/>
        <KPIs xsi:type="esdl:KPIs" id="17932af2-91e7-42ce-bb3a-4185eb31f893">
          <kpi xsi:type="esdl:DoubleKPI" id="e702a6bf-00d2-4e77-a005-e068da86208e" value="0.0352782874" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="46f5c9bc-2396-4088-873e-7ad9eec3a102" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8d6c944-672c-4922-9dd2-832c524184be" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b063afe9-17b5-49d0-bd1b-4e56000b694e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8e468d5b-07b4-458a-8d5a-e7603be35daa" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1fdd448f-5f44-465f-919c-bc7dc5a5e14b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a1a37dcf-5d44-4a49-a9bc-71dd3cf3ac82" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="55c8ddeb-ffcb-44eb-bb00-50cefa8ce16c">
          <profile xsi:type="esdl:SingleValue" value="14462968.928803198" id="14fd592c-2101-48ca-bfe1-85877224c546">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="5709d5f5-2488-418e-906c-7124c2f1c62f" decommissioningDate="1999-01-01T00:00:00.000000" name="rdc datacentrum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88552" lat="52.3342"/>
        <KPIs xsi:type="esdl:KPIs" id="50ca468d-224d-46ca-b9a1-01a42568305d">
          <kpi xsi:type="esdl:DoubleKPI" id="8b699d3f-23ce-4a32-98c6-16bd2b1edec3" value="0.10460935" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1cbf2ed4-f138-4f48-88e6-ffa4cfd844c0" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2ab618f7-59de-4793-b0af-d48f99cd207a" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6b192f8e-26f3-4c49-b97e-c9a7d44eea32" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0f730290-8676-482f-89ed-7966ca4de8fe" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8b2355bc-8d38-4f86-b166-a29b828296d3" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f5e3e3e6-28f4-4f2b-8eab-40ef13164972" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="4627729b-6ff0-4a4b-8de5-13eb561b46ac">
          <profile xsi:type="esdl:SingleValue" value="42886486.0008" id="8656af8e-dc47-4440-b685-011fbb5c0880">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="4.54861111" commissioningDate="1999-01-01T00:00:00.000000" id="843c286d-9846-4b98-8e5f-3f151e667e0d" decommissioningDate="1999-01-01T00:00:00.000000" name="switch datacenters   amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93931" lat="52.304"/>
        <KPIs xsi:type="esdl:KPIs" id="aebaca14-3add-4ed3-ad30-ca8ce14515be">
          <kpi xsi:type="esdl:DoubleKPI" id="fcd7e410-0d4b-4bcf-8b23-5310dee6d5fc" value="1.00194221" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="53b7a51a-6c23-4aab-932c-5bbe02fbff79" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7199d207-dfaa-4843-843d-fb7991b6574f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3bbf7c58-4040-4837-82d9-aaf35ddbe955" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bc66a56-ed8b-4b6b-b1aa-4dcc7241652a" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="628fa8bf-86fc-4d8d-b7b7-3ea8d202a9bd" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bc21e746-5700-4fd1-b301-554f176c6766" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="c47931ad-4421-4755-963d-f53df8bb1e90">
          <profile xsi:type="esdl:SingleValue" value="143723600.27834198" id="561d1622-d3bb-4b93-b2e5-86dbfe644a1a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="d6b615cd-75ed-4270-ac99-3d76978f696a" decommissioningDate="1999-01-01T00:00:00.000000" name="the datacenter group  tdcg    amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.84924" lat="52.3934"/>
        <KPIs xsi:type="esdl:KPIs" id="3146f760-f252-4d45-9ec7-85cdd35718a0">
          <kpi xsi:type="esdl:DoubleKPI" id="a4b4b9ec-e809-4f54-a3c1-a20242a59391" value="1.59465484" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="f0b22dd5-37bb-4785-812d-2275561f976d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1df53fcc-f4c5-45fd-b98b-ff0fb0bc0929" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="37f30d61-e913-4b71-aacf-b0df378014fa" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ead7df24-3de4-4d7d-997e-3a930f14cee9" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6bd8aa70-c4b6-4348-9448-f6875b4512b0" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="50cbff2b-4b98-46a1-9156-95fb7df07835" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8f756335-5cad-4c4b-9398-a6f100e254b0">
          <profile xsi:type="esdl:SingleValue" value="73338175.9239699" id="9bf3c138-2984-42fd-97d4-570f2311b9ba">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="ea997d30-50a3-49b7-8672-f9d46e3539b0" decommissioningDate="1999-01-01T00:00:00.000000" name="xs4all dc2">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.88689" lat="52.3363"/>
        <KPIs xsi:type="esdl:KPIs" id="a56fbc76-b671-4845-8f92-82de336f9f94">
          <kpi xsi:type="esdl:DoubleKPI" id="644130f0-60c2-4f53-b484-801eb5778afe" value="0.334195919" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="41eada39-c950-42a9-8eb5-f21203c31cd3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db29639b-c6c8-4887-8406-002029dcfdc8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5321b35d-5d19-42e5-8f2c-59af3d4a73b0" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="23853779-f6e4-480c-be95-e1d7be3d300d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7a9f1d8d-8a91-41a3-99bc-b8100767c9a5" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ab853785-dc6d-425f-b96f-ec22ce77e6e2" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="76ed4b35-705b-4163-9a29-76e4ad180fe7">
          <profile xsi:type="esdl:SingleValue" value="137009632.520592" id="d5f2e558-0955-4c67-b0e0-f363f504f881">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="582fefdf-2b93-48aa-8e26-f2290be751e2" decommissioningDate="1999-01-01T00:00:00.000000" name="alticom haarlem">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.6699" lat="52.388"/>
        <KPIs xsi:type="esdl:KPIs" id="125855c1-cbc0-4fc3-b24c-e38077f0e84d">
          <kpi xsi:type="esdl:DoubleKPI" id="15497d11-93ce-450d-beea-6344c41b4d32" value="0.0149386215" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a166027-c5ef-421f-baaf-eb66661e66e3" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b87e70d4-b187-406a-be39-e10c8570a60f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2bc4e32a-dc7f-48d8-9808-14219acfdd7e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="86d27c03-4e9d-40d3-aff6-9e645789ff10" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="eb849cd3-e2d8-4663-972e-1e8f87557f6e" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bcbce80e-7749-4de9-9a06-ed5dc3d7b768" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e8765aec-40b5-4523-a0ff-d1651b97c001">
          <profile xsi:type="esdl:SingleValue" value="6124356.779112" id="602d4944-4007-4927-9884-b399d26dbf6d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="ffc303c6-68b7-4413-ba2f-246e3ca00056" decommissioningDate="1999-01-01T00:00:00.000000" name="evoswitch">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.66473" lat="52.3917"/>
        <KPIs xsi:type="esdl:KPIs" id="e0d1730c-8582-45d7-9c4d-86c8641395a5">
          <kpi xsi:type="esdl:DoubleKPI" id="6355635a-66a3-4fba-8644-24b328e4dc5a" value="0.0230245263" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="67f17441-5d93-4555-83da-ff70893a9d5b" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="329937bb-0fd1-4cd5-8cdd-447f7ba74595" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="897becdc-498b-4bf5-a870-0955cb6cde92" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bebda45b-0a18-49a0-ae21-db8900512bf3" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a47b408b-5733-4d41-9edb-cd77c995ede6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5fc92e27-fe48-4e50-89d1-0ac08ba786af" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="09ab094f-9d61-4f1b-b010-723ddeb0f859">
          <profile xsi:type="esdl:SingleValue" value="9439318.9981584" id="3b8963c7-7d9d-41c8-906b-3ee5e27a79cc">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.1" commissioningDate="1999-01-01T00:00:00.000000" id="ae03924c-7b78-47eb-a991-64adf3dece60" decommissioningDate="1999-01-01T00:00:00.000000" name="cellnex  vml alticom ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16496" lat="52.2424"/>
        <KPIs xsi:type="esdl:KPIs" id="bf46255a-1cf4-4f87-b4af-d08b7d8e3bed">
          <kpi xsi:type="esdl:DoubleKPI" id="89a7a823-77d7-49bb-baeb-1c259eab213e" value="1.00834276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e95f027f-6cc5-47b1-85bf-0b472df3f2d8" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="49acd7af-9bda-41a4-ac64-b566568ee483" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a99ec7c8-4834-4996-a32b-346e1ca22b32" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2937546b-a374-4437-8590-7cdc7c4c1565" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="caa756d2-768b-4499-bb4d-cfd823c03a4d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b1fba87a-781d-425a-a58d-3582b9e0ebb7" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="025427ef-4512-42e9-b83d-21a8fa732ae2">
          <profile xsi:type="esdl:SingleValue" value="3179909.7279359996" id="e397289e-1431-4a30-b1c4-44727239c727">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="0.7" commissioningDate="1999-01-01T00:00:00.000000" id="da8d1cdc-7445-446b-b227-869f85e7d485" decommissioningDate="1999-01-01T00:00:00.000000" name="nep  vml tcn ">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.17266" lat="52.2351"/>
        <KPIs xsi:type="esdl:KPIs" id="2be505cc-2a68-49f4-b346-1b2a7601decd">
          <kpi xsi:type="esdl:DoubleKPI" id="e3abcfa5-71c1-40f3-9e34-422f742bfcef" value="1.03170227" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a83a22bd-0084-427c-84e8-9d4d0e4ddf83" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e733bc00-e517-472d-b3df-414bbb62b9a8" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61364472-3ee2-4fcf-a1c1-e44d267204e2" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d92a0c1b-d35d-4c42-a884-7458c68910ea" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="71373d73-cc26-46cf-ba4a-168a1faeb615" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fdc3b296-c10f-4191-8e2a-67499da63c1d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="eb4f6654-edb3-4417-b22a-477bf0bd910c">
          <profile xsi:type="esdl:SingleValue" value="22775033.950704" id="d1a0b3c3-d101-4d8f-bde3-15f743cdc24e">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.06395548" commissioningDate="1999-01-01T00:00:00.000000" id="7ed7ccad-da5c-4d11-9ce0-939542bca442" decommissioningDate="1999-01-01T00:00:00.000000" name="ericsson   redbee broadcast services">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.16913" lat="52.2413"/>
        <KPIs xsi:type="esdl:KPIs" id="a013fc67-0411-4615-b1c0-b419dfa11edc">
          <kpi xsi:type="esdl:DoubleKPI" id="b8a7782d-83d2-4c62-ba00-bed28dace223" value="1.00834276" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="e8821187-0913-4e0c-969b-a121a64f0200" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f5cc19c-fcc0-4232-b228-f65a64c2bad9" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="13ff5976-f7a7-40ca-b051-e343ce40d255" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d25b8fdf-6aa2-41e3-ae3a-00f3abc096d1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="b31d168d-63bb-4dca-9609-6bf05cb7ecd2" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="33a6e7dc-93fe-4261-9f3f-ae02b5933b1b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="18e338f2-aa49-4b45-a6b3-138c0432567f">
          <profile xsi:type="esdl:SingleValue" value="33832823.809428155" id="878ef76c-95f5-479e-9f0d-b78fc4db1afa">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="b248e9e9-6567-459b-ad9f-8d984cf562fd" decommissioningDate="1999-01-01T00:00:00.000000" name="kpn bunker  bussum">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.1971" lat="52.2704"/>
        <KPIs xsi:type="esdl:KPIs" id="6859a5df-12e3-4ad9-b543-426d3699635f">
          <kpi xsi:type="esdl:DoubleKPI" id="5098dcc9-3ffe-4fe3-8e10-c838ece6cf5f" value="0.247187071" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="bb54869b-d10c-46db-8f94-f96646542d6a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="400c94d9-0d4c-4d87-abda-47e37fe45d53" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="161823fb-46c5-448a-8e56-1bc97c7066e4" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="de70dbfd-9e5e-46ea-ae21-259d25dcf70f" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1bca20d8-0ab9-4844-bb6c-432bc46ae828" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d88c0bea-87b2-4dd6-a0e2-4c6a74e8dbee" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="9120cdf3-fec8-4881-a16c-e65077ddc579">
          <profile xsi:type="esdl:SingleValue" value="101338789.123728" id="949fb1f7-32b0-4c93-a661-4741f2b99f1f">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="e75e9138-dfa5-4133-a466-1bb68a264108" decommissioningDate="1999-01-01T00:00:00.000000" name="global crossing  amsterdam">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.93194" lat="52.3347"/>
        <KPIs xsi:type="esdl:KPIs" id="d0a403d1-fb06-40db-8377-c603b6e41d79">
          <kpi xsi:type="esdl:DoubleKPI" id="219bac9d-9062-4c6e-8934-e37ffbf84519" value="0.0659663927" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b54ff49-c608-4a5b-bb49-ec639b32441d" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d23c028f-7cd0-4f44-8bb9-515cdbe93e04" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4822d85b-3435-4b57-9cfa-430b3425d42d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a774c79f-86ba-4e99-885a-d034260a4602" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3f88fe60-a498-4be6-8b56-8fe0bb16a2a6" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="a00b3851-a770-4394-963a-e0e39b8d1760" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="2b3da61c-34a9-492c-a447-cb6f19a41b09">
          <profile xsi:type="esdl:SingleValue" value="27044110.0824336" id="b574040b-a404-49e5-9d73-2e69c17a087c">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="9a77aa91-1c3d-49eb-a089-3c53f29bdf4b" decommissioningDate="1999-01-01T00:00:00.000000" name="colt   duivendrecht">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.92618" lat="52.3283"/>
        <KPIs xsi:type="esdl:KPIs" id="1cf19ab3-c082-4956-bb69-2b6592a2b368">
          <kpi xsi:type="esdl:DoubleKPI" id="7eac8d4e-3ca3-4f40-9505-2391ad38cec4" value="0.160818711" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="17ba9dcc-de2d-4db6-82d4-80256bf4ec50" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9455f301-7ef3-45c7-86e3-771275a7301f" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="09ebddf9-f433-409e-bb94-d166b3ab75e8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3cb38d82-1d18-45fd-90fa-0933f37bcd0d" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6e8c384c-714e-4987-9cd0-6fa78af26711" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31641e64-68bd-4acf-9ec3-068eccc7c46b" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="e381b848-9d94-4e46-932c-658aec92aec6">
          <profile xsi:type="esdl:SingleValue" value="65930525.311248004" id="b4347137-94b4-461a-873d-b4806d1afae8">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="88b5b186-0d61-43bc-85ca-49c6d9f503e0" decommissioningDate="1999-01-01T00:00:00.000000" name="alticom wormer  wormer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.79685" lat="52.4974"/>
        <KPIs xsi:type="esdl:KPIs" id="3aa810e0-4502-4f77-bf7f-8e5fecfa675c">
          <kpi xsi:type="esdl:DoubleKPI" id="c66d6125-ca10-4f93-aaf1-e03c1ae42d52" value="0.0408805142" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9dd37406-edf3-44cc-8b89-6ecff1a207eb" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="1084f8a0-1b81-4859-8b20-aed8188632bd" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7678f3ac-f47f-4864-a092-c5ba4ebf458e" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="9212506f-f812-4f79-a15f-c3a6d1620d63" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ad5002a3-4b9c-4c0e-9b18-00f68f08793f" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5637b4f8-9b93-495b-a339-afcf2327dc86" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="bf8c422f-7692-4d8b-8e43-596bac2bafb4">
          <profile xsi:type="esdl:SingleValue" value="16759702.645545602" id="82ce5992-85bb-4ee2-a343-8ed1919b560d">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="4d51229d-1729-49b6-b55c-a72c6e3d6c47" decommissioningDate="1999-01-01T00:00:00.000000" name="dataone datacenter wormer">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.7976" lat="52.4949"/>
        <KPIs xsi:type="esdl:KPIs" id="e0d2f6a4-df13-4fb0-a809-e7f8af2ab314">
          <kpi xsi:type="esdl:DoubleKPI" id="a6987bb5-02d4-4f0e-95b3-1ff9b903f2ea" value="0.0421868441" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0cfe0151-5c0a-4f46-bbb1-ce6bd1513c6a" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="fd4b5e66-04cb-45c6-b31f-9dafceb46a17" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="61e9d502-316e-489b-b9bd-43f34011481d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="156f59f9-298f-4a94-9e4d-c412191f5aa8" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3a81a6eb-336f-4514-a8de-f89cc400980b" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="31e4ee5c-ec6d-4798-91ad-2551d1cdcb7d" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="3e42b92a-3375-43ea-9b20-1ba3de55c764">
          <profile xsi:type="esdl:SingleValue" value="17295256.1019888" id="b5c84179-8926-4d5f-a959-0e7b0b415db0">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="13.0" commissioningDate="1999-01-01T00:00:00.000000" id="d8573914-e5f9-456f-b055-b18830e47026" decommissioningDate="1999-01-01T00:00:00.000000" name="interoute  zandvoort  zandvoort">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.53405" lat="52.3844"/>
        <KPIs xsi:type="esdl:KPIs" id="f51bde19-adf4-4960-a751-cc0ae5d03bdd">
          <kpi xsi:type="esdl:DoubleKPI" id="66a2c55a-a18b-4118-971a-4aac85a872a5" value="0.17311064" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="5aa99250-5856-4448-b6f0-a32746cbc227" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c08dd38b-fedc-45a7-a6df-a3704e1bf50d" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="6ddd7e30-d109-4afb-a25f-04e9c70b6a6d" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="097ab871-2296-4a06-9116-07d58850aaed" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d537be11-e4d9-4a69-b54b-f3828bf0745d" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="156c885f-bc53-443a-bfac-14293a87325a" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="6795fda2-a1b6-4b30-88a2-0da9c314c65b">
          <profile xsi:type="esdl:SingleValue" value="70969822.85952" id="0b276e1f-4ba7-4d01-8296-add242696af1">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1.45833333" commissioningDate="1999-01-01T00:00:00.000000" id="b99753b6-f986-4cd0-ac51-71a8cf74a94a" decommissioningDate="1999-01-01T00:00:00.000000" name="equinix am3">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.95904" lat="52.3563"/>
        <KPIs xsi:type="esdl:KPIs" id="1b97fbf7-83d4-498c-98f6-5824254e3196">
          <kpi xsi:type="esdl:DoubleKPI" id="34685751-6daf-46f8-a25f-77aebbe90fef" value="0.59312198" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="34ad0562-31ed-4317-be38-b92f22c62947" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c612e0aa-622b-48f4-9d57-1b51704fd480" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2207f326-8e0f-438e-ab78-ab48ebfc59c8" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="00c7bf41-4f73-416d-8dca-234338b0a7b1" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="4b8429f9-ddf1-4dc7-bd58-efdd9ea00f52" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="835e4b3b-faa5-4c37-a8d3-7d1026d78d54" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="7a50f9ea-23ee-4343-a17d-ea6372023f3b">
          <profile xsi:type="esdl:SingleValue" value="27277679.797851022" id="131888c7-0058-4a62-bd35-3dfcc877d676">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="3.54166667" commissioningDate="1999-01-01T00:00:00.000000" id="b9879441-ec43-4d43-a123-2bee06faad58" decommissioningDate="1999-01-01T00:00:00.000000" name="nldc">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.78815" lat="52.2926"/>
        <KPIs xsi:type="esdl:KPIs" id="bee9de4a-9bec-46bd-ac85-44a62edab8f8">
          <kpi xsi:type="esdl:DoubleKPI" id="3abe0d24-f7d1-4168-bdaa-61b30881de0b" value="0.093012535" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="ba9a16ec-806a-4b31-9d37-0c5610017351" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d26613a0-35e1-44d8-bd63-01fe06b8f664" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="3c9d382e-da5c-4aab-9796-9602fef8bab9" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="c5a64edf-fcf5-44b5-a3e7-89b96fbc52f5" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="360626fd-d734-48ee-95e7-b2c8a8280857" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="db5db0eb-82f8-45eb-b1f2-a8c897e218cf" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="a828922f-5fc3-4154-8f3b-29cadf1bee3f">
          <profile xsi:type="esdl:SingleValue" value="10388570.043927476" id="534a7fe7-c6a7-4092-8864-b7cba033bff6">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:ResidualHeatSource" power="1000000.0" commissioningDate="2029-01-01T00:00:00.000000" id="c9aec83a-1245-419d-a2e2-013cd6e005a1" decommissioningDate="2029-01-01T00:00:00.000000" name="residualheatsource_c1fc">
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86248" lat="52.4052"/>
        <KPIs xsi:type="esdl:KPIs" id="67321a2c-9f3e-4de3-b029-c85011d868c9">
          <kpi xsi:type="esdl:DoubleKPI" id="69a7c73e-ff5c-4cf3-8443-a430da9ed959" value="9.46501958e-07" name="benuttingsfactor"/>
          <kpi xsi:type="esdl:DoubleKPI" id="8807a2a1-ef07-44f4-a163-c573234db8bd" value="0.7" name="bron_vol"/>
          <kpi xsi:type="esdl:DoubleKPI" id="2c8b4499-7b72-43db-bdde-0af66d0a2289" value="0.3" name="bron_cap"/>
          <kpi xsi:type="esdl:DoubleKPI" id="d0026f65-071f-4d07-ac4d-daca32b44370" value="30.0" name="T_bron"/>
          <kpi xsi:type="esdl:DoubleKPI" id="7f1dad9e-2e62-4661-90d8-eb6a86bcd915" value="50.0" name="Ki_kW_min"/>
          <kpi xsi:type="esdl:DoubleKPI" id="0c2a1b33-7464-4c71-8324-665109563027" value="250.0" name="Ki_kW_max"/>
          <kpi xsi:type="esdl:DoubleKPI" id="72a90867-d665-43e7-acc2-5f8130b152d1" name="K_GJ"/>
        </KPIs>
        <port xsi:type="esdl:OutPort" name="OutPort" id="8255a2c4-0497-4fed-9336-8d31ff893b4b">
          <profile xsi:type="esdl:SingleValue" value="29848885.747488" id="5f4bc129-f9d3-4d79-a7f8-567c4e9adc5a">
            <profileQuantityAndUnit xsi:type="esdl:QuantityAndUnitReference" reference=""/>
          </profile>
        </port>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="a82a5398-13a5-49e0-ba58-09982f6c1cf0" aggregated="true" name="Gas_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="b0423098-e4cd-4e1f-9d6a-66c499b06038" connectedTo="b6b945f1-aab6-4e4e-91cc-29d4c5252494 1a3a5831-2eb4-4918-aca1-1384507314b9 c0a314f5-a460-4633-a29f-d9e7881d4c71 49545a03-ff2c-4b4d-bb02-74b8865b7415 153cf69f-0b2f-41f1-8fda-bc40a9a8b321 36726f6e-1f1d-44de-bc36-761a9db218a3 2820bd7f-6f4e-467c-8d42-88e4ae179cb3 2adda1d6-2d04-44a1-9341-ee4120f3a852 ba743cd9-09c0-4177-a282-b200d1e76228 175118ab-8714-49bf-924e-fce29a93072a f4f05782-b4b7-4294-8a22-fc7e9bf0cf5f accc7941-5e09-4652-8680-42e1abbf630b 60f3901d-beab-4867-ad59-5e0df7e0016c 797a732c-fbe4-41c8-8e25-12457205c421 29292354-aa06-4333-a214-759f7a9fb818 ccea6860-4589-426c-881a-d8b7c95784c8 48622142-b79d-4ea7-a6fa-6e341c10bc35 6e38e6ae-558f-4ddf-b95c-54475a2b8add 1b7b0018-2f96-4504-85a3-6c586d6dd7f0 2c6147b2-da6d-4ecb-8a7a-32af4bcb1cca c852bc2b-90cf-4acc-9e5d-d689b37ef135 4b688d5d-b789-40b2-bf92-710a13d4a2fe f7a957b1-af0a-4378-ae40-dd71b38d4752 bc5f7d3f-7594-41e6-adfa-4ce57fe8a950 03f377ea-4833-4537-b3d6-6b54a23753d6"/>
      </asset>
      <asset xsi:type="esdl:GasNetwork" id="b4362089-e182-4613-ac22-26e863633106" aggregated="true" name="Waterstof_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="518b4ba3-9e76-4792-ad8e-74ce3a6e3119"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="a6060dd3-4f48-4ae2-8487-9deaefb7dcd0" aggregated="true" name="Heating_LT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="7f4fc3aa-3568-4149-9067-fffc7ad20b24" connectedTo="060e3a0d-dcfb-45f0-ad1d-42f737b5282c 2b03760a-d91a-40ec-abe5-2b0f63fd7328 dff4c23d-2727-4ed5-8cf5-7da161b0f06a 51838688-e917-4ab3-901c-2ad066de004e c9fe80b2-5f92-4c32-a491-daef80fc6603 be430b72-c6b3-4bfb-9c52-3ce1c7c5fb11 905445fd-212e-4c39-87be-7be7a81475b4 5653ab63-c722-41a9-a48f-fe5604f35c29 6ad84be6-1cc1-4cf4-9599-96ae9a52e30a 5a378b8a-6811-47c4-a621-144ad70d3620 c0fc0555-b47d-480d-ad71-5be682c7d321 0540ee9b-53ed-4fbd-b552-963f6dc8c158 89674747-b0a2-42a7-a910-fb10bab6dbc4 ac66afe5-35ab-47ec-bd16-24e3a1f24c38"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="504dee61-508f-4058-9b59-63ee52ea822e"/>
      </asset>
      <asset xsi:type="esdl:HeatNetwork" id="8650e142-a29b-4981-8100-4da008f3e2b3" aggregated="true" name="Heating_MT_network">
        <port xsi:type="esdl:InPort" name="InPort" id="d9529cf9-ff90-4843-ba6f-993804ad17eb"/>
        <port xsi:type="esdl:OutPort" name="OutPort" id="54b1ff96-9783-4bc3-b939-620e2695c823"/>
      </asset>
      <asset xsi:type="esdl:ElectricityNetwork" id="9ba99dcb-5f2c-4e81-b41c-b566fdaca35f" aggregated="true" name="Electricity_network">
        <port xsi:type="esdl:OutPort" name="OutPort" id="a3fc7352-6edf-4eda-95c8-7af842f4527e" connectedTo="43aeccb7-01ab-4a68-8049-b0bd6c96600f a4f6e04b-3603-4605-bc5c-f95a5c34fd8d ae78a361-a6e5-474b-b527-02c0d962f695 6602291d-5f7d-451f-be7c-8c0c4766b99c 4d5d702e-ffac-4ee8-95a2-d306bd1401ef a6028046-8c2b-4bc3-877c-1bc3ac8a157f 32547a67-0a7f-4c55-aa97-0c643ebdf618 dff20bed-4570-49aa-90bc-69a0fb09aae8 87ae3746-b2b9-42cf-ad7c-0f09b111be23 2df3c395-b392-41f1-89b1-84a8c9b0a0c5 610f6a6f-c714-4969-a187-394e78002d65 d6010701-f3c1-42c1-b757-60fbd8459b48 84349d18-86e1-4897-ae15-a5fae2091264 536a4eee-e997-46cb-be0b-7f34fad98f09 90837af0-653f-48a5-b671-6131953657b7 a71f9461-1d3d-4d9a-932b-cfb65d62c866 4646f31c-bc88-4150-bca7-d791626a6e3e 507e3078-5df7-42be-b5d8-4b8784091e8b 845b0fe5-b6dc-473e-a2f2-9349f8a154f5 64d8c01f-4cea-4a6c-bce5-c4b694c6bb0f fb0b74d9-694c-40ee-809d-5163ce17292d 621fa1ce-9c31-4a25-90a1-fc678a84a4c1 05270f42-8aa7-4562-8cd8-7e35a7752d39 e82f2f82-1796-458d-91d3-eccd97a96a95 f71422dd-f516-44c1-9f4b-88a652123362"/>
        <port xsi:type="esdl:InPort" name="InPort" id="1d7368c4-b5a9-4622-82b8-18508bfabc7b"/>
      </asset>
      <asset xsi:type="esdl:GenericProducer" id="0551b113-241b-4e08-b43a-9de407a0fcec" name="Natural Gas Producer">
        <port xsi:type="esdl:OutPort" connectedTo="" id="c5172e90-9c7d-40d7-8114-36d1177fe573">
          <profile xsi:type="esdl:SingleValue" value="521605.157855" id="53c0d84b-7ad5-4ab6-94ed-e79f4d889580"/>
        </port>
      </asset>
    </area>
    <date xsi:type="esdl:InstanceDate" date="2019-01-01T00:00:00.000000"/>
  </instance>
</esdl:EnergySystem>
